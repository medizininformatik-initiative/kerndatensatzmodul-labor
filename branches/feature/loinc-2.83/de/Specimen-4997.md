# mii-exa-labor-specimen-spontanurin - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-labor-specimen-spontanurin**

## Beispiel Specimen: mii-exa-labor-specimen-spontanurin

-------

**German**

-------

**identifier**: `https://example.org/fhir/sid/test-specimens`/4997

**type**: Spontanurin

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111)](Patient-111.md)

**receivedTime**: 2018-11-20 08:40:00+0100

### Collections

| | |
| :--- | :--- |
| - | **Collected[x]** |
| * | 2018-11-20 08:15:00+0100 |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "4997",
  "identifier" : [{
    "system" : "https://example.org/fhir/sid/test-specimens",
    "value" : "4997"
  }],
  "type" : {
    "text" : "Spontanurin"
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "receivedTime" : "2018-11-20T08:40:00+01:00",
  "collection" : {
    "collectedDateTime" : "2018-11-20T08:15:00+01:00"
  }
}

```
