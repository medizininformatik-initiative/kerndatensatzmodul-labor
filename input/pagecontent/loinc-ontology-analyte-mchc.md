This page is the review material for the analyte **mchc** of the [LOINC Ontology proposal](loinc-ontology-valuesets.html): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.html).

Candidate pool: `<< 521371010000101 |Mean cell hemoglobin concentration (observable entity)|` (2 concepts, 2 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html).

### Mean cell hemoglobin concentration (MCHC)

ValueSet [mii-vs-labor-loinc-ontology-mchc-standard](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.html), profile [mii-pr-labor-loinc-ontology-mchc-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.html). The rule selects 2 of the 2 pool concepts.

| Attribute | Value |
|---|---|
| Component | `<< Mean cell hemoglobin concentration [observable]` |
| Scale type | `<< Quantitative value` |

#### Included (2)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | Erythrocyte specimen | Entitic mass concentration | Quantitative value | – |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | Erythrocyte specimen | Entitic mass concentration | Quantitative value | Automated count technique |

* **Specimens among the included codes**: Erythrocyte specimen (2)
* **Techniques among the included codes**: Automated count technique (1)

#### Excluded from the pool (0)

#### Discussion

* **Own observable concept.** MCHC has no Component decomposition in the LOINC Ontology; the rule selects the concept and its subtypes. Two codes, nothing excluded. A Technique constraint would be the only possible refinement.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| LOINC | Name | Property | Scale type | Direct site | Bucket | Reason |
|---|---|---|---|---|---|---|
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | Entitic mass concentration | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | Entitic mass concentration | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
