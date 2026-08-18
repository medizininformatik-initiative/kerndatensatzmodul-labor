# MII VS Labor Order Codes - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Labor Order Codes**

## ValueSet: MII VS Labor Order Codes 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/ValueSetOrderCodes | *Version*:2027.0.0 |
| Active Stand: 2023-12-12 | *Maschinenlesbarer Name*:MII_VS_Labor_Order_Codes |

 
Kodierung der Beauftragungen von Laboruntersuchungen 

 **References** 

* [MII PR Labor Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-order-codes",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/ValueSetOrderCodes",
  "version" : "2027.0.0",
  "name" : "MII_VS_Labor_Order_Codes",
  "title" : "MII VS Labor Order Codes",
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
  "description" : "Kodierung der Beauftragungen von Laboruntersuchungen",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "ORDER_OBS",
        "op" : "regex",
        "value" : "Order|Both"
      }]
    }]
  }
}

```
