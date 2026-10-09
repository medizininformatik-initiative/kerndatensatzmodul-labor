# Laboratory result: creatinine in spot urine without a value (Data Absent Reason) - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Laboratory result: creatinine in spot urine without a value (Data Absent Reason)**

## Beispiel Observation: Laboratory result: creatinine in spot urine without a value (Data Absent Reason)

-------

**German**

-------

Profile: [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md) version: 2027.0.0-ci

Security Label: [test health data (Details: ActReason code HTEST = 'test health data')](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActReason.html)

**identifier**: Observation Instance Identifier/14683-7_1234567890

**basedOn**: [ServiceRequest Nierendiagnostik](ServiceRequest-mii-exa-labor-laboranforderung.md)

**status**: Final

**category**: Laboratory

**code**: Kreatinin im Urin

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111)](Patient-111.md)

**encounter**: [Encounter: identifier = https://example.org/fhir/sid/test-encounters#555; status = finished; class = inpatient encounter (ActCode#IMP)](Encounter-555.md)

**effective**: 2018-11-20 08:15:00+0100

**issued**: 2018-11-20 14:30:00+0100

**performer**: [Zentrallabor Beispielklinikum](Organization-7772.md)

**dataAbsentReason**: Not Performed

**note**: 

> 

Probenmenge nach dem Urinsediment nicht ausreichend.


**specimen**: [Specimen: identifier = https://example.org/fhir/sid/test-specimens#4997; type = ; receivedTime = 2018-11-20 08:40:00+0100](Specimen-4997.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-labor-laborwert-data-absent-reason",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab|2027.0.0-ci"],
    "security" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
      "code" : "HTEST",
      "display" : "test health data"
    }]
  },
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "OBI"
      }]
    },
    "system" : "https://example.org/fhir/sid/test-lab-results",
    "value" : "14683-7_1234567890",
    "assigner" : {
      "identifier" : {
        "system" : "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier",
        "value" : "DIZ-ID"
      }
    }
  }],
  "basedOn" : [{
    "reference" : "ServiceRequest/mii-exa-labor-laboranforderung"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory",
      "display" : "Laboratory"
    },
    {
      "system" : "http://loinc.org",
      "version" : "2.82",
      "code" : "26436-6",
      "display" : "Laboratory studies (set)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "version" : "2.82",
      "code" : "14683-7",
      "display" : "Creatinine [Moles/volume] in Urine"
    }],
    "text" : "Kreatinin im Urin"
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "encounter" : {
    "reference" : "Encounter/555"
  },
  "effectiveDateTime" : "2018-11-20T08:15:00+01:00",
  "_effectiveDateTime" : {
    "extension" : [{
      "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
        "code" : "399445004",
        "display" : "Specimen collection date"
      }
    }]
  },
  "issued" : "2018-11-20T14:30:00+01:00",
  "performer" : [{
    "reference" : "Organization/7772",
    "identifier" : {
      "system" : "https://example.org/fhir/sid/test-organizations",
      "value" : "7772"
    },
    "display" : "Zentrallabor Beispielklinikum"
  }],
  "dataAbsentReason" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/data-absent-reason",
      "code" : "not-performed"
    }]
  },
  "note" : [{
    "text" : "Probenmenge nach dem Urinsediment nicht ausreichend."
  }],
  "specimen" : {
    "reference" : "Specimen/4997"
  }
}

```
