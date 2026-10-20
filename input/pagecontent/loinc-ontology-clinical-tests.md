This page lists the 18 ValueSets of the [LOINC Ontology proposal](loinc-ontology-valuesets.html) that each describe **one clinical test**, and the Observation profile derived for each of them. The rule behind every ValueSet is shown decomposed into its attributes; the construction is explained under [How the ValueSets are built](loinc-ontology-method.html).

### What counts as one clinical test

A clinical test here is what a clinician means when ordering or reading a value: *the* hemoglobin, *the* potassium, *the* total PSA. It is defined by the Component plus a **tier**:

* **standard**: the routine value. One ValueSet per analyte, narrowed to the usual specimen, property and scale (for example hemoglobin as mass concentration in blood, quantitative).
* **specialized**: a clinically distinct variant that must not be pooled with the standard value and therefore gets its own ValueSet: free PSA, the free/total PSA ratio, the LDH isoenzymes, the white cell differential.

Each test is one ValueSet and one Observation profile derived from [Laboratory Test](StructureDefinition-mii-pr-labor-laboruntersuchung.html). The profile binds `Observation.code` to the ValueSet with strength *required*, restricts `value[x]` to the data type the test produces, and names the expected UCUM unit in a comment. Everything else is inherited from the module's profile; the derived profiles add no new elements.

### How to use them

* **Implementers mapping a local catalogue** pick the ValueSet of the test and choose, within it, the LOINC code whose specimen, property and method match the local procedure. The attribute columns below say what every code in the set has in common; the remaining differences (venous versus arterial blood, calculation versus measurement) are the ones to decide locally.
* **Validation**: an Observation that claims a derived profile in `meta.profile` is checked against the LOINC enumeration of the ValueSet. The example [Laboratory result: hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.html) conforms to the hemoglobin profile.
* **Data users** wanting the routine value of an analyte take the *standard* ValueSet; for broader pooling see the [use-case ValueSets](loinc-ontology-use-cases.html).

### The tests

Attribute columns show the rule; `<<` marks "this concept and its subtypes", a bare name means an exact match. *LOINC* is the number of LOINC codes in the ValueSet; *SNOMED only* the number of LOINC Ontology observables without a LOINC code.

| Test | Tier | Component | Direct site | Property | Scale type | LOINC | SNOMED only | ValueSet | Profile |
|---|---|---|---|---|---|--:|--:|---|---|
| Total PSA in serum/plasma | standard | Prostate specific antigen | << Serum or plasma specimen | << Mass concentration | << Quantitative value | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.html) |
| Free PSA in serum/plasma | specialized | Free prostate specific antigen | << Serum or plasma specimen | << Mass concentration | << Quantitative value | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.html) |
| %Free PSA (free/total ratio) | specialized | << Prostate specific antigen | << Serum or plasma specimen | << Ratio or << Mass fraction |  | 1 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.html) |
| LDH (total) monitoring in serum/plasma | standard | Lactate dehydrogenase | << Serum or plasma specimen | << Ratio | << Quantitative value | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.html) |
| LDH isoenzyme analysis (LDH-1..5) | specialized | < Lactate dehydrogenase |  |  | << Quantitative value | 38 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.html) |
| Potassium in serum/plasma | standard | Potassium electrolyte | << Serum or plasma specimen | << Substance concentration | << Quantitative value | 7 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.html) |
| Hemoglobin concentration in blood | standard | Hemoglobin | << Blood specimen | << Mass concentration | << Quantitative value | 19 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.html) |
| Hematocrit (volume fraction) in blood | standard | Erythrocyte | << Blood specimen | << Volume fraction | << Quantitative value | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.html) |
| Erythrocyte count in blood | standard | Erythrocyte | << Blood specimen | << Number concentration | << Quantitative value | 4 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.html) |
| Leukocyte count in blood | standard | Leukocyte | << Blood specimen | << Number concentration | << Quantitative value | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.html) |
| WBC differential (panel) | specialized | Leukocyte |  | (none) |  | 0 | 2 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.html) |
| Platelet count in blood | standard | Platelet | << Blood specimen | << Number concentration | << Quantitative value | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.html) |
| Mean cell hemoglobin (MCH) | standard | << Hemoglobin |  | << Entitic mass | << Quantitative value | 6 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.html) |
| Mean cell hemoglobin concentration (MCHC) | standard | << Mean cell hemoglobin concentration [observable] |  |  | << Quantitative value | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.html) |
| Mean cell volume (MCV) | standard | << Mean cell volume [observable] |  |  | << Quantitative value | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.html) |
| HbA1c in blood | standard | Glycated hemoglobin-A1c | << Blood specimen | << Measurement property | << Quantitative value | 8 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.html) |
| Methemoglobin in blood (quantitative) | standard | << Methemoglobin | << Blood specimen | << Ratio | << Quantitative value | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.html) |
| Nitrite in urine (qualitative) | standard | Nitrite salt | << Urine specimen | << Presence |  | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.html) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.html) |

### Review notes

* **Tier and specimen choices** are clinical decisions. They are visible in the rule and changed by editing it; the table is regenerated.
* **MCH, MCHC and MCV** have no specimen in their rule: the first is Hemoglobin with the property *entitic mass* (mass per cell), the other two are their own observable concepts in the LOINC Ontology and are selected as focus concepts rather than by Component.
* **The white cell differential** is an order-level concept in the LOINC Ontology (a Component without a Property) and currently has no LOINC code there; its ValueSet holds two SNOMED CT codes. The single differential results (neutrophils, lymphocytes and so on) are separate observables and would each be their own clinical test.
* **Nitrite in urine** is the one qualitative test in the set; its profile restricts the value to `CodeableConcept`, to be coded with the module's [coded laboratory results](ValueSet-mii-vs-labor-laborergebnis-codiert.html).
