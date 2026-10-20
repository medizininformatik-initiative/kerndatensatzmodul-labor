# LOINC Ontology - Analyte PSA - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte PSA**

## LOINC Ontology - Analyte PSA

This page is the review material for the analyte **psa** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|` (37 concepts, 37 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.md).

### Total PSA in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-psa-total-standard](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.md), profile [mii-pr-labor-loinc-ontology-psa-total-standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.md). The rule selects 3 of the 37 pool concepts.

| | |
| :--- | :--- |
| Component | Prostate specific antigen |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Mass concentration` |
| Scale type | `<< Quantitative value` |

#### Included (3)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 2857-1 | Prostate specific Ag [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 35741-8 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 83112-3 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | Immunoassay technique |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (3)
* **Techniques among the included codes**: Immunoassay technique (1)

#### Excluded from the pool (34)

**Excluded because Direct site does not match (7)**

| | | |
| :--- | :--- | :--- |
| 47738-0 | Prostate specific Ag [Mass/volume] in Body fluid | Body fluid specimen |
| 59230-3 | Prostate specific Ag [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 100716-0 | Prostate specific Ag [Mass/volume] in DBS | Dried blood spot specimen |
| 59223-8 | Prostate specific Ag [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 59221-2 | Prostate specific Ag [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 19199-9 | Prostate specific Ag [Mass/volume] in Semen | Seminal fluid specimen |
| 34611-4 | Prostate specific Ag [Mass/volume] in Urine | Urine specimen |

**Excluded because Component, Direct site and Property do not match (6)**

| | | | |
| :--- | :--- | :--- | :--- |
| 19206-2 | Prostate Specific Ag Free [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19204-7 | Prostate Specific Ag Free [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 59238-6 | Prostate Specific Ag Free/Prostate specific Ag.total in Body fluid | Body fluid specimen | Mass fraction |
| 59235-2 | Prostate Specific Ag Free/Prostate specific Ag.total in Cerebral spinal fluid | Cerebrospinal fluid specimen | Mass fraction |
| 59236-0 | Prostate Specific Ag Free/Prostate specific Ag.total in Peritoneal fluid | Peritoneal fluid specimen | Mass fraction |
| 59237-8 | Prostate Specific Ag Free/Prostate specific Ag.total in Pleural fluid | Pleural fluid specimen | Mass fraction |

**Excluded because Component and Direct site do not match (5)**

| | | |
| :--- | :--- | :--- |
| 59239-4 | Prostate Specific Ag Free [Mass/volume] in Body fluid | Body fluid specimen |
| 59231-1 | Prostate Specific Ag Free [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 59224-6 | Prostate Specific Ag Free [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 59232-9 | Prostate Specific Ag Free [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 19205-4 | Prostate Specific Ag Free [Mass/volume] in Semen | Seminal fluid specimen |

**Excluded because Component does not match (3)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 10886-0 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 83113-1 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 33667-7 | Prostate specific Ag.protein bound [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |

**Excluded because Component and Property do not match (3)**

| | | |
| :--- | :--- | :--- |
| 19203-9 | Prostate Specific Ag Free [Moles/volume] in Serum or Plasma | Substance concentration |
| 19201-3 | Prostate Specific Ag Free [Units/volume] in Serum or Plasma | Arbitrary concentration |
| 12841-3 | Prostate Specific Ag Free/Prostate specific Ag.total in Serum or Plasma | Mass fraction |

**Excluded because Direct site and Property do not match (3)**

| | | | |
| :--- | :--- | :--- | :--- |
| 19200-5 | Prostate specific Ag [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19198-1 | Prostate specific Ag [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 48167-1 | Prostate specific Ag/Creatinine [Mass Ratio] in Urine | Urine specimen | Mass ratio |

**Excluded because Direct site, Property and Scale type do not match (2)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 109230-3 | Prostate specific Ag [Measurement] in Semen | Seminal fluid specimen | Measurement property | – |
| 10508-0 | Prostate specific Ag [Presence] in Tissue by Immune stain | Tissue specimen | Presence | Ordinal value |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109230-3.

**Excluded because Property does not match (2)**

| | | |
| :--- | :--- | :--- |
| 19197-3 | Prostate specific Ag [Moles/volume] in Serum or Plasma | Substance concentration |
| 19195-7 | Prostate specific Ag [Units/volume] in Serum or Plasma | Arbitrary concentration |

**Excluded because Component, Direct site, Property and Scale type do not match (1)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 109229-5 | Prostate Specific Ag Free [Measurement] in Semen | Seminal fluid specimen | Measurement property | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109229-5.

**Excluded because Component, Property and Scale type do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 110243-3 | Prostate Specific Ag Free [Measurement] in Serum or Plasma | Measurement property | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 110243-3.

**Excluded because Property and Scale type do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 110671-5 | Prostate specific Ag [Measurement] in Serum or Plasma | Measurement property | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 110671-5.

#### Discussion

* **Three codes**: 2857-1, the immunoassay-specific 83112-3 and the ultrasensitive 35741-8. The latter is a method with a different detection limit; in post-prostatectomy monitoring it matters, and a site that reports it should map to it.
* **µg/L and ng/mL are the same mass concentration**; UCUM handles it. The substance concentration (19197-3) and arbitrary units (19195-7) codes are out and rarely used.
* **Protein-bound PSA** (33667-7) and **free PSA** are different Components and stay out; see the two specialized tests.

### Free PSA in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-psa-free-standard](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.md), profile [mii-pr-labor-loinc-ontology-psa-free-standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.md). The rule selects 2 of the 37 pool concepts.

| | |
| :--- | :--- |
| Component | Free prostate specific antigen |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Mass concentration` |
| Scale type | `<< Quantitative value` |

#### Included (2)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 10886-0 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 83113-1 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | Immunoassay technique |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (2)
* **Techniques among the included codes**: Immunoassay technique (1)

#### Excluded from the pool (35)

**Excluded because Component and Direct site do not match (7)**

| | | |
| :--- | :--- | :--- |
| 47738-0 | Prostate specific Ag [Mass/volume] in Body fluid | Body fluid specimen |
| 59230-3 | Prostate specific Ag [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 100716-0 | Prostate specific Ag [Mass/volume] in DBS | Dried blood spot specimen |
| 59223-8 | Prostate specific Ag [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 59221-2 | Prostate specific Ag [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 19199-9 | Prostate specific Ag [Mass/volume] in Semen | Seminal fluid specimen |
| 34611-4 | Prostate specific Ag [Mass/volume] in Urine | Urine specimen |

**Excluded because Direct site and Property do not match (6)**

| | | | |
| :--- | :--- | :--- | :--- |
| 19206-2 | Prostate Specific Ag Free [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19204-7 | Prostate Specific Ag Free [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 59238-6 | Prostate Specific Ag Free/Prostate specific Ag.total in Body fluid | Body fluid specimen | Mass fraction |
| 59235-2 | Prostate Specific Ag Free/Prostate specific Ag.total in Cerebral spinal fluid | Cerebrospinal fluid specimen | Mass fraction |
| 59236-0 | Prostate Specific Ag Free/Prostate specific Ag.total in Peritoneal fluid | Peritoneal fluid specimen | Mass fraction |
| 59237-8 | Prostate Specific Ag Free/Prostate specific Ag.total in Pleural fluid | Pleural fluid specimen | Mass fraction |

**Excluded because Direct site does not match (5)**

| | | |
| :--- | :--- | :--- |
| 59239-4 | Prostate Specific Ag Free [Mass/volume] in Body fluid | Body fluid specimen |
| 59231-1 | Prostate Specific Ag Free [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 59224-6 | Prostate Specific Ag Free [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 59232-9 | Prostate Specific Ag Free [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 19205-4 | Prostate Specific Ag Free [Mass/volume] in Semen | Seminal fluid specimen |

**Excluded because Component does not match (4)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 2857-1 | Prostate specific Ag [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 35741-8 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 83112-3 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 33667-7 | Prostate specific Ag.protein bound [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |

**Excluded because Component, Direct site and Property do not match (3)**

| | | | |
| :--- | :--- | :--- | :--- |
| 19200-5 | Prostate specific Ag [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19198-1 | Prostate specific Ag [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 48167-1 | Prostate specific Ag/Creatinine [Mass Ratio] in Urine | Urine specimen | Mass ratio |

**Excluded because Property does not match (3)**

| | | |
| :--- | :--- | :--- |
| 19203-9 | Prostate Specific Ag Free [Moles/volume] in Serum or Plasma | Substance concentration |
| 19201-3 | Prostate Specific Ag Free [Units/volume] in Serum or Plasma | Arbitrary concentration |
| 12841-3 | Prostate Specific Ag Free/Prostate specific Ag.total in Serum or Plasma | Mass fraction |

**Excluded because Component, Direct site, Property and Scale type do not match (2)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 109230-3 | Prostate specific Ag [Measurement] in Semen | Seminal fluid specimen | Measurement property | – |
| 10508-0 | Prostate specific Ag [Presence] in Tissue by Immune stain | Tissue specimen | Presence | Ordinal value |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109230-3.

**Excluded because Component and Property do not match (2)**

| | | |
| :--- | :--- | :--- |
| 19197-3 | Prostate specific Ag [Moles/volume] in Serum or Plasma | Substance concentration |
| 19195-7 | Prostate specific Ag [Units/volume] in Serum or Plasma | Arbitrary concentration |

**Excluded because Component, Property and Scale type do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 110671-5 | Prostate specific Ag [Measurement] in Serum or Plasma | Measurement property | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 110671-5.

**Excluded because Direct site, Property and Scale type do not match (1)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 109229-5 | Prostate Specific Ag Free [Measurement] in Semen | Seminal fluid specimen | Measurement property | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109229-5.

**Excluded because Property and Scale type do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 110243-3 | Prostate Specific Ag Free [Measurement] in Serum or Plasma | Measurement property | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 110243-3.

#### Discussion

* **Two codes** (10886-0, 83113-1). Free PSA is its own substance in SNOMED CT, so the separation from total PSA is clean.
* **The ratio** (12841-3) is excluded by Property and has its own test.

### %Free PSA (free/total ratio)

ValueSet [mii-vs-labor-loinc-ontology-psa-free-total-ratio](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.md), profile [mii-pr-labor-loinc-ontology-psa-free-total-ratio](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.md). The rule selects 1 of the 37 pool concepts.

| | |
| :--- | :--- |
| Component | `<< Prostate specific antigen` |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Ratio or << Mass fraction` |

#### Included (1)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 12841-3 | Prostate Specific Ag Free/Prostate specific Ag.total in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass fraction | Quantitative value | – |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (1)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (36)

**Excluded because Direct site and Property do not match (19)**

| | | | |
| :--- | :--- | :--- | :--- |
| 59239-4 | Prostate Specific Ag Free [Mass/volume] in Body fluid | Body fluid specimen | Mass concentration |
| 59231-1 | Prostate Specific Ag Free [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen | Mass concentration |
| 59224-6 | Prostate Specific Ag Free [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen | Mass concentration |
| 59232-9 | Prostate Specific Ag Free [Mass/volume] in Pleural fluid | Pleural fluid specimen | Mass concentration |
| 19205-4 | Prostate Specific Ag Free [Mass/volume] in Semen | Seminal fluid specimen | Mass concentration |
| 109229-5 | Prostate Specific Ag Free [Measurement] in Semen | Seminal fluid specimen | Measurement property |
| 19206-2 | Prostate Specific Ag Free [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19204-7 | Prostate Specific Ag Free [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 47738-0 | Prostate specific Ag [Mass/volume] in Body fluid | Body fluid specimen | Mass concentration |
| 59230-3 | Prostate specific Ag [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen | Mass concentration |
| 100716-0 | Prostate specific Ag [Mass/volume] in DBS | Dried blood spot specimen | Mass concentration |
| 59223-8 | Prostate specific Ag [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen | Mass concentration |
| 59221-2 | Prostate specific Ag [Mass/volume] in Pleural fluid | Pleural fluid specimen | Mass concentration |
| 19199-9 | Prostate specific Ag [Mass/volume] in Semen | Seminal fluid specimen | Mass concentration |
| 34611-4 | Prostate specific Ag [Mass/volume] in Urine | Urine specimen | Mass concentration |
| 109230-3 | Prostate specific Ag [Measurement] in Semen | Seminal fluid specimen | Measurement property |
| 19200-5 | Prostate specific Ag [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 10508-0 | Prostate specific Ag [Presence] in Tissue by Immune stain | Tissue specimen | Presence |
| 19198-1 | Prostate specific Ag [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |

**Excluded because Property does not match (12)**

| | | |
| :--- | :--- | :--- |
| 10886-0 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma | Mass concentration |
| 83113-1 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay | Mass concentration |
| 110243-3 | Prostate Specific Ag Free [Measurement] in Serum or Plasma | Measurement property |
| 19203-9 | Prostate Specific Ag Free [Moles/volume] in Serum or Plasma | Substance concentration |
| 19201-3 | Prostate Specific Ag Free [Units/volume] in Serum or Plasma | Arbitrary concentration |
| 2857-1 | Prostate specific Ag [Mass/volume] in Serum or Plasma | Mass concentration |
| 35741-8 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL | Mass concentration |
| 83112-3 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay | Mass concentration |
| 110671-5 | Prostate specific Ag [Measurement] in Serum or Plasma | Measurement property |
| 19197-3 | Prostate specific Ag [Moles/volume] in Serum or Plasma | Substance concentration |
| 19195-7 | Prostate specific Ag [Units/volume] in Serum or Plasma | Arbitrary concentration |
| 33667-7 | Prostate specific Ag.protein bound [Mass/volume] in Serum or Plasma | Mass concentration |

**Excluded because Direct site does not match (5)**

| | | |
| :--- | :--- | :--- |
| 59238-6 | Prostate Specific Ag Free/Prostate specific Ag.total in Body fluid | Body fluid specimen |
| 59235-2 | Prostate Specific Ag Free/Prostate specific Ag.total in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 59236-0 | Prostate Specific Ag Free/Prostate specific Ag.total in Peritoneal fluid | Peritoneal fluid specimen |
| 59237-8 | Prostate Specific Ag Free/Prostate specific Ag.total in Pleural fluid | Pleural fluid specimen |
| 48167-1 | Prostate specific Ag/Creatinine [Mass Ratio] in Urine | Urine specimen |

#### Discussion

* **One code** (12841-3). The rule admits ratio or mass fraction so that a LOINC change of the property type would not silently empty the set.
* **Value type.** The ratio is reported as a percentage; the profile fixes Quantity, with `%` as the expected unit.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 59239-4 | Prostate Specific Ag Free [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 59231-1 | Prostate Specific Ag Free [Mass/volume] in Cerebral spinal fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 59224-6 | Prostate Specific Ag Free [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 59232-9 | Prostate Specific Ag Free [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 19205-4 | Prostate Specific Ag Free [Mass/volume] in Semen | Mass concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 10886-0 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 83113-1 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 19206-2 | Prostate Specific Ag Free [Moles/volume] in Semen | Substance concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 19203-9 | Prostate Specific Ag Free [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 19204-7 | Prostate Specific Ag Free [Units/volume] in Semen | Arbitrary concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 19201-3 | Prostate Specific Ag Free [Units/volume] in Serum or Plasma | Arbitrary concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 47738-0 | Prostate specific Ag [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 59230-3 | Prostate specific Ag [Mass/volume] in Cerebral spinal fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 100716-0 | Prostate specific Ag [Mass/volume] in DBS | Mass concentration | Quantitative value | Dried blood spot specimen | Convertible | Quantitative scale + concentration property |
| 59223-8 | Prostate specific Ag [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 59221-2 | Prostate specific Ag [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 19199-9 | Prostate specific Ag [Mass/volume] in Semen | Mass concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 2857-1 | Prostate specific Ag [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 35741-8 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 83112-3 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 34611-4 | Prostate specific Ag [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 19200-5 | Prostate specific Ag [Moles/volume] in Semen | Substance concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 19197-3 | Prostate specific Ag [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 19198-1 | Prostate specific Ag [Units/volume] in Semen | Arbitrary concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 19195-7 | Prostate specific Ag [Units/volume] in Serum or Plasma | Arbitrary concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 33667-7 | Prostate specific Ag.protein bound [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 109229-5 | Prostate Specific Ag Free [Measurement] in Semen | Measurement property | – | Seminal fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110243-3 | Prostate Specific Ag Free [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 59238-6 | Prostate Specific Ag Free/Prostate specific Ag.total in Body fluid | Mass fraction | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 59235-2 | Prostate Specific Ag Free/Prostate specific Ag.total in Cerebral spinal fluid | Mass fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 59236-0 | Prostate Specific Ag Free/Prostate specific Ag.total in Peritoneal fluid | Mass fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 59237-8 | Prostate Specific Ag Free/Prostate specific Ag.total in Pleural fluid | Mass fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 12841-3 | Prostate Specific Ag Free/Prostate specific Ag.total in Serum or Plasma | Mass fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 109230-3 | Prostate specific Ag [Measurement] in Semen | Measurement property | – | Seminal fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110671-5 | Prostate specific Ag [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 48167-1 | Prostate specific Ag/Creatinine [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 10508-0 | Prostate specific Ag [Presence] in Tissue by Immune stain | Presence | Ordinal value | Tissue specimen | Qualitative | Ordinal/Nominal scale → qualitative |

