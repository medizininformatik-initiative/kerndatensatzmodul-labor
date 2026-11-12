# LOINC Ontology - Analyte Hematocrit - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Hematocrit**

## LOINC Ontology - Analyte Hematocrit

This page is the review material for the analyte **hematocrit** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|, << 370130000 |Property (attribute)| = << 118567003 |Volume fraction (property) (qualifier value)|` (23 concepts, 23 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.md).

### Hematocrit (volume fraction) in blood

ValueSet [mii-vs-labor-loinc-ontology-hematocrit-standard](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.md), profile [mii-pr-labor-loinc-ontology-hematocrit-standard](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md). The rule selects 10 of the 23 pool concepts.

| | |
| :--- | :--- |
| Component | Erythrocyte |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Volume fraction` |
| Scale type | `<< Quantitative value` |

#### Included (10)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 32354-3 | Hematocrit [Volume Fraction] of Arterial blood by calculation | Arterial blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 4544-3 | Hematocrit [Volume Fraction] of Blood by Automated count | Blood specimen | Volume fraction | Quantitative value | Automated count technique |
| 4545-0 | Hematocrit [Volume Fraction] of Blood by Centrifugation | Blood specimen | Volume fraction | Quantitative value | Centrifugation technique |
| 48703-3 | Hematocrit [Volume Fraction] of Blood by Estimated | Blood specimen | Volume fraction | Quantitative value | Estimation technique |
| 31100-1 | Hematocrit [Volume Fraction] of Blood by Impedance | Blood specimen | Volume fraction | Quantitative value | Electrical impedance technique |
| 20570-8 | Hematocrit [Volume Fraction] of Blood by calculation | Blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 104874-3 | Hematocrit [Volume Fraction] of Blood by calculation –baseline | Blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 42908-4 | Hematocrit [Volume Fraction] of Capillary blood by calculation | Capillary blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 41655-2 | Hematocrit [Volume Fraction] of Mixed venous blood by calculation | Mixed venous blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 41654-5 | Hematocrit [Volume Fraction] of Venous blood by calculation | Venous blood specimen | Volume fraction | Quantitative value | Calculation technique |

* **Specimens among the included codes**: Blood specimen (6), Arterial blood specimen (1), Capillary blood specimen (1), Mixed venous blood specimen (1), Venous blood specimen (1)
* **Techniques among the included codes**: Calculation technique (6), Automated count technique (1), Centrifugation technique (1), Estimation technique (1), Electrical impedance technique (1)

#### Excluded from the pool (13)

**Excluded because Direct site does not match (13)**

| | | |
| :--- | :--- | :--- |
| 62241-5 | Hematocrit [Volume Fraction] of Blood from Fetus by Automated count | – |
| 11153-4 | Hematocrit [Volume Fraction] of Body fluid by calculation | Body fluid specimen |
| 55781-9 | Hematocrit [Volume Fraction] of Bone marrow by calculation | Bone marrow specimen |
| 13508-7 | Hematocrit [Volume Fraction] of Cerebrospinal Fluid by Centrifugation | Cerebrospinal fluid specimen |
| 30398-2 | Hematocrit [Volume Fraction] of Cerebrospinal Fluid by calculation | Cerebrospinal fluid specimen |
| 11271-4 | Hematocrit [Volume Fraction] of Cord blood by Automated count | Cord blood specimen |
| 11151-8 | Hematocrit [Volume Fraction] of Cord blood by calculation | Cord blood specimen |
| 47640-8 | Hematocrit [Volume Fraction] of Dialysis fluid by calculation | Dialysate specimen |
| 107175-2 | Hematocrit [Volume Fraction] of Peritoneal fluid | Peritoneal fluid specimen |
| 70169-8 | Hematocrit [Volume Fraction] of Pleural fluid by calculation | Pleural fluid specimen |
| 43416-7 | Hematocrit [Volume Fraction] of Stem cell product by calculation | – |
| 70168-0 | Hematocrit [Volume Fraction] of Synovial fluid by calculation | Synovial fluid specimen |
| 17809-5 | Hematocrit [Volume Fraction] of Urine by calculation | Urine specimen |

2 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 62241-5, 43416-7.

#### Discussion

