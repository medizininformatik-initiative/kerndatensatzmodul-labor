# mii-exa-labor-specimen-24h-urin - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-labor-specimen-24h-urin**

## Beispiel Specimen: mii-exa-labor-specimen-24h-urin

-------

**German**

-------

**identifier**: `https://example.org/fhir/sid/test-specimens`/4998

**type**: 24-Stunden-Sammelurin

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111)](Patient-111.md)

**receivedTime**: 2018-11-20 08:40:00+0100

### Collections

| | |
| :--- | :--- |
| - | **Collected[x]** |
| * | 2018-11-19 08:00:00+0100 --> 2018-11-20 08:00:00+0100 |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "4998",
  "identifier" : [{
    "system" : "https://example.org/fhir/sid/test-specimens",
    "value" : "4998"
  }],
  "type" : {
    "text" : "24-Stunden-Sammelurin"
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "receivedTime" : "2018-11-20T08:40:00+01:00",
  "collection" : {
    "collectedPeriod" : {
      "start" : "2018-11-19T08:00:00+01:00",
      "end" : "2018-11-20T08:00:00+01:00"
    }
  }
}

```
