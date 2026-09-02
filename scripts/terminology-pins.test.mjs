// The terminology versions this IG is pinned to are declared in more than one
// place, because no single place can serve every consumer: SUSHI reads the
// aliases to build `compose.include.version` and the `Coding.version` of the
// examples, while the IG Publisher reads the expansion manifest to decide what
// to expand and validate against. Neither can see the other.
//
// Same situation as scripts/toolchain-pins.test.mjs, and the same remedy: do
// not try to share the values, make the drift fail the build instead.
//
// Two kinds of agreement are checked here, and they are not the same thing:
//
//   1. Literal duplication — LOINC and SNOMED appear verbatim in both
//      input/fsh/aliases.fsh and the expansion manifest.
//   2. Agreement with a package — the `$*-ver` aliases name CodeSystem and
//      extension versions that a DEPENDENCY ships. Those cannot be written
//      down once; they can only be verified against the resolved package.
//
// Run with:  node --test scripts/terminology-pins.test.mjs
import { test } from "node:test";
import assert from "node:assert/strict";
import { readFileSync, existsSync, readdirSync } from "node:fs";
import { fileURLToPath } from "node:url";
import { homedir } from "node:os";
import path from "node:path";

import { parseSushiDependencies } from "./check-updates.mjs";

const repository = fileURLToPath(new URL("../", import.meta.url));

const ALIASES = "input/fsh/aliases.fsh";
const MANIFEST = "input/resources/Parameters-expansion-manifest.json";
const SUSHI_CONFIG = "sushi-config.yaml";

function read(relativePath) {
  return readFileSync(`${repository}${relativePath}`, "utf8");
}

/**
 * Every `Alias: $name = <url>` of aliases.fsh, as { name: url }.
 * The url keeps its `|version` suffix when it has one.
 */
export function parseAliases(fshText) {
  const aliases = {};
  for (const line of fshText.split("\n")) {
    if (line.trimStart().startsWith("//")) continue;
    const m = line.match(/^Alias:\s*\$([^\s=]+)\s*=\s*(\S+)/);
    if (m) aliases[m[1]] = m[2];
  }
  return aliases;
}

/**
 * Split a canonical into { url, version }. SNOMED's version is itself a URL
 * containing no `|`, so split on the FIRST separator only.
 */
export function splitCanonical(canonical) {
  const at = canonical.indexOf("|");
  return at === -1
    ? { url: canonical, version: null }
    : { url: canonical.slice(0, at), version: canonical.slice(at + 1) };
}

/**
 * The manifest's version pins as { url: [version, ...] }, gathered across
 * `system-version` and `force-system-version` alike — a system may legitimately
 * carry both, and both have to name the same version.
 */
export function parseManifestVersions(manifestJson) {
  const byUrl = {};
  for (const p of JSON.parse(manifestJson).parameter ?? []) {
    if (p.name !== "system-version" && p.name !== "force-system-version") continue;
    const { url, version } = splitCanonical(p.valueCanonical ?? "");
    if (!url || !version) continue;
    (byUrl[url] ??= []).push(version);
  }
  return byUrl;
}

// ── 1. Literal duplication: aliases.fsh ↔ expansion manifest ────────────────

for (const [alias, system] of [
  ["loinc", "http://loinc.org"],
  ["sct", "http://snomed.info/sct"],
]) {
  test(`$${alias} and the expansion manifest pin the same ${system} version`, () => {
    const aliases = parseAliases(read(ALIASES));
    assert.ok(aliases[alias], `${ALIASES} has no $${alias} alias`);

    const { url, version } = splitCanonical(aliases[alias]);
    assert.equal(url, system, `$${alias} points at ${url}, expected ${system}`);
    assert.ok(version, `$${alias} carries no version — the manifest pins one`);

    const pinned = parseManifestVersions(read(MANIFEST))[system];
    assert.ok(pinned?.length, `${MANIFEST} pins no version for ${system}`);
    for (const v of pinned) {
      assert.equal(
        v,
        version,
        `${MANIFEST} pins ${system}|${v}, ${ALIASES} pins $${alias} = ${version}`,
      );
    }
  });
}

// ── 2. Agreement with a dependency ──────────────────────────────────────────

test("the versioned extension aliases match the pinned extensions package", () => {
  const deps = parseSushiDependencies(read(SUSHI_CONFIG));
  const pinned = deps["hl7.fhir.uv.extensions.r4"];
  assert.ok(pinned, `${SUSHI_CONFIG} does not pin hl7.fhir.uv.extensions.r4`);

  const aliases = parseAliases(read(ALIASES));
  // The aliases that deliberately carry a version because the package arrives
  // in two states (direct pin + transitive); an unversioned reference would
  // resolve to the wrong one.
  const versioned = Object.entries(aliases).filter(
    ([, url]) => url.startsWith("http://hl7.org/fhir/StructureDefinition/") && url.includes("|"),
  );
  assert.ok(versioned.length, `${ALIASES} has no versioned extension aliases to check`);

  for (const [name, url] of versioned) {
    assert.equal(
      splitCanonical(url).version,
      pinned,
      `$${name} pins ${splitCanonical(url).version}, ${SUSHI_CONFIG} pins hl7.fhir.uv.extensions.r4 ${pinned}`,
    );
  }
});

/**
 * The CodeSystem versions a package ships, as { url: version }.
 * Returns null when the package is not in the FHIR package cache — a fresh
 * checkout has no cache until the first build, and this test must not turn
 * that into a failure.
 */
function codeSystemVersions(packageId, packageVersion) {
  const root = process.env.FHIR_PACKAGE_CACHE ?? path.join(homedir(), ".fhir", "packages");
  const dir = path.join(root, `${packageId}#${packageVersion}`, "package");
  if (!existsSync(dir)) return null;

  const versions = {};
  for (const file of readdirSync(dir)) {
    if (!file.startsWith("CodeSystem-") || !file.endsWith(".json")) continue;
    try {
      const cs = JSON.parse(readFileSync(path.join(dir, file), "utf8"));
      if (cs.url && cs.version) versions[cs.url] = cs.version;
    } catch {
      // A package may carry files that are not parseable resources; skip them.
    }
  }
  return versions;
}

test("the versioned THO aliases match the CodeSystems that THO ships", (t) => {
  const deps = parseSushiDependencies(read(SUSHI_CONFIG));
  const pinned = deps["hl7.terminology.r4"];
  assert.ok(pinned, `${SUSHI_CONFIG} does not pin hl7.terminology.r4`);

  const shipped = codeSystemVersions("hl7.terminology.r4", pinned);
  if (shipped === null) {
    t.skip(`hl7.terminology.r4#${pinned} is not in the package cache`);
    return;
  }

  const aliases = parseAliases(read(ALIASES));
  const thoAliases = Object.entries(aliases).filter(
    ([, url]) => url.startsWith("http://terminology.hl7.org/CodeSystem/") && url.includes("|"),
  );
  assert.ok(thoAliases.length, `${ALIASES} has no versioned THO aliases to check`);

  for (const [name, canonical] of thoAliases) {
    const { url, version } = splitCanonical(canonical);
    const actual = shipped[url];
    assert.ok(actual, `hl7.terminology.r4#${pinned} ships no CodeSystem ${url} (referenced by $${name})`);
    assert.equal(
      version,
      actual,
      `$${name} pins ${version}, hl7.terminology.r4#${pinned} ships ${url} at ${actual}`,
    );
  }
});
