# MII EX Labor Interpretationsbeeinflussende Eigenschaft - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EX Labor Interpretationsbeeinflussende Eigenschaft**

## Extension: MII EX Labor Interpretationsbeeinflussende Eigenschaft 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft | *Version*:2027.0.0 |
| Active as of 2026-08-18 | *Computable Name*:MII_EX_Labor_Interpretationsbeeinflussende_Eigenschaft |

Interpretationsbeeinflussenden Eigenschaft einer Laboruntersuchung oder Probe.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.labor|current/StructureDefinition/StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.csv), [Excel](../StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.xlsx), [Schematron](../StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-ex-labor-interpretationsbeeinflussende-eigenschaft",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft",
  "version" : "2027.0.0",
  "name" : "MII_EX_Labor_Interpretationsbeeinflussende_Eigenschaft",
  "title" : "MII EX Labor Interpretationsbeeinflussende Eigenschaft",
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
  "description" : "Interpretationsbeeinflussenden Eigenschaft einer Laboruntersuchung oder Probe.",
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
    "type" : "element",
    "expression" : "Observation"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "isModifier" : true,
      "isModifierReason" : "Diese Extension modifiziert die Bedeutung von Observation.value[x], indem sie eine Eigenschaft angibt, die die klinische Interpretation beeinflussen kann (z. B. Hämolyse, Lipämie, besondere Abnahmebedingungen). Ist die Extension vorhanden, MÜSSEN Empfängersysteme diesen Qualifizierer bei der Darstellung, Trendanalyse, dem Vergleich oder der Auslösung von Entscheidungsunterstützung berücksichtigen; ein Ignorieren kann zu Fehlinterpretationen führen."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft"
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
        "strength" : "extensible",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-interpretation-eigenschaften-snomedct|2027.0.0"
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
