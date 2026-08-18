# MII VS Labor Interpretationsbeeinflussende Eigenschaften SNOMEDCT - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Labor Interpretationsbeeinflussende Eigenschaften SNOMEDCT**

## ValueSet: MII VS Labor Interpretationsbeeinflussende Eigenschaften SNOMEDCT 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-interpretation-eigenschaften-snomedct | *Version*:2027.0.0 |
| Active Stand: 2026-08-18 | *Maschinenlesbarer Name*:MII_VS_Labor_InterpretationsbeeinflussendeEigenschaft_SNOMEDCT |

 
Codes zur Beschreibung von interpretationsbeeinflussenden Eigenschaften der Laboruntersuchung oder Probe. 

 **References** 

* [MII EX Labor Interpretationsbeeinflussende Eigenschaft](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-interpretation-eigenschaften-snomedct",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-interpretation-eigenschaften-snomedct",
  "version" : "2027.0.0",
  "name" : "MII_VS_Labor_InterpretationsbeeinflussendeEigenschaft_SNOMEDCT",
  "title" : "MII VS Labor Interpretationsbeeinflussende Eigenschaften SNOMEDCT",
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
  "description" : "Codes zur Beschreibung von interpretationsbeeinflussenden Eigenschaften der Laboruntersuchung oder Probe.",
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
        "code" : "118128002",
        "display" : "Specimen hemolyzed (finding)"
      },
      {
        "code" : "118127007",
        "display" : "Specimen lipemic (finding)"
      },
      {
        "code" : "118129005",
        "display" : "Specimen icteric (finding)"
      },
      {
        "code" : "167569004",
        "display" : "Urine culture - mixed growth (finding)"
      }]
    }]
  }
}

```
