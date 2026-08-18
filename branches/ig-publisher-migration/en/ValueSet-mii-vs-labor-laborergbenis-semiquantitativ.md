# MII VS Labor Laborergbenis Semiquantitativ - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Labor Laborergbenis Semiquantitativ**

## ValueSet: MII VS Labor Laborergbenis Semiquantitativ 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-semiquantitativ | *Version*:2027.0.0 |
| Active as of 2023-12-12 | *Computable Name*:MII_VS_Labor_Laborergbenis_Semiquantitativ |

 
Kodierung für semi-quantitative Laborergebnisse 

 **References** 

* [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-laborergbenis-semiquantitativ",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.2"]
  },
  "extension" : [{
    "url" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-ex-meta-license-codeable",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/spdx-license",
        "code" : "CC-BY-4.0",
        "display" : "Creative Commons Attribution 4.0 International"
      }]
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-semiquantitativ",
  "version" : "2027.0.0",
  "name" : "MII_VS_Labor_Laborergbenis_Semiquantitativ",
  "title" : "MII VS Labor Laborergbenis Semiquantitativ",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-12",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Kodierung für semi-quantitative Laborergebnisse",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
      "concept" : [{
        "code" : "260347006",
        "display" : "Present + out of ++++ (qualifier value)"
      },
      {
        "code" : "260348001",
        "display" : "Present ++ out of ++++ (qualifier value)"
      },
      {
        "code" : "260349009",
        "display" : "Present +++ out of ++++ (qualifier value)"
      },
      {
        "code" : "260350009",
        "display" : "Present ++++ out of ++++ (qualifier value)"
      },
      {
        "code" : "410594000",
        "display" : "Definitely NOT present (qualifier value)"
      },
      {
        "code" : "260405006",
        "display" : "Trace (qualifier value)"
      },
      {
        "code" : "441614007",
        "display" : "Present one plus out of three plus"
      },
      {
        "code" : "441517005",
        "display" : "Present two plus out of three plus"
      },
      {
        "code" : "441521003",
        "display" : "Present three plus out of three plus"
      }]
    }]
  }
}

```
