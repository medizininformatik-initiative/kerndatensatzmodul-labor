This page is the review material for the analyte **mchc** of the [LOINC Ontology proposal](loinc-ontology-valuesets.html): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.html).

Candidate pool: `<< 521371010000101 |Mean cell hemoglobin concentration (observable entity)|` (2 concepts, 2 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html).

### Mean cell hemoglobin concentration (MCHC)

ValueSet [mii-vs-labor-loinc-ontology-mchc-standard](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.html), profile [mii-pr-labor-loinc-ontology-mchc-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.html). The rule selects 2 of the 2 pool concepts.

| Attribute | Value |
|---|---|
| Component | `<< Entitic mass concentration of hemoglobin in erythrocyte at point in time [observable]` |
| Scale type | `<< Quantitative value` |

#### Included (2)

| LOINC | LOINC name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | Erythrocyte specimen | Entitic mass concentration | Quantitative value | – |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | Erythrocyte specimen | Entitic mass concentration | Quantitative value | Automated count technique |

* **Specimens among the included codes**: Erythrocyte specimen (2)
* **Techniques among the included codes**: Automated count technique (1)

#### Ontology gap: added by hand (1)

Codes the rule cannot reach because the LOINC Ontology 2026-10-21 does not model them. They are part of the ValueSet's LOINC enumeration and are listed here, not in the pool tables.

| LOINC | LOINC name | Reason |
|---|---|---|
| 59467-1 | MCHC [Entitic Moles/volume] in Red Blood Cells | LOINC 59467-1 (MCHC as entitic substance concentration, mmol/L; active since LOINC 2.32) has no observable in the LOINC Ontology 2026-10-21, although every other active MCH/MCHC/MCV term has one. It is added by hand so that SI-unit reporting is covered; a change request has been filed with the LOINC Ontology maintainers. |

#### Excluded from the pool (0)

#### Discussion

* **Own observable concept.** MCHC is modelled with *Inheres in* = Hemoglobin instead of a Component, so the rule selects the concept and its quantitative subtypes: 786-4 (automated) and 28540-3. The cord blood and fetal MCHC codes (47279-5, 62246-4) are not subtypes of it and carry no Direct site.
* **The molar MCHC is an ontology gap.** LOINC 59467-1 (MCHC in mmol/L, active since LOINC 2.32) has no observable in the LOINC Ontology 2026-10-21, although the molar MCH (59468-9) has one. No rule can reach a code that is not modelled; it is added by hand as a documented exception (see *Ontology gap* above) and a change request has been filed with the LOINC Ontology maintainers. Once the release models it, the rule selects it and the exception is removed.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| LOINC | LOINC name | Property | Scale type | Direct site | Bucket | Reason |
|---|---|---|---|---|---|---|
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | Entitic mass concentration | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | Entitic mass concentration | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: 3 laboratory terms match the analyte's LOINC pattern (Component ~ ^Hemoglobin$; Property ~ ^(EntMCnc|EntSCnc); System ~ ^RBC$); 2 of them are in the pool, 1 are not. A term is outside the pool when the LOINC Ontology models it with another Component, or not at all. Each of these is either a modelling difference to accept or a change request to the LOINC Ontology.

| LOINC | LOINC name | Property | System |
|---|---|---|---|
| 59467-1 | MCHC [Entitic Moles/volume] in Red Blood Cells | EntSCnc | RBC |