* **Calculated and measured are mixed.** Seven of the ten codes are calculations (from the erythrocyte count and MCV, as every hematology analyser does), the rest centrifugation, impedance and estimates. For the routine test this is right; a study on measured hematocrit would constrain Technique.
* **Cord blood** (11151-8, 11271-4) is out via the blood block, as with hemoglobin.
* **Fetal blood** (62241-5) has no Direct site in this release and is invisible to the rule.
* **The pool is now hematocrit's own.** Hematocrit has no Component of its own in the LOINC Ontology; it is Erythrocyte with the property volume fraction, and the pool is defined on both. The erythrocyte pool still contains these concepts, which is correct: a hematocrit is an erythrocyte observable.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 32354-3 | Hematocrit [Volume Fraction] of Arterial blood by calculation | Volume fraction | Quantitative value | Arterial blood specimen | Quantitative | Quantitative scale |
| 4544-3 | Hematocrit [Volume Fraction] of Blood by Automated count | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4545-0 | Hematocrit [Volume Fraction] of Blood by Centrifugation | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 48703-3 | Hematocrit [Volume Fraction] of Blood by Estimated | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 31100-1 | Hematocrit [Volume Fraction] of Blood by Impedance | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 20570-8 | Hematocrit [Volume Fraction] of Blood by calculation | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 104874-3 | Hematocrit [Volume Fraction] of Blood by calculation –baseline | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 62241-5 | Hematocrit [Volume Fraction] of Blood from Fetus by Automated count | Volume fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 11153-4 | Hematocrit [Volume Fraction] of Body fluid by calculation | Volume fraction | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 55781-9 | Hematocrit [Volume Fraction] of Bone marrow by calculation | Volume fraction | Quantitative value | Bone marrow specimen | Quantitative | Quantitative scale |
| 42908-4 | Hematocrit [Volume Fraction] of Capillary blood by calculation | Volume fraction | Quantitative value | Capillary blood specimen | Quantitative | Quantitative scale |
| 13508-7 | Hematocrit [Volume Fraction] of Cerebrospinal Fluid by Centrifugation | Volume fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 30398-2 | Hematocrit [Volume Fraction] of Cerebrospinal Fluid by calculation | Volume fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 11271-4 | Hematocrit [Volume Fraction] of Cord blood by Automated count | Volume fraction | Quantitative value | Cord blood specimen | Quantitative | Quantitative scale |
| 11151-8 | Hematocrit [Volume Fraction] of Cord blood by calculation | Volume fraction | Quantitative value | Cord blood specimen | Quantitative | Quantitative scale |
| 47640-8 | Hematocrit [Volume Fraction] of Dialysis fluid by calculation | Volume fraction | Quantitative value | Dialysate specimen | Quantitative | Quantitative scale |
| 41655-2 | Hematocrit [Volume Fraction] of Mixed venous blood by calculation | Volume fraction | Quantitative value | Mixed venous blood specimen | Quantitative | Quantitative scale |
| 107175-2 | Hematocrit [Volume Fraction] of Peritoneal fluid | Volume fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 70169-8 | Hematocrit [Volume Fraction] of Pleural fluid by calculation | Volume fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 43416-7 | Hematocrit [Volume Fraction] of Stem cell product by calculation | Volume fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 70168-0 | Hematocrit [Volume Fraction] of Synovial fluid by calculation | Volume fraction | Quantitative value | Synovial fluid specimen | Quantitative | Quantitative scale |
| 17809-5 | Hematocrit [Volume Fraction] of Urine by calculation | Volume fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 41654-5 | Hematocrit [Volume Fraction] of Venous blood by calculation | Volume fraction | Quantitative value | Venous blood specimen | Quantitative | Quantitative scale |

### LOINC terms of the analyte outside the pool

| | |
| :--- | :--- |
| Recall check against LOINC 2.83 itself: 27 laboratory terms match the analyte's LOINC pattern (Component ~ ^Erythrocyte/(Blood | Specimen Volume)$; Property ~ ^VFr); 19 of them are in the pool, 8 are not. A term is outside the pool when the LOINC Ontology models it with another Component, or not at all. Each of these is either a modelling difference to accept or a change request to the LOINC Ontology. |

| | | | |
| :--- | :--- | :--- | :--- |
| 71832-0 | Hematocrit [Pure volume fraction] of Arterial blood by calculation | VFr.DF | BldA |
| 71833-8 | Hematocrit [Pure volume fraction] of Blood by Automated count | VFr.DF | Bld |
| 104826-3 | Hematocrit [Pure volume fraction] of Blood by calculation | VFr.DF | Bld |
| 71828-8 | Hematocrit [Pure volume fraction] of Body fluid by calculation | VFr.DF | Body fld |
| 71831-2 | Hematocrit [Pure volume fraction] of Capillary blood by calculation | VFr.DF | BldC |
| 98998-8 | Hematocrit [Pure volume fraction] of Cord blood by Automated count | VFr.DF | BldCo |
| 71830-4 | Hematocrit [Pure volume fraction] of Mixed venous blood by calculation | VFr.DF | BldMV |
| 71829-6 | Hematocrit [Pure volume fraction] of Venous blood by calculation | VFr.DF | BldV |

