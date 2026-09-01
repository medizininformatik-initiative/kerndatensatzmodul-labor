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
//
// DRITTE Stelle: die $*-ver-Aliase weiter unten tragen CodeSystem-Versionen aus
// hl7.terminology.r4. Das ist NICHT die Paketversion - THO 7.1.0 liefert
// v2-0074 in 3.0.0, v2-0203 in 5.0.0 und v3-ObservationInterpretation in 4.0.0.
// Wird die THO-Dependency in sushi-config.yaml gehoben, muessen diese drei
// Aliase mitwandern, sonst zeigen die ValueSets auf CodeSystem-Staende des
// alten Pakets. Ebenfalls ohne CI-Pruefung.
//
Alias: $sct = http://snomed.info/sct|http://snomed.info/sct/900000000000207008/version/20260701
Alias: $loinc = http://loinc.org|2.82
// Versionslose Aliase: für Patterns/fixed values in Profilen — ein Pattern mit
// versionsbehafteter `system`-URL würde nicht matchen.
Alias: $sct-no-ver = http://snomed.info/sct
Alias: $loinc-no-ver = http://loinc.org
Alias: $v2-0074 = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
// Versionsbehaftete Varianten fuer die ValueSet-Kompositionen. hl7.terminology.r4
// kommt in zwei Staenden herein (6.2.0 transitiv, 7.1.0 als direkter Pin), was
// ohne Versionsangabe eine Warnung wegen mehrdeutiger Aufloesung erzeugt. Die
// versionslosen Aliase daneben bleiben fuer Instanzen und Patterns.
Alias: $v2-0074-ver = http://terminology.hl7.org/CodeSystem/v2-0074|3.0.0
Alias: $v2-0203-ver = http://terminology.hl7.org/CodeSystem/v2-0203|5.0.0
Alias: $v3-ObservationInterpretation-ver = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation|4.0.0
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
Alias: $referencerange-meaning = http://terminology.hl7.org/CodeSystem/referencerange-meaning
Alias: $data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason
Alias: $MII-Reference = https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference
Alias: $ResultsLabObservationUvIps = http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-pathology-observations-uv-ips
// Versionsbehaftet, weil beide Extensions aus hl7.fhir.uv.extensions.r4
// stammen und dort in 5.2.0 UND transitiv in 5.3.0 vorliegen. Ohne Version
// waehlt der Publisher 5.3.0 - also nicht die Version, die sushi-config.yaml
// als direkte Dependency pinnt. Nur in den contains-Regeln des
// Laboruntersuchung-Profils verwendet.
Alias: $quantity-translation-ex = http://hl7.org/fhir/StructureDefinition/extension-quantity-translation|5.2.0
Alias: $quantity-precision-ex = http://hl7.org/fhir/StructureDefinition/quantity-precision|5.2.0
Alias: $standard-status-ex = http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status
Alias: $identifier-type = http://hl7.org/fhir/ValueSet/identifier-type