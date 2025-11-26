Instance: mii-exa-labor-laborbefund
InstanceOf: MII_PR_Labor_Laborbefund
Usage: #example
* insert TestDataLabel
* insert MetaProfile(https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab)
* identifier[befund].type = $v2-0203#FILL
* identifier[befund].system = "https://example.org/fhir/sid/test-befund"
* identifier[befund].value = "0987654321"
* identifier[befund].assigner.identifier.system = "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier"
* identifier[befund].assigner.identifier.value = "DIZ-ID"
* basedOn.reference = "ServiceRequest/111"
* status = #final
* category[lab-category].coding[0] = $v2-0074#LAB
* category[lab-category].coding[+] = $loinc#26436-6 "Laboruntersuchungen"
* code.coding[loinc-labReport] = $loinc#11502-2 "Laborbericht"
* subject.reference = "Patient/111"
* effectiveDateTime = "2018-11-20T12:05:00+01:00"
* issued = "2018-03-11T10:28:00+01:00"
* result.reference = "Observation/test"