This page is the review material for the analyte **mcv** of the [LOINC Ontology proposal](loinc-ontology-valuesets.html): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.html).

Candidate pool: `<< 525321010000100 |Mean cell volume (observable entity)|` (2 concepts, 2 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html).

### Mean cell volume (MCV)

ValueSet [mii-vs-labor-loinc-ontology-mcv-standard](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.html), profile [mii-pr-labor-loinc-ontology-mcv-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.html). The rule selects 2 of the 2 pool concepts.

| Attribute | Value |
|---|---|
| Component | `<< Entitic mean volume of erythrocyte specimen at point in time [observable]` |
| Scale type | `<< Quantitative value` |

#### Included (2)

| LOINC | LOINC name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 30428-7 | MCV [Entitic mean volume] in Red Blood Cells | – | Entitic mean volume | Quantitative value | – |
| 787-2 | MCV [Entitic mean volume] in Red Blood Cells by Automated count | – | Entitic mean volume | Quantitative value | Automated count technique |

* **Specimens among the included codes**: (none)
* **Techniques among the included codes**: Automated count technique (1)

#### Excluded from the pool (0)

#### Discussion

* **Own observable concept.** MCV has no Component decomposition in the LOINC Ontology; the rule selects the concept and its subtypes. Two codes (787-2 automated, 30428-7), nothing excluded. A Technique constraint would be the only possible refinement.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| LOINC | LOINC name | Property | Scale type | Direct site | Bucket | Reason |
|---|---|---|---|---|---|---|
| 30428-7 | MCV [Entitic mean volume] in Red Blood Cells | Entitic mean volume | Quantitative value | – | Quantitative | Quantitative scale |
| 787-2 | MCV [Entitic mean volume] in Red Blood Cells by Automated count | Entitic mean volume | Quantitative value | – | Quantitative | Quantitative scale |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: all 2 laboratory terms that match the analyte's LOINC pattern (Property ~ ^EntMeanVol$; System ~ ^RBC$) are in the pool.
