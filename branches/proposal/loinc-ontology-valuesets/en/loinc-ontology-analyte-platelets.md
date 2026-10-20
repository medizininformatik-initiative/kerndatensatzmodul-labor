# LOINC Ontology - Analyte Platelets - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Platelets**

## LOINC Ontology - Analyte Platelets

This page is the review material for the analyte **platelets** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|` (19 concepts, 19 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.md).

### Platelet count in blood

ValueSet [mii-vs-labor-loinc-ontology-platelets-count-standard](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.md), profile [mii-pr-labor-loinc-ontology-platelets-count-standard](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md). The rule selects 12 of the 19 pool concepts.

| | |
| :--- | :--- |
| Component | Platelet |
| Direct site | `<< Blood specimen` |
| Property | `<< Number concentration` |
| Scale type | `<< Quantitative value` |

#### Included (12)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 26515-7 | Platelets [#/volume] in Blood | Blood specimen | Number concentration | Quantitative value | – |
| 777-3 | Platelets [#/volume] in Blood by Automated count | Blood specimen | Number concentration | Quantitative value | Automated count technique |
| 107193-5 | Platelets [#/volume] in Blood by Automated count –in presence of EDTA to detect possible clumping | Blood specimen | Number concentration | Quantitative value | Automated count technique |
| 97995-5 | Platelets [#/volume] in Blood by Automated count.optical | Blood specimen | Number concentration | Quantitative value | – |
| 49497-1 | Platelets [#/volume] in Blood by Estimate | Blood specimen | Number concentration | Quantitative value | – |
| 778-1 | Platelets [#/volume] in Blood by Manual count | Blood specimen | Number concentration | Quantitative value | Manual count technique |
| 74464-9 | Platelets [#/volume] in Capillary blood by Manual count | Capillary blood specimen | Number concentration | Quantitative value | Manual count technique |
| 47284-5 | Platelets [#/volume] in Cord blood | Cord blood specimen | Number concentration | Quantitative value | – |
| 55802-3 | Platelets [#/volume] in Cord blood by Estimate | Cord blood specimen | Number concentration | Quantitative value | – |
| 26516-5 | Platelets [#/volume] in Plasma | Plasma specimen | Number concentration | Quantitative value | – |
| 13056-7 | Platelets [#/volume] in Plasma by Automated count | Plasma specimen | Number concentration | Quantitative value | Automated count technique |
| 74775-8 | Platelets [#/volume] in Platelet rich plasma by Automated count | Platelet rich plasma specimen | Number concentration | Quantitative value | Automated count technique |

* **Specimens among the included codes**: Blood specimen (6), Cord blood specimen (2), Plasma specimen (2), Capillary blood specimen (1), Platelet rich plasma specimen (1)
* **Techniques among the included codes**: Automated count technique (4), Manual count technique (2)

#### Excluded from the pool (7)

**Excluded because Property and Scale type do not match (3)**

| | | | |
| :--- | :--- | :--- | :--- |
| 9317-9 | Platelet adequacy [Presence] in Blood by Light microscopy | Presence | Ordinal value |
| 111353-9 | Platelets [Measurement] in Blood | Measurement property | – |
| 104705-9 | Platelets [Presence] in Blood | Presence | Ordinal value |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 111353-9.

**Excluded because Direct site does not match (2)**

| | | |
| :--- | :--- | :--- |
| 62244-9 | Platelets [#/volume] in Blood from Fetus by Automated count | – |
| 40574-6 | Platelets [#/volume] in Body fluid by Automated count | Body fluid specimen |

1 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 62244-9.

**Excluded because Direct site and Property do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 13057-5 | Platelets [Units/volume] in Dialysis fluid | Dialysate specimen | Arbitrary concentration |

**Excluded because Property does not match (1)**

| | | |
| :--- | :--- | :--- |
| 79427-1 | Platelets [#/area] in Blood by Microscopy high power field | Number areic |

#### Discussion

* **Plasma and platelet-rich plasma are in.** 26516-5, 13056-7 (plasma) and 74775-8 (platelet-rich plasma) are included because plasma is a subtype of blood specimen in SNOMED CT. They are transfusion-medicine measurements, not the routine count; the proposal is to exclude them (`Direct site != << Plasma specimen`).
* **Cord blood** (47284-5, 55802-3) is in.
* **The EDTA-clumping control** (107193-5) and the optical count (97995-5) are method variants of the routine count and stay in.
* **Fetal blood** (62244-9) has no Direct site in this release.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 26515-7 | Platelets [#/volume] in Blood | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 777-3 | Platelets [#/volume] in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 107193-5 | Platelets [#/volume] in Blood by Automated count –in presence of EDTA to detect possible clumping | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 97995-5 | Platelets [#/volume] in Blood by Automated count.optical | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 49497-1 | Platelets [#/volume] in Blood by Estimate | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 778-1 | Platelets [#/volume] in Blood by Manual count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 62244-9 | Platelets [#/volume] in Blood from Fetus by Automated count | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 40574-6 | Platelets [#/volume] in Body fluid by Automated count | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 74464-9 | Platelets [#/volume] in Capillary blood by Manual count | Number concentration | Quantitative value | Capillary blood specimen | Convertible | Quantitative scale + concentration property |
| 47284-5 | Platelets [#/volume] in Cord blood | Number concentration | Quantitative value | Cord blood specimen | Convertible | Quantitative scale + concentration property |
| 55802-3 | Platelets [#/volume] in Cord blood by Estimate | Number concentration | Quantitative value | Cord blood specimen | Convertible | Quantitative scale + concentration property |
| 26516-5 | Platelets [#/volume] in Plasma | Number concentration | Quantitative value | Plasma specimen | Convertible | Quantitative scale + concentration property |
| 13056-7 | Platelets [#/volume] in Plasma by Automated count | Number concentration | Quantitative value | Plasma specimen | Convertible | Quantitative scale + concentration property |
| 74775-8 | Platelets [#/volume] in Platelet rich plasma by Automated count | Number concentration | Quantitative value | Platelet rich plasma specimen | Convertible | Quantitative scale + concentration property |
| 13057-5 | Platelets [Units/volume] in Dialysis fluid | Arbitrary concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 79427-1 | Platelets [#/area] in Blood by Microscopy high power field | Number areic | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 111353-9 | Platelets [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 9317-9 | Platelet adequacy [Presence] in Blood by Light microscopy | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 104705-9 | Platelets [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |

