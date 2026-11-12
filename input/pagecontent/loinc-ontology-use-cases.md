This page lists the 61 ValueSets of the [LOINC Ontology proposal](loinc-ontology-valuesets.html) that serve **data users**: for each of 17 analytes, graded sets of everything the LOINC Ontology maps to that analyte. The construction is explained under [How the ValueSets are built](loinc-ontology-method.html); the narrow per-test sets are on [ValueSets per clinical test (Laborparameter)](loinc-ontology-clinical-tests.html).

### The use case defines the aggregation

A data integration centre is asked for "all hemoglobin values". What that means depends on the question: a cohort screen wants every observation that is about hemoglobin at all; a longitudinal analysis wants numeric values; a cross-site comparison wants only values that can be converted to one unit. No single list serves all three, and a list that serves one will be wrong for the others.

The proposal therefore starts from the **candidate pool** of an analyte, everything in the LOINC Ontology whose Component is the analyte (any property, any scale, any specimen), and classifies that pool by two attributes, **Scale type** and **Property**, into buckets that correspond to what a data user may do with the values. One ValueSet per analyte and bucket.

### The buckets

| Bucket | Rule | What a data user gets |
|---|---|---|
| **Complete** | the whole pool | Upper bound: every observable about the analyte, including panel-like groupers and the "Measurement of X" concepts that have no scale. For recall, cohort screening, and as the base the other buckets are cut from. |
| **Quantitative (all numeric)** | Scale type Quantitative, or any measurement Property when no scale is asserted | All numeric results, including ratios, fractions and rates. Values can be plotted per code, but not pooled across codes without looking at the unit. |
| **Quantitative and convertible** | Quantitative with a concentration Property (mass, substance, number, arbitrary or quantity concentration), ratios and fractions excluded | The set whose values can be pooled after UCUM conversion. The bucket for cross-site comparison and for reference-range work. |
| **Qualitative** | Scale type Ordinal or Nominal, or a Presence or Threshold Property | Presence or absence, positive or negative, graded findings. Values are coded, not numeric. |
| **Semi-quantitative** | Scale type Semi-quantitative | Test-strip and dipstick reads (0 to ++++). Neither strictly numeric nor purely qualitative; usually kept apart from both. |

The classification is applied in this order, first match wins: qualitative, then semi-quantitative, then quantitative (with convertible as a refinement). Scale type is not always asserted in the LOINC Ontology; using Property as a second criterion is what makes the classification complete. Across all analytes no concept remained unclassified.

Observables with a Component but **no Property** are order or panel codes (for example "Differential count of white blood cells"). They resolve into several results and are not a single measurable value; they appear in the review tables but get no ValueSet.

### The analytes

The pool column shows the Component; `<<` marks "this concept and its subtypes". Cells link to the ValueSet and show the number of concepts.

| Analyte | Pool (Component) | Complete | Quantitative | Convertible | Qualitative | Semi-quantitative |
|---|---|--:|--:|--:|--:|--:|
| [creatinine](loinc-ontology-analyte-creatinine.html) | Creatinine | [210](ValueSet-mii-vs-labor-loinc-ontology-creatinine-complete.html) | [207](ValueSet-mii-vs-labor-loinc-ontology-creatinine-quantitative.html) | [198](ValueSet-mii-vs-labor-loinc-ontology-creatinine-convertible.html) | – | [3](ValueSet-mii-vs-labor-loinc-ontology-creatinine-semiquantitative.html) |
| [erythrocytes](loinc-ontology-analyte-erythrocytes.html) | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.html) |
| [gfr](loinc-ontology-analyte-gfr.html) | Process output Glomerular filtration rate | [20](ValueSet-mii-vs-labor-loinc-ontology-gfr-complete.html) | [20](ValueSet-mii-vs-labor-loinc-ontology-gfr-quantitative.html) | – | – | – |
| [hba1c](loinc-ontology-analyte-hba1c.html) | Glycated hemoglobin-A1c | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html) | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html) | – | – |
| [hematocrit](loinc-ontology-analyte-hematocrit.html) | `Erythrocyte; Property << Volume fraction` | [23](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.html) | [23](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.html) | – | – | – |
| [hemoglobin](loinc-ontology-analyte-hemoglobin.html) | Hemoglobin | [89](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.html) | [40](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.html) | [30](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.html) |
| [ldh](loinc-ontology-analyte-ldh.html) | `<< Lactate dehydrogenase` | [79](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.html) | [77](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.html) | [41](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.html) | – |
| [leukocytes](loinc-ontology-analyte-leukocytes.html) | Leukocyte | [161](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.html) | [123](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.html) | [86](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.html) | [34](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.html) |
| [mch](loinc-ontology-analyte-mch.html) | `Hemoglobin; Property << Entitic mass or << Entitic substance amount` | [8](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.html) | [8](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.html) | – | – | – |
| [mchc](loinc-ontology-analyte-mchc.html) | `<< Mean cell hemoglobin concentration` | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html) | – | – | – |
| [mcv](loinc-ontology-analyte-mcv.html) | `<< Mean cell volume` | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html) | – | – | – |
| [methemoglobin](loinc-ontology-analyte-methemoglobin.html) | `<< Methemoglobin` | [17](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html) | – |
| [nitrite urine](loinc-ontology-analyte-nitrite-urine.html) | Nitrite salt | [9](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html) |
| [platelets](loinc-ontology-analyte-platelets.html) | Platelet | [19](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.html) | – |
| [potassium](loinc-ontology-analyte-potassium.html) | Potassium electrolyte | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.html) | [42](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.html) | – | – |
| [protein urine](loinc-ontology-analyte-protein-urine.html) | `Protein; Direct site << Urine specimen` | [21](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-complete.html) | [13](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-quantitative.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-convertible.html) | [6](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-semiquantitative.html) |
| [psa](loinc-ontology-analyte-psa.html) | `<< Prostate specific antigen` | [37](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.html) | [36](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.html) | [26](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.html) | – |

