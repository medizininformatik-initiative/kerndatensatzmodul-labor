Instance: mii-exa-labor-laboranforderung
InstanceOf: MII_PR_Labor_Laboranforderung
Title: "Laboratory order: renal diagnostics"
Description: "A laboratory order for renal diagnostics — creatinine and potassium in blood, albumin in 24-hour urine, creatinine and the sediment in spot urine. The laboratory report and the five laboratory test examples of this guide belong to it."
Usage: #example
* insert TestDataLabel
* insert MetaProfile(https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ServiceRequestLab)
* identifier[anforderung].type = $v2-0203#PLAC
* identifier[anforderung].system = "https://example.org/fhir/sid/anforderung-lab-identifier"
* identifier[anforderung].value = "1234567890"
* identifier[anforderung].assigner.identifier.system = "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier"
* identifier[anforderung].assigner.identifier.value = "DIZ-ID"
* status = #completed
* intent = #order
* category = $observation-category#laboratory
* code = http://example.org/fhir/CodeSystem/LabTests#Nierendiagnostik
* code.text = "Nierendiagnostik"
* subject.reference = "Patient/111"
* authoredOn = "2018-11-19T07:30:00+01:00"
* specimen[0].reference = "Specimen/4999"
* specimen[1].reference = "Specimen/4998"
* specimen[2].reference = "Specimen/4997"
