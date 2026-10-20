# LOINC Ontology - Use-case ValueSets per analyte - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* **LOINC Ontology - Use-case ValueSets per analyte**

## LOINC Ontology - Use-case ValueSets per analyte

This page lists the 56 ValueSets of the [LOINC Ontology proposal](loinc-ontology-valuesets.md) that serve **data users**: for each of 14 analytes, graded sets of everything the LOINC Ontology maps to that analyte. The construction is explained under [How the ValueSets are built](loinc-ontology-method.md); the narrow per-test sets are on [ValueSets per clinical test](loinc-ontology-clinical-tests.md).

### The use case defines the aggregation

A data integration centre is asked for "all hemoglobin values". What that means depends on the question: a cohort screen wants every observation that is about hemoglobin at all; a longitudinal analysis wants numeric values; a cross-site comparison wants only values that can be converted to one unit. No single list serves all three, and a list that serves one will be wrong for the others.

The proposal therefore starts from the **candidate pool** of an analyte, everything in the LOINC Ontology whose Component is the analyte (any property, any scale, any specimen), and classifies that pool by two attributes, **Scale type** and **Property**, into buckets that correspond to what a data user may do with the values. One ValueSet per analyte and bucket.

### The buckets

| | | |
| :--- | :--- | :--- |
| **Complete** | the whole pool | Upper bound: every observable about the analyte, including panel-like groupers and the "Measurement of X" concepts that have no scale. For recall, cohort screening, and as the base the other buckets are cut from. |
| **Quantitative (all numeric)** | Scale type Quantitative, or any measurement Property when no scale is asserted | All numeric results, including ratios, fractions and rates. Values can be plotted per code, but not pooled across codes without looking at the unit. |
| **Quantitative and convertible** | Quantitative with a concentration Property (mass, substance, number, arbitrary or quantity concentration), ratios and fractions excluded | The set whose values can be pooled after UCUM conversion. The bucket for cross-site comparison and for reference-range work. |
| **Qualitative** | Scale type Ordinal or Nominal, or a Presence Property | Presence or absence, positive or negative, graded findings. Values are coded, not numeric. |
| **Semi-quantitative** | Scale type Semi-quantitative | Test-strip and dipstick reads (0 to ++++). Neither strictly numeric nor purely qualitative; usually kept apart from both. |

The classification is applied in this order, first match wins: qualitative, then semi-quantitative, then quantitative (with convertible as a refinement). Scale type is not always asserted in the LOINC Ontology; using Property as a second criterion is what makes the classification complete. Across all analytes no concept remained unclassified.

Observables with a Component but **no Property** are order or panel codes (for example "Differential count of white blood cells"). They resolve into several results and are not a single measurable value; they appear in the review tables but get no ValueSet.

### The analytes

The pool column shows the Component; `<<` marks "this concept and its subtypes". Cells link to the ValueSet and show the number of concepts.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| [erythrocytes](loinc-ontology-analyte-erythrocytes.md) | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.md) | [88](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.md) | [52](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.md) | [17](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.md) |
| [hba1c](loinc-ontology-analyte-hba1c.md) | Glycated hemoglobin-A1c | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.md) | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.md) | [3](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.md) | – | – |
| [hematocrit](loinc-ontology-analyte-hematocrit.md) | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.md) | [88](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.md) | [52](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.md) | [17](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.md) |
| [hemoglobin](loinc-ontology-analyte-hemoglobin.md) | Hemoglobin | [89](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.md) | [57](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.md) | [40](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.md) | [30](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.md) |
| [ldh](loinc-ontology-analyte-ldh.md) | `<< Lactate dehydrogenase` | [79](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.md) | [77](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.md) | [41](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.md) | – |
| [leukocytes](loinc-ontology-analyte-leukocytes.md) | Leukocyte | [156](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.md) | [123](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.md) | [86](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.md) | [29](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.md) |
| [mch](loinc-ontology-analyte-mch.md) | `<< Hemoglobin` | [296](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.md) | [180](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.md) | [59](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.md) | [114](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.md) |
| [mchc](loinc-ontology-analyte-mchc.md) | `<< Mean cell hemoglobin concentration [observable]` | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.md) | – | – | – |
| [mcv](loinc-ontology-analyte-mcv.md) | `<< Mean cell volume [observable]` | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.md) | – | – | – |
| [methemoglobin](loinc-ontology-analyte-methemoglobin.md) | `<< Methemoglobin` | [17](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.md) | [15](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.md) | [3](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.md) | – |
| [nitrite urine](loinc-ontology-analyte-nitrite-urine.md) | Nitrite salt | [9](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.md) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.md) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.md) | [3](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.md) | [1](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.md) |
| [platelets](loinc-ontology-analyte-platelets.md) | Platelet | [19](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.md) | [17](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.md) | [15](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.md) | – |
| [potassium](loinc-ontology-analyte-potassium.md) | Potassium electrolyte | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.md) | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.md) | [42](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.md) | – | – |
| [psa](loinc-ontology-analyte-psa.md) | `<< Prostate specific antigen` | [37](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.md) | [36](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.md) | [26](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.md) | [1](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.md) | – |

### Review notes

* **Hematocrit and erythrocyte count** share the Component **Erythrocyte**, so their pools, and therefore their use-case ValueSets, are identical. Only the per-test ValueSets tell them apart. If the module wants separate pools, hematocrit needs its own Component or an added Property constraint.
* **MCH** is pooled on **Hemoglobin and subtypes**, which also brings in HbA1c and the hemoglobin variants, while the hemoglobin pool uses the exact Component. One of the two should be aligned; both are pool-definition choices, not properties of the LOINC Ontology.
* **Leukocytes** has two order-level concepts (the differential) that are listed in the review tables and excluded from every bucket.
* **Specimen is not a criterion** in this layer: urine hemoglobin and blood hemoglobin are in the same quantitative bucket. A data user who needs one specimen narrows by the per-test ValueSet or by `Observation.specimen`.

