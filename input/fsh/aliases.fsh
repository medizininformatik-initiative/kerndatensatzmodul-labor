// ── Terminologie-Versionen ───────────────────────────────────────────────────
// Versionsgebundene Aliase: für ValueSet-Kompositionen UND für Instanzen. Die
// Version landet damit als `compose.include.version` bzw. als `Coding.version`
// in den publizierten Ressourcen.
//
// Abweichung von kerndatensatz-basis/Template: dort ist $loinc versionslos und
// $sct-no-ver ist ausdrücklich "for instance-level codings" vorgesehen. Dieses
// Modul kodiert die Version bewusst auch in den Beispielen, weil Coding.version
// auf Observation.code, Observation.valueCodeableConcept und ServiceRequest.code
// Must Support ist und die Beispiele die MS-Elemente zeigen sollen.
//
// Bei einem CalVer-Wechsel BEIDE Orte aktualisieren: diese Aliase und
// input/resources/Parameters-expansion-manifest.json. Es gibt keinen CI-Check,
// der die beiden gegeneinander prüft.
Alias: $sct = http://snomed.info/sct|http://snomed.info/sct/900000000000207008/version/20250701
Alias: $loinc = http://loinc.org|2.82
// Versionslose Aliase: für Patterns/fixed values in Profilen — ein Pattern mit
// versionsbehafteter `system`-URL würde nicht matchen.
Alias: $sct-no-ver = http://snomed.info/sct
Alias: $loinc-no-ver = http://loinc.org
Alias: $v2-0074 = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
Alias: $referencerange-meaning = http://terminology.hl7.org/CodeSystem/referencerange-meaning
Alias: $data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason
Alias: $MII-Reference = https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference
Alias: $ResultsLabObservationUvIps = http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-pathology-observations-uv-ips
Alias: $quantity-translation-ex = http://hl7.org/fhir/StructureDefinition/extension-quantity-translation
Alias: $quantity-precision-ex = http://hl7.org/fhir/StructureDefinition/quantity-precision
Alias: $standard-status-ex = http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status
Alias: $identifier-type = http://hl7.org/fhir/ValueSet/identifier-type