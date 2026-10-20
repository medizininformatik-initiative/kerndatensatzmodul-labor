This page is a **proposal**, not normative content of the module. It accompanies ballot comments on 2027.0.0-ballot and shows, with concrete artifacts, how the LOINC ValueSets bound to `Observation.code` can be defined computably from the LOINC Ontology instead of being maintained as hand-curated lists. All artifacts on this page are generated; the generator and the review tables behind them live in [loincsnomed-lab-concepts](https://github.com/medizininformatik-initiative/loincsnomed-lab-concepts).

### Why the LOINC Ontology

The [LOINC Ontology](https://loincsnomed.org) (SNOMED International and the Regenstrief Institute) represents LOINC laboratory terms as SNOMED CT observable entities with the attributes Component, Property, Scale type, Direct site (specimen), Technique and Time aspect. Every such observable carries its LOINC code as an alternate identifier. A set of LOINC codes can therefore be stated as an Expression Constraint Language (ECL) expression over those attributes, and the enumeration can be regenerated whenever a new LOINC Ontology release appears. The release used here is **LOINC Ontology 2026-03-21** (`http://snomed.info/sct/11010000107/version/20260321`).

Every ValueSet on this page has the same three parts:

1. the **LOINC enumeration** (`http://loinc.org`), resolved from the ECL against that release;
2. observables of the LOINC Ontology module that have **no LOINC code yet**, as SNOMED CT codes;
3. the **ECL itself** as an intensional include, pinned to the release. It is the rule a reviewer reads, and the part a terminology server that holds the LOINC Ontology can expand directly.

### Layer 1: ValueSets per clinical test

One distinct clinical test (component plus tier: *standard* is the routine value a clinician means, *specialized* a clinically distinct variant such as free PSA or the LDH isoenzymes) is one ValueSet and one Observation profile derived from [Laboratory Test](StructureDefinition-mii-pr-labor-laboruntersuchung.html). The profile binds `Observation.code` to the ValueSet (required) and states the expected data type and unit. The ECL of each test constrains Component, Direct site, Property and Scale type.

| Test | Tier | Specimen | LOINC codes | SNOMED only | ValueSet | Profile |
|---|---|---|--:|--:|---|---|
| Total PSA in serum/plasma | standard | Serum/Plasma | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.html) |
| Free PSA in serum/plasma | specialized | Serum/Plasma | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.html) |
| %Free PSA (free/total ratio) | specialized | Serum/Plasma | 1 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.html) |
| LDH (total) monitoring in serum/plasma | standard | Serum/Plasma | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.html) |
| LDH isoenzyme analysis (LDH-1..5) | specialized | Serum/Plasma | 38 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.html) |
| Potassium in serum/plasma | standard | Serum/Plasma | 7 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.html) |
| Hemoglobin concentration in blood | standard | Blood | 19 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.html) |
| Hematocrit (volume fraction) in blood | standard | Blood | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.html) |
| Erythrocyte count in blood | standard | Blood | 4 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.html) |
| Leukocyte count in blood | standard | Blood | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.html) |
| WBC differential (panel) | specialized | Blood | 0 | 2 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.html) |
| Platelet count in blood | standard | Blood | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.html) |
| Mean cell hemoglobin (MCH) | standard | Erythrocyte | 6 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.html) |
| Mean cell hemoglobin concentration (MCHC) | standard | Blood | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.html) |
| Mean cell volume (MCV) | standard | Blood | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.html) |
| HbA1c in blood | standard | Blood | 8 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.html) |
| Methemoglobin in blood (quantitative) | standard | Blood | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.html) |
| Nitrite in urine (qualitative) | standard | Urine | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.html) |

### Layer 2: use-case ValueSets per analyte

For secondary use the **use case defines the aggregation**, not a fixed list. The candidate pool of an analyte is everything mapped to its Component (any property, scale or specimen). Each pool is then classified by Scale type and Property into use-case buckets:

