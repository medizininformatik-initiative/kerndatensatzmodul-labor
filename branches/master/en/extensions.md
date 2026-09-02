# Extensions - MII IG Laborbefund v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Profiles**](profiles.md)
* **Extensions**

## Extensions

### Overview

This page documents the extensions specific to the Laboratory module. They add information to FHIR resources that is relevant for the interpretation and contextualisation of laboratory reports.

-------

### Extension: Source of the clinical reference date

**Description**: States the source of the clinical reference date, that is, whether it is the date of specimen collection or the date the specimen was received in the laboratory.

**URL**: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum`

**Context**:

* `Observation.effective.ofType(dateTime)`
* `DiagnosticReport.effective.ofType(dateTime)`

**Cardinality**: 0..1

#### Profile

#### ValueSet: Source of the clinical reference date

[ValueSet Source of the clinical reference date](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.md)

**Contains the concepts**:

* `SCT#399445004` - Specimen collection date (observable entity)
* `SCT#281271004` - Date sample received in laboratory (observable entity)

-------

### Extension: Interpretation-affecting property

**Description**: Describes interpretation-affecting properties of a laboratory test or specimen that can influence the clinical interpretation of the laboratory value (for example haemolysis, lipaemia, particular collection conditions).

On clinical laboratory reports this property is usually found in a free-text comment attached directly to one laboratory test. The extension makes it possible to have the interpretation-affecting properties that occur often enough to matter in (SNOMED) coded and therefore evaluable form.

**URL**: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft`

**Context**: `Observation`

**Cardinality**: 0..*

**Particularity**: This extension is flagged `isModifier`. That means it modifies the meaning of `Observation.value[x]`. Receiving systems SHALL take this qualifier into account when displaying, trending or comparing results and when triggering decision support; ignoring it can lead to misinterpretation.

#### Profile

#### ValueSet: Interpretation-affecting properties

[ValueSet Interpretation-affecting properties](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.md)

**Example concepts**:

* `SCT#118128002` - Specimen hemolyzed (finding)
* `SCT#118127007` - Specimen lipemic (finding)
* `SCT#118129005` - Specimen icteric (finding)
* `SCT#167569004` - Urine culture - mixed growth (finding)

-------

### Usage examples

#### Example 1: Source of the clinical reference date

```
{
  "resourceType": "Observation",
  "status": "final",
  "code": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "718-7",
        "display": "Hemoglobin [Mass/volume] in Blood"
      }
    ]
  },
  "effectiveDateTime": "2024-01-15T08:30:00+01:00",
  "_effectiveDateTime": {
    "extension": [
      {
        "url": "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum",
        "valueCoding": {
          "system": "http://snomed.info/sct",
          "code": "399445004",
          "display": "Specimen collection date"
        }
      }
    ]
  },
  "valueQuantity": {
    "value": 14.5,
    "unit": "g/dL",
    "system": "http://unitsofmeasure.org",
    "code": "g/dL"
  }
}

```

#### Example 2: Interpretation-affecting property

```
{
  "resourceType": "Observation",
  "status": "final",
  "code": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "2951-2",
        "display": "Sodium [Moles/volume] in Serum or Plasma"
      }
    ]
  },
  "valueQuantity": {
    "value": 138,
    "unit": "mmol/L",
    "system": "http://unitsofmeasure.org",
    "code": "mmol/L"
  },
  "modifierExtension": [
    {
      "url": "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft",
      "valueCoding": {
        "system": "http://snomed.info/sct",
        "code": "118128002",
        "display": "Specimen hemolyzed"
      }
    }
  ]
}

```

-------

### Implementation notes

#### Source of the clinical reference date

* This extension is attached to the `effectiveDateTime` element
* It allows precise documentation of whether the date given corresponds to the time of specimen collection or to receipt in the laboratory
* This matters particularly for placing laboratory values correctly in time within the clinical context

#### Interpretation-affecting property

* The extension is flagged as a **modifier extension** and MUST be observed by processing systems
* It may be used repeatedly when several affecting factors apply
* The ValueSet is defined as **extensible**, that is, further SNOMED CT codes may be used where needed
* This extension is critical for the correct clinical interpretation of laboratory values and must not be ignored

