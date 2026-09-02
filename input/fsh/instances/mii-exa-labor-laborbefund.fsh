Instance: mii-exa-labor-laborbefund
InstanceOf: MII_PR_Labor_Laborbefund
Title: "Laboratory report example"
Description: "A laboratory report grouping the laboratory test examples of this guide."
Usage: #example
* insert TestDataLabel
* insert MetaProfile(https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/DiagnosticReportLab)
* identifier[befund].type = $v2-0203#FILL
* identifier[befund].system = "https://example.org/fhir/sid/test-befund"
* identifier[befund].value = "0987654321"
* identifier[befund].assigner.identifier.system = "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier"
* identifier[befund].assigner.identifier.value = "DIZ-ID"
* basedOn.reference = "ServiceRequest/mii-exa-labor-laboranforderung"
* status = #final
* category[laborbefund].coding[diagnostic-service-sections] = $v2-0074#LAB
* code.coding[loinc-labReport] = $loinc#11502-2 "Laboratory report"
* subject.reference = "Patient/111"
* effectiveDateTime = "2018-11-20T12:05:00+01:00"
* issued = "2018-03-11T10:28:00+01:00"
* result.reference = "Observation/mii-exa-labor-laborwert"
