# MII VS Labor LOINC Ontology Hemoglobin Quantitative - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Labor LOINC Ontology Hemoglobin Quantitative**

## ValueSet: MII VS Labor LOINC Ontology Hemoglobin Quantitative (Experimentell) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-hemoglobin-quantitative | *Version*:2027.0.0-ci |
| Draft Stand: 2026-10-20 | *Maschinenlesbarer Name*:MII_VS_Labor_LOINC_Ontology_Hemoglobin_Quantitative |
| **Copyright/Rechtliches**: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. | |

 
Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte hemoglobin (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 57 concepts (57 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-loinc-ontology-hemoglobin-quantitative",
  "meta" : {
    "extension" : [{
      "extension" : [{
        "url" : "packageId",
        "valueId" : "de.medizininformatikinitiative.kerndatensatz.laborbefund"
      },
      {
        "url" : "version",
        "valueString" : "2027.0.0-ci"
      },
      {
        "url" : "uri",
        "valueUri" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    }],
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
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
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "computable"
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
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-hemoglobin-quantitative",
  "version" : "2027.0.0-ci",
  "name" : "MII_VS_Labor_LOINC_Ontology_Hemoglobin_Quantitative",
  "title" : "MII VS Labor LOINC Ontology Hemoglobin Quantitative",
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
  "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte hemoglobin (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 57 concepts (57 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "purpose" : "Guidance for use-case-driven aggregation of laboratory results in secondary use; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated.",
  "copyright" : "This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license.",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "version" : "2.82",
      "concept" : [{
        "code" : "59468-9"
      },
      {
        "code" : "73895-5"
      },
      {
        "code" : "28539-5"
      },
      {
        "code" : "785-6"
      },
      {
        "code" : "47278-7"
      },
      {
        "code" : "62243-1"
      },
      {
        "code" : "42810-2"
      },
      {
        "code" : "71694-4"
      },
      {
        "code" : "27396-1"
      },
      {
        "code" : "24469-9"
      },
      {
        "code" : "48343-8"
      },
      {
        "code" : "32017-6"
      },
      {
        "code" : "42248-5"
      },
      {
        "code" : "109484-6"
      },
      {
        "code" : "110885-1"
      },
      {
        "code" : "109887-0"
      },
      {
        "code" : "109886-2"
      },
      {
        "code" : "30313-1"
      },
      {
        "code" : "14775-1"
      },
      {
        "code" : "30354-5"
      },
      {
        "code" : "33026-6"
      },
      {
        "code" : "54289-4"
      },
      {
        "code" : "61180-6"
      },
      {
        "code" : "97550-8"
      },
      {
        "code" : "97555-7"
      },
      {
        "code" : "718-7"
      },
      {
        "code" : "20509-6"
      },
      {
        "code" : "55782-7"
      },
      {
        "code" : "48725-6"
      },
      {
        "code" : "33509-1"
      },
      {
        "code" : "30352-9"
      },
      {
        "code" : "97556-5"
      },
      {
        "code" : "719-5"
      },
      {
        "code" : "40719-7"
      },
      {
        "code" : "30351-1"
      },
      {
        "code" : "105040-0"
      },
      {
        "code" : "76768-1"
      },
      {
        "code" : "69950-4"
      },
      {
        "code" : "723-7"
      },
      {
        "code" : "722-9"
      },
      {
        "code" : "107191-9"
      },
      {
        "code" : "107190-1"
      },
      {
        "code" : "107189-3"
      },
      {
        "code" : "58453-2"
      },
      {
        "code" : "724-5"
      },
      {
        "code" : "726-0"
      },
      {
        "code" : "30350-3"
      },
      {
        "code" : "105274-5"
      },
      {
        "code" : "76769-9"
      },
      {
        "code" : "30353-7"
      },
      {
        "code" : "33025-8"
      },
      {
        "code" : "35183-3"
      },
      {
        "code" : "75928-2"
      },
      {
        "code" : "59260-0"
      },
      {
        "code" : "105300-8"
      },
      {
        "code" : "93846-4"
      },
      {
        "code" : "103750-6"
      }]
    }]
  }
}

```
