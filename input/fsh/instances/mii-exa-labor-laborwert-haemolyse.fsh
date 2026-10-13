Instance: mii-exa-labor-laborwert-haemolyse
InstanceOf: MII_PR_Labor_Laboruntersuchung
Title: "Laboratory result: potassium from a haemolysed specimen"
Description: "Potassium from the haemolysed blood specimen of the renal diagnostics order. Haemolysis releases potassium from the red cells, so the value is reported but may be falsely high: the interpretation-affecting property names the haemolysis, and a note says what it means for this value."
Usage: #example
* insert TestDataLabel
* insert MetaProfile(https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab)
* modifierExtension[MII_EX_Labor_Interpretationsbeeinflussende_Eigenschaft].valueCoding = $sct#118128002 "Specimen hemolyzed"
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://example.org/fhir/sid/test-lab-results"
* identifier[analyseBefundCode].value = "6298-4_1234567890"
* identifier[analyseBefundCode].assigner.identifier.system = "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier"
* identifier[analyseBefundCode].assigner.identifier.value = "DIZ-ID"
* basedOn.reference = "ServiceRequest/mii-exa-labor-laboranforderung"
* status = #final
* category[observation-category].coding[0] = $observation-category#laboratory "Laboratory"
* category[observation-category].coding[1] = $loinc#26436-6 "Laboratory studies (set)"
* category[1].coding[0] = http://example.org/fhir/sid/Laborgruppe#Niere/Elektrolyte
* code = $loinc#6298-4 "Potassium [Moles/volume] in Blood"
* code.text = "Kalium"
* subject.reference = "Patient/111"
* encounter.reference = "Encounter/555"
* effectiveDateTime = "2018-11-20T08:00:00+01:00"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].valueCoding = $sct#399445004 "Specimen collection date"
* issued = "2018-11-20T14:30:00+01:00"
* performer.reference = "Organization/7772"
* performer.identifier.system = "https://example.org/fhir/sid/test-organizations"
* performer.identifier.value = "7772"
* performer.display = "Zentrallabor Beispielklinikum"
* specimen.reference = "Specimen/4999"
* valueQuantity = 6.2 'mmol/L' "mmol/l"
* interpretation = $v3-ObservationInterpretation#H
* referenceRange.low = 3.5 'mmol/L' "mmol/l"
* referenceRange.high = 5.1 'mmol/L' "mmol/l"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"
* note.text = "Probe hämolytisch, Kaliumwert möglicherweise falsch hoch."
