# Laboratory result: potassium from a haemolysed specimen - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Laboratory result: potassium from a haemolysed specimen**

## Beispiel Observation: Laboratory result: potassium from a haemolysed specimen

-------

**German**

-------

Profile: [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md) version: 2027.0.0-ci

Security Label: [test health data (Details: ActReason code HTEST = 'test health data')](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActReason.html)

**MII EX Labor Interpretationsbeeinflussende Eigenschaft**: [SNOMED CT: 118128002](http://snomed.info/id/118128002) (Specimen hemolyzed) (version = http://snomed.info/sct/900000000000207008/version/20260701 )

**identifier**: Observation Instance Identifier/6298-4_1234567890

**basedOn**: [ServiceRequest Nierendiagnostik](ServiceRequest-mii-exa-labor-laboranforderung.md)

**status**: Final

**category**: Laboratory, Niere/Elektrolyte

**code**: Kalium

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111)](Patient-111.md)

**encounter**: [Encounter: identifier = https://example.org/fhir/sid/test-encounters#555; status = finished; class = inpatient encounter (ActCode#IMP)](Encounter-555.md)

**effective**: 2018-11-20 08:00:00+0100

**issued**: 2018-11-20 14:30:00+0100

**performer**: [Zentrallabor Beispielklinikum](Organization-7772.md)

**value**: 6.2 mmol/l (Details: UCUM codemmol/L = 'mmol/L')

**interpretation**: High

**note**: 

> 

Probe hämolytisch, Kaliumwert möglicherweise falsch hoch.


**specimen**: [Specimen: identifier = https://example.org/fhir/sid/test-specimens#4999; type = ; receivedTime = 2018-11-20 08:40:00+0100](Specimen-4999.md)

### ReferenceRanges

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Low** | **High** | **Type** |
| * | 3.5 mmol/l (Details: UCUM codemmol/L = 'mmol/L') | 5.1 mmol/l (Details: UCUM codemmol/L = 'mmol/L') | Normal Range |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-labor-laborwert-haemolyse",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab|2027.0.0-ci"],
    "security" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
      "code" : "HTEST",
      "display" : "test health data"
    }]
  },
  "modifierExtension" : [{
    "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft",
    "valueCoding" : {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "118128002",
      "display" : "Specimen hemolyzed"
    }
  }],
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "OBI"
      }]
    },
    "system" : "https://example.org/fhir/sid/test-lab-results",
    "value" : "6298-4_1234567890",
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
  },
  {
    "coding" : [{
      "system" : "http://example.org/fhir/sid/Laborgruppe",
      "code" : "Niere/Elektrolyte"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "version" : "2.82",
      "code" : "6298-4",
      "display" : "Potassium [Moles/volume] in Blood"
    }],
    "text" : "Kalium"
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
    "value" : 6.2,
    "unit" : "mmol/l",
    "system" : "http://unitsofmeasure.org",
    "code" : "mmol/L"
  },
  "interpretation" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "code" : "H"
    }]
  }],
  "note" : [{
    "text" : "Probe hämolytisch, Kaliumwert möglicherweise falsch hoch."
  }],
  "specimen" : {
    "reference" : "Specimen/4999"
  },
  "referenceRange" : [{
    "low" : {
      "value" : 3.5,
      "unit" : "mmol/l",
      "system" : "http://unitsofmeasure.org",
      "code" : "mmol/L"
    },
    "high" : {
      "value" : 5.1,
      "unit" : "mmol/l",
      "system" : "http://unitsofmeasure.org",
      "code" : "mmol/L"
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
