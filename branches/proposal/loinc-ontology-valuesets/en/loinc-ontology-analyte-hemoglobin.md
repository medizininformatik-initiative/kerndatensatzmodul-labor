# LOINC Ontology - Analyte Hemoglobin - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Hemoglobin**

## LOINC Ontology - Analyte Hemoglobin

This page is the review material for the analyte **hemoglobin** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` (89 concepts, 89 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.md), [Semi-quantitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.md).

### Hemoglobin concentration in blood

ValueSet [mii-vs-labor-loinc-ontology-hemoglobin-standard](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.md), profile [mii-pr-labor-loinc-ontology-hemoglobin-standard](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md). The rule selects 18 of the 89 pool concepts.

| | |
| :--- | :--- |
| Component | Hemoglobin |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Mass concentration or << Substance concentration or << Arbitrary concentration` |
| Scale type | `<< Quantitative value` |

#### Included (18)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 30313-1 | Hemoglobin [Mass/volume] in Arterial blood | Arterial blood specimen | Mass concentration | Quantitative value | – |
| 14775-1 | Hemoglobin [Mass/volume] in Arterial blood by Oximetry | Arterial blood specimen | Mass concentration | Quantitative value | Oximetry technique |
| 718-7 | Hemoglobin [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 48725-6 | Hemoglobin [Mass/volume] in Blood –pre therapeutic phlebotomy | Blood specimen | Mass concentration | Quantitative value | – |
| 55782-7 | Hemoglobin [Mass/volume] in Blood by Oximetry | Blood specimen | Mass concentration | Quantitative value | Oximetry technique |
| 20509-6 | Hemoglobin [Mass/volume] in Blood by calculation | Blood specimen | Mass concentration | Quantitative value | Calculation technique |
| 30352-9 | Hemoglobin [Mass/volume] in Capillary blood | Capillary blood specimen | Mass concentration | Quantitative value | – |
| 97556-5 | Hemoglobin [Mass/volume] in Capillary blood by Oximetry | Capillary blood specimen | Mass concentration | Quantitative value | Oximetry technique |
| 30351-1 | Hemoglobin [Mass/volume] in Mixed venous blood | Mixed venous blood specimen | Mass concentration | Quantitative value | – |
| 76768-1 | Hemoglobin [Mass/volume] in Mixed venous blood by Oximetry | Mixed venous blood specimen | Mass concentration | Quantitative value | Oximetry technique |
| 105040-0 | Hemoglobin [Mass/volume] in Mixed venous blood by calculation | Mixed venous blood specimen | Mass concentration | Quantitative value | Calculation technique |
| 30350-3 | Hemoglobin [Mass/volume] in Venous blood | Venous blood specimen | Mass concentration | Quantitative value | – |
| 76769-9 | Hemoglobin [Mass/volume] in Venous blood by Oximetry | Venous blood specimen | Mass concentration | Quantitative value | Oximetry technique |
| 105274-5 | Hemoglobin [Mass/volume] in Venous blood by calculation | Venous blood specimen | Mass concentration | Quantitative value | Calculation technique |
| 75928-2 | Hemoglobin [Moles/volume] in Arterial blood | Arterial blood specimen | Substance concentration | Quantitative value | – |
| 59260-0 | Hemoglobin [Moles/volume] in Blood | Blood specimen | Substance concentration | Quantitative value | – |
| 105300-8 | Hemoglobin [Moles/volume] in Mixed venous blood | Mixed venous blood specimen | Substance concentration | Quantitative value | – |
| 93846-4 | Hemoglobin [Moles/volume] in Venous blood | Venous blood specimen | Substance concentration | Quantitative value | – |

* **Specimens among the included codes**: Blood specimen (5), Mixed venous blood specimen (4), Venous blood specimen (4), Arterial blood specimen (3), Capillary blood specimen (2)
* **Techniques among the included codes**: Oximetry technique (5), Calculation technique (3)

#### Excluded from the pool (71)

**Excluded because Direct site, Property and Scale type do not match (29)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 33517-4 | Hemoglobin [Presence] in Body fluid | Body fluid specimen | Threshold | Ordinal value |
| 48035-0 | Hemoglobin [Presence] in Cerebrospinal Fluid | Cerebrospinal fluid specimen | Threshold | Ordinal value |
| 2334-1 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal | – | Threshold | Ordinal value |
| 42909-2 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –1st specimen | – | Threshold | Ordinal value |
| 42910-0 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –2nd specimen | – | Threshold | Ordinal value |
| 42911-8 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –3rd specimen | – | Threshold | Ordinal value |
| 34618-9 | Hemoglobin [Presence] in Specimen | Specimen | Threshold | Ordinal value |
| 42912-6 | Hemoglobin [Presence] in Specimen from gastrointestinal –2nd specimen | – | Threshold | Ordinal value |
| 42913-4 | Hemoglobin [Presence] in Specimen from gastrointestinal lower –1st specimen | – | Threshold | Ordinal value |
| 50017-3 | Hemoglobin [Presence] in Sputum or Gastric fluid from gastrointestinal | – | Threshold | Ordinal value |
| 2335-8 | Hemoglobin [Presence] in Stool from gastrointestinal | – | Threshold | Ordinal value |
| 14563-1 | Hemoglobin [Presence] in Stool from gastrointestinal –1st specimen | – | Threshold | Ordinal value |
| 14564-9 | Hemoglobin [Presence] in Stool from gastrointestinal –2nd specimen | – | Threshold | Ordinal value |
| 14565-6 | Hemoglobin [Presence] in Stool from gastrointestinal –3rd specimen | – | Threshold | Ordinal value |
| 12503-9 | Hemoglobin [Presence] in Stool from gastrointestinal –4th specimen | – | Threshold | Ordinal value |
| 12504-7 | Hemoglobin [Presence] in Stool from gastrointestinal –5th specimen | – | Threshold | Ordinal value |
| 27401-9 | Hemoglobin [Presence] in Stool from gastrointestinal –6th specimen | – | Threshold | Ordinal value |
| 27925-7 | Hemoglobin [Presence] in Stool from gastrointestinal –7th specimen | – | Threshold | Ordinal value |
| 27926-5 | Hemoglobin [Presence] in Stool from gastrointestinal –8th specimen | – | Threshold | Ordinal value |
| 80372-6 | Hemoglobin [Presence] in Stool from gastrointestinal by Rapid immunoassay | – | Threshold | Ordinal value |
| 104738-0 | Hemoglobin [Presence] in Stool from gastrointestinal lower | – | Threshold | Ordinal value |
| 29771-3 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay | – | Threshold | Ordinal value |
| 57905-2 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –1st specimen | – | Threshold | Ordinal value |
| 56490-6 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –2nd specimen | – | Threshold | Ordinal value |
| 56491-4 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –3rd specimen | – | Threshold | Ordinal value |
| 725-2 | Hemoglobin [Presence] in Urine | Urine specimen | Threshold | Ordinal value |
| 57751-0 | Hemoglobin [Presence] in Urine by Automated test strip | Urine specimen | Threshold | Ordinal value |
| 5794-3 | Hemoglobin [Presence] in Urine by Test strip | Urine specimen | Threshold | Ordinal value |
| 48047-5 | Hemoglobin [Presence] in Vomitus from gastrointestinal | – | Threshold | Ordinal value |

23 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 2334-1, 42909-2, 42910-0, 42911-8, 42912-6, 42913-4, 50017-3, 2335-8, 14563-1, 14564-9, 14565-6, 12503-9, 12504-7, 27401-9, 27925-7, 27926-5, 80372-6, 104738-0, 29771-3, 57905-2, 56490-6, 56491-4, 48047-5.

**Excluded because Direct site does not match (21)**

| | | |
| :--- | :--- | :--- |
| 30354-5 | Hemoglobin [Mass/volume] in Arterial cord blood | Arterial cord blood specimen |
| 33026-6 | Hemoglobin [Mass/volume] in Arterial cord blood by calculation | Arterial cord blood specimen |
| 54289-4 | Hemoglobin [Mass/volume] in Blood from Blood product unit | – |
| 61180-6 | Hemoglobin [Mass/volume] in Blood from Fetus | – |
| 33509-1 | Hemoglobin [Mass/volume] in Body fluid | Body fluid specimen |
| 97555-7 | Hemoglobin [Mass/volume] in Central venous blood by Oximetry | – |
| 97550-8 | Hemoglobin [Mass/volume] in Central venous blood by calculation | – |
| 719-5 | Hemoglobin [Mass/volume] in Cerebrospinal Fluid | Cerebrospinal fluid specimen |
| 40719-7 | Hemoglobin [Mass/volume] in Cord blood | Cord blood specimen |
| 69950-4 | Hemoglobin [Mass/volume] in Pericardial fluid | Pericardial fluid specimen |
| 723-7 | Hemoglobin [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 722-9 | Hemoglobin [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 107191-9 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –1st specimen | – |
| 107190-1 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –2nd specimen | – |
| 107189-3 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –3rd specimen | – |
| 58453-2 | Hemoglobin [Mass/volume] in Stool from gastrointestinal lower by Immunoassay | – |
| 724-5 | Hemoglobin [Mass/volume] in Synovial fluid | Synovial fluid specimen |
| 726-0 | Hemoglobin [Mass/volume] in Urine | Urine specimen |
| 30353-7 | Hemoglobin [Mass/volume] in Venous cord blood | Venous cord blood specimen |
| 33025-8 | Hemoglobin [Mass/volume] in Venous cord blood by calculation | Venous cord blood specimen |
| 103750-6 | Hemoglobin [Moles/volume] in Venous cord blood | Venous cord blood specimen |

8 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 54289-4, 61180-6, 97555-7, 97550-8, 107191-9, 107190-1, 107189-3, 58453-2.

**Excluded because Direct site and Property do not match (9)**

| | | | |
| :--- | :--- | :--- | :--- |
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | – | Entitic mass |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | – | Entitic mass |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | – | Entitic substance amount |
| 27396-1 | Hemoglobin [Mass/mass] in Stool from gastrointestinal | – | Mass content |
| 28539-5 | MCH [Entitic mass] | Erythrocyte specimen | Entitic mass |
| 785-6 | MCH [Entitic mass] by Automated count | Erythrocyte specimen | Entitic mass |
| 47278-7 | MCH [Entitic mass] in Cord blood | – | Entitic mass |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | – | Entitic mass |
| 59468-9 | MCH [Entitic substance] | Erythrocyte specimen | Entitic substance amount |

6 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 42810-2, 71694-4, 73895-5, 27396-1, 47278-7, 62243-1.

**Excluded because Property does not match (5)**

| | | |
| :--- | :--- | :--- |
| 24469-9 | Hemoglobin XXX/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 35183-3 | Hemoglobin [Mass or Moles/volume] in Plasma | Mass concentration or substance concentration |
| 48343-8 | Hemoglobin.other/Hemoglobin.total in Blood | Mass fraction |
| 32017-6 | Hemoglobin.other/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 42248-5 | Hemoglobin.other/Hemoglobin.total in Blood by HPLC | Mass fraction |

**Excluded because Property and Scale type do not match (5)**

| | | | |
| :--- | :--- | :--- | :--- |
| 109484-6 | Hemoglobin [Measurement] in Arterial blood | Measurement property | – |
| 110885-1 | Hemoglobin [Measurement] in Blood | Measurement property | – |
| 109887-0 | Hemoglobin [Measurement] in Mixed venous blood | Measurement property | – |
| 109886-2 | Hemoglobin [Measurement] in Venous blood | Measurement property | – |
| 717-9 | Hemoglobin [Presence] in Blood | Threshold | Ordinal value |

4 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109484-6, 110885-1, 109887-0, 109886-2.

**Excluded because Direct site and Scale type do not match (2)**

| | | | |
| :--- | :--- | :--- | :--- |
| 50559-4 | Hemoglobin [Mass/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 49137-3 | Hemoglobin [Mass/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

#### Discussion

* **mmol/L is in.** The property block admits mass, substance and arbitrary concentration alike, so 59260-0 (blood), 75928-2 (arterial), 93846-4 (venous) and 105300-8 (mixed venous) join the g/dL codes. German sites do report hemoglobin in mmol/L; the unit is left to UCUM conversion.
* **Cord blood is out.** The blood block excludes cord blood, fetal blood and dried blood spot. The five cord blood codes form their own test, [Hemoglobin concentration in cord blood](#hemoglobin-concentration-in-cord-blood), because cord blood hemoglobin is a neonatal value with its own reference range.
* **Blood gas analysers are in.** The oximetry codes (14775-1, 55782-7, 76768-1, 76769-9, 97556-5) and the calculated values are included because the rule constrains method nowhere. If the module wants the hematology analyser value only, Technique has to be constrained explicitly.
* **Codes the rule cannot see.** 54289-4 (blood product unit), 61180-6 (fetal blood) and 97555-7 (central venous blood) carry no Direct site in this release of the LOINC Ontology. They are excluded by absence of an attribute, not by a decision; a change request to the LOINC Ontology is the fix.
* **Plasma hemoglobin** (35183-3, free hemoglobin as a hemolysis marker) is a different analyte clinically. It stays out, but by its generic property ("mass or moles per volume", not one of the three concentration properties), not by the specimen: plasma is part of the blood block. If LOINC ever gives it a concrete property, the rule would admit it and the specimen block would need `MINUS << Plasma specimen`, as the platelet rule has.

### Hemoglobin concentration in cord blood

ValueSet [mii-vs-labor-loinc-ontology-hemoglobin-cord-blood](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-cord-blood.md), profile [mii-pr-labor-loinc-ontology-hemoglobin-cord-blood](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-cord-blood.md). The rule selects 6 of the 89 pool concepts.

| | |
| :--- | :--- |
| Component | Hemoglobin |
| Direct site | `<< Cord blood specimen` |
| Property | `<< Mass concentration or << Substance concentration or << Arbitrary concentration` |
| Scale type | `<< Quantitative value` |

#### Included (6)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 30354-5 | Hemoglobin [Mass/volume] in Arterial cord blood | Arterial cord blood specimen | Mass concentration | Quantitative value | – |
| 33026-6 | Hemoglobin [Mass/volume] in Arterial cord blood by calculation | Arterial cord blood specimen | Mass concentration | Quantitative value | Calculation technique |
| 40719-7 | Hemoglobin [Mass/volume] in Cord blood | Cord blood specimen | Mass concentration | Quantitative value | – |
| 30353-7 | Hemoglobin [Mass/volume] in Venous cord blood | Venous cord blood specimen | Mass concentration | Quantitative value | – |
| 33025-8 | Hemoglobin [Mass/volume] in Venous cord blood by calculation | Venous cord blood specimen | Mass concentration | Quantitative value | Calculation technique |
| 103750-6 | Hemoglobin [Moles/volume] in Venous cord blood | Venous cord blood specimen | Substance concentration | Quantitative value | – |

* **Specimens among the included codes**: Venous cord blood specimen (3), Arterial cord blood specimen (2), Cord blood specimen (1)
* **Techniques among the included codes**: Calculation technique (2)

#### Excluded from the pool (83)

**Excluded because Direct site, Property and Scale type do not match (34)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 109484-6 | Hemoglobin [Measurement] in Arterial blood | Arterial blood specimen | Measurement property | – |
| 110885-1 | Hemoglobin [Measurement] in Blood | Blood specimen | Measurement property | – |
| 109887-0 | Hemoglobin [Measurement] in Mixed venous blood | Mixed venous blood specimen | Measurement property | – |
| 109886-2 | Hemoglobin [Measurement] in Venous blood | Venous blood specimen | Measurement property | – |
| 717-9 | Hemoglobin [Presence] in Blood | Blood specimen | Threshold | Ordinal value |
| 33517-4 | Hemoglobin [Presence] in Body fluid | Body fluid specimen | Threshold | Ordinal value |
| 48035-0 | Hemoglobin [Presence] in Cerebrospinal Fluid | Cerebrospinal fluid specimen | Threshold | Ordinal value |
| 2334-1 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal | – | Threshold | Ordinal value |
| 42909-2 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –1st specimen | – | Threshold | Ordinal value |
| 42910-0 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –2nd specimen | – | Threshold | Ordinal value |
| 42911-8 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –3rd specimen | – | Threshold | Ordinal value |
| 34618-9 | Hemoglobin [Presence] in Specimen | Specimen | Threshold | Ordinal value |
| 42912-6 | Hemoglobin [Presence] in Specimen from gastrointestinal –2nd specimen | – | Threshold | Ordinal value |
| 42913-4 | Hemoglobin [Presence] in Specimen from gastrointestinal lower –1st specimen | – | Threshold | Ordinal value |
| 50017-3 | Hemoglobin [Presence] in Sputum or Gastric fluid from gastrointestinal | – | Threshold | Ordinal value |
| 2335-8 | Hemoglobin [Presence] in Stool from gastrointestinal | – | Threshold | Ordinal value |
| 14563-1 | Hemoglobin [Presence] in Stool from gastrointestinal –1st specimen | – | Threshold | Ordinal value |
| 14564-9 | Hemoglobin [Presence] in Stool from gastrointestinal –2nd specimen | – | Threshold | Ordinal value |
| 14565-6 | Hemoglobin [Presence] in Stool from gastrointestinal –3rd specimen | – | Threshold | Ordinal value |
| 12503-9 | Hemoglobin [Presence] in Stool from gastrointestinal –4th specimen | – | Threshold | Ordinal value |
| 12504-7 | Hemoglobin [Presence] in Stool from gastrointestinal –5th specimen | – | Threshold | Ordinal value |
| 27401-9 | Hemoglobin [Presence] in Stool from gastrointestinal –6th specimen | – | Threshold | Ordinal value |
| 27925-7 | Hemoglobin [Presence] in Stool from gastrointestinal –7th specimen | – | Threshold | Ordinal value |
| 27926-5 | Hemoglobin [Presence] in Stool from gastrointestinal –8th specimen | – | Threshold | Ordinal value |
| 80372-6 | Hemoglobin [Presence] in Stool from gastrointestinal by Rapid immunoassay | – | Threshold | Ordinal value |
| 104738-0 | Hemoglobin [Presence] in Stool from gastrointestinal lower | – | Threshold | Ordinal value |
| 29771-3 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay | – | Threshold | Ordinal value |
| 57905-2 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –1st specimen | – | Threshold | Ordinal value |
| 56490-6 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –2nd specimen | – | Threshold | Ordinal value |
| 56491-4 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –3rd specimen | – | Threshold | Ordinal value |
| 725-2 | Hemoglobin [Presence] in Urine | Urine specimen | Threshold | Ordinal value |
| 57751-0 | Hemoglobin [Presence] in Urine by Automated test strip | Urine specimen | Threshold | Ordinal value |
| 5794-3 | Hemoglobin [Presence] in Urine by Test strip | Urine specimen | Threshold | Ordinal value |
| 48047-5 | Hemoglobin [Presence] in Vomitus from gastrointestinal | – | Threshold | Ordinal value |

23 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 2334-1, 42909-2, 42910-0, 42911-8, 42912-6, 42913-4, 50017-3, 2335-8, 14563-1, 14564-9, 14565-6, 12503-9, 12504-7, 27401-9, 27925-7, 27926-5, 80372-6, 104738-0, 29771-3, 57905-2, 56490-6, 56491-4, 48047-5.

4 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109484-6, 110885-1, 109887-0, 109886-2.

**Excluded because Direct site does not match (33)**

| | | |
| :--- | :--- | :--- |
| 30313-1 | Hemoglobin [Mass/volume] in Arterial blood | Arterial blood specimen |
| 14775-1 | Hemoglobin [Mass/volume] in Arterial blood by Oximetry | Arterial blood specimen |
| 718-7 | Hemoglobin [Mass/volume] in Blood | Blood specimen |
| 48725-6 | Hemoglobin [Mass/volume] in Blood –pre therapeutic phlebotomy | Blood specimen |
| 55782-7 | Hemoglobin [Mass/volume] in Blood by Oximetry | Blood specimen |
| 20509-6 | Hemoglobin [Mass/volume] in Blood by calculation | Blood specimen |
| 54289-4 | Hemoglobin [Mass/volume] in Blood from Blood product unit | – |
| 61180-6 | Hemoglobin [Mass/volume] in Blood from Fetus | – |
| 33509-1 | Hemoglobin [Mass/volume] in Body fluid | Body fluid specimen |
| 30352-9 | Hemoglobin [Mass/volume] in Capillary blood | Capillary blood specimen |
| 97556-5 | Hemoglobin [Mass/volume] in Capillary blood by Oximetry | Capillary blood specimen |
| 97555-7 | Hemoglobin [Mass/volume] in Central venous blood by Oximetry | – |
| 97550-8 | Hemoglobin [Mass/volume] in Central venous blood by calculation | – |
| 719-5 | Hemoglobin [Mass/volume] in Cerebrospinal Fluid | Cerebrospinal fluid specimen |
| 30351-1 | Hemoglobin [Mass/volume] in Mixed venous blood | Mixed venous blood specimen |
| 76768-1 | Hemoglobin [Mass/volume] in Mixed venous blood by Oximetry | Mixed venous blood specimen |
| 105040-0 | Hemoglobin [Mass/volume] in Mixed venous blood by calculation | Mixed venous blood specimen |
| 69950-4 | Hemoglobin [Mass/volume] in Pericardial fluid | Pericardial fluid specimen |
| 723-7 | Hemoglobin [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 722-9 | Hemoglobin [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 107191-9 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –1st specimen | – |
| 107190-1 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –2nd specimen | – |
| 107189-3 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –3rd specimen | – |
| 58453-2 | Hemoglobin [Mass/volume] in Stool from gastrointestinal lower by Immunoassay | – |
| 724-5 | Hemoglobin [Mass/volume] in Synovial fluid | Synovial fluid specimen |
| 726-0 | Hemoglobin [Mass/volume] in Urine | Urine specimen |
| 30350-3 | Hemoglobin [Mass/volume] in Venous blood | Venous blood specimen |
| 76769-9 | Hemoglobin [Mass/volume] in Venous blood by Oximetry | Venous blood specimen |
| 105274-5 | Hemoglobin [Mass/volume] in Venous blood by calculation | Venous blood specimen |
| 75928-2 | Hemoglobin [Moles/volume] in Arterial blood | Arterial blood specimen |
| 59260-0 | Hemoglobin [Moles/volume] in Blood | Blood specimen |
| 105300-8 | Hemoglobin [Moles/volume] in Mixed venous blood | Mixed venous blood specimen |
| 93846-4 | Hemoglobin [Moles/volume] in Venous blood | Venous blood specimen |

8 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 54289-4, 61180-6, 97555-7, 97550-8, 107191-9, 107190-1, 107189-3, 58453-2.

**Excluded because Direct site and Property do not match (14)**

| | | | |
| :--- | :--- | :--- | :--- |
| 24469-9 | Hemoglobin XXX/Hemoglobin.total in Blood by Electrophoresis | Blood specimen | Mass fraction |
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | – | Entitic mass |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | – | Entitic mass |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | – | Entitic substance amount |
| 35183-3 | Hemoglobin [Mass or Moles/volume] in Plasma | Plasma specimen | Mass concentration or substance concentration |
| 27396-1 | Hemoglobin [Mass/mass] in Stool from gastrointestinal | – | Mass content |
| 48343-8 | Hemoglobin.other/Hemoglobin.total in Blood | Blood specimen | Mass fraction |
| 32017-6 | Hemoglobin.other/Hemoglobin.total in Blood by Electrophoresis | Blood specimen | Mass fraction |
| 42248-5 | Hemoglobin.other/Hemoglobin.total in Blood by HPLC | Blood specimen | Mass fraction |
| 28539-5 | MCH [Entitic mass] | Erythrocyte specimen | Entitic mass |
| 785-6 | MCH [Entitic mass] by Automated count | Erythrocyte specimen | Entitic mass |
| 47278-7 | MCH [Entitic mass] in Cord blood | – | Entitic mass |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | – | Entitic mass |
| 59468-9 | MCH [Entitic substance] | Erythrocyte specimen | Entitic substance amount |

6 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 42810-2, 71694-4, 73895-5, 27396-1, 47278-7, 62243-1.

**Excluded because Direct site and Scale type do not match (2)**

| | | | |
| :--- | :--- | :--- | :--- |
| 50559-4 | Hemoglobin [Mass/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 49137-3 | Hemoglobin [Mass/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

#### Discussion

* **Six codes**: venous (30353-7), arterial (30354-5) and unspecified cord blood (40719-7), the two calculated values (33025-8, 33026-6) and the molar venous code (103750-6). The rule is the routine rule with the specimen set to cord blood; the property block is the same.
* **Why a separate test.** Cord blood hemoglobin is a neonatal value with its own reference range and is never pooled with the mother's or a later value of the child. The shared blood block therefore excludes cord blood everywhere, and this test gives the codes a home.
* **Fetal blood** (61180-6, "in Fetus") carries no Direct site in this release and cannot be selected by any specimen rule.
* **Other analytes.** Hematocrit (2 codes), erythrocytes (1), leukocytes (2), platelets (2), MCH (1) and methemoglobin (3) lose their cord blood codes to the same block. Whether each of them needs a cord blood test, or whether a single "cord blood panel" is the better artifact, is an open decision; the rule pattern is the same.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 35183-3 | Hemoglobin [Mass or Moles/volume] in Plasma | Mass concentration or substance concentration | Quantitative value | Plasma specimen | Convertible | Quantitative scale + concentration property |
| 30313-1 | Hemoglobin [Mass/volume] in Arterial blood | Mass concentration | Quantitative value | Arterial blood specimen | Convertible | Quantitative scale + concentration property |
| 14775-1 | Hemoglobin [Mass/volume] in Arterial blood by Oximetry | Mass concentration | Quantitative value | Arterial blood specimen | Convertible | Quantitative scale + concentration property |
| 30354-5 | Hemoglobin [Mass/volume] in Arterial cord blood | Mass concentration | Quantitative value | Arterial cord blood specimen | Convertible | Quantitative scale + concentration property |
| 33026-6 | Hemoglobin [Mass/volume] in Arterial cord blood by calculation | Mass concentration | Quantitative value | Arterial cord blood specimen | Convertible | Quantitative scale + concentration property |
| 718-7 | Hemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 48725-6 | Hemoglobin [Mass/volume] in Blood –pre therapeutic phlebotomy | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 55782-7 | Hemoglobin [Mass/volume] in Blood by Oximetry | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 20509-6 | Hemoglobin [Mass/volume] in Blood by calculation | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 54289-4 | Hemoglobin [Mass/volume] in Blood from Blood product unit | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 61180-6 | Hemoglobin [Mass/volume] in Blood from Fetus | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 33509-1 | Hemoglobin [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 30352-9 | Hemoglobin [Mass/volume] in Capillary blood | Mass concentration | Quantitative value | Capillary blood specimen | Convertible | Quantitative scale + concentration property |
| 97556-5 | Hemoglobin [Mass/volume] in Capillary blood by Oximetry | Mass concentration | Quantitative value | Capillary blood specimen | Convertible | Quantitative scale + concentration property |
| 97555-7 | Hemoglobin [Mass/volume] in Central venous blood by Oximetry | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 97550-8 | Hemoglobin [Mass/volume] in Central venous blood by calculation | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 719-5 | Hemoglobin [Mass/volume] in Cerebrospinal Fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 40719-7 | Hemoglobin [Mass/volume] in Cord blood | Mass concentration | Quantitative value | Cord blood specimen | Convertible | Quantitative scale + concentration property |
| 30351-1 | Hemoglobin [Mass/volume] in Mixed venous blood | Mass concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 76768-1 | Hemoglobin [Mass/volume] in Mixed venous blood by Oximetry | Mass concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 105040-0 | Hemoglobin [Mass/volume] in Mixed venous blood by calculation | Mass concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 69950-4 | Hemoglobin [Mass/volume] in Pericardial fluid | Mass concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 723-7 | Hemoglobin [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 722-9 | Hemoglobin [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 107191-9 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –1st specimen | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 107190-1 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –2nd specimen | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 107189-3 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –3rd specimen | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 58453-2 | Hemoglobin [Mass/volume] in Stool from gastrointestinal lower by Immunoassay | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 724-5 | Hemoglobin [Mass/volume] in Synovial fluid | Mass concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 726-0 | Hemoglobin [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 30350-3 | Hemoglobin [Mass/volume] in Venous blood | Mass concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 76769-9 | Hemoglobin [Mass/volume] in Venous blood by Oximetry | Mass concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 105274-5 | Hemoglobin [Mass/volume] in Venous blood by calculation | Mass concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 30353-7 | Hemoglobin [Mass/volume] in Venous cord blood | Mass concentration | Quantitative value | Venous cord blood specimen | Convertible | Quantitative scale + concentration property |
| 33025-8 | Hemoglobin [Mass/volume] in Venous cord blood by calculation | Mass concentration | Quantitative value | Venous cord blood specimen | Convertible | Quantitative scale + concentration property |
| 75928-2 | Hemoglobin [Moles/volume] in Arterial blood | Substance concentration | Quantitative value | Arterial blood specimen | Convertible | Quantitative scale + concentration property |
| 59260-0 | Hemoglobin [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 105300-8 | Hemoglobin [Moles/volume] in Mixed venous blood | Substance concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 93846-4 | Hemoglobin [Moles/volume] in Venous blood | Substance concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 103750-6 | Hemoglobin [Moles/volume] in Venous cord blood | Substance concentration | Quantitative value | Venous cord blood specimen | Convertible | Quantitative scale + concentration property |
| 24469-9 | Hemoglobin XXX/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | Entitic substance amount | Quantitative value | – | Quantitative | Quantitative scale |
| 27396-1 | Hemoglobin [Mass/mass] in Stool from gastrointestinal | Mass content | Quantitative value | – | Quantitative | Quantitative scale |
| 109484-6 | Hemoglobin [Measurement] in Arterial blood | Measurement property | – | Arterial blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110885-1 | Hemoglobin [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109887-0 | Hemoglobin [Measurement] in Mixed venous blood | Measurement property | – | Mixed venous blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109886-2 | Hemoglobin [Measurement] in Venous blood | Measurement property | – | Venous blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 48343-8 | Hemoglobin.other/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 32017-6 | Hemoglobin.other/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 42248-5 | Hemoglobin.other/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 28539-5 | MCH [Entitic mass] | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 785-6 | MCH [Entitic mass] by Automated count | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 47278-7 | MCH [Entitic mass] in Cord blood | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 59468-9 | MCH [Entitic substance] | Entitic substance amount | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 717-9 | Hemoglobin [Presence] in Blood | Threshold | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 33517-4 | Hemoglobin [Presence] in Body fluid | Threshold | Ordinal value | Body fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 48035-0 | Hemoglobin [Presence] in Cerebrospinal Fluid | Threshold | Ordinal value | Cerebrospinal fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 2334-1 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 42909-2 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –1st specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 42910-0 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –2nd specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 42911-8 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –3rd specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 34618-9 | Hemoglobin [Presence] in Specimen | Threshold | Ordinal value | Specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 42912-6 | Hemoglobin [Presence] in Specimen from gastrointestinal –2nd specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 42913-4 | Hemoglobin [Presence] in Specimen from gastrointestinal lower –1st specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 50017-3 | Hemoglobin [Presence] in Sputum or Gastric fluid from gastrointestinal | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 2335-8 | Hemoglobin [Presence] in Stool from gastrointestinal | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 14563-1 | Hemoglobin [Presence] in Stool from gastrointestinal –1st specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 14564-9 | Hemoglobin [Presence] in Stool from gastrointestinal –2nd specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 14565-6 | Hemoglobin [Presence] in Stool from gastrointestinal –3rd specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 12503-9 | Hemoglobin [Presence] in Stool from gastrointestinal –4th specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 12504-7 | Hemoglobin [Presence] in Stool from gastrointestinal –5th specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 27401-9 | Hemoglobin [Presence] in Stool from gastrointestinal –6th specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 27925-7 | Hemoglobin [Presence] in Stool from gastrointestinal –7th specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 27926-5 | Hemoglobin [Presence] in Stool from gastrointestinal –8th specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 80372-6 | Hemoglobin [Presence] in Stool from gastrointestinal by Rapid immunoassay | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 104738-0 | Hemoglobin [Presence] in Stool from gastrointestinal lower | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 29771-3 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 57905-2 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –1st specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 56490-6 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –2nd specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 56491-4 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –3rd specimen | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 725-2 | Hemoglobin [Presence] in Urine | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 57751-0 | Hemoglobin [Presence] in Urine by Automated test strip | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 5794-3 | Hemoglobin [Presence] in Urine by Test strip | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 48047-5 | Hemoglobin [Presence] in Vomitus from gastrointestinal | Threshold | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 50559-4 | Hemoglobin [Mass/volume] in Urine by Automated test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
| 49137-3 | Hemoglobin [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: 71 laboratory terms match the analyte's LOINC pattern (Component ~ ^Hemoglobin$); 65 of them are in the pool, 6 are not. A term is outside the pool when the LOINC Ontology models it with another Component, or not at all. Each of these is either a modelling difference to accept or a change request to the LOINC Ontology.

| | | | |
| :--- | :--- | :--- | :--- |
| 108632-1 | Hemoglobin [Measurement] in Stool from gastrointestinal | {Measurement} | Stool^Patient.gastrointestinal |
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | EntMCnc | RBC |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | EntMCnc | RBC |
| 47279-5 | MCHC [Entitic Mass/volume] in Red Blood Cells from Cord blood | EntMCnc | RBC^BldCo |
| 62246-4 | MCHC [Entitic Mass/volume] in Red Blood Cells from Fetus by Automated count | EntMCnc | RBC^Fetus |
| 59467-1 | MCHC [Entitic Moles/volume] in Red Blood Cells | EntSCnc | RBC |

