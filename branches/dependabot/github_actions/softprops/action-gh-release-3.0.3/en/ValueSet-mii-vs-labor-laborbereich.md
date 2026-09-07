# MII VS Labor Laborbereich - MII IG Laborbefund v2027.0.0-ballot.rc3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Labor Laborbereich**

## ValueSet: MII VS Labor Laborbereich 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborbereich | *Version*:2027.0.0-ballot.rc3 |
| Active as of 2023-12-12 | *Computable Name*:MII_VS_Labor_Laborbereich |

 
Laboruntersuchungen werden in diagnostische Fachbereiche (untersuchende Fachbereiche) gruppiert. 

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
  "id" : "mii-vs-labor-laborbereich",
  "meta" : {
    "extension" : [{
      "extension" : [{
        "url" : "packageId",
        "valueId" : "de.medizininformatikinitiative.kerndatensatz.laborbefund"
      },
      {
        "url" : "version",
        "valueString" : "2027.0.0-ballot.rc3"
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborbereich",
  "version" : "2027.0.0-ballot.rc3",
  "name" : "MII_VS_Labor_Laborbereich",
  "title" : "MII VS Labor Laborbereich",
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
  "description" : "Laboruntersuchungen werden in diagnostische Fachbereiche (untersuchende Fachbereiche) gruppiert.",
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
      "version" : "2.82",
      "concept" : [{
        "code" : "18717-9",
        "display" : "Blood bank studies (set)"
      },
      {
        "code" : "18718-7",
        "display" : "Cell marker studies (set)"
      },
      {
        "code" : "18719-5",
        "display" : "Chemistry studies (set)"
      },
      {
        "code" : "18720-3",
        "display" : "Coagulation studies (set)"
      },
      {
        "code" : "18721-1",
        "display" : "Therapeutic drug monitoring studies (set)"
      },
      {
        "code" : "18722-9",
        "display" : "Fertility studies (set)"
      },
      {
        "code" : "18723-7",
        "display" : "Hematology studies (set)"
      },
      {
        "code" : "18724-5",
        "display" : "HLA studies (set)"
      },
      {
        "code" : "18725-2",
        "display" : "Microbiology studies (set)"
      },
      {
        "code" : "18727-8",
        "display" : "Serology studies (set)"
      },
      {
        "code" : "18728-6",
        "display" : "Toxicology studies (set)"
      },
      {
        "code" : "18729-4",
        "display" : "Urinalysis studies (set)"
      },
      {
        "code" : "18767-4",
        "display" : "Blood gas studies (set)"
      },
      {
        "code" : "18768-2",
        "display" : "Cell counts+Differential studies (set)"
      },
      {
        "code" : "18769-0",
        "display" : "Microbial susceptibility tests Set"
      },
      {
        "code" : "26435-8",
        "display" : "Molecular pathology studies (set)"
      },
      {
        "code" : "26436-6",
        "display" : "Laboratory studies (set)"
      },
      {
        "code" : "26437-4",
        "display" : "Chemistry challenge studies (set)"
      },
      {
        "code" : "26438-2",
        "display" : "Cytology studies (set)"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "GE",
        "display" : "Genetics"
      }]
    }]
  }
}

```
