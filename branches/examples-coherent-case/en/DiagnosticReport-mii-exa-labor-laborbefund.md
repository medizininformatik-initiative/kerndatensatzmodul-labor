# Laboratory report: renal diagnostics - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Laboratory report: renal diagnostics**

## Example DiagnosticReport: Laboratory report: renal diagnostics

-------

**English**

-------

Profile: [MII PR Labor Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.md) version: 2027.0.0-ci

Security Label: [test health data (Details: ActReason code HTEST = 'test health data')](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActReason.html)

## Laboratory report (Laboratory) 

| | |
| :--- | :--- |
| Subject | Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111) |
| Relevant Time | 2018-11-20 08:00:00+0100 |
| Reported | 2018-11-20 14:30:00+0100 |
| Performer | [Zentrallabor Beispielklinikum](Organization-7772.md) |
| Identifier | Filler Identifier/0987654321 |

**Report Details**

* **Code**: [Kreatinin](Observation-mii-exa-labor-laborwert.md)
  * **Value**: 72 µmol/l (Details: UCUM codeumol/L = 'umol/L')
  * **Reference Range**: Normal Range: 72 - 127
  * **Flags**: Final,Normal
  * **Relevant Time**: 2018-11-20 08:00:00+0100
* **Code**: [Kalium](Observation-mii-exa-labor-laborwert-data-absent-reason.md)
  * **Value**: Error: **Error**
  * **Reference Range**: 
  * **Flags**: Final
  * **Relevant Time**: 2018-11-20 08:00:00+0100
* **Code**: [Albumin (24H U) [Mass/Time]](Observation-mii-exa-labor-laborwert-ratio.md)
  * **Value**: 15 mg/24h (Details: UCUM codemg/(24.h) = 'mg/(24.h)')
  * **Reference Range**: 
  * **Flags**: Final
  * **Relevant Time**: 2018-11-20 08:00:00+0100
* **Code**: [Urinsediment Epithelzellen Semi-quantitative Schätzung](Observation-mii-exa-labor-laborwert-range.md)
  * **Value**: 2-5 /HPF
  * **Reference Range**: 
  * **Flags**: Final
  * **Relevant Time**: 2018-11-20 08:15:00+0100



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "mii-exa-labor-laborbefund",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/DiagnosticReportLab|2027.0.0-ci"],
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
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
      "code" : "LAB",
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
      "code" : "11502-2",
      "display" : "Laboratory report"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectiveDateTime" : "2018-11-20T08:00:00+01:00",
  "issued" : "2018-11-20T14:30:00+01:00",
  "performer" : [{
    "reference" : "Organization/7772",
    "identifier" : {
      "system" : "https://example.org/fhir/sid/test-organizations",
      "value" : "7772"
    },
    "display" : "Zentrallabor Beispielklinikum"
  }],
  "specimen" : [{
    "reference" : "Specimen/4999"
  },
  {
    "reference" : "Specimen/4998"
  },
  {
    "reference" : "Specimen/4997"
  }],
  "result" : [{
    "reference" : "Observation/mii-exa-labor-laborwert"
  },
  {
    "reference" : "Observation/mii-exa-labor-laborwert-data-absent-reason"
  },
  {
    "reference" : "Observation/mii-exa-labor-laborwert-ratio"
  },
  {
    "reference" : "Observation/mii-exa-labor-laborwert-range"
  }]
}

```
