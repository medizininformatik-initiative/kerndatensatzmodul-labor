# MII PR Labor LOINC Ontology Potassium Standard - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR Labor LOINC Ontology Potassium Standard**

## Resource Profile: MII PR Labor LOINC Ontology Potassium Standard ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/mii-pr-labor-loinc-ontology-potassium-standard | *Version*:2027.0.0-ci |
| Draft as of 2026-10-20 | *Computable Name*:MII_PR_Labor_LOINC_Ontology_Potassium_Standard |
| **Copyright/Legal**: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. | |

 
Proposal: Observation profile for the clinical test 'Potassium in serum/plasma' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Potassium_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.laborbefund|current/StructureDefinition/StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.csv), [Excel](../StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.xlsx), [Schematron](../StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-labor-loinc-ontology-potassium-standard",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
    "valueCoding" : {
      "system" : "http://hl7.org/fhir/version-algorithm",
      "code" : "semver",
      "display" : "SemVer"
    }
  },
  {
    "url" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-ex-meta-license-codeable",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/spdx-license",
        "code" : "CC-BY-4.0",
        "display" : "Creative Commons Attribution 4.0 International"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "shareable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "publishable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionPolicy",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/artifact-version-policy-codes",
        "code" : "package",
        "display" : "Package"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-usage",
    "valueMarkdown" : "Use this profile as the technical FHIR representation of the corresponding Medical Informatics Initiative logical model. The profile constrains a base FHIR resource for the MII module context by specifying how elements are used, which elements are required or not used, which extensions and terminology bindings apply, and how the resource maps to the module-specific content model. Implementers should produce and consume resource instances that conform to this profile when exchanging data for the corresponding MII module."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
        "code" : "C36292"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
        "code" : "C25294"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-author",
    "valueContactDetail" : {
      "telecom" : [{
        "system" : "email",
        "value" : "pw@gefyra.de"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-editor",
    "valueContactDetail" : {
      "name" : "Taskforce Core Data Set"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-approvalDate",
    "valueDate" : "2026-08-24"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-lastReviewDate",
    "valueDate" : "2026-08-24"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2027"
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/mii-pr-labor-loinc-ontology-potassium-standard",
  "version" : "2027.0.0-ci",
  "name" : "MII_PR_Labor_LOINC_Ontology_Potassium_Standard",
  "title" : "MII PR Labor LOINC Ontology Potassium Standard",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-10-20",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Proposal: Observation profile for the clinical test 'Potassium in serum/plasma' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Potassium_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "binding" : {
        "strength" : "required",
        "description" : "LOINC codes of the clinical test, computed by ECL over the LOINC Ontology 2026-03-21: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = << 118556004 |Substance concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-potassium-standard"
      }
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Observation.value[x]:valueQuantity",
      "path" : "Observation.value[x]",
      "sliceName" : "valueQuantity",
      "comment" : "Expected UCUM unit: mmol/L",
      "type" : [{
        "code" : "Quantity"
      }]
    }]
  }
}

```
