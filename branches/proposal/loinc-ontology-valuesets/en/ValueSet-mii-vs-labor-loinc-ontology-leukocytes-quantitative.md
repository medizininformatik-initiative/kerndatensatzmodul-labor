# MII VS Labor LOINC Ontology Leukocytes Quantitative - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Labor LOINC Ontology Leukocytes Quantitative**

## ValueSet: MII VS Labor LOINC Ontology Leukocytes Quantitative (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-leukocytes-quantitative | *Version*:2027.0.0-ci |
| Draft as of 2026-10-20 | *Computable Name*:MII_VS_Labor_LOINC_Ontology_Leukocytes_Quantitative |
| **Copyright/Legal**: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. | |

 
Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte leukocytes (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-03-21. 123 concepts (123 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-loinc-ontology-leukocytes-quantitative",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-leukocytes-quantitative",
  "version" : "2027.0.0-ci",
  "name" : "MII_VS_Labor_LOINC_Ontology_Leukocytes_Quantitative",
  "title" : "MII VS Labor LOINC Ontology Leukocytes Quantitative",
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
  "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte leukocytes (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-03-21. 123 concepts (123 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
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
        "code" : "110644-2"
      },
      {
        "code" : "111204-4"
      },
      {
        "code" : "99929-2"
      },
      {
        "code" : "96712-5"
      },
      {
        "code" : "12224-2"
      },
      {
        "code" : "96718-2"
      },
      {
        "code" : "49224-9"
      },
      {
        "code" : "53225-9"
      },
      {
        "code" : "12225-9"
      },
      {
        "code" : "51770-6"
      },
      {
        "code" : "53226-7"
      },
      {
        "code" : "104646-5"
      },
      {
        "code" : "105104-4"
      },
      {
        "code" : "46702-7"
      },
      {
        "code" : "5821-4"
      },
      {
        "code" : "45383-7"
      },
      {
        "code" : "53227-5"
      },
      {
        "code" : "44092-5"
      },
      {
        "code" : "26471-3"
      },
      {
        "code" : "40646-2"
      },
      {
        "code" : "730-2"
      },
      {
        "code" : "26473-9"
      },
      {
        "code" : "13524-4"
      },
      {
        "code" : "32808-8"
      },
      {
        "code" : "40543-1"
      },
      {
        "code" : "26472-1"
      },
      {
        "code" : "13523-6"
      },
      {
        "code" : "30407-1"
      },
      {
        "code" : "14857-7"
      },
      {
        "code" : "40535-7"
      },
      {
        "code" : "30409-7"
      },
      {
        "code" : "14859-3"
      },
      {
        "code" : "30408-9"
      },
      {
        "code" : "14858-5"
      },
      {
        "code" : "30410-5"
      },
      {
        "code" : "14860-1"
      },
      {
        "code" : "68432-4"
      },
      {
        "code" : "61182-2"
      },
      {
        "code" : "12227-5"
      },
      {
        "code" : "33256-9"
      },
      {
        "code" : "48052-5"
      },
      {
        "code" : "55784-3"
      },
      {
        "code" : "48034-3"
      },
      {
        "code" : "66768-3"
      },
      {
        "code" : "70126-8"
      },
      {
        "code" : "33765-9"
      },
      {
        "code" : "95218-4"
      },
      {
        "code" : "100849-9"
      },
      {
        "code" : "33028-2"
      },
      {
        "code" : "62239-9"
      },
      {
        "code" : "26464-8"
      },
      {
        "code" : "6690-2"
      },
      {
        "code" : "49498-9"
      },
      {
        "code" : "804-5"
      },
      {
        "code" : "26466-3"
      },
      {
        "code" : "57845-0"
      },
      {
        "code" : "6743-9"
      },
      {
        "code" : "82587-7"
      },
      {
        "code" : "99776-7"
      },
      {
        "code" : "99051-5"
      },
      {
        "code" : "30401-4"
      },
      {
        "code" : "14810-6"
      },
      {
        "code" : "92635-2"
      },
      {
        "code" : "26465-5"
      },
      {
        "code" : "76674-1"
      },
      {
        "code" : "46088-1"
      },
      {
        "code" : "46089-9"
      },
      {
        "code" : "46090-7"
      },
      {
        "code" : "805-2"
      },
      {
        "code" : "806-0"
      },
      {
        "code" : "47281-1"
      },
      {
        "code" : "53518-7"
      },
      {
        "code" : "68368-0"
      },
      {
        "code" : "57847-6"
      },
      {
        "code" : "30402-2"
      },
      {
        "code" : "14373-5"
      },
      {
        "code" : "98020-1"
      },
      {
        "code" : "30403-0"
      },
      {
        "code" : "57846-8"
      },
      {
        "code" : "14811-4"
      },
      {
        "code" : "49928-5"
      },
      {
        "code" : "99775-9"
      },
      {
        "code" : "40533-2"
      },
      {
        "code" : "26468-9"
      },
      {
        "code" : "809-4"
      },
      {
        "code" : "810-2"
      },
      {
        "code" : "26467-1"
      },
      {
        "code" : "807-8"
      },
      {
        "code" : "808-6"
      },
      {
        "code" : "62251-4"
      },
      {
        "code" : "72348-6"
      },
      {
        "code" : "10579-1"
      },
      {
        "code" : "811-0"
      },
      {
        "code" : "812-8"
      },
      {
        "code" : "20584-9"
      },
      {
        "code" : "30404-8"
      },
      {
        "code" : "13349-6"
      },
      {
        "code" : "26469-7"
      },
      {
        "code" : "813-6"
      },
      {
        "code" : "814-4"
      },
      {
        "code" : "105921-1"
      },
      {
        "code" : "30405-5"
      },
      {
        "code" : "51487-7"
      },
      {
        "code" : "24122-4"
      },
      {
        "code" : "63555-7"
      },
      {
        "code" : "68434-0"
      },
      {
        "code" : "66145-4"
      },
      {
        "code" : "30406-3"
      },
      {
        "code" : "51383-8"
      },
      {
        "code" : "729-4"
      },
      {
        "code" : "35051-2"
      },
      {
        "code" : "26470-5"
      },
      {
        "code" : "13351-2"
      },
      {
        "code" : "67830-0"
      },
      {
        "code" : "68428-2"
      },
      {
        "code" : "35054-6"
      },
      {
        "code" : "68429-0"
      },
      {
        "code" : "35052-0"
      },
      {
        "code" : "68430-8"
      },
      {
        "code" : "67836-7"
      },
      {
        "code" : "35053-8"
      },
      {
        "code" : "68431-6"
      },
      {
        "code" : "68433-2"
      }]
    }]
  }
}

```
