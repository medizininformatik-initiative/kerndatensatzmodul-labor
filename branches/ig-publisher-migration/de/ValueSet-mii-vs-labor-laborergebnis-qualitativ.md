# MII VS Labor Laborergebnis Qualitativ - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Labor Laborergebnis Qualitativ**

## ValueSet: MII VS Labor Laborergebnis Qualitativ 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-qualitativ | *Version*:2027.0.0 |
| Active Stand: 2023-12-12 | *Maschinenlesbarer Name*:MII_VS_Labor_Laborergebnis_Qualitativ |

 
Kodierung für qualitative Laborergebnisse 

 **References** 

* [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-laborergebnis-qualitativ",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-qualitativ",
  "version" : "2027.0.0",
  "name" : "MII_VS_Labor_Laborergebnis_Qualitativ",
  "title" : "MII VS Labor Laborergebnis Qualitativ",
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
  "description" : "Kodierung für qualitative Laborergebnisse",
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
        "code" : "10828004",
        "display" : "Positive (qualifier value)"
      },
      {
        "code" : "280416009",
        "display" : "Indeterminate result (qualifier value)"
      },
      {
        "code" : "260385009",
        "display" : "Negative (qualifier value)"
      },
      {
        "code" : "260415000",
        "display" : "Not detected (qualifier value)"
      },
      {
        "code" : "419984006",
        "display" : "Inconclusive (qualifier value)"
      },
      {
        "code" : "260373001",
        "display" : "Detected (qualifier value)"
      },
      {
        "code" : "52101004",
        "display" : "Present (qualifier value)"
      },
      {
        "code" : "410594000",
        "display" : "Definitely NOT present (qualifier value)"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
      "filter" : [{
        "property" : "concept",
        "op" : "is-a",
        "value" : "272519000"
      }]
    }]
  }
}

```
