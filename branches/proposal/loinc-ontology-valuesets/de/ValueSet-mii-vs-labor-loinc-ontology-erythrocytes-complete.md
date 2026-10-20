# MII VS Labor LOINC Ontology Erythrocytes Complete - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Labor LOINC Ontology Erythrocytes Complete**

## ValueSet: MII VS Labor LOINC Ontology Erythrocytes Complete (Experimentell) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-complete | *Version*:2027.0.0-ci |
| Draft Stand: 2026-10-20 | *Maschinenlesbarer Name*:MII_VS_Labor_LOINC_Ontology_Erythrocytes_Complete |
| **Copyright/Rechtliches**: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. | |

 
Proposal: use-case ValueSet 'Complete aggregation' for the analyte erythrocytes (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 107 concepts (106 with LOINC). The pool ECL is carried as an intensional include. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-labor-loinc-ontology-erythrocytes-complete",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-complete",
  "version" : "2027.0.0-ci",
  "name" : "MII_VS_Labor_LOINC_Ontology_Erythrocytes_Complete",
  "title" : "MII VS Labor LOINC Ontology Erythrocytes Complete",
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
  "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte erythrocytes (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 107 concepts (106 with LOINC). The pool ECL is carried as an intensional include.",
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
        "code" : "19098-3"
      },
      {
        "code" : "34446-5"
      },
      {
        "code" : "99926-8"
      },
      {
        "code" : "88113-6"
      },
      {
        "code" : "68901-8"
      },
      {
        "code" : "38285-3"
      },
      {
        "code" : "72338-7"
      },
      {
        "code" : "13627-5"
      },
      {
        "code" : "72162-1"
      },
      {
        "code" : "70124-3"
      },
      {
        "code" : "33668-5"
      },
      {
        "code" : "33051-4"
      },
      {
        "code" : "53292-9"
      },
      {
        "code" : "105090-5"
      },
      {
        "code" : "32776-7"
      },
      {
        "code" : "48051-7"
      },
      {
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
      },
      {
        "code" : "57747-8"
      },
      {
        "code" : "20409-9"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11010000107/version/20260321",
      "concept" : [{
        "code" : "648131000005102",
        "display" : "Presence of erythrocytes in urine (observable entity)"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11010000107/version/20260321",
      "filter" : [{
        "property" : "constraint",
        "op" : "=",
        "value" : "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|"
      }]
    }]
  }
}

```
