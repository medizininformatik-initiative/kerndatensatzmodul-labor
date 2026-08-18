# MII VS Labor Identifier Type Codes - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Labor Identifier Type Codes**

## ValueSet: MII VS Labor Identifier Type Codes 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-identifier-type-codes | *Version*:2027.0.0 |
| Active Stand: 2026-08-18 | *Maschinenlesbarer Name*:MII_VS_Labor_Identifier_Type_Codes |

 
Type-Codes, um zu bestimmen, welcher Identifier für einen bestimmten Zweck zu verwenden ist. 

 **References** 

* [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-identifier-type-codes",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-identifier-type-codes",
  "version" : "2027.0.0",
  "name" : "MII_VS_Labor_Identifier_Type_Codes",
  "title" : "MII VS Labor Identifier Type Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-18T07:40:29+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Type-Codes, um zu bestimmen, welcher Identifier für einen bestimmten Zweck zu verwenden ist.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "valueSet" : ["http://hl7.org/fhir/ValueSet/identifier-type|4.0.1"]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "OBI"
      }]
    }]
  }
}

```
