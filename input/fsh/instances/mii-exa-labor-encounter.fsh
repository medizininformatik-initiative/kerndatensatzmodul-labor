Instance: mii-exa-labor-encounter
InstanceOf: Encounter
Usage: #example
Description: "Minimal reference encounter for the laboratory examples."
* id = "555"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP "inpatient encounter"
* subject.reference = "Patient/111"
* identifier.system = "https://example.org/fhir/sid/test-encounters"
* identifier.value = "555"
