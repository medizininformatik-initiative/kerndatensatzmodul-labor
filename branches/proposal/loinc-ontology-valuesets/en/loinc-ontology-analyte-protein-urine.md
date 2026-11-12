# LOINC Ontology - Analyte Protein in urine - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Protein in urine**

## LOINC Ontology - Analyte Protein in urine

This page is the review material for the analyte **protein urine** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|` (21 concepts, 21 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-qualitative.md), [Semi-quantitative](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-semiquantitative.md).

### Protein in urine (mass concentration)

ValueSet [mii-vs-labor-loinc-ontology-protein-urine-standard](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-standard.md), profile [mii-pr-labor-loinc-ontology-protein-urine-standard](StructureDefinition-mii-pr-labor-loinc-ontology-protein-urine-standard.md). The rule selects 4 of the 21 pool concepts.

| | |
| :--- | :--- |
| Component | Protein |
| Direct site | `<< Urine specimen` |
| Property | `<< Mass concentration` |
| Scale type | `<< Quantitative value` |

#### Included (4)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 12842-1 | Protein [Mass/volume] in 12 hour Urine | Urine specimen | Mass concentration | Quantitative value | – |
| 21482-5 | Protein [Mass/volume] in 24 hour Urine | Urine specimen | Mass concentration | Quantitative value | – |
| 2888-6 | Protein [Mass/volume] in Urine | Urine specimen | Mass concentration | Quantitative value | – |
| 35663-4 | Protein [Mass/volume] in Urine collected for unspecified duration | Urine specimen | Mass concentration | Quantitative value | – |

* **Specimens among the included codes**: Urine specimen (4)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (17)

**Excluded because Property does not match (8)**

| | | |
| :--- | :--- | :--- |
| 32551-4 | Protein [Mass] in Urine collected for unspecified duration | Mass, a measure of quantity of matter |
| 27298-9 | Protein [Units/volume] in Urine | Arbitrary concentration |
| 50408-4 | Protein.abnormal band/Protein.total in Urine by Electrophoresis | Mass fraction |
| 60678-0 | Protein/Creatinine [Mass Ratio] in 12 hour Urine | Mass ratio |
| 13801-6 | Protein/Creatinine [Mass Ratio] in 24 hour Urine | Mass ratio |
| 2890-2 | Protein/Creatinine [Mass Ratio] in Urine | Mass ratio |
| 40486-3 | Protein/Creatinine [Ratio] in 24 hour Urine | Ratio |
| 34366-5 | Protein/Creatinine [Ratio] in Urine | Ratio |

**Excluded because Property and Scale type do not match (7)**

| | | | |
| :--- | :--- | :--- | :--- |
| 108021-7 | Protein [Measurement] in Urine | Measurement property | – |
| 32209-9 | Protein [Presence] in 24 hour Urine by Test strip | Threshold | Ordinal value |
| 2887-8 | Protein [Presence] in Urine | Threshold | Ordinal value |
| 57735-3 | Protein [Presence] in Urine by Automated test strip | Threshold | Ordinal value |
| 53525-2 | Protein [Presence] in Urine by SSA method | Threshold | Ordinal value |
| 20454-5 | Protein [Presence] in Urine by Test strip | Threshold | Ordinal value |
| 98121-7 | Protein/Creatinine Qualitative in Urine by Test strip | Threshold | Ordinal value |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 108021-7.

**Excluded because Scale type does not match (2)**

| | | |
| :--- | :--- | :--- |
| 50561-0 | Protein [Mass/volume] in Urine by Automated test strip | Semi-quantitative value |
| 5804-0 | Protein [Mass/volume] in Urine by Test strip | Semi-quantitative value |

#### Discussion

* **Four codes, all mass concentration**: spot urine (2888-6), 12-hour (12842-1) and 24-hour collections (21482-5) and the collection of unspecified duration (35663-4). The collection period is part of the specimen in LOINC and of the specimen concept in the ontology, so the rule sees them as urine.
* **Excretion per day is out.** The codes in mg/24 h have the property mass rate, which is not a concentration; a proteinuria quantification that reports g/day needs the property widened to mass rate, or a second test.
* **Dipstick protein** (threshold and semi-quantitative) is out by scale and property, as the nitrite test shows the pattern for; it would be its own qualitative test. **Albumin** is a different Component.

### Protein/creatinine ratio in urine

ValueSet [mii-vs-labor-loinc-ontology-protein-creatinine-ratio-urine](ValueSet-mii-vs-labor-loinc-ontology-protein-creatinine-ratio-urine.md), profile [mii-pr-labor-loinc-ontology-protein-creatinine-ratio-urine](StructureDefinition-mii-pr-labor-loinc-ontology-protein-creatinine-ratio-urine.md). The rule selects 5 of the 21 pool concepts.

| | |
| :--- | :--- |
| Component | Protein |
| Relative to | Creatinine |
| Direct site | `<< Urine specimen` |
| Scale type | `<< Quantitative value` |

#### Included (5)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 60678-0 | Protein/Creatinine [Mass Ratio] in 12 hour Urine | Urine specimen | Mass ratio | Quantitative value | – |
| 13801-6 | Protein/Creatinine [Mass Ratio] in 24 hour Urine | Urine specimen | Mass ratio | Quantitative value | – |
| 2890-2 | Protein/Creatinine [Mass Ratio] in Urine | Urine specimen | Mass ratio | Quantitative value | – |
| 40486-3 | Protein/Creatinine [Ratio] in 24 hour Urine | Urine specimen | Ratio | Quantitative value | – |
| 34366-5 | Protein/Creatinine [Ratio] in Urine | Urine specimen | Ratio | Quantitative value | – |

* **Specimens among the included codes**: Urine specimen (5)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (16)

**Excluded because Relative to and Scale type do not match (8)**

| | | |
| :--- | :--- | :--- |
| 50561-0 | Protein [Mass/volume] in Urine by Automated test strip | Semi-quantitative value |
| 5804-0 | Protein [Mass/volume] in Urine by Test strip | Semi-quantitative value |
| 108021-7 | Protein [Measurement] in Urine | – |
| 32209-9 | Protein [Presence] in 24 hour Urine by Test strip | Ordinal value |
| 2887-8 | Protein [Presence] in Urine | Ordinal value |
| 57735-3 | Protein [Presence] in Urine by Automated test strip | Ordinal value |
| 53525-2 | Protein [Presence] in Urine by SSA method | Ordinal value |
| 20454-5 | Protein [Presence] in Urine by Test strip | Ordinal value |

8 of these have no Relative to attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 50561-0, 5804-0, 108021-7, 32209-9, 2887-8, 57735-3, 53525-2, 20454-5.

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 108021-7.

**Excluded because Relative to does not match (7)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 12842-1 | Protein [Mass/volume] in 12 hour Urine | Urine specimen | Mass concentration | Quantitative value |
| 21482-5 | Protein [Mass/volume] in 24 hour Urine | Urine specimen | Mass concentration | Quantitative value |
| 2888-6 | Protein [Mass/volume] in Urine | Urine specimen | Mass concentration | Quantitative value |
| 35663-4 | Protein [Mass/volume] in Urine collected for unspecified duration | Urine specimen | Mass concentration | Quantitative value |
| 32551-4 | Protein [Mass] in Urine collected for unspecified duration | Urine specimen | Mass, a measure of quantity of matter | Quantitative value |
| 27298-9 | Protein [Units/volume] in Urine | Urine specimen | Arbitrary concentration | Quantitative value |
| 50408-4 | Protein.abnormal band/Protein.total in Urine by Electrophoresis | Urine specimen | Mass fraction | Quantitative value |

6 of these have no Relative to attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 12842-1, 21482-5, 2888-6, 35663-4, 32551-4, 27298-9.

**Excluded because Scale type does not match (1)**

| | | |
| :--- | :--- | :--- |
| 98121-7 | Protein/Creatinine Qualitative in Urine by Test strip | Ordinal value |

#### Discussion

* **Selected by **Relative to**.** The ratio observables carry Component Protein and **Relative to** = Creatinine; the rule names both, so the plain protein concentrations stay out. Five codes: spot urine (2890-2, 34366-5), 12-hour (60678-0) and 24-hour collections (13801-6, 40486-3).
* **Mass ratio and plain ratio are both in.** LOINC distinguishes the mass ratio (mg/g) from the dimensionless ratio (mg/mmol reported as a ratio); the two are convertible and the set keeps both.
* **The qualitative ratio** (98121-7) is out by scale; **albumin/creatinine** is a different Component.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 12842-1 | Protein [Mass/volume] in 12 hour Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 21482-5 | Protein [Mass/volume] in 24 hour Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 2888-6 | Protein [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 35663-4 | Protein [Mass/volume] in Urine collected for unspecified duration | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 27298-9 | Protein [Units/volume] in Urine | Arbitrary concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 32551-4 | Protein [Mass] in Urine collected for unspecified duration | Mass, a measure of quantity of matter | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 108021-7 | Protein [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 50408-4 | Protein.abnormal band/Protein.total in Urine by Electrophoresis | Mass fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 60678-0 | Protein/Creatinine [Mass Ratio] in 12 hour Urine | Mass ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 13801-6 | Protein/Creatinine [Mass Ratio] in 24 hour Urine | Mass ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 2890-2 | Protein/Creatinine [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 40486-3 | Protein/Creatinine [Ratio] in 24 hour Urine | Ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 34366-5 | Protein/Creatinine [Ratio] in Urine | Ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 32209-9 | Protein [Presence] in 24 hour Urine by Test strip | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 2887-8 | Protein [Presence] in Urine | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 57735-3 | Protein [Presence] in Urine by Automated test strip | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 53525-2 | Protein [Presence] in Urine by SSA method | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 20454-5 | Protein [Presence] in Urine by Test strip | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 98121-7 | Protein/Creatinine Qualitative in Urine by Test strip | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 50561-0 | Protein [Mass/volume] in Urine by Automated test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
| 5804-0 | Protein [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: 21 laboratory terms match the analyte's LOINC pattern (Component ~ ^Protein$; System ~ Urine); 14 of them are in the pool, 7 are not. A term is outside the pool when the LOINC Ontology models it with another Component, or not at all. Each of these is either a modelling difference to accept or a change request to the LOINC Ontology.

| | | | |
| :--- | :--- | :--- | :--- |
| 21028-6 | Protein [Interpretation] in 24 hour Urine | Imp | Urine |
| 50749-1 | Protein [Interpretation] in Urine | Imp | Urine |
| 53121-0 | Protein [Mass/time] in 1 hour Urine | MRat | Urine |
| 26801-1 | Protein [Mass/time] in 12 hour Urine | MRat | Urine |
| 58992-9 | Protein [Mass/time] in 18 hour Urine | MRat | Urine |
| 2889-4 | Protein [Mass/time] in 24 hour Urine | MRat | Urine |
| 18373-1 | Protein [Mass/time] in 6 hour Urine | MRat | Urine |