* **Complete aggregation**: Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.
* **Quantitative (all numeric)**: Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.
* **Quantitative & convertible**: Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.
* **Qualitative (ordinal / nominal / presence)**: Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.
* **Semi-quantitative (test strip)**: Semi-quantitative scale — test-strip / dipstick reads that are neither strictly quantitative nor purely qualitative (e.g. nitrite, urine hemoglobin by test strip).
* **Panel / order code (no Property)**: Observable with a Component but NO Property attribute (often + Technique only, e.g. 'Differential count of white blood cells'). Structurally an order / battery code that resolves into several component results — NOT a single measurable value. Excluded from result-aggregation ValueSets; handle via panel expansion. These are listed in the review tables but get no ValueSet.

Scale type is not always asserted in the LOINC Ontology, so the classification uses Scale type *and* Property (presence properties count as qualitative; any measurement property counts as quantitative). The *complete* ValueSet carries the pool ECL as its intensional include; the other buckets are classifications of that pool and state their rule in the description. Cells link to the ValueSet and show the number of concepts.

| Analyte | Pool ECL | Complete aggregation | Quantitative (all numeric) | Quantitative & convertible | Qualitative (ordinal / nominal / presence) | Semi-quantitative (test strip) |
|---|---|--:|--:|--:|--:|--:|
| erythrocytes | `<< 363787002 : << 246093002 = 41898006` | [107](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.html) |
| hba1c | `<< 363787002 : << 246093002 = 733830002` | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html) | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html) | – | – |
| hematocrit | `<< 363787002 : << 246093002 = 41898006` | [107](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.html) |
| hemoglobin | `<< 363787002 : << 246093002 = 38082009` | [89](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.html) | [40](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.html) | [30](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.html) |
| ldh | `<< 363787002 : << 246093002 = << 259319003` | [79](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.html) | [77](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.html) | [41](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.html) | – |
| leukocytes | `<< 363787002 : << 246093002 = 52501007` | [156](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.html) | [123](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.html) | [86](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.html) | [29](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.html) |
| mch | `<< 363787002 : << 246093002 = << 38082009` | [296](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.html) | [180](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.html) | [59](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.html) | [114](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.html) |
| mchc | `<< 521371010000101` | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html) | – | – | – |
| mcv | `<< 525321010000100` | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html) | – | – | – |
| methemoglobin | `<< 363787002 : << 246093002 = << 27840003` | [17](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html) | – |
| nitrite urine | `<< 363787002 : << 246093002 = 31528005` | [9](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html) |
| platelets | `<< 363787002 : << 246093002 = 16378004` | [19](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.html) | – |
| potassium | `<< 363787002 : << 246093002 = 304048005` | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.html) | [42](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.html) | – | – |
| psa | `<< 363787002 : << 246093002 = << 102687007` | [37](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.html) | [36](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.html) | [26](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.html) | – |

### What to review

* **Expansion.** The HL7 terminology server used by the IG build does not hold the LOINC Ontology, so the SNOMED CT includes of these ValueSets cannot be expanded there and the QA report flags them. The LOINC enumerations expand as usual. A terminology server with the LOINC Ontology loaded (for example Snowstorm with the LOINC extension) expands all three parts.
* **Versions.** The LOINC enumerations were resolved against LOINC Ontology 2026-03-21; the module pins LOINC 2.82. A code introduced or deprecated between the two is a review item, not an error of the method.
* **Pool definitions.** Hematocrit and erythrocyte count share the same Component (Erythrocyte), so their *complete* ValueSets are identical; the narrow test ValueSets differ. MCH is modelled on descendants of Hemoglobin and therefore also pulls in HbA1c and the hemoglobin variants. Both are pool-definition choices to be settled by the module, not properties of the LOINC Ontology.
* **Panel codes.** Observables with a Component but without a Property (for example the WBC differential) are order or panel codes and are excluded from result aggregation.
* **Tier and specimen choices** per test are a clinical decision; the ECL makes each choice explicit and reviewable.

The review tables with one row per concept (LOINC, SCTID, FSN, bucket and reason) are published with the generator in [loincsnomed-lab-concepts](https://github.com/medizininformatik-initiative/loincsnomed-lab-concepts).
