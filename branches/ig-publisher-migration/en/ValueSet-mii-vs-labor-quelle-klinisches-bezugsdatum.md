# MII VS Labor Quelle klinisches Bezugsdatum - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Labor Quelle klinisches Bezugsdatum**

## ValueSet: MII VS Labor Quelle klinisches Bezugsdatum 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/QuelleKlinischesBezugsdatum | *Version*:2027.0.0 |
| Active as of 2026-08-18 | *Computable Name*:MII_VS_Labor_Quelle_Klinisches_Bezugsdatum |

 
Kodierung der Quelle des klinischen Bezugsdatums 

 **References** 

* [MII EX Labor Quelle Klinisches Bezugsdatum](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-quelle-klinisches-bezugsdatum",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/QuelleKlinischesBezugsdatum",
  "version" : "2027.0.0",
  "name" : "MII_VS_Labor_Quelle_Klinisches_Bezugsdatum",
  "title" : "MII VS Labor Quelle klinisches Bezugsdatum",
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
  "description" : "Kodierung der Quelle des klinischen Bezugsdatums",
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
        "code" : "399445004",
        "display" : "Specimen collection date (observable entity)"
      },
      {
        "code" : "281271004",
        "display" : "Date sample received in laboratory (observable entity)"
      }]
    }]
  }
}

```
