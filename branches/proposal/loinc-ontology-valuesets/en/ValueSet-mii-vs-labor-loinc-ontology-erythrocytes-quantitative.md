# MII VS Labor LOINC Ontology Erythrocytes Quantitative - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Labor LOINC Ontology Erythrocytes Quantitative**

## ValueSet: MII VS Labor LOINC Ontology Erythrocytes Quantitative (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-quantitative | *Version*:2027.0.0-ci |
| Draft as of 2026-10-20 | *Computable Name*:MII_VS_Labor_LOINC_Ontology_Erythrocytes_Quantitative |
| **Copyright/Legal**: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. | |

 
Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte erythrocytes (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 88 concepts (88 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above. 

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
  "id" : "mii-vs-labor-loinc-ontology-erythrocytes-quantitative",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-quantitative",
  "version" : "2027.0.0-ci",
  "name" : "MII_VS_Labor_LOINC_Ontology_Erythrocytes_Quantitative",
  "title" : "MII VS Labor LOINC Ontology Erythrocytes Quantitative",
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
  "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte erythrocytes (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 88 concepts (88 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
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
        "code" : "109724-5"
      },
      {
        "code" : "99927-6"
      },
      {
        "code" : "96711-7"
      },
      {
        "code" : "51910-8"
      },
      {
        "code" : "96719-0"
      },
      {
        "code" : "58767-5"
      },
      {
        "code" : "75237-8"
      },
      {
        "code" : "51382-0"
      },
      {
        "code" : "104647-3"
      },
      {
        "code" : "105107-7"
      },
      {
        "code" : "46419-8"
      },
      {
        "code" : "13945-1"
      },
      {
        "code" : "44242-6"
      },
      {
        "code" : "43416-7"
      },
      {
        "code" : "62241-5"
      },
      {
        "code" : "104874-3"
      },
      {
        "code" : "4545-0"
      },
      {
        "code" : "48703-3"
      },
      {
        "code" : "55781-9"
      },
      {
        "code" : "42908-4"
      },
      {
        "code" : "30398-2"
      },
      {
        "code" : "13508-7"
      },
      {
        "code" : "11271-4"
      },
      {
        "code" : "11151-8"
      },
      {
        "code" : "47640-8"
      },
      {
        "code" : "41655-2"
      },
      {
        "code" : "107175-2"
      },
      {
        "code" : "70169-8"
      },
      {
        "code" : "70168-0"
      },
      {
        "code" : "17809-5"
      },
      {
        "code" : "32354-3"
      },
      {
        "code" : "4544-3"
      },
      {
        "code" : "20570-8"
      },
      {
        "code" : "31100-1"
      },
      {
        "code" : "11153-4"
      },
      {
        "code" : "41654-5"
      },
      {
        "code" : "30390-9"
      },
      {
        "code" : "14331-3"
      },
      {
        "code" : "55779-3"
      },
      {
        "code" : "62240-7"
      },
      {
        "code" : "26453-1"
      },
      {
        "code" : "789-8"
      },
      {
        "code" : "790-6"
      },
      {
        "code" : "26455-6"
      },
      {
        "code" : "23860-0"
      },
      {
        "code" : "6741-3"
      },
      {
        "code" : "82588-5"
      },
      {
        "code" : "99777-5"
      },
      {
        "code" : "99050-7"
      },
      {
        "code" : "26454-9"
      },
      {
        "code" : "791-4"
      },
      {
        "code" : "792-2"
      },
      {
        "code" : "76673-3"
      },
      {
        "code" : "46087-3"
      },
      {
        "code" : "46091-5"
      },
      {
        "code" : "46092-3"
      },
      {
        "code" : "47280-3"
      },
      {
        "code" : "57841-9"
      },
      {
        "code" : "53517-9"
      },
      {
        "code" : "30387-5"
      },
      {
        "code" : "14372-7"
      },
      {
        "code" : "96727-3"
      },
      {
        "code" : "30388-3"
      },
      {
        "code" : "57842-7"
      },
      {
        "code" : "14713-2"
      },
      {
        "code" : "81640-5"
      },
      {
        "code" : "40534-0"
      },
      {
        "code" : "26457-2"
      },
      {
        "code" : "57843-5"
      },
      {
        "code" : "795-5"
      },
      {
        "code" : "26456-4"
      },
      {
        "code" : "794-8"
      },
      {
        "code" : "793-0"
      },
      {
        "code" : "67831-8"
      },
      {
        "code" : "43245-0"
      },
      {
        "code" : "30389-1"
      },
      {
        "code" : "16828-6"
      },
      {
        "code" : "23859-2"
      },
      {
        "code" : "26458-0"
      },
      {
        "code" : "796-3"
      },
      {
        "code" : "797-1"
      },
      {
        "code" : "30391-7"
      },
      {
        "code" : "798-9"
      },
      {
        "code" : "799-7"
      },
      {
        "code" : "105108-5"
      },
      {
        "code" : "5808-1"
      },
      {
        "code" : "68902-6"
      },
      {
        "code" : "68435-7"
      }]
    }]
  }
}

```
