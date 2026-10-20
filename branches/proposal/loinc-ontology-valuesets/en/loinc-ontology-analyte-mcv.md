# LOINC Ontology - Analyte MCV - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte MCV**

## LOINC Ontology - Analyte MCV

This page is the review material for the analyte **mcv** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 525321010000100 |Mean cell volume (observable entity)|` (2 concepts, 2 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.md).

### Mean cell volume (MCV)

ValueSet [mii-vs-labor-loinc-ontology-mcv-standard](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.md), profile [mii-pr-labor-loinc-ontology-mcv-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.md). The rule selects 2 of the 2 pool concepts.

| | |
| :--- | :--- |
| Component | `<< Mean cell volume [observable]` |
| Scale type | `<< Quantitative value` |

#### Included (2)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 30428-7 | MCV [Entitic mean volume] in Red Blood Cells | – | Entitic mean volume | Quantitative value | – |
| 787-2 | MCV [Entitic mean volume] in Red Blood Cells by Automated count | – | Entitic mean volume | Quantitative value | Automated count technique |

* **Specimens among the included codes**: (none)
* **Techniques among the included codes**: Automated count technique (1)

#### Excluded from the pool (0)

#### Discussion

* **Own observable concept.** MCV has no Component decomposition in the LOINC Ontology; the rule selects the concept and its subtypes. Two codes, nothing excluded. A Technique constraint would be the only possible refinement.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 30428-7 | MCV [Entitic mean volume] in Red Blood Cells | Entitic mean volume | Quantitative value | – | Quantitative | Quantitative scale |
| 787-2 | MCV [Entitic mean volume] in Red Blood Cells by Automated count | Entitic mean volume | Quantitative value | – | Quantitative | Quantitative scale |

