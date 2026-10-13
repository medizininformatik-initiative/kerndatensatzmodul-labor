Instance: mii-exa-labor-laborwert-data-absent-reason
InstanceOf: MII_PR_Labor_Laboruntersuchung
Title: "Laboratory result: creatinine in spot urine without a value (Data Absent Reason)"
Description: "Creatinine in the spot urine of the renal diagnostics order. The urine sediment used up the specimen, so the test was not performed: dataAbsentReason states that, and a note gives the cause. Without a value there is nothing to interpret, so the example carries neither an interpretation nor a reference range."
Usage: #example
* insert TestDataLabel
* insert MetaProfile(https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab)
* identifier[analyseBefundCode].type = $v2-0203#OBI
* identifier[analyseBefundCode].system = "https://example.org/fhir/sid/test-lab-results"
* identifier[analyseBefundCode].value = "14683-7_1234567890"
* identifier[analyseBefundCode].assigner.identifier.system = "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier"
* identifier[analyseBefundCode].assigner.identifier.value = "DIZ-ID"
* basedOn.reference = "ServiceRequest/mii-exa-labor-laboranforderung"
* status = #final
* category[observation-category].coding[0] = $observation-category#laboratory "Laboratory"
* category[observation-category].coding[1] = $loinc#26436-6 "Laboratory studies (set)"
* code = $loinc#14683-7 "Creatinine [Moles/volume] in Urine"
* code.text = "Kreatinin im Urin"
* subject.reference = "Patient/111"
* encounter.reference = "Encounter/555"
* effectiveDateTime = "2018-11-20T08:15:00+01:00"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum"
* effectiveDateTime.extension[QuelleKlinischesBezugsdatum].valueCoding = $sct#399445004 "Specimen collection date"
* issued = "2018-11-20T14:30:00+01:00"
* performer.reference = "Organization/7772"
* performer.identifier.system = "https://example.org/fhir/sid/test-organizations"
* performer.identifier.value = "7772"
* performer.display = "Zentrallabor Beispielklinikum"
* specimen.reference = "Specimen/4997"
* dataAbsentReason = $data-absent-reason#not-performed
* note.text = "Probenmenge nach dem Urinsediment nicht ausreichend."
