Instance: mii-exa-labor-specimen
InstanceOf: Specimen
Usage: #example
Description: "Venous blood specimen of the renal diagnostics order. It arrived haemolysed, which affects the potassium result."
* id = "4999"
* identifier.system = "https://example.org/fhir/sid/test-specimens"
* identifier.value = "4999"
* type.text = "Venöses Vollblut"
* subject.reference = "Patient/111"
* receivedTime = "2018-11-20T08:40:00+01:00"
* collection.collectedDateTime = "2018-11-20T08:00:00+01:00"

Instance: mii-exa-labor-specimen-24h-urin
InstanceOf: Specimen
Usage: #example
Description: "24-hour urine collection of the renal diagnostics order."
* id = "4998"
* identifier.system = "https://example.org/fhir/sid/test-specimens"
* identifier.value = "4998"
* type.text = "24-Stunden-Sammelurin"
* subject.reference = "Patient/111"
* receivedTime = "2018-11-20T08:40:00+01:00"
* collection.collectedPeriod.start = "2018-11-19T08:00:00+01:00"
* collection.collectedPeriod.end = "2018-11-20T08:00:00+01:00"

Instance: mii-exa-labor-specimen-spontanurin
InstanceOf: Specimen
Usage: #example
Description: "Spot urine specimen of the renal diagnostics order, for the urine sediment and creatinine in urine."
* id = "4997"
* identifier.system = "https://example.org/fhir/sid/test-specimens"
* identifier.value = "4997"
* type.text = "Spontanurin"
* subject.reference = "Patient/111"
* receivedTime = "2018-11-20T08:40:00+01:00"
* collection.collectedDateTime = "2018-11-20T08:15:00+01:00"
