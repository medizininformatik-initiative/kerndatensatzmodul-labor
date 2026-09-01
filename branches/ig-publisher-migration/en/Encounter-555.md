# mii-exa-labor-encounter - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **mii-exa-labor-encounter**

## Example Encounter: mii-exa-labor-encounter

-------

**English**

-------

**identifier**: `https://example.org/fhir/sid/test-encounters`/555

**status**: Finished

**class**: [ActCode: IMP](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActCode.html#v3-ActCode-IMP) (inpatient encounter)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "555",
  "identifier" : [{
    "system" : "https://example.org/fhir/sid/test-encounters",
    "value" : "555"
  }],
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "IMP",
    "display" : "inpatient encounter"
  }
}

```
