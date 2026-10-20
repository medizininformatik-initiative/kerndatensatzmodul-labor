# LOINC Ontology - ValueSets per clinical test - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* **LOINC Ontology - ValueSets per clinical test**

## LOINC Ontology - ValueSets per clinical test

This page lists the 18 ValueSets of the [LOINC Ontology proposal](loinc-ontology-valuesets.md) that each describe **one clinical test**, and the Observation profile derived for each of them. The rule behind every ValueSet is shown decomposed into its attributes; the construction is explained under [How the ValueSets are built](loinc-ontology-method.md).

### What counts as one clinical test

A clinical test here is what a clinician means when ordering or reading a value: **the** hemoglobin, **the** potassium, **the** total PSA. It is defined by the Component plus a **tier**:

* **standard**: the routine value. One ValueSet per analyte, narrowed to the usual specimen, property and scale (for example hemoglobin as mass concentration in blood, quantitative).
* **specialized**: a clinically distinct variant that must not be pooled with the standard value and therefore gets its own ValueSet: free PSA, the free/total PSA ratio, the LDH isoenzymes, the white cell differential.

Each test is one ValueSet and one Observation profile derived from [Laboratory Test](StructureDefinition-mii-pr-labor-laboruntersuchung.md). The profile binds `Observation.code` to the ValueSet with strength **required**, restricts `value[x]` to the data type the test produces, and names the expected UCUM unit in a comment. Everything else is inherited from the module's profile; the derived profiles add no new elements.

### How to use them

* **Implementers mapping a local catalogue** pick the ValueSet of the test and choose, within it, the LOINC code whose specimen, property and method match the local procedure. The attribute columns below say what every code in the set has in common; the remaining differences (venous versus arterial blood, calculation versus measurement) are the ones to decide locally.
* **Validation**: an Observation that claims a derived profile in `meta.profile` is checked against the LOINC enumeration of the ValueSet. The example [Laboratory result: hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md) conforms to the hemoglobin profile.
* **Data users** wanting the routine value of an analyte take the **standard** ValueSet; for broader pooling see the [use-case ValueSets](loinc-ontology-use-cases.md).

### The tests

Attribute columns show the rule; `<<` marks "this concept and its subtypes", a bare name means an exact match. **LOINC** is the number of LOINC codes in the ValueSet; **SNOMED only** the number of LOINC Ontology observables without a LOINC code.

| | | | | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| [Total PSA in serum/plasma](loinc-ontology-analyte-psa.md) | standard | Prostate specific antigen | `<< Serum or plasma specimen` | `<< Mass concentration` | `<< Quantitative value` | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.md) |
| [Free PSA in serum/plasma](loinc-ontology-analyte-psa.md) | specialized | Free prostate specific antigen | `<< Serum or plasma specimen` | `<< Mass concentration` | `<< Quantitative value` | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.md) |
| [%Free PSA (free/total ratio)](loinc-ontology-analyte-psa.md) | specialized | `<< Prostate specific antigen` | `<< Serum or plasma specimen` | `<< Ratio or << Mass fraction` |   | 1 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.md) |
| [LDH (total) monitoring in serum/plasma](loinc-ontology-analyte-ldh.md) | standard | Lactate dehydrogenase | `<< Serum or plasma specimen` | `<< Measurement property; not << Ratio` | `<< Quantitative value` | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md) |
| [LDH isoenzyme analysis (LDH-1..5)](loinc-ontology-analyte-ldh.md) | specialized | `< Lactate dehydrogenase` |   |   | `<< Quantitative value` | 38 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md) |
| [Potassium in serum/plasma](loinc-ontology-analyte-potassium.md) | standard | Potassium electrolyte | `<< Serum or plasma specimen` | `<< Substance concentration` | `<< Quantitative value` | 7 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md) |
| [Hemoglobin concentration in blood](loinc-ontology-analyte-hemoglobin.md) | standard | Hemoglobin | `<< Blood specimen` | `<< Mass concentration` | `<< Quantitative value` | 19 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md) |
| [Hematocrit (volume fraction) in blood](loinc-ontology-analyte-hematocrit.md) | standard | Erythrocyte | `<< Blood specimen` | `<< Volume fraction` | `<< Quantitative value` | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md) |
| [Erythrocyte count in blood](loinc-ontology-analyte-erythrocytes.md) | standard | Erythrocyte | `<< Blood specimen` | `<< Number concentration` | `<< Quantitative value` | 4 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.md) |
| [Leukocyte count in blood](loinc-ontology-analyte-leukocytes.md) | standard | Leukocyte | `<< Blood specimen` | `<< Number concentration` | `<< Quantitative value` | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md) |
| [WBC differential (panel)](loinc-ontology-analyte-leukocytes.md) | specialized | Leukocyte |   | (none) |   | 0 | 2 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md) |
| [Platelet count in blood](loinc-ontology-analyte-platelets.md) | standard | Platelet | `<< Blood specimen` | `<< Number concentration` | `<< Quantitative value` | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md) |
| [Mean cell hemoglobin (MCH)](loinc-ontology-analyte-mch.md) | standard | `<< Hemoglobin` |   | `<< Entitic mass` | `<< Quantitative value` | 6 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md) |
| [Mean cell hemoglobin concentration (MCHC)](loinc-ontology-analyte-mchc.md) | standard | `<< Mean cell hemoglobin concentration [observable]` |   |   | `<< Quantitative value` | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.md) |
| [Mean cell volume (MCV)](loinc-ontology-analyte-mcv.md) | standard | `<< Mean cell volume [observable]` |   |   | `<< Quantitative value` | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.md) |
| [HbA1c in blood](loinc-ontology-analyte-hba1c.md) | standard | Glycated hemoglobin-A1c | `<< Blood specimen` | `<< Measurement property` | `<< Quantitative value` | 8 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.md) |
| [Methemoglobin in blood (quantitative)](loinc-ontology-analyte-methemoglobin.md) | standard | `<< Methemoglobin` | `<< Blood specimen` | `<< Measurement property; not << Ratio` | `<< Quantitative value` | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md) |
| [Nitrite in urine (qualitative)](loinc-ontology-analyte-nitrite-urine.md) | standard | Nitrite salt | `<< Urine specimen` | `<< Presence` |   | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.md) | [Profile](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.md) |

### Review notes

* **Tier and specimen choices** are clinical decisions. They are visible in the rule and changed by editing it; the table is regenerated.
* **MCH, MCHC and MCV** have no specimen in their rule: the first is Hemoglobin with the property **entitic mass** (mass per cell), the other two are their own observable concepts in the LOINC Ontology and are selected as focus concepts rather than by Component.
* **The white cell differential** is an order-level concept in the LOINC Ontology (a Component without a Property) and currently has no LOINC code there; its ValueSet holds two SNOMED CT codes. The single differential results (neutrophils, lymphocytes and so on) are separate observables and would each be their own clinical test.
* **Nitrite in urine** is the one qualitative test in the set; its profile restricts the value to `CodeableConcept`, to be coded with the module's [coded laboratory results](ValueSet-mii-vs-labor-laborergebnis-codiert.md).