### Recall against LOINC itself

A rule can only select what the LOINC Ontology models, so the pools are checked the other way round as well: for every analyte, the LOINC table of release 2.83 is searched for the laboratory terms a laboratory physician would count as that analyte (by Component, where needed Property and System), and the table says how many of them the pool reaches. A term outside the pool is modelled with another Component, or not modelled at all; the analyte pages list them one by one. The last column counts how many of the LOINC terms the per-test ValueSets enumerate; the gap to the pool is the set of codes a clinician would not call the routine value.

| Analyte | LOINC pattern | LOINC terms | in the pool | not in the pool | in per-test ValueSets |
|---|---|--:|--:|--:|--:|
| [creatinine](loinc-ontology-analyte-creatinine.html) | `Component ~ ^Creatinine$` | 82 | 58 | 24 | 9 |
| [erythrocytes](loinc-ontology-analyte-erythrocytes.html) | `Component ~ ^Erythrocytes$` | 88 | 78 | 10 | 3 |
| [gfr](loinc-ontology-analyte-gfr.html) | `Component ~ ^Glomerular filtration rate` | 20 | 20 | 0 | 17 |
| [hba1c](loinc-ontology-analyte-hba1c.html) | `Component ~ ^Hemoglobin A1c(/Hemoglobin\.total)?$` | 8 | 7 | 1 | 6 |
| [hematocrit](loinc-ontology-analyte-hematocrit.html) | `Component ~ ^Erythrocyte/(Blood|Specimen Volume)$; Property ~ ^VFr` | 27 | 19 | 8 | 7 |
| [hemoglobin](loinc-ontology-analyte-hemoglobin.html) | `Component ~ ^Hemoglobin$` | 71 | 65 | 6 | 23 |
| [ldh](loinc-ontology-analyte-ldh.html) | `Component ~ ^Lactate dehydrogenase( \d(/Lactate dehydrogenase\.total)?)?$` | 77 | 76 | 1 | 19 |
| [leukocytes](loinc-ontology-analyte-leukocytes.html) | `Component ~ ^Leukocytes$` | 115 | 109 | 6 | 4 |
| [mch](loinc-ontology-analyte-mch.html) | `Component ~ ^Hemoglobin$; Property ~ ^(EntMass|EntSub); System ~ ^RBC$` | 3 | 3 | 0 | 3 |
| [mchc](loinc-ontology-analyte-mchc.html) | `Component ~ ^Hemoglobin$; Property ~ ^(EntMCnc|EntSCnc); System ~ ^RBC$` | 3 | 2 | 1 | 2 |
| [mcv](loinc-ontology-analyte-mcv.html) | `Property ~ ^EntMeanVol$; System ~ ^RBC$` | 2 | 2 | 0 | 2 |
| [methemoglobin](loinc-ontology-analyte-methemoglobin.html) | `Component ~ ^Methemoglobin(/Hemoglobin\.total)?$` | 21 | 16 | 5 | 7 |
| [nitrite urine](loinc-ontology-analyte-nitrite-urine.html) | `Component ~ ^Nitrite$; System ~ Urine` | 5 | 5 | 0 | 3 |
| [platelets](loinc-ontology-analyte-platelets.html) | `Component ~ ^Platelets$` | 20 | 18 | 2 | 6 |
| [potassium](loinc-ontology-analyte-potassium.html) | `Component ~ ^Potassium$` | 56 | 45 | 11 | 9 |
| [protein urine](loinc-ontology-analyte-protein-urine.html) | `Component ~ ^Protein$; System ~ Urine` | 21 | 14 | 7 | 4 |
| [psa](loinc-ontology-analyte-psa.html) | `Component ~ ^Prostate specific Ag` | 38 | 36 | 2 | 10 |

### Review notes

* **Hematocrit** has its own pool now: Erythrocyte with the property volume fraction. The erythrocyte pool still contains the hematocrit concepts, which is correct, a hematocrit is an erythrocyte observable; only the hematocrit use-case ValueSets are no longer a copy of the erythrocyte ones.
* **MCH** is pooled on the exact Component Hemoglobin with the two entitic properties (mass and substance amount per cell), no longer on `<< Hemoglobin`, which had brought HbA1c and the hemoglobin variants in. The hemoglobin pool uses the exact Component and therefore also contains the MCH concepts.
* **GFR** has no Component in the LOINC Ontology; its pool is every observable whose *Process output* is the GFR calculation. **Protein in urine** is pooled with the specimen in the pool definition, because total protein in serum is a different clinical parameter.
* **Leukocytes** has two order-level concepts (the differential) that are listed in the review tables and excluded from every bucket.
* **Specimen is not a criterion** in this layer: urine hemoglobin and blood hemoglobin are in the same quantitative bucket. A data user who needs one specimen narrows by the per-test ValueSet or by `Observation.specimen`.
