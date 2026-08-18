# MII EX Labor Quelle Klinisches Bezugsdatum - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EX Labor Quelle Klinisches Bezugsdatum**

## Extension: MII EX Labor Quelle Klinisches Bezugsdatum 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum | *Version*:2027.0.0 |
| Active as of 2026-08-18 | *Computable Name*:MII_EX_Labor_Quelle_Klinisches_Bezugsdatum |

Quelle des klinischen Bezugsdatums

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [MII PR Labor Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.md) and [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md)
* Examples for this Extension: [Observation/mii-exa-labor-laborwert-data-absent-reason](Observation-mii-exa-labor-laborwert-data-absent-reason.md), [Observation/mii-exa-labor-laborwert-range](Observation-mii-exa-labor-laborwert-range.md), [Observation/mii-exa-labor-laborwert-ratio](Observation-mii-exa-labor-laborwert-ratio.md) and [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.labor|current/StructureDefinition/StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.csv), [Excel](../StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.xlsx), [Schematron](../StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-ex-labor-quelle-klinisches-bezugsdatum",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum",
  "version" : "2027.0.0",
  "name" : "MII_EX_Labor_Quelle_Klinisches_Bezugsdatum",
  "title" : "MII EX Labor Quelle Klinisches Bezugsdatum",
  "status" : "active",
  "date" : "2026-08-18T07:40:29+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Quelle des klinischen Bezugsdatums",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "fhirpath",
    "expression" : "Observation.effective.ofType(dateTime)"
  },
  {
    "type" : "fhirpath",
    "expression" : "DiagnosticReport.effective.ofType(dateTime)"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "Coding"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/QuelleKlinischesBezugsdatum|2027.0.0"
      }
    },
    {
      "id" : "Extension.value[x].system",
      "path" : "Extension.value[x].system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Extension.value[x].code",
      "path" : "Extension.value[x].code",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
