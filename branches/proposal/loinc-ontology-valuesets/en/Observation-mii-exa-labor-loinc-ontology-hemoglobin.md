# Laboratory result: hemoglobin (LOINC Ontology profile) - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Laboratory result: hemoglobin (LOINC Ontology profile)**

## Example Observation: Laboratory result: hemoglobin (LOINC Ontology profile)

-------

**English**

-------

Profile: [MII PR Labor LOINC Ontology Hemoglobin Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md) version: 2027.0.0-ci

Security Label: [test health data (Details: ActReason code HTEST = 'test health data')](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActReason.html)

**identifier**: Observation Instance Identifier/718-7_1234567890

**basedOn**: [ServiceRequest Nierendiagnostik](ServiceRequest-mii-exa-labor-laboranforderung.md)

**status**: Final

**category**: Laboratory

**code**: Hämoglobin

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111)](Patient-111.md)

**encounter**: [Encounter: identifier = https://example.org/fhir/sid/test-encounters#555; status = finished; class = inpatient encounter (ActCode#IMP)](Encounter-555.md)

**effective**: 2018-11-20 08:00:00+0100

**issued**: 2018-11-20 14:30:00+0100

**performer**: [Zentrallabor Beispielklinikum](Organization-7772.md)

**value**: 14.2 g/dL (Details: UCUM codeg/dL = 'g/dL')

**interpretation**: Normal

**specimen**: [Specimen: identifier = https://example.org/fhir/sid/test-specimens#4999; type = ; receivedTime = 2018-11-20 08:40:00+0100; condition = Hemolyzed](Specimen-4999.md)

### ReferenceRanges

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Low** | **High** | **Type** |
| * | 12 g/dL (Details: UCUM codeg/dL = 'g/dL') | 16 g/dL (Details: UCUM codeg/dL = 'g/dL') | Normal Range |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-labor-loinc-ontology-hemoglobin",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/mii-pr-labor-loinc-ontology-hemoglobin-standard|2027.0.0-ci"],
    "security" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
      "code" : "HTEST",
      "display" : "test health data"
    }]
  },
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "OBI"
      }]
    },
    "system" : "https://example.org/fhir/sid/test-lab-results",
    "value" : "718-7_1234567890",
    "assigner" : {
      "identifier" : {
        "system" : "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier",
        "value" : "DIZ-ID"
      }
    }
  }],
  "basedOn" : [{
    "reference" : "ServiceRequest/mii-exa-labor-laboranforderung"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory",
      "display" : "Laboratory"
    },
    {
      "system" : "http://loinc.org",
      "version" : "2.82",
      "code" : "26436-6",
      "display" : "Laboratory studies (set)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "version" : "2.82",
      "code" : "718-7",
      "display" : "Hemoglobin [Mass/volume] in Blood"
    }],
    "text" : "Hämoglobin"
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "encounter" : {
    "reference" : "Encounter/555"
  },
  "effectiveDateTime" : "2018-11-20T08:00:00+01:00",
  "_effectiveDateTime" : {
    "extension" : [{
      "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
        "code" : "399445004",
        "display" : "Specimen collection date"
      }
    }]
  },
  "issued" : "2018-11-20T14:30:00+01:00",
  "performer" : [{
    "reference" : "Organization/7772",
    "identifier" : {
      "system" : "https://example.org/fhir/sid/test-organizations",
      "value" : "7772"
    },
    "display" : "Zentrallabor Beispielklinikum"
  }],
  "valueQuantity" : {
    "value" : 14.2,
    "_value" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/quantity-precision",
        "valueInteger" : 1
      }]
    },
    "unit" : "g/dL",
    "system" : "http://unitsofmeasure.org",
    "code" : "g/dL"
  },
  "interpretation" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "code" : "N"
    }]
  }],
  "specimen" : {
    "reference" : "Specimen/4999"
  },
  "referenceRange" : [{
    "low" : {
      "value" : 12,
      "unit" : "g/dL",
      "system" : "http://unitsofmeasure.org",
      "code" : "g/dL"
    },
    "high" : {
      "value" : 16,
      "unit" : "g/dL",
      "system" : "http://unitsofmeasure.org",
      "code" : "g/dL"
    },
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/referencerange-meaning",
        "code" : "normal",
        "display" : "Normal Range"
      }]
    }
  }]
}

```
