# Laboratory report example - MII IG Laborbefund v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Laboratory report example**

## Beispiel DiagnosticReport: Laboratory report example

-------

**German**

-------

Profile: [MII PR Labor Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.md) version: 2027.0.0-ballot.rc1

Security Label: [test health data (Details: ActReason code HTEST = 'test health data')](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActReason.html)

## Laboratory report (Laboruntersuchungen) 

| | |
| :--- | :--- |
| Subject | Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111) |
| Relevant Time | 2018-11-20 12:05:00+0100 |
| Reported | 2018-03-11 10:28:00+0100 |
| Identifier | Filler Identifier/0987654321 |

**Report Details**

* **Code**: [Kreatinin](Observation-mii-exa-labor-laborwert.md)
  * **Value**: 72 µmol/l (Details: UCUM codeumol/L = 'umol/L')
  * **Reference Range**: Normal Range: 72 - 127
  * **Flags**: Final,Normal
  * **Relevant Time**: 2018-11-20 12:05:00+0100



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "mii-exa-labor-laborbefund",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/DiagnosticReportLab|2027.0.0-ballot.rc1"],
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
        "code" : "FILL"
      }]
    },
    "system" : "https://example.org/fhir/sid/test-befund",
    "value" : "0987654321",
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
      "system" : "http://loinc.org",
      "code" : "26436-6"
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
      "code" : "LAB"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "version" : "2.82",
      "code" : "11502-2",
      "display" : "Laboratory report"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectiveDateTime" : "2018-11-20T12:05:00+01:00",
  "issued" : "2018-03-11T10:28:00+01:00",
  "result" : [{
    "reference" : "Observation/mii-exa-labor-laborwert"
  }]
}

```
