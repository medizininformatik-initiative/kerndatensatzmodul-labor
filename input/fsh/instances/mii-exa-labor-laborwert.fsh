Instance: mii-exa-labor-laborwert
InstanceOf: MII_PR_Labor_Laboruntersuchung
Title: "Laboratory test example, quantitative result"
Description: "A quantitative laboratory test: valueQuantity with a reference range and a coded interpretation."
Usage: #example
* insert TestDataLabel
* insert MetaProfile(https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab)
* modifierExtension[MII_EX_Labor_Interpretationsbeeinflussende_Eigenschaft].valueCoding = $sct#118128002 "Specimen hemolyzed"
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://example.org/fhir/sid/test-lab-results"
* identifier[analyseBefundCode].value = "59826-8_1234567890"
* identifier[analyseBefundCode].assigner.identifier.system = "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier"
* identifier[analyseBefundCode].assigner.identifier.value = "DIZ-ID"
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6 "Laboratory studies (set)"
* category.coding[observation-category] = $observation-category#laboratory "Laboratory"
* category.coding[2] = http://example.org/fhir/sid/Laborgruppe#Niere/Elektrolyte
* code = $loinc#59826-8 "Creatinine [Moles/volume] in Blood"
* code.text = "Kreatinin"
* subject.reference = "Patient/111"
* encounter.reference = "Encounter/555"
* effectiveDateTime = "2018-11-20T12:05:00+01:00"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].valueCoding = $sct#399445004 "Specimen collection date"
* issued = "2018-03-11T10:28:00+01:00"
* performer.reference = "Organization/7772"
* performer.display = "Zentrallabor des IKCL"
* valueQuantity = 72 'umol/L' "µmol/l"
* valueQuantity.value.extension[quantityPrecision].valueInteger = 1
* valueQuantity.extension[pqTranslation].valueQuantity = 0.81 'mg/dL' "mg/dL"
* interpretation = $v3-ObservationInterpretation#N
* referenceRange.low.value = 72
* referenceRange.high.value = 127
* referenceRange.type = $referencerange-meaning#normal "Normal Range"

Instance: mii-exa-labor-laborwert-ratio
InstanceOf: MII_PR_Labor_Laboruntersuchung
Title: "Laboratory test example, result as a ratio"
Description: "A laboratory test whose result is a ratio (valueRatio)."
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://example.org/fhir/sid/test-lab-results"
* identifier[analyseBefundCode].value = "1755-8_1234567890"
* identifier[analyseBefundCode].assigner.identifier.system = "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier"
* identifier[analyseBefundCode].assigner.identifier.value = "DIZ-ID"
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6 "Laboratory studies (set)"
* category.coding[observation-category] = $observation-category#laboratory "Laboratory"
* code = $loinc#1755-8 "Albumin [Mass/time] in 24 hour Urine"
* code.text = "Albumin (24H U) [Mass/Time]"
* subject.reference = "Patient/111"
* encounter.reference = "Encounter/555"
* effectiveDateTime = "2018-11-20T12:05:00+01:00"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].valueCoding = $sct#399445004 "Specimen collection date"
* issued = "2018-03-11T10:28:00+01:00"
* performer.reference = "Organization/7772"
* performer.display = "Zentrallabor des IKCL"
* valueRatio.numerator = 15 'mg' "mg"
* valueRatio.denominator = 24 'h' "h"

Instance: mii-exa-labor-laborwert-range
InstanceOf: MII_PR_Labor_Laboruntersuchung
Title: "Laboratory test example, result as a range"
Description: "A laboratory test whose result is a range rather than a single value (valueRange)."
Usage: #example
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://example.org/fhir/sid/test-lab-results"
* identifier[analyseBefundCode].value = "5787-7_1234567890"
* identifier[analyseBefundCode].assigner.identifier.system = "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier"
* identifier[analyseBefundCode].assigner.identifier.value = "DIZ-ID"
* status = #final
* category.coding[loinc-observation] = $loinc#26436-6 "Laboratory studies (set)"
* category.coding[observation-category] = $observation-category#laboratory "Laboratory"
* code = $loinc#5787-7 "Epithelial cells [#/area] in Urine sediment by Microscopy high power field"
* code.text = "Urinsediment Epithelzellen Semi-quantitative Schätzung"
* subject.reference = "Patient/111"
* encounter.reference = "Encounter/555"
* effectiveDateTime = "2018-11-20T12:05:00+01:00"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].valueCoding = $sct#399445004 "Specimen collection date"
* issued = "2018-03-11T10:28:00+01:00"
* performer.reference = "Organization/7772"
* performer.display = "Zentrallabor des IKCL"
* valueRange.low = 2 '/[HPF]' "/HPF"
* valueRange.high = 5 '/[HPF]' "/HPF"