# LOINC Ontology - Analyte HbA1c - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte HbA1c**

## LOINC Ontology - Analyte HbA1c

This page is the review material for the analyte **hba1c** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|` (10 concepts, 8 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.md).

### HbA1c in blood

ValueSet [mii-vs-labor-loinc-ontology-hba1c-standard](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.md), profile [mii-pr-labor-loinc-ontology-hba1c-standard](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.md). The rule selects 7 of the 10 pool concepts.

| | |
| :--- | :--- |
| Component | Glycated hemoglobin-A1c |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Measurement property` |
| Scale type | `<< Quantitative value` |

#### Included (7)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 41995-2 | Hemoglobin A1c [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 4548-4 | Hemoglobin A1c/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 4549-2 | Hemoglobin A1c/Hemoglobin.total in Blood by Electrophoresis | Blood specimen | Mass fraction | Quantitative value | Electrophoresis technique |
| 17856-6 | Hemoglobin A1c/Hemoglobin.total in Blood by HPLC | Blood specimen | Mass fraction | Quantitative value | High pressure liquid chromatography |
| 62388-4 | Hemoglobin A1c/Hemoglobin.total in Blood by JDS/JSCC protocol | Blood specimen | Mass fraction | Quantitative value | – |
| 17855-8 | Hemoglobin A1c/Hemoglobin.total in Blood by calculation | Blood specimen | Mass fraction | Quantitative value | Calculation technique |
| 59261-8 | Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood | Blood specimen | Substance fraction | Quantitative value | – |

* **Specimens among the included codes**: Blood specimen (7)
* **Techniques among the included codes**: Electrophoresis technique (1), High pressure liquid chromatography (1), Calculation technique (1)

#### Excluded from the pool (3)

**Excluded because Direct site and Scale type do not match (2)**

| | | | |
| :--- | :--- | :--- | :--- |
| SCT 408591000 | HBA1c target | – | – |
| SCT 446074002 | Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method | – | – |

2 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: SCT 408591000, SCT 446074002.

2 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: SCT 408591000, SCT 446074002.

**Excluded because Direct site does not match (1)**

| | | |
| :--- | :--- | :--- |
| 96595-4 | Hemoglobin A1c/Hemoglobin.total in DBS | Dried blood spot specimen |

#### Discussion

* **Both units are in.** Property `<< Measurement property` admits the NGSP percentage and the IFCC mmol/mol codes alike; pooling them needs a conversion, not just a unit change. A data user who wants one reporting system constrains Property.
* **Dried blood spot** (96595-4) is out via the blood block; screening programmes use it, routine care does not.
* **The two excluded target concepts** are targets, not measurements (HbA1c target value); correctly out, and a reminder that the Component pool contains more than results.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| SCT 408591000 | HBA1c target | Quantity concentration | – | – | Convertible | Measurement property, no scale asserted (generic) + concentration property |
| 41995-2 | Hemoglobin A1c [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| SCT 446074002 | Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method | Quantity concentration | – | – | Convertible | Measurement property, no scale asserted (generic) + concentration property |
| 4548-4 | Hemoglobin A1c/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4549-2 | Hemoglobin A1c/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 17856-6 | Hemoglobin A1c/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 62388-4 | Hemoglobin A1c/Hemoglobin.total in Blood by JDS/JSCC protocol | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 17855-8 | Hemoglobin A1c/Hemoglobin.total in Blood by calculation | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 96595-4 | Hemoglobin A1c/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 59261-8 | Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood | Substance fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: 8 laboratory terms match the analyte's LOINC pattern (Component ~ ^Hemoglobin A1c(/Hemoglobin.total)?$); 7 of them are in the pool, 1 are not. A term is outside the pool when the LOINC Ontology models it with another Component, or not at all. Each of these is either a modelling difference to accept or a change request to the LOINC Ontology.

| | | | |
| :--- | :--- | :--- | :--- |
| 71875-9 | Hemoglobin A1c/Hemoglobin.total [Pure mass fraction] in Blood | MFr.DF | Bld |

