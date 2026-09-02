# Laboratory order example - MII IG Laborbefund v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Laboratory order example**

## Example ServiceRequest: Laboratory order example

-------

**English**

-------

Profile: [MII PR Labor Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.md) version: 2027.0.0-ballot.rc1

Security Label: [test health data (Details: ActReason code HTEST = 'test health data')](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActReason.html)

**identifier**: Placer Identifier/1234567890

**status**: Completed

**intent**: Order

**category**: Laboratory

**code**: GroßesBlutbild

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111)](Patient-111.md)

**authoredOn**: 2018-11-20 10:28:00+0100

**specimen**: [Specimen: identifier = https://example.org/fhir/sid/test-specimens#4999](Specimen-4999.md)



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "mii-exa-labor-laboranforderung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ServiceRequestLab|2027.0.0-ballot.rc1"],
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
      "code" : "GroßesBlutbild"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "authoredOn" : "2018-11-20T10:28:00+01:00",
  "specimen" : [{
    "reference" : "Specimen/4999"
  }]
}

```
