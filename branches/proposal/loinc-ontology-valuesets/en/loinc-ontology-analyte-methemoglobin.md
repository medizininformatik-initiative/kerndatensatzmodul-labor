# LOINC Ontology - Analyte Methemoglobin - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Methemoglobin**

## LOINC Ontology - Analyte Methemoglobin

This page is the review material for the analyte **methemoglobin** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` (17 concepts, 17 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.md).

### Methemoglobin in blood (quantitative)

ValueSet [mii-vs-labor-loinc-ontology-methemoglobin-standard](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.md), profile [mii-pr-labor-loinc-ontology-methemoglobin-standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md). The rule selects 11 of the 17 pool concepts.

| | |
| :--- | :--- |
| Component | `<< Methemoglobin` |
| Direct site | `<< Blood specimen` |
| Property | `<< Measurement property` |
| Property | `not << Ratio` |
| Scale type | `<< Quantitative value` |

#### Included (11)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 4534-4 | Cyanmethemoglobin/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Blood specimen | Substance concentration | Quantitative value | – |
| 2615-3 | Methemoglobin/Hemoglobin.total in Arterial blood | Arterial blood specimen | Mass fraction | Quantitative value | – |
| 72361-9 | Methemoglobin/Hemoglobin.total in Arterial cord blood | Arterial cord blood specimen | Mass fraction | Quantitative value | – |
| 2614-6 | Methemoglobin/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 2616-1 | Methemoglobin/Hemoglobin.total in Capillary blood | Capillary blood specimen | Mass fraction | Quantitative value | – |
| 55942-7 | Methemoglobin/Hemoglobin.total in Cord blood | Cord blood specimen | Mass fraction | Quantitative value | – |
| 41607-3 | Methemoglobin/Hemoglobin.total in Mixed venous blood | Mixed venous blood specimen | Mass fraction | Quantitative value | – |
| 2617-9 | Methemoglobin/Hemoglobin.total in Venous blood | Venous blood specimen | Mass fraction | Quantitative value | – |
| 72360-1 | Methemoglobin/Hemoglobin.total in Venous cord blood | Venous cord blood specimen | Mass fraction | Quantitative value | – |

* **Specimens among the included codes**: Blood specimen (4), Arterial blood specimen (1), Arterial cord blood specimen (1), Capillary blood specimen (1), Cord blood specimen (1), Mixed venous blood specimen (1), Venous blood specimen (1), Venous cord blood specimen (1)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (6)

**Excluded because Direct site does not match (3)**

| | | |
| :--- | :--- | :--- |
| 72262-9 | Methemoglobin [Moles/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 97554-0 | Methemoglobin/Hemoglobin.total in Central venous blood | – |
| 2618-7 | Methemoglobin/Hemoglobin.total in Red Blood Cells | Erythrocyte specimen |

1 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 97554-0.

**Excluded because Direct site, Property and Scale type do not match (1)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Erythrocyte specimen | Presence | Ordinal value |

**Excluded because Property and Scale type do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 2613-8 | Methemoglobin [Presence] in Blood | Presence | Ordinal value |

**Excluded because Scale type does not match (1)**

| | | |
| :--- | :--- | :--- |
| 109592-6 | Methemoglobin [Measurement] in Blood | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109592-6.

#### Discussion

* **Fraction and concentration are both in.** The rule admits every measurement property except ratio, so Methemoglobin/Hemoglobin.total (%) and the mass or substance concentrations are in one set. Blood gas analysers report the fraction; the profile names two expected units accordingly.
* **Cord blood and all blood subtypes** are in, as with hemoglobin.
* **Red blood cell specimen** codes (2618-7, 2619-5) and central venous blood (97554-0, no Direct site in this release) are out.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 72262-9 | Methemoglobin [Moles/volume] in Cerebral spinal fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 4534-4 | Cyanmethemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 109592-6 | Methemoglobin [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 2615-3 | Methemoglobin/Hemoglobin.total in Arterial blood | Mass fraction | Quantitative value | Arterial blood specimen | Quantitative | Quantitative scale |
| 72361-9 | Methemoglobin/Hemoglobin.total in Arterial cord blood | Mass fraction | Quantitative value | Arterial cord blood specimen | Quantitative | Quantitative scale |
| 2614-6 | Methemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 2616-1 | Methemoglobin/Hemoglobin.total in Capillary blood | Mass fraction | Quantitative value | Capillary blood specimen | Quantitative | Quantitative scale |
| 97554-0 | Methemoglobin/Hemoglobin.total in Central venous blood | Mass fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 55942-7 | Methemoglobin/Hemoglobin.total in Cord blood | Mass fraction | Quantitative value | Cord blood specimen | Quantitative | Quantitative scale |
| 41607-3 | Methemoglobin/Hemoglobin.total in Mixed venous blood | Mass fraction | Quantitative value | Mixed venous blood specimen | Quantitative | Quantitative scale |
| 2618-7 | Methemoglobin/Hemoglobin.total in Red Blood Cells | Mass fraction | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 2617-9 | Methemoglobin/Hemoglobin.total in Venous blood | Mass fraction | Quantitative value | Venous blood specimen | Quantitative | Quantitative scale |
| 72360-1 | Methemoglobin/Hemoglobin.total in Venous cord blood | Mass fraction | Quantitative value | Venous cord blood specimen | Quantitative | Quantitative scale |
| 2613-8 | Methemoglobin [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Presence | Ordinal value | Erythrocyte specimen | Qualitative | Ordinal/Nominal scale → qualitative |

