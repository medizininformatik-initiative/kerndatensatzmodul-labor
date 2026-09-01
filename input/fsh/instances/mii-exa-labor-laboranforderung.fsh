Instance: mii-exa-labor-laboranforderung
InstanceOf: MII_PR_Labor_Laboranforderung
Title: "Laboratory order example"
Description: "A laboratory order, the request the reported tests were performed for."
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
* code = http://example.org/fhir/CodeSystem/LabTests#GroßesBlutbild
* subject.reference = "Patient/111"
* authoredOn = "2018-11-20T10:28:00+01:00"
* specimen.reference = "Specimen/4999"