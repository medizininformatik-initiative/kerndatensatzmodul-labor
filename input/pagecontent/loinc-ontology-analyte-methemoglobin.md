This page is the review material for the analyte **methemoglobin** of the [LOINC Ontology proposal](loinc-ontology-valuesets.html): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.html).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` (17 concepts, 17 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html).

### Methemoglobin in blood (quantitative)

ValueSet [mii-vs-labor-loinc-ontology-methemoglobin-standard](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.html), profile [mii-pr-labor-loinc-ontology-methemoglobin-standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.html). The rule selects 7 of the 17 pool concepts.

| Attribute | Value |
|---|---|
| Component | Methemoglobin |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Measurement property` |
| Property | `not << Ratio` |
| Scale type | `<< Quantitative value` |

#### Included (7)

| LOINC | LOINC name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Blood specimen | Substance concentration | Quantitative value | – |
| 2615-3 | Methemoglobin/Hemoglobin.total in Arterial blood | Arterial blood specimen | Mass fraction | Quantitative value | – |
| 2614-6 | Methemoglobin/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 2616-1 | Methemoglobin/Hemoglobin.total in Capillary blood | Capillary blood specimen | Mass fraction | Quantitative value | – |
| 41607-3 | Methemoglobin/Hemoglobin.total in Mixed venous blood | Mixed venous blood specimen | Mass fraction | Quantitative value | – |
| 2617-9 | Methemoglobin/Hemoglobin.total in Venous blood | Venous blood specimen | Mass fraction | Quantitative value | – |

* **Specimens among the included codes**: Blood specimen (3), Arterial blood specimen (1), Capillary blood specimen (1), Mixed venous blood specimen (1), Venous blood specimen (1)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (10)

**Excluded because Direct site does not match (6)**

| LOINC | LOINC name | Direct site |
|---|---|---|
| 72262-9 | Methemoglobin [Moles/volume] in Cerebrospinal Fluid | Cerebrospinal fluid specimen |
| 72361-9 | Methemoglobin/Hemoglobin.total in Arterial cord blood | Arterial cord blood specimen |
| 97554-0 | Methemoglobin/Hemoglobin.total in Central venous blood | – |
| 55942-7 | Methemoglobin/Hemoglobin.total in Cord blood | Cord blood specimen |
| 2618-7 | Methemoglobin/Hemoglobin.total in Red Blood Cells | Erythrocyte specimen |
| 72360-1 | Methemoglobin/Hemoglobin.total in Venous cord blood | Venous cord blood specimen |

1 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 97554-0.

**Excluded because Scale type does not match (2)**

| LOINC | LOINC name | Scale type |
|---|---|---|
| 109592-6 | Methemoglobin [Measurement] in Blood | – |
| 2613-8 | Methemoglobin [Presence] in Blood | Ordinal value |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109592-6.

**Excluded because Component does not match (1)**

| LOINC | LOINC name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 4534-4 | Cyanmethemoglobin/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value |

**Excluded because Direct site and Scale type do not match (1)**

| LOINC | LOINC name | Direct site | Scale type |
|---|---|---|---|
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Erythrocyte specimen | Ordinal value |

#### Discussion

* **Fraction and concentration are both in.** The rule admits every measurement property except ratio, so Methemoglobin/Hemoglobin.total (%) and the mass or substance concentrations are in one set. Blood gas analysers report the fraction; the profile names two expected units accordingly.
* **Exact Component.** The previous rule used `<< Methemoglobin` and thereby included cyanmethemoglobin (4534-4), a subtype substance; the exact match leaves it out.
* **Cord blood** (55942-7, 72360-1, 72361-9) is out via the blood block.
* **Red blood cell specimen** codes (2618-7, 2619-5) and central venous blood (97554-0, no Direct site in this release) are out.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| LOINC | LOINC name | Property | Scale type | Direct site | Bucket | Reason |
|---|---|---|---|---|---|---|
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 72262-9 | Methemoglobin [Moles/volume] in Cerebrospinal Fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
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
| 2613-8 | Methemoglobin [Presence] in Blood | Threshold | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Threshold | Ordinal value | Erythrocyte specimen | Qualitative | Ordinal/Nominal scale → qualitative |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: 21 laboratory terms match the analyte's LOINC pattern (Component ~ ^Methemoglobin(/Hemoglobin\.total)?$); 16 of them are in the pool, 5 are not. A term is outside the pool when the LOINC Ontology models it with another Component, or not at all. Each of these is either a modelling difference to accept or a change request to the LOINC Ontology.

| LOINC | LOINC name | Property | System |
|---|---|---|---|
| 71882-5 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Arterial blood | MFr.DF | BldA |
| 71883-3 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Blood | MFr.DF | Bld |
| 71881-7 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Capillary blood | MFr.DF | BldC |
| 71880-9 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Mixed venous blood | MFr.DF | BldMV |
| 71879-1 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Venous blood | MFr.DF | BldV |
