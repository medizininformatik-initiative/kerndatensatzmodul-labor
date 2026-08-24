// ─────────────────────────────────────────────────────────────────────────────
// Eine Stelle, an der die Version aller Conformance-Ressourcen des Moduls
// umgeschaltet wird. Werte identisch halten mit `version:` / `packageId:` /
// `canonical:` in sushi-config.yaml — der IG Publisher gleicht das nicht ab.
//
// PackageSource- und EffectivePeriod-RuleSets aus dem MII-KDS-Modultemplate
// (input/fsh/rulesets/version.fsh) übernommen. Die `uri` ist die tatsächliche
// Canonical dieses Moduls (…/fhir/core/modul-labor), nicht das Template-Muster
// …/fhir/modul-<slug> — siehe Migrationsentscheidung D5.
// ─────────────────────────────────────────────────────────────────────────────

Alias: $artifact-versionAlgorithm = http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm
Alias: $version-algorithm = http://hl7.org/fhir/version-algorithm

// Instanz-Pfad-Variante (Instance: … InstanceOf: …, z. B. CapabilityStatement).
RuleSet: Version
* version = "2027.0.0"
* extension[+].url = $artifact-versionAlgorithm
* extension[=].valueCoding = $version-algorithm#semver "SemVer"

// Caret-Pfad-Variante (Profile:, Extension:, Logical:, ValueSet:, CodeSystem:).
RuleSet: PR_CS_VS_Version
* ^version = "2027.0.0"
* ^extension[+].url = $artifact-versionAlgorithm
* ^extension[=].valueCoding = $version-algorithm#semver "SemVer"

// basis trägt hier `semver` ein, obwohl MII-Modulversionen CalVer YYYY.n.n sind.
// Wie in basis belassen — nicht ohne MII-weite Entscheidung "korrigieren" (die
// gleiche Notiz steht an der IG-Ebene in sushi-config.yaml).

// Paket-Provenienz (meta.extension) — wiederholt packageId, Version und Canonical,
// damit eine aus dem Paket gelöste Ressource weiterhin sagt, woher sie stammt.
RuleSet: CRMIPackageSource
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/package-source"
* meta.extension[=].extension[+].url = "packageId"
* meta.extension[=].extension[=].valueId = "de.medizininformatikinitiative.kerndatensatz.labor"
* meta.extension[=].extension[+].url = "version"
* meta.extension[=].extension[=].valueString = "2027.0.0"
* meta.extension[=].extension[+].url = "uri"
* meta.extension[=].extension[=].valueUri = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor"

RuleSet: CRMIPackageSourceDefinitionalResource
* ^meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/package-source"
* ^meta.extension[=].extension[+].url = "packageId"
* ^meta.extension[=].extension[=].valueId = "de.medizininformatikinitiative.kerndatensatz.labor"
* ^meta.extension[=].extension[+].url = "version"
* ^meta.extension[=].extension[=].valueString = "2027.0.0"
* ^meta.extension[=].extension[+].url = "uri"
* ^meta.extension[=].extension[=].valueUri = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor"

// Ressourcenunabhängige Gültigkeit (StructureDefinition, CapabilityStatement,
// ImplementationGuide). Ein Release bleibt die gültige implementierte Version,
// bis ein späteres es ablöst — daher nur der START, kein Enddatum.
RuleSet: CRMIResourceEffectivePeriod
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension[=].valuePeriod.start = "2027"

RuleSet: CRMIResourceEffectivePeriodInstance
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2027"
