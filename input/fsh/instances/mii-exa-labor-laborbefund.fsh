Instance: mii-exa-labor-laborbefund
InstanceOf: MII_PR_Labor_Laborbefund
Title: "Laboratory report: renal diagnostics"
Description: "The laboratory report for the renal diagnostics order. It groups the four laboratory test examples of this guide, performed on three specimens of the same patient."
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
* category[v2-lab].coding[0] = $v2-0074#LAB "Laboratory"
* category[v2-lab].coding[1] = $loinc#26436-6 "Laboratory studies (set)"
* code.coding[loinc-labReport] = $loinc#11502-2 "Laboratory report"
* subject.reference = "Patient/111"
* effectiveDateTime = "2018-11-20T08:00:00+01:00"
* issued = "2018-11-20T14:30:00+01:00"
* performer.reference = "Organization/7772"
* performer.identifier.system = "https://example.org/fhir/sid/test-organizations"
* performer.identifier.value = "7772"
* performer.display = "Zentrallabor Beispielklinikum"
* specimen[0].reference = "Specimen/4999"
* specimen[1].reference = "Specimen/4998"
* specimen[2].reference = "Specimen/4997"
* result[0].reference = "Observation/mii-exa-labor-laborwert"
* result[1].reference = "Observation/mii-exa-labor-laborwert-data-absent-reason"
* result[2].reference = "Observation/mii-exa-labor-laborwert-ratio"
* result[3].reference = "Observation/mii-exa-labor-laborwert-range"
