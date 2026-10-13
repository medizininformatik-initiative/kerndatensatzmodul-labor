# Laboratory order: renal diagnostics - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Laboratory order: renal diagnostics**

## Beispiel ServiceRequest: Laboratory order: renal diagnostics

-------

**German**

-------

Profile: [MII PR Labor Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.md) version: 2027.0.0-ci

Security Label: [test health data (Details: ActReason code HTEST = 'test health data')](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActReason.html)

**identifier**: Placer Identifier/1234567890

**status**: Completed

**intent**: Order

**category**: Laboratory

**code**: Nierendiagnostik

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111)](Patient-111.md)

**authoredOn**: 2018-11-19 07:30:00+0100

**specimen**: 

* [Specimen: identifier = https://example.org/fhir/sid/test-specimens#4999; type = ; receivedTime = 2018-11-20 08:40:00+0100](Specimen-4999.md)
* [Specimen: identifier = https://example.org/fhir/sid/test-specimens#4998; type = ; receivedTime = 2018-11-20 08:40:00+0100](Specimen-4998.md)
* [Specimen: identifier = https://example.org/fhir/sid/test-specimens#4997; type = ; receivedTime = 2018-11-20 08:40:00+0100](Specimen-4997.md)



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "mii-exa-labor-laboranforderung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ServiceRequestLab|2027.0.0-ci"],
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
        "code" : "PLAC"
      }]
    },
    "system" : "https://example.org/fhir/sid/anforderung-lab-identifier",
    "value" : "1234567890",
    "assigner" : {
      "identifier" : {
        "system" : "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier",
        "value" : "DIZ-ID"
      }
    }
  }],
  "status" : "completed",
  "intent" : "order",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://example.org/fhir/CodeSystem/LabTests",
      "code" : "Nierendiagnostik"
    }],
    "text" : "Nierendiagnostik"
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "authoredOn" : "2018-11-19T07:30:00+01:00",
  "specimen" : [{
    "reference" : "Specimen/4999"
  },
  {
    "reference" : "Specimen/4998"
  },
  {
    "reference" : "Specimen/4997"
  }]
}

```
