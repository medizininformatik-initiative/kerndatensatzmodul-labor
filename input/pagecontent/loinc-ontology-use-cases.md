This page lists the 56 ValueSets of the [LOINC Ontology proposal](loinc-ontology-valuesets.html) that serve **data users**: for each of 14 analytes, graded sets of everything the LOINC Ontology maps to that analyte. The construction is explained under [How the ValueSets are built](loinc-ontology-method.html); the narrow per-test sets are on [ValueSets per clinical test](loinc-ontology-clinical-tests.html).

### The use case defines the aggregation

A data integration centre is asked for "all hemoglobin values". What that means depends on the question: a cohort screen wants every observation that is about hemoglobin at all; a longitudinal analysis wants numeric values; a cross-site comparison wants only values that can be converted to one unit. No single list serves all three, and a list that serves one will be wrong for the others.

The proposal therefore starts from the **candidate pool** of an analyte, everything in the LOINC Ontology whose Component is the analyte (any property, any scale, any specimen), and classifies that pool by two attributes, **Scale type** and **Property**, into buckets that correspond to what a data user may do with the values. One ValueSet per analyte and bucket.

### The buckets

| Bucket | Rule | What a data user gets |
|---|---|---|
| **Complete** | the whole pool | Upper bound: every observable about the analyte, including panel-like groupers and the "Measurement of X" concepts that have no scale. For recall, cohort screening, and as the base the other buckets are cut from. |
| **Quantitative (all numeric)** | Scale type Quantitative, or any measurement Property when no scale is asserted | All numeric results, including ratios, fractions and rates. Values can be plotted per code, but not pooled across codes without looking at the unit. |
| **Quantitative and convertible** | Quantitative with a concentration Property (mass, substance, number, arbitrary or quantity concentration), ratios and fractions excluded | The set whose values can be pooled after UCUM conversion. The bucket for cross-site comparison and for reference-range work. |
| **Qualitative** | Scale type Ordinal or Nominal, or a Presence Property | Presence or absence, positive or negative, graded findings. Values are coded, not numeric. |
| **Semi-quantitative** | Scale type Semi-quantitative | Test-strip and dipstick reads (0 to ++++). Neither strictly numeric nor purely qualitative; usually kept apart from both. |

The classification is applied in this order, first match wins: qualitative, then semi-quantitative, then quantitative (with convertible as a refinement). Scale type is not always asserted in the LOINC Ontology; using Property as a second criterion is what makes the classification complete. Across all analytes no concept remained unclassified.

Observables with a Component but **no Property** are order or panel codes (for example "Differential count of white blood cells"). They resolve into several results and are not a single measurable value; they appear in the review tables but get no ValueSet.

### The analytes

The pool column shows the Component; `<<` marks "this concept and its subtypes". Cells link to the ValueSet and show the number of concepts.

| Analyte | Pool (Component) | Complete | Quantitative | Convertible | Qualitative | Semi-quantitative |
|---|---|--:|--:|--:|--:|--:|
| erythrocytes | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.html) |
| hba1c | Glycated hemoglobin-A1c | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html) | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html) | – | – |
| hematocrit | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.html) |
| hemoglobin | Hemoglobin | [89](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.html) | [40](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.html) | [30](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.html) |
| ldh | `<< Lactate dehydrogenase` | [79](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.html) | [77](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.html) | [41](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.html) | – |
| leukocytes | Leukocyte | [156](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.html) | [123](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.html) | [86](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.html) | [29](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.html) |
| mch | `<< Hemoglobin` | [296](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.html) | [180](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.html) | [59](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.html) | [114](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.html) |
| mchc | `<< Mean cell hemoglobin concentration [observable]` | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html) | – | – | – |
| mcv | `<< Mean cell volume [observable]` | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html) | – | – | – |
| methemoglobin | `<< Methemoglobin` | [17](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html) | – |
| nitrite urine | Nitrite salt | [9](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html) |
| platelets | Platelet | [19](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.html) | – |
| potassium | Potassium electrolyte | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.html) | [42](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.html) | – | – |
| psa | `<< Prostate specific antigen` | [37](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.html) | [36](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.html) | [26](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.html) | – |

### Review notes

* **Hematocrit and erythrocyte count** share the Component *Erythrocyte*, so their pools, and therefore their use-case ValueSets, are identical. Only the per-test ValueSets tell them apart. If the module wants separate pools, hematocrit needs its own Component or an added Property constraint.
* **MCH** is pooled on *Hemoglobin and subtypes*, which also brings in HbA1c and the hemoglobin variants, while the hemoglobin pool uses the exact Component. One of the two should be aligned; both are pool-definition choices, not properties of the LOINC Ontology.
* **Leukocytes** has two order-level concepts (the differential) that are listed in the review tables and excluded from every bucket.
* **Specimen is not a criterion** in this layer: urine hemoglobin and blood hemoglobin are in the same quantitative bucket. A data user who needs one specimen narrows by the per-test ValueSet or by `Observation.specimen`.
