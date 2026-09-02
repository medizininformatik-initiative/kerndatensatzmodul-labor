This page documents the computable metadata this guide carries, so that its artifacts can be found, judged, validated, cited and reused — by people and by software alike.

The model follows the [Canonical Resource Management Infrastructure](https://hl7.org/fhir/uv/crmi/STU2/en/index.html) (CRMI), pinned here to version 2.0.0. This guide applies the parts of CRMI that are useful for publishing a versioned MII core data set module; it does not implement CRMI in full.

What is described here is preliminary. It records the current state and will change as CRMI matures and the MII publication process settles.

### Publication at a Glance

| Field | Value |
|---|---|
| Package ID | `de.medizininformatikinitiative.kerndatensatz.labor` |
| Canonical | `https://www.medizininformatik-initiative.de/fhir/core/modul-labor` |
| Version | `2027.0.0` |
| Status | active |
| FHIR version | R4 (`4.0.1`) |
| Publisher | Medizininformatik Initiative |
| Licence | CC BY 4.0 |

### CRMI Coverage

| CRMI area | Used here | Purpose |
|---|---|---|
| [Artifact lifecycle](https://hl7.org/fhir/uv/crmi/STU2/en/artifact-lifecycle.html) | Shareable, publishable and computable profiles; `status`; `version`; `resource-approvalDate`; `resource-lastReviewDate`; `resource-effectivePeriod`; contributor extensions | Places each artifact in authoring, release and maintenance. |
| [Version manifest](https://hl7.org/fhir/uv/crmi/STU2/en/version-manifest.html) | `CRMIManifestParameters`; `cqf-expansionParameters`; `pin-manifest`; canonical version pinning | Makes terminology expansion reproducible. |
| [Artifact conventions](https://hl7.org/fhir/uv/crmi/STU2/en/artifact-conventions.html) | `artifact-versionAlgorithm` (`semver`); `artifact-versionPolicy` (`package`) | Declares how versions are formed and what a version change covers. |
| [Packaging](https://hl7.org/fhir/uv/crmi/STU2/en/packaging.html) | `packageId`; package version; `package-source` | Ties every artifact to the package it was released in. |
| [Publishing](https://hl7.org/fhir/uv/crmi/STU2/en/publishing.html) | Publishable profiles; author, editor, reviewer, endorser; `artifact-purpose`; `artifact-usage`; `artifact-topic` | Adds governance and stated intent. |
| [Distribution](https://hl7.org/fhir/uv/crmi/STU2/en/distribution.html) | Published pages; JSON and XML; the package | Serves downstream tooling. CRMI repository operations are not implemented. |
| [Signing](https://hl7.org/fhir/uv/crmi/STU2/en/artifact-signing.html) | not implemented | Possible later. |

Not present: a `CRMIManifestLibrary`, repository operations such as `$package`, publication through a knowledge artifact repository, syndication feeds, artifact signing.

### Profiles Applied

| Resource type | CRMI profiles |
|---|---|
| ImplementationGuide | shareable · publishable · crmi-implementationguide |
| StructureDefinition | shareable · publishable |
| CapabilityStatement | shareable · publishable |
| ValueSet | shareable · publishable · computable, plus the FHIR core `shareablevalueset` |

The knowledge capability each artifact declares follows from this: 17 artifacts are `shareable` and `publishable`, the nine value sets additionally `computable`.

Note that declaring several profiles at once has a visible consequence in the quality report. The validator checks each profile separately, and the CRMI slices are distributed complementarily — the shareable profiles slice `versionAlgorithm` and `versionPolicy`, the publishable ones the contributor extensions. Every extension therefore matches a slice in one profile and counts as unmatched in the others. Those notes are suppressed in `input/ignoreWarnings.txt`; they do not indicate misplaced metadata.

### Versioning and Provenance

`artifact-versionPolicy` is `package`: artefact versions move with the package, not independently. `artifact-versionAlgorithm` is `semver`, while the package itself carries the MII CalVer version `2027.0.0` — the algorithm describes how versions are compared, not the scheme the MII release process uses.

`package-source` records package id, version and the module base URL on every artifact, so a resource taken out of context still names where it came from. The base URL identifies no artifact of its own; the validator's note about that is suppressed with a justification.

### Manifest and Reproducibility

Terminology versions are pinned in `input/resources/Parameters-expansion-manifest.json`, referenced three times over: by `cqf-expansionParameters` on the ImplementationGuide, and by the publisher parameters `path-expansion-params` and `pin-manifest`.

| Parameter | Value | Effect |
|---|---|---|
| `force-system-version` | `http://loinc.org|2.82` | Forces the LOINC version even where a foreign value set names another. |
| `system-version` | SNOMED CT `900000000000207008/version/20260701` | The version the policy of the Meta module prescribes for v2027.\* |
| `system-version` | `http://loinc.org|2.82` | |
| `system-version` | `artifact-version-policy-codes|3.0.0` | |

`pin-canonicals: pin-all` additionally fixes every canonical reference to a version. The publisher reports each of those as an informational line; they are suppressed.

The pinned versions live in **three** places — the aliases in `input/fsh/aliases.fsh`, this manifest, and the value-set aliases carrying code system versions. They cannot be merged into one: SUSHI reads the aliases, the IG Publisher reads the manifest, and neither can see the other. A version bump therefore has to touch all three by hand.

So that drift does not go unnoticed, `scripts/terminology-pins.test.mjs` checks them against one another on every push, via `convention-check.yml`. Two kinds of agreement are covered: the literal duplication of LOINC and SNOMED between the aliases and the manifest, and the agreement of the versioned aliases with what the pinned THO and extensions packages actually ship.

### Practical Use

The metadata is visible in the JSON and XML of every artifact page, and in the [package](downloads.html). It is descriptive: it does not change what a profile requires. The manifest parameters are the exception — they shape expansion and validation, and therefore the generated output.
