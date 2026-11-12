# LOINC Ontology - Analyte MCH - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte MCH**

## LOINC Ontology - Analyte MCH

This page is the review material for the analyte **mch** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 370130000 |Property (attribute)| = (<< 118535001 |Entitic mass (property) (qualifier value)| OR << 118532003 |Entitic substance amount (property) (qualifier value)|)` (8 concepts, 8 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.md).

### Mean cell hemoglobin (MCH)

ValueSet [mii-vs-labor-loinc-ontology-mch-standard](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.md), profile [mii-pr-labor-loinc-ontology-mch-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md). The rule selects 3 of the 8 pool concepts.

| | |
| :--- | :--- |
| Component | Hemoglobin |
| Direct site | `<< Erythrocyte specimen` |
| Property | `<< Entitic mass or << Entitic substance amount` |
| Scale type | `<< Quantitative value` |

#### Included (3)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 28539-5 | MCH [Entitic mass] | Erythrocyte specimen | Entitic mass | Quantitative value | – |
| 785-6 | MCH [Entitic mass] by Automated count | Erythrocyte specimen | Entitic mass | Quantitative value | Automated count technique |
| 59468-9 | MCH [Entitic substance] | Erythrocyte specimen | Entitic substance amount | Quantitative value | – |

* **Specimens among the included codes**: Erythrocyte specimen (3)
* **Techniques among the included codes**: Automated count technique (1)

#### Excluded from the pool (5)

**Excluded because Direct site does not match (5)**

| | | |
| :--- | :--- | :--- |
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | – |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | – |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | – |
| 47278-7 | MCH [Entitic mass] in Cord blood | – |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | – |

5 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 42810-2, 71694-4, 73895-5, 47278-7, 62243-1.

#### Discussion

* **Three codes**: 28539-5, 785-6 (automated) and the molar 59468-9 (fmol per cell), admitted because the rule lists entitic mass and entitic substance amount side by side.
* **Erythrocytes only.** The specimen is fixed to the erythrocyte specimen, which removes the reticulocyte hemoglobin content codes (42810-2, 71694-4, Ret-He). Ret-He is a distinct parameter in iron-deficiency work-up and would be its own clinical test.
* **Cord blood MCH** (47278-7) is out by specimen; the fetal code (62243-1) has no Direct site in this release.
* **The pool is now the exact Component Hemoglobin with the entitic properties.** The previous pool, `<< Hemoglobin`, had brought HbA1c and the hemoglobin variants into the use-case ValueSets.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | Entitic substance amount | Quantitative value | – | Quantitative | Quantitative scale |
| 28539-5 | MCH [Entitic mass] | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 785-6 | MCH [Entitic mass] by Automated count | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 47278-7 | MCH [Entitic mass] in Cord blood | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 59468-9 | MCH [Entitic substance] | Entitic substance amount | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |

### LOINC terms of the analyte outside the pool

| | |
| :--- | :--- |
| Recall check against LOINC 2.83 itself: all 3 laboratory terms that match the analyte's LOINC pattern (Component ~ ^Hemoglobin$; Property ~ ^(EntMass | EntSub); System ~ ^RBC$) are in the pool. |

