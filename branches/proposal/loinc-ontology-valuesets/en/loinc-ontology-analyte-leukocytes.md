# LOINC Ontology - Analyte Leukocytes - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Leukocytes**

## LOINC Ontology - Analyte Leukocytes

This page is the review material for the analyte **leukocytes** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` (156 concepts, 153 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.md), [Semi-quantitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.md).

### Leukocyte count in blood

ValueSet [mii-vs-labor-loinc-ontology-leukocytes-count-standard](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.md), profile [mii-pr-labor-loinc-ontology-leukocytes-count-standard](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md). The rule selects 11 of the 156 pool concepts.

| | |
| :--- | :--- |
| Component | Leukocyte |
| Direct site | `<< Blood specimen` |
| Property | `<< Number concentration` |
| Scale type | `<< Quantitative value` |

#### Included (11)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 12227-5 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood | Blood specimen | Number concentration | Quantitative value | – |
| 33256-9 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood by Automated count | Blood specimen | Number concentration | Quantitative value | Automated count technique |
| 66768-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Cord blood | Cord blood specimen | Number concentration | Quantitative value | – |
| 26464-8 | Leukocytes [#/volume] in Blood | Blood specimen | Number concentration | Quantitative value | – |
| 6690-2 | Leukocytes [#/volume] in Blood by Automated count | Blood specimen | Number concentration | Quantitative value | Automated count technique |
| 49498-9 | Leukocytes [#/volume] in Blood by Estimate | Blood specimen | Number concentration | Quantitative value | – |
| 804-5 | Leukocytes [#/volume] in Blood by Manual count | Blood specimen | Number concentration | Quantitative value | Manual count technique |
| 47281-1 | Leukocytes [#/volume] in Cord blood | Cord blood specimen | Number concentration | Quantitative value | – |
| 30406-3 | Leukocytes other [#/volume] in Blood | Blood specimen | Number concentration | Quantitative value | – |
| 51383-8 | Leukocytes other [#/volume] in Blood by Automated count | Blood specimen | Number concentration | Quantitative value | Automated count technique |
| 729-4 | Leukocytes other [#/volume] in Blood by Manual count | Blood specimen | Number concentration | Quantitative value | Manual count technique |

* **Specimens among the included codes**: Blood specimen (9), Cord blood specimen (2)
* **Techniques among the included codes**: Automated count technique (3), Manual count technique (2)

#### Excluded from the pool (145)

**Excluded because Direct site does not match (75)**

| | | |
| :--- | :--- | :--- |
| 63555-7 | Leukocytes [#/volume] by Microscopy high power field in Urine sediment collected for unspecified duration | Urine sediment specimen |
| 61182-2 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood from Fetus | – |
| 48052-5 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Body fluid | Body fluid specimen |
| 55784-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Bone marrow | Bone marrow specimen |
| 48034-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 70126-8 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Pleural fluid | Pleural fluid specimen |
| 100849-9 | Leukocytes [#/volume] in Amniotic fluid by Manual count | Amniotic fluid specimen |
| 33765-9 | Leukocytes [#/volume] in Blood Product unit.platelet pheresis by Automated count | – |
| 33028-2 | Leukocytes [#/volume] in Blood from Blood product unit | – |
| 62239-9 | Leukocytes [#/volume] in Blood from Fetus by Automated count | – |
| 26466-3 | Leukocytes [#/volume] in Body fluid | Body fluid specimen |
| 57845-0 | Leukocytes [#/volume] in Body fluid by Automated count | Body fluid specimen |
| 6743-9 | Leukocytes [#/volume] in Body fluid by Manual count | Body fluid specimen |
| 82587-7 | Leukocytes [#/volume] in Bone marrow by Automated count | Bone marrow specimen |
| 30401-4 | Leukocytes [#/volume] in Bronchial specimen | Specimen from bronchus |
| 14810-6 | Leukocytes [#/volume] in Bronchial specimen by Manual count | Specimen from bronchus |
| 99776-7 | Leukocytes [#/volume] in Bronchoalveolar lavage by Automated count | Bronchoalveolar lavage fluid specimen |
| 99051-5 | Leukocytes [#/volume] in Bronchoalveolar lavage by Manual count | Bronchoalveolar lavage fluid specimen |
| 92635-2 | Leukocytes [#/volume] in Buffy Coat | Buffy coat |
| 26465-5 | Leukocytes [#/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 76674-1 | Leukocytes [#/volume] in Cerebral spinal fluid –1st tube | Cerebrospinal fluid specimen |
| 46088-1 | Leukocytes [#/volume] in Cerebral spinal fluid –2nd tube | Cerebrospinal fluid specimen |
| 46089-9 | Leukocytes [#/volume] in Cerebral spinal fluid –3rd tube | Cerebrospinal fluid specimen |
| 46090-7 | Leukocytes [#/volume] in Cerebral spinal fluid –4th tube | Cerebrospinal fluid specimen |
| 805-2 | Leukocytes [#/volume] in Cerebral spinal fluid by Automated count | Cerebrospinal fluid specimen |
| 806-0 | Leukocytes [#/volume] in Cerebral spinal fluid by Manual count | Cerebrospinal fluid specimen |
| 53518-7 | Leukocytes [#/volume] in Dialysis fluid | Dialysate specimen |
| 68368-0 | Leukocytes [#/volume] in Dialysis fluid by Automated count | Dialysate specimen |
| 57847-6 | Leukocytes [#/volume] in Dialysis fluid by Manual count | Dialysate specimen |
| 30402-2 | Leukocytes [#/volume] in Gastric fluid | Gastric fluid specimen |
| 14373-5 | Leukocytes [#/volume] in Gastric fluid by Manual count | Gastric fluid specimen |
| 98020-1 | Leukocytes [#/volume] in Lower respiratory specimen by Manual count | Lower respiratory tract specimen |
| 30403-0 | Leukocytes [#/volume] in Pericardial fluid | Pericardial fluid specimen |
| 57846-8 | Leukocytes [#/volume] in Pericardial fluid by Automated count | Pericardial fluid specimen |
| 14811-4 | Leukocytes [#/volume] in Pericardial fluid by Manual count | Pericardial fluid specimen |
| 49928-5 | Leukocytes [#/volume] in Peritoneal dialysis fluid | Peritoneal dialysate specimen |
| 99775-9 | Leukocytes [#/volume] in Peritoneal dialysis fluid by Automated count | Peritoneal dialysate specimen |
| 40533-2 | Leukocytes [#/volume] in Peritoneal dialysis fluid by Manual count | Peritoneal dialysate specimen |
| 26468-9 | Leukocytes [#/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 809-4 | Leukocytes [#/volume] in Peritoneal fluid by Automated count | Peritoneal fluid specimen |
| 810-2 | Leukocytes [#/volume] in Peritoneal fluid by Manual count | Peritoneal fluid specimen |
| 26467-1 | Leukocytes [#/volume] in Pleural fluid | Pleural fluid specimen |
| 807-8 | Leukocytes [#/volume] in Pleural fluid by Automated count | Pleural fluid specimen |
| 808-6 | Leukocytes [#/volume] in Pleural fluid by Manual count | Pleural fluid specimen |
| 62251-4 | Leukocytes [#/volume] in Pleural fluid from Fetus by Automated count | – |
| 72348-6 | Leukocytes [#/volume] in Prostatic fluid by Manual count | Prostatic fluid specimen |
| 10579-1 | Leukocytes [#/volume] in Semen | Seminal fluid specimen |
| 811-0 | Leukocytes [#/volume] in Semen by Automated count | Seminal fluid specimen |
| 812-8 | Leukocytes [#/volume] in Semen by Manual count | Seminal fluid specimen |
| 20584-9 | Leukocytes [#/volume] in Specimen by Automated count | Specimen |
| 95218-4 | Leukocytes [#/volume] in Stem cell product | – |
| 30404-8 | Leukocytes [#/volume] in Stool | Stool specimen |
| 13349-6 | Leukocytes [#/volume] in Stool by Manual count | Stool specimen |
| 26469-7 | Leukocytes [#/volume] in Synovial fluid | Synovial fluid specimen |
| 813-6 | Leukocytes [#/volume] in Synovial fluid by Automated count | Synovial fluid specimen |
| 814-4 | Leukocytes [#/volume] in Synovial fluid by Manual count | Synovial fluid specimen |
| 105921-1 | Leukocytes [#/volume] in Urethra by Wet preparation | Specimen from urethra |
| 30405-5 | Leukocytes [#/volume] in Urine | Urine specimen |
| 51487-7 | Leukocytes [#/volume] in Urine by Automated count | Urine specimen |
| 24122-4 | Leukocytes [#/volume] in Urine by Manual count | Urine specimen |
| 68434-0 | Leukocytes [#/volume] in Vitreous fluid by Automated count | Vitreous humor specimen |
| 66145-4 | Leukocytes other [#/volume] in Blood from Fetus by Manual count | – |
| 35051-2 | Leukocytes other [#/volume] in Body fluid | Body fluid specimen |
| 26470-5 | Leukocytes other [#/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 13351-2 | Leukocytes other [#/volume] in Cerebral spinal fluid by Manual count | Cerebrospinal fluid specimen |
| 67830-0 | Leukocytes other [#/volume] in Pericardial fluid | Pericardial fluid specimen |
| 68428-2 | Leukocytes other [#/volume] in Pericardial fluid by Manual count | Pericardial fluid specimen |
| 35054-6 | Leukocytes other [#/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 68429-0 | Leukocytes other [#/volume] in Peritoneal fluid by Manual count | Peritoneal fluid specimen |
| 35052-0 | Leukocytes other [#/volume] in Pleural fluid | Pleural fluid specimen |
| 68430-8 | Leukocytes other [#/volume] in Pleural fluid by Manual count | Pleural fluid specimen |
| 67836-7 | Leukocytes other [#/volume] in Pleural fluid from Fetus | – |
| 35053-8 | Leukocytes other [#/volume] in Synovial fluid | Synovial fluid specimen |
| 68431-6 | Leukocytes other [#/volume] in Synovial fluid by Manual count | Synovial fluid specimen |
| 68433-2 | Leukocytes other [#/volume] in Vitreous fluid by Manual count | Vitreous humor specimen |

8 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 61182-2, 33765-9, 33028-2, 62239-9, 62251-4, 95218-4, 66145-4, 67836-7.

**Excluded because Direct site, Property and Scale type do not match (33)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| SCT 375911000119106 | Differential count of white blood cells by automated method | – | – | – |
| SCT 376201000119106 | Differential count of white blood cells by manual method | – | – | – |
| 110644-2 | Leukocytes [Measurement] in Stool | Stool specimen | Measurement property | – |
| 111204-4 | Leukocytes [Measurement] in Urine sediment | Urine sediment specimen | Measurement property | – |
| 107469-9 | Leukocytes [Presence] in Aspirate by Light microscopy | Specimen obtained by aspiration | Presence | Ordinal value |
| 34469-7 | Leukocytes [Presence] in Bile fluid by Light microscopy | Bile specimen | Presence | Ordinal value |
| 34445-7 | Leukocytes [Presence] in Body fluid | Body fluid specimen | Presence | Ordinal value |
| 99928-4 | Leukocytes [Presence] in Body fluid by Automated | Body fluid specimen | Presence | Ordinal value |
| 107497-0 | Leukocytes [Presence] in Bronchial specimen by Light microscopy | Specimen from bronchus | Presence | Ordinal value |
| 88114-4 | Leukocytes [Presence] in Cerebral spinal fluid by Gram stain | Cerebrospinal fluid specimen | Presence | Ordinal value |
| 88343-9 | Leukocytes [Presence] in Ear by Light microscopy | – | Presence | Ordinal value |
| 14105-1 | Leukocytes [Presence] in Nose by Light microscopy | Specimen from nose | Presence | Ordinal value |
| 107483-0 | Leukocytes [Presence] in Pericardial fluid by Light microscopy | Pericardial fluid specimen | Presence | Ordinal value |
| 107465-7 | Leukocytes [Presence] in Pus by Light microscopy | Pus specimen | Presence | Ordinal value |
| 32825-2 | Leukocytes [Presence] in Semen | Seminal fluid specimen | Presence | Ordinal value |
| 72163-9 | Leukocytes [Presence] in Specimen by Gram stain | Specimen | Presence | Ordinal value |
| 32761-9 | Leukocytes [Presence] in Specimen by Wet preparation | Specimen | Presence | Ordinal value |
| 14328-9 | Leukocytes [Presence] in Sputum by Light microscopy | Sputum specimen | Presence | Ordinal value |
| 13655-6 | Leukocytes [Presence] in Stool by Light microscopy | Stool specimen | Presence | Ordinal value |
| 42327-7 | Leukocytes [Presence] in Stool by Methylene blue stain | Stool specimen | Presence | Ordinal value |
| 48973-2 | Leukocytes [Presence] in Stool by Methylene blue stain –2nd specimen | Stool specimen | Presence | Ordinal value |
| 32142-2 | Leukocytes [Presence] in Synovial fluid by Light microscopy | Synovial fluid specimen | Presence | Ordinal value |
| 107472-3 | Leukocytes [Presence] in Tissue by Light microscopy | Tissue specimen | Presence | Ordinal value |
| 107011-9 | Leukocytes [Presence] in Urethra by Wet preparation | Specimen from urethra | Presence | Ordinal value |
| 33052-2 | Leukocytes [Presence] in Urine | Urine specimen | Presence | Ordinal value |
| 53316-6 | Leukocytes [Presence] in Urine by Automated | Urine specimen | Presence | Ordinal value |
| 53964-3 | Leukocytes [Presence] in Urine by Visual | Urine specimen | Presence | Ordinal value |
| 105105-1 | Leukocytes [Presence] in Urine sediment | Urine sediment specimen | Presence | Ordinal value |
| 20455-2 | Leukocytes [Presence] in Urine sediment by Light microscopy | Urine sediment specimen | Presence | Ordinal value |
| 12226-7 | Leukocytes [Presence] in Vaginal fluid by Wet preparation | Specimen from vagina | Presence | Ordinal value |
| 107475-6 | Leukocytes [Presence] in Wound deep by Light microscopy | Specimen from deep wound | Presence | Ordinal value |
| 107476-4 | Leukocytes [Presence] in Wound shallow by Light microscopy | Specimen from superficial wound | Presence | Ordinal value |
| SCT 375701000119105 | Presence of white blood cells in stool | Stool specimen | Presence | – |

3 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: SCT 375911000119106, SCT 376201000119106, 88343-9.

2 of these have no Property attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: SCT 375911000119106, SCT 376201000119106.

5 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: SCT 375911000119106, SCT 376201000119106, 110644-2, 111204-4, SCT 375701000119105.

**Excluded because Direct site and Property do not match (32)**

| | | | |
| :--- | :--- | :--- | :--- |
| 99929-2 | Leukocytes [#/area] in Body fluid by Automated count | Body fluid specimen | Number areic |
| 96712-5 | Leukocytes [#/area] in Body fluid by Light microscopy | Body fluid specimen | Number areic |
| 53227-5 | Leukocytes [#/area] in Cervix by Wet preparation | Specimen from uterine cervix | Number areic |
| 12224-2 | Leukocytes [#/area] in Nose by Microscopy high power field | Specimen from nose | Number areic |
| 96718-2 | Leukocytes [#/area] in Prostatic fluid by Light microscopy | Prostatic fluid specimen | Number areic |
| 49224-9 | Leukocytes [#/area] in Semen by Microscopy high power field | Seminal fluid specimen | Number areic |
| 53225-9 | Leukocytes [#/area] in Specimen by Wet preparation | Specimen | Number areic |
| 12225-9 | Leukocytes [#/area] in Sputum by Microscopy high power field | Sputum specimen | Number areic |
| 51770-6 | Leukocytes [#/area] in Stool by Microscopy high power field | Stool specimen | Number areic |
| 53226-7 | Leukocytes [#/area] in Urethra by Wet preparation | Specimen from urethra | Number areic |
| 104646-5 | Leukocytes [#/area] in Urine by Computer assisted method | Urine specimen | Number areic |
| 105104-4 | Leukocytes [#/area] in Urine sediment | Urine sediment specimen | Number areic |
| 46702-7 | Leukocytes [#/area] in Urine sediment by Automated count | Urine sediment specimen | Number areic |
| 5821-4 | Leukocytes [#/area] in Urine sediment by Microscopy high power field | Urine sediment specimen | Number areic |
| 45383-7 | Leukocytes [#/area] in Urine sediment by Microscopy low power field | Urine sediment specimen | Number areic |
| 44092-5 | Leukocytes [#/area] in Vaginal fluid by Wet preparation | Specimen from vagina | Number areic |
| 26473-9 | Leukocytes other/Leukocytes in Body fluid | Body fluid specimen | Number fraction |
| 13524-4 | Leukocytes other/Leukocytes in Body fluid by Manual count | Body fluid specimen | Number fraction |
| 32808-8 | Leukocytes other/Leukocytes in Bronchial specimen | Specimen from bronchus | Number fraction |
| 40543-1 | Leukocytes other/Leukocytes in Bronchial specimen by Manual count | Specimen from bronchus | Number fraction |
| 26472-1 | Leukocytes other/Leukocytes in Cerebral spinal fluid | Cerebrospinal fluid specimen | Number fraction |
| 13523-6 | Leukocytes other/Leukocytes in Cerebral spinal fluid by Manual count | Cerebrospinal fluid specimen | Number fraction |
| 30407-1 | Leukocytes other/Leukocytes in Pericardial fluid | Pericardial fluid specimen | Number fraction |
| 14857-7 | Leukocytes other/Leukocytes in Pericardial fluid by Manual count | Pericardial fluid specimen | Number fraction |
| 40535-7 | Leukocytes other/Leukocytes in Peritoneal dialysis fluid by Manual count | Peritoneal dialysate specimen | Number fraction |
| 30409-7 | Leukocytes other/Leukocytes in Peritoneal fluid | Peritoneal fluid specimen | Number fraction |
| 14859-3 | Leukocytes other/Leukocytes in Peritoneal fluid by Manual count | Peritoneal fluid specimen | Number fraction |
| 30408-9 | Leukocytes other/Leukocytes in Pleural fluid | Pleural fluid specimen | Number fraction |
| 14858-5 | Leukocytes other/Leukocytes in Pleural fluid by Manual count | Pleural fluid specimen | Number fraction |
| 30410-5 | Leukocytes other/Leukocytes in Synovial fluid | Synovial fluid specimen | Number fraction |
| 14860-1 | Leukocytes other/Leukocytes in Synovial fluid by Manual count | Synovial fluid specimen | Number fraction |
| 68432-4 | Leukocytes other/Leukocytes in Vitreous fluid by Manual count | Vitreous humor specimen | Number fraction |

**Excluded because Property does not match (3)**

| | | |
| :--- | :--- | :--- |
| 26471-3 | Leukocytes other/Leukocytes in Blood | Number fraction |
| 40646-2 | Leukocytes other/Leukocytes in Blood by Automated count | Number fraction |
| 730-2 | Leukocytes other/Leukocytes in Blood by Manual count | Number fraction |

**Excluded because Direct site and Scale type do not match (2)**

| | | | |
| :--- | :--- | :--- | :--- |
| 58805-3 | Leukocytes [#/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 20408-1 | Leukocytes [#/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

#### Discussion

* **"Leukocytes other" is in and should not be.** 30406-3, 51383-8 and 729-4 count the **other** cells of a differential, not the total leukocyte count, yet the LOINC Ontology models their Component as Leukocyte. They need an explicit exclusion or a change request for a more specific Component.
* **Corrected counts are in.** 12227-5, 33256-9 and 66768-3 (corrected for nucleated erythrocytes) are the same measurement after correction; keeping them in the routine test is defensible, pooling them with uncorrected values is a data-user decision.
* **Cord blood** (47281-1, 66768-3) is in.
* **Fetal blood** (61182-2) has no Direct site in this release.

### WBC differential (panel)

ValueSet [mii-vs-labor-loinc-ontology-leukocytes-differential-panel](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.md), profile [mii-pr-labor-loinc-ontology-leukocytes-differential-panel](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md). The rule selects 2 of the 156 pool concepts.

| | |
| :--- | :--- |
| Component | Leukocyte |
| Property | (none) |

#### Included (2)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| SCT 375911000119106 | Differential count of white blood cells by automated method | – | – | – | Automated count technique |
| SCT 376201000119106 | Differential count of white blood cells by manual method | – | – | – | Manual count technique |

* **Specimens among the included codes**: (none)
* **Techniques among the included codes**: Automated count technique (1), Manual count technique (1)

#### Excluded from the pool (154)

**Excluded because the concept has a Property (154)**

| | | |
| :--- | :--- | :--- |
| 99929-2 | Leukocytes [#/area] in Body fluid by Automated count | Number areic |
| 96712-5 | Leukocytes [#/area] in Body fluid by Light microscopy | Number areic |
| 53227-5 | Leukocytes [#/area] in Cervix by Wet preparation | Number areic |
| 12224-2 | Leukocytes [#/area] in Nose by Microscopy high power field | Number areic |
| 96718-2 | Leukocytes [#/area] in Prostatic fluid by Light microscopy | Number areic |
| 49224-9 | Leukocytes [#/area] in Semen by Microscopy high power field | Number areic |
| 53225-9 | Leukocytes [#/area] in Specimen by Wet preparation | Number areic |
| 12225-9 | Leukocytes [#/area] in Sputum by Microscopy high power field | Number areic |
| 51770-6 | Leukocytes [#/area] in Stool by Microscopy high power field | Number areic |
| 53226-7 | Leukocytes [#/area] in Urethra by Wet preparation | Number areic |
| 104646-5 | Leukocytes [#/area] in Urine by Computer assisted method | Number areic |
| 105104-4 | Leukocytes [#/area] in Urine sediment | Number areic |
| 46702-7 | Leukocytes [#/area] in Urine sediment by Automated count | Number areic |
| 5821-4 | Leukocytes [#/area] in Urine sediment by Microscopy high power field | Number areic |
| 45383-7 | Leukocytes [#/area] in Urine sediment by Microscopy low power field | Number areic |
| 44092-5 | Leukocytes [#/area] in Vaginal fluid by Wet preparation | Number areic |
| 63555-7 | Leukocytes [#/volume] by Microscopy high power field in Urine sediment collected for unspecified duration | Number concentration |
| 12227-5 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood | Number concentration |
| 33256-9 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood by Automated count | Number concentration |
| 61182-2 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood from Fetus | Number concentration |
| 48052-5 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Body fluid | Number concentration |
| 55784-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Bone marrow | Number concentration |
| 48034-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Cerebral spinal fluid | Number concentration |
| 66768-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Cord blood | Number concentration |
| 70126-8 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Pleural fluid | Number concentration |
| 100849-9 | Leukocytes [#/volume] in Amniotic fluid by Manual count | Number concentration |
| 26464-8 | Leukocytes [#/volume] in Blood | Number concentration |
| 33765-9 | Leukocytes [#/volume] in Blood Product unit.platelet pheresis by Automated count | Number concentration |
| 6690-2 | Leukocytes [#/volume] in Blood by Automated count | Number concentration |
| 49498-9 | Leukocytes [#/volume] in Blood by Estimate | Number concentration |
| 804-5 | Leukocytes [#/volume] in Blood by Manual count | Number concentration |
| 33028-2 | Leukocytes [#/volume] in Blood from Blood product unit | Number concentration |
| 62239-9 | Leukocytes [#/volume] in Blood from Fetus by Automated count | Number concentration |
| 26466-3 | Leukocytes [#/volume] in Body fluid | Number concentration |
| 57845-0 | Leukocytes [#/volume] in Body fluid by Automated count | Number concentration |
| 6743-9 | Leukocytes [#/volume] in Body fluid by Manual count | Number concentration |
| 82587-7 | Leukocytes [#/volume] in Bone marrow by Automated count | Number concentration |
| 30401-4 | Leukocytes [#/volume] in Bronchial specimen | Number concentration |
| 14810-6 | Leukocytes [#/volume] in Bronchial specimen by Manual count | Number concentration |
| 99776-7 | Leukocytes [#/volume] in Bronchoalveolar lavage by Automated count | Number concentration |
| 99051-5 | Leukocytes [#/volume] in Bronchoalveolar lavage by Manual count | Number concentration |
| 92635-2 | Leukocytes [#/volume] in Buffy Coat | Number concentration |
| 26465-5 | Leukocytes [#/volume] in Cerebral spinal fluid | Number concentration |
| 76674-1 | Leukocytes [#/volume] in Cerebral spinal fluid –1st tube | Number concentration |
| 46088-1 | Leukocytes [#/volume] in Cerebral spinal fluid –2nd tube | Number concentration |
| 46089-9 | Leukocytes [#/volume] in Cerebral spinal fluid –3rd tube | Number concentration |
| 46090-7 | Leukocytes [#/volume] in Cerebral spinal fluid –4th tube | Number concentration |
| 805-2 | Leukocytes [#/volume] in Cerebral spinal fluid by Automated count | Number concentration |
| 806-0 | Leukocytes [#/volume] in Cerebral spinal fluid by Manual count | Number concentration |
| 47281-1 | Leukocytes [#/volume] in Cord blood | Number concentration |
| 53518-7 | Leukocytes [#/volume] in Dialysis fluid | Number concentration |
| 68368-0 | Leukocytes [#/volume] in Dialysis fluid by Automated count | Number concentration |
| 57847-6 | Leukocytes [#/volume] in Dialysis fluid by Manual count | Number concentration |
| 30402-2 | Leukocytes [#/volume] in Gastric fluid | Number concentration |
| 14373-5 | Leukocytes [#/volume] in Gastric fluid by Manual count | Number concentration |
| 98020-1 | Leukocytes [#/volume] in Lower respiratory specimen by Manual count | Number concentration |
| 30403-0 | Leukocytes [#/volume] in Pericardial fluid | Number concentration |
| 57846-8 | Leukocytes [#/volume] in Pericardial fluid by Automated count | Number concentration |
| 14811-4 | Leukocytes [#/volume] in Pericardial fluid by Manual count | Number concentration |
| 49928-5 | Leukocytes [#/volume] in Peritoneal dialysis fluid | Number concentration |
| 99775-9 | Leukocytes [#/volume] in Peritoneal dialysis fluid by Automated count | Number concentration |
| 40533-2 | Leukocytes [#/volume] in Peritoneal dialysis fluid by Manual count | Number concentration |
| 26468-9 | Leukocytes [#/volume] in Peritoneal fluid | Number concentration |
| 809-4 | Leukocytes [#/volume] in Peritoneal fluid by Automated count | Number concentration |
| 810-2 | Leukocytes [#/volume] in Peritoneal fluid by Manual count | Number concentration |
| 26467-1 | Leukocytes [#/volume] in Pleural fluid | Number concentration |
| 807-8 | Leukocytes [#/volume] in Pleural fluid by Automated count | Number concentration |
| 808-6 | Leukocytes [#/volume] in Pleural fluid by Manual count | Number concentration |
| 62251-4 | Leukocytes [#/volume] in Pleural fluid from Fetus by Automated count | Number concentration |
| 72348-6 | Leukocytes [#/volume] in Prostatic fluid by Manual count | Number concentration |
| 10579-1 | Leukocytes [#/volume] in Semen | Number concentration |
| 811-0 | Leukocytes [#/volume] in Semen by Automated count | Number concentration |
| 812-8 | Leukocytes [#/volume] in Semen by Manual count | Number concentration |
| 20584-9 | Leukocytes [#/volume] in Specimen by Automated count | Number concentration |
| 95218-4 | Leukocytes [#/volume] in Stem cell product | Number concentration |
| 30404-8 | Leukocytes [#/volume] in Stool | Number concentration |
| 13349-6 | Leukocytes [#/volume] in Stool by Manual count | Number concentration |
| 26469-7 | Leukocytes [#/volume] in Synovial fluid | Number concentration |
| 813-6 | Leukocytes [#/volume] in Synovial fluid by Automated count | Number concentration |
| 814-4 | Leukocytes [#/volume] in Synovial fluid by Manual count | Number concentration |
| 105921-1 | Leukocytes [#/volume] in Urethra by Wet preparation | Number concentration |
| 30405-5 | Leukocytes [#/volume] in Urine | Number concentration |
| 51487-7 | Leukocytes [#/volume] in Urine by Automated count | Number concentration |
| 58805-3 | Leukocytes [#/volume] in Urine by Automated test strip | Number concentration |
| 24122-4 | Leukocytes [#/volume] in Urine by Manual count | Number concentration |
| 20408-1 | Leukocytes [#/volume] in Urine by Test strip | Number concentration |
| 68434-0 | Leukocytes [#/volume] in Vitreous fluid by Automated count | Number concentration |
| 110644-2 | Leukocytes [Measurement] in Stool | Measurement property |
| 111204-4 | Leukocytes [Measurement] in Urine sediment | Measurement property |
| 107469-9 | Leukocytes [Presence] in Aspirate by Light microscopy | Presence |
| 34469-7 | Leukocytes [Presence] in Bile fluid by Light microscopy | Presence |
| 34445-7 | Leukocytes [Presence] in Body fluid | Presence |
| 99928-4 | Leukocytes [Presence] in Body fluid by Automated | Presence |
| 107497-0 | Leukocytes [Presence] in Bronchial specimen by Light microscopy | Presence |
| 88114-4 | Leukocytes [Presence] in Cerebral spinal fluid by Gram stain | Presence |
| 88343-9 | Leukocytes [Presence] in Ear by Light microscopy | Presence |
| 14105-1 | Leukocytes [Presence] in Nose by Light microscopy | Presence |
| 107483-0 | Leukocytes [Presence] in Pericardial fluid by Light microscopy | Presence |
| 107465-7 | Leukocytes [Presence] in Pus by Light microscopy | Presence |
| 32825-2 | Leukocytes [Presence] in Semen | Presence |
| 72163-9 | Leukocytes [Presence] in Specimen by Gram stain | Presence |
| 32761-9 | Leukocytes [Presence] in Specimen by Wet preparation | Presence |
| 14328-9 | Leukocytes [Presence] in Sputum by Light microscopy | Presence |
| 13655-6 | Leukocytes [Presence] in Stool by Light microscopy | Presence |
| 42327-7 | Leukocytes [Presence] in Stool by Methylene blue stain | Presence |
| 48973-2 | Leukocytes [Presence] in Stool by Methylene blue stain –2nd specimen | Presence |
| 32142-2 | Leukocytes [Presence] in Synovial fluid by Light microscopy | Presence |
| 107472-3 | Leukocytes [Presence] in Tissue by Light microscopy | Presence |
| 107011-9 | Leukocytes [Presence] in Urethra by Wet preparation | Presence |
| 33052-2 | Leukocytes [Presence] in Urine | Presence |
| 53316-6 | Leukocytes [Presence] in Urine by Automated | Presence |
| 53964-3 | Leukocytes [Presence] in Urine by Visual | Presence |
| 105105-1 | Leukocytes [Presence] in Urine sediment | Presence |
| 20455-2 | Leukocytes [Presence] in Urine sediment by Light microscopy | Presence |
| 12226-7 | Leukocytes [Presence] in Vaginal fluid by Wet preparation | Presence |
| 107475-6 | Leukocytes [Presence] in Wound deep by Light microscopy | Presence |
| 107476-4 | Leukocytes [Presence] in Wound shallow by Light microscopy | Presence |
| 30406-3 | Leukocytes other [#/volume] in Blood | Number concentration |
| 51383-8 | Leukocytes other [#/volume] in Blood by Automated count | Number concentration |
| 729-4 | Leukocytes other [#/volume] in Blood by Manual count | Number concentration |
| 66145-4 | Leukocytes other [#/volume] in Blood from Fetus by Manual count | Number concentration |
| 35051-2 | Leukocytes other [#/volume] in Body fluid | Number concentration |
| 26470-5 | Leukocytes other [#/volume] in Cerebral spinal fluid | Number concentration |
| 13351-2 | Leukocytes other [#/volume] in Cerebral spinal fluid by Manual count | Number concentration |
| 67830-0 | Leukocytes other [#/volume] in Pericardial fluid | Number concentration |
| 68428-2 | Leukocytes other [#/volume] in Pericardial fluid by Manual count | Number concentration |
| 35054-6 | Leukocytes other [#/volume] in Peritoneal fluid | Number concentration |
| 68429-0 | Leukocytes other [#/volume] in Peritoneal fluid by Manual count | Number concentration |
| 35052-0 | Leukocytes other [#/volume] in Pleural fluid | Number concentration |
| 68430-8 | Leukocytes other [#/volume] in Pleural fluid by Manual count | Number concentration |
| 67836-7 | Leukocytes other [#/volume] in Pleural fluid from Fetus | Number concentration |
| 35053-8 | Leukocytes other [#/volume] in Synovial fluid | Number concentration |
| 68431-6 | Leukocytes other [#/volume] in Synovial fluid by Manual count | Number concentration |
| 68433-2 | Leukocytes other [#/volume] in Vitreous fluid by Manual count | Number concentration |
| 26471-3 | Leukocytes other/Leukocytes in Blood | Number fraction |
| 40646-2 | Leukocytes other/Leukocytes in Blood by Automated count | Number fraction |
| 730-2 | Leukocytes other/Leukocytes in Blood by Manual count | Number fraction |
| 26473-9 | Leukocytes other/Leukocytes in Body fluid | Number fraction |
| 13524-4 | Leukocytes other/Leukocytes in Body fluid by Manual count | Number fraction |
| 32808-8 | Leukocytes other/Leukocytes in Bronchial specimen | Number fraction |
| 40543-1 | Leukocytes other/Leukocytes in Bronchial specimen by Manual count | Number fraction |
| 26472-1 | Leukocytes other/Leukocytes in Cerebral spinal fluid | Number fraction |
| 13523-6 | Leukocytes other/Leukocytes in Cerebral spinal fluid by Manual count | Number fraction |
| 30407-1 | Leukocytes other/Leukocytes in Pericardial fluid | Number fraction |
| 14857-7 | Leukocytes other/Leukocytes in Pericardial fluid by Manual count | Number fraction |
| 40535-7 | Leukocytes other/Leukocytes in Peritoneal dialysis fluid by Manual count | Number fraction |
| 30409-7 | Leukocytes other/Leukocytes in Peritoneal fluid | Number fraction |
| 14859-3 | Leukocytes other/Leukocytes in Peritoneal fluid by Manual count | Number fraction |
| 30408-9 | Leukocytes other/Leukocytes in Pleural fluid | Number fraction |
| 14858-5 | Leukocytes other/Leukocytes in Pleural fluid by Manual count | Number fraction |
| 30410-5 | Leukocytes other/Leukocytes in Synovial fluid | Number fraction |
| 14860-1 | Leukocytes other/Leukocytes in Synovial fluid by Manual count | Number fraction |
| 68432-4 | Leukocytes other/Leukocytes in Vitreous fluid by Manual count | Number fraction |
| SCT 375701000119105 | Presence of white blood cells in stool | Presence |

#### Discussion

* **Two SNOMED CT concepts, no LOINC code.** The LOINC Ontology holds the manual and the automated differential as order-level concepts (Component Leukocyte, no Property). LOINC's own panel codes for the differential are not members of this pool.
* **Not a result ValueSet.** The profile derived for it fixes no value type. In the module, a differential is a set of single Observations (neutrophils, lymphocytes, …), each a clinical test of its own; the panel concept belongs on the order or in a grouping Observation.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 63555-7 | Leukocytes [#/volume] by Microscopy high power field in Urine sediment collected for unspecified duration | Number concentration | Quantitative value | Urine sediment specimen | Convertible | Quantitative scale + concentration property |
| 12227-5 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 33256-9 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 61182-2 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood from Fetus | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 48052-5 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Body fluid | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 55784-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Bone marrow | Number concentration | Quantitative value | Bone marrow specimen | Convertible | Quantitative scale + concentration property |
| 48034-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Cerebral spinal fluid | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 66768-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Cord blood | Number concentration | Quantitative value | Cord blood specimen | Convertible | Quantitative scale + concentration property |
| 70126-8 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Pleural fluid | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 100849-9 | Leukocytes [#/volume] in Amniotic fluid by Manual count | Number concentration | Quantitative value | Amniotic fluid specimen | Convertible | Quantitative scale + concentration property |
| 26464-8 | Leukocytes [#/volume] in Blood | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 33765-9 | Leukocytes [#/volume] in Blood Product unit.platelet pheresis by Automated count | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 6690-2 | Leukocytes [#/volume] in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 49498-9 | Leukocytes [#/volume] in Blood by Estimate | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 804-5 | Leukocytes [#/volume] in Blood by Manual count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 33028-2 | Leukocytes [#/volume] in Blood from Blood product unit | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 62239-9 | Leukocytes [#/volume] in Blood from Fetus by Automated count | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 26466-3 | Leukocytes [#/volume] in Body fluid | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 57845-0 | Leukocytes [#/volume] in Body fluid by Automated count | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 6743-9 | Leukocytes [#/volume] in Body fluid by Manual count | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 82587-7 | Leukocytes [#/volume] in Bone marrow by Automated count | Number concentration | Quantitative value | Bone marrow specimen | Convertible | Quantitative scale + concentration property |
| 30401-4 | Leukocytes [#/volume] in Bronchial specimen | Number concentration | Quantitative value | Specimen from bronchus | Convertible | Quantitative scale + concentration property |
| 14810-6 | Leukocytes [#/volume] in Bronchial specimen by Manual count | Number concentration | Quantitative value | Specimen from bronchus | Convertible | Quantitative scale + concentration property |
| 99776-7 | Leukocytes [#/volume] in Bronchoalveolar lavage by Automated count | Number concentration | Quantitative value | Bronchoalveolar lavage fluid specimen | Convertible | Quantitative scale + concentration property |
| 99051-5 | Leukocytes [#/volume] in Bronchoalveolar lavage by Manual count | Number concentration | Quantitative value | Bronchoalveolar lavage fluid specimen | Convertible | Quantitative scale + concentration property |
| 92635-2 | Leukocytes [#/volume] in Buffy Coat | Number concentration | Quantitative value | Buffy coat | Convertible | Quantitative scale + concentration property |
| 26465-5 | Leukocytes [#/volume] in Cerebral spinal fluid | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 76674-1 | Leukocytes [#/volume] in Cerebral spinal fluid –1st tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 46088-1 | Leukocytes [#/volume] in Cerebral spinal fluid –2nd tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 46089-9 | Leukocytes [#/volume] in Cerebral spinal fluid –3rd tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 46090-7 | Leukocytes [#/volume] in Cerebral spinal fluid –4th tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 805-2 | Leukocytes [#/volume] in Cerebral spinal fluid by Automated count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 806-0 | Leukocytes [#/volume] in Cerebral spinal fluid by Manual count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 47281-1 | Leukocytes [#/volume] in Cord blood | Number concentration | Quantitative value | Cord blood specimen | Convertible | Quantitative scale + concentration property |
| 53518-7 | Leukocytes [#/volume] in Dialysis fluid | Number concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 68368-0 | Leukocytes [#/volume] in Dialysis fluid by Automated count | Number concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 57847-6 | Leukocytes [#/volume] in Dialysis fluid by Manual count | Number concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 30402-2 | Leukocytes [#/volume] in Gastric fluid | Number concentration | Quantitative value | Gastric fluid specimen | Convertible | Quantitative scale + concentration property |
| 14373-5 | Leukocytes [#/volume] in Gastric fluid by Manual count | Number concentration | Quantitative value | Gastric fluid specimen | Convertible | Quantitative scale + concentration property |
| 98020-1 | Leukocytes [#/volume] in Lower respiratory specimen by Manual count | Number concentration | Quantitative value | Lower respiratory tract specimen | Convertible | Quantitative scale + concentration property |
| 30403-0 | Leukocytes [#/volume] in Pericardial fluid | Number concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 57846-8 | Leukocytes [#/volume] in Pericardial fluid by Automated count | Number concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 14811-4 | Leukocytes [#/volume] in Pericardial fluid by Manual count | Number concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 49928-5 | Leukocytes [#/volume] in Peritoneal dialysis fluid | Number concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 99775-9 | Leukocytes [#/volume] in Peritoneal dialysis fluid by Automated count | Number concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 40533-2 | Leukocytes [#/volume] in Peritoneal dialysis fluid by Manual count | Number concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 26468-9 | Leukocytes [#/volume] in Peritoneal fluid | Number concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 809-4 | Leukocytes [#/volume] in Peritoneal fluid by Automated count | Number concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 810-2 | Leukocytes [#/volume] in Peritoneal fluid by Manual count | Number concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 26467-1 | Leukocytes [#/volume] in Pleural fluid | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 807-8 | Leukocytes [#/volume] in Pleural fluid by Automated count | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 808-6 | Leukocytes [#/volume] in Pleural fluid by Manual count | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 62251-4 | Leukocytes [#/volume] in Pleural fluid from Fetus by Automated count | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 72348-6 | Leukocytes [#/volume] in Prostatic fluid by Manual count | Number concentration | Quantitative value | Prostatic fluid specimen | Convertible | Quantitative scale + concentration property |
| 10579-1 | Leukocytes [#/volume] in Semen | Number concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 811-0 | Leukocytes [#/volume] in Semen by Automated count | Number concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 812-8 | Leukocytes [#/volume] in Semen by Manual count | Number concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 20584-9 | Leukocytes [#/volume] in Specimen by Automated count | Number concentration | Quantitative value | Specimen | Convertible | Quantitative scale + concentration property |
| 95218-4 | Leukocytes [#/volume] in Stem cell product | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 30404-8 | Leukocytes [#/volume] in Stool | Number concentration | Quantitative value | Stool specimen | Convertible | Quantitative scale + concentration property |
| 13349-6 | Leukocytes [#/volume] in Stool by Manual count | Number concentration | Quantitative value | Stool specimen | Convertible | Quantitative scale + concentration property |
| 26469-7 | Leukocytes [#/volume] in Synovial fluid | Number concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 813-6 | Leukocytes [#/volume] in Synovial fluid by Automated count | Number concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 814-4 | Leukocytes [#/volume] in Synovial fluid by Manual count | Number concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 105921-1 | Leukocytes [#/volume] in Urethra by Wet preparation | Number concentration | Quantitative value | Specimen from urethra | Convertible | Quantitative scale + concentration property |
| 30405-5 | Leukocytes [#/volume] in Urine | Number concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 51487-7 | Leukocytes [#/volume] in Urine by Automated count | Number concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 24122-4 | Leukocytes [#/volume] in Urine by Manual count | Number concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 68434-0 | Leukocytes [#/volume] in Vitreous fluid by Automated count | Number concentration | Quantitative value | Vitreous humor specimen | Convertible | Quantitative scale + concentration property |
| 30406-3 | Leukocytes other [#/volume] in Blood | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 51383-8 | Leukocytes other [#/volume] in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 729-4 | Leukocytes other [#/volume] in Blood by Manual count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 66145-4 | Leukocytes other [#/volume] in Blood from Fetus by Manual count | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 35051-2 | Leukocytes other [#/volume] in Body fluid | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 26470-5 | Leukocytes other [#/volume] in Cerebral spinal fluid | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 13351-2 | Leukocytes other [#/volume] in Cerebral spinal fluid by Manual count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 67830-0 | Leukocytes other [#/volume] in Pericardial fluid | Number concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 68428-2 | Leukocytes other [#/volume] in Pericardial fluid by Manual count | Number concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 35054-6 | Leukocytes other [#/volume] in Peritoneal fluid | Number concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 68429-0 | Leukocytes other [#/volume] in Peritoneal fluid by Manual count | Number concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 35052-0 | Leukocytes other [#/volume] in Pleural fluid | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 68430-8 | Leukocytes other [#/volume] in Pleural fluid by Manual count | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 67836-7 | Leukocytes other [#/volume] in Pleural fluid from Fetus | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 35053-8 | Leukocytes other [#/volume] in Synovial fluid | Number concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 68431-6 | Leukocytes other [#/volume] in Synovial fluid by Manual count | Number concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 68433-2 | Leukocytes other [#/volume] in Vitreous fluid by Manual count | Number concentration | Quantitative value | Vitreous humor specimen | Convertible | Quantitative scale + concentration property |
| 99929-2 | Leukocytes [#/area] in Body fluid by Automated count | Number areic | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 96712-5 | Leukocytes [#/area] in Body fluid by Light microscopy | Number areic | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 53227-5 | Leukocytes [#/area] in Cervix by Wet preparation | Number areic | Quantitative value | Specimen from uterine cervix | Quantitative | Quantitative scale |
| 12224-2 | Leukocytes [#/area] in Nose by Microscopy high power field | Number areic | Quantitative value | Specimen from nose | Quantitative | Quantitative scale |
| 96718-2 | Leukocytes [#/area] in Prostatic fluid by Light microscopy | Number areic | Quantitative value | Prostatic fluid specimen | Quantitative | Quantitative scale |
| 49224-9 | Leukocytes [#/area] in Semen by Microscopy high power field | Number areic | Quantitative value | Seminal fluid specimen | Quantitative | Quantitative scale |
| 53225-9 | Leukocytes [#/area] in Specimen by Wet preparation | Number areic | Quantitative value | Specimen | Quantitative | Quantitative scale |
| 12225-9 | Leukocytes [#/area] in Sputum by Microscopy high power field | Number areic | Quantitative value | Sputum specimen | Quantitative | Quantitative scale |
| 51770-6 | Leukocytes [#/area] in Stool by Microscopy high power field | Number areic | Quantitative value | Stool specimen | Quantitative | Quantitative scale |
| 53226-7 | Leukocytes [#/area] in Urethra by Wet preparation | Number areic | Quantitative value | Specimen from urethra | Quantitative | Quantitative scale |
| 104646-5 | Leukocytes [#/area] in Urine by Computer assisted method | Number areic | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 105104-4 | Leukocytes [#/area] in Urine sediment | Number areic | Quantitative value | Urine sediment specimen | Quantitative | Quantitative scale |
| 46702-7 | Leukocytes [#/area] in Urine sediment by Automated count | Number areic | Quantitative value | Urine sediment specimen | Quantitative | Quantitative scale |
| 5821-4 | Leukocytes [#/area] in Urine sediment by Microscopy high power field | Number areic | Quantitative value | Urine sediment specimen | Quantitative | Quantitative scale |
| 45383-7 | Leukocytes [#/area] in Urine sediment by Microscopy low power field | Number areic | Quantitative value | Urine sediment specimen | Quantitative | Quantitative scale |
| 44092-5 | Leukocytes [#/area] in Vaginal fluid by Wet preparation | Number areic | Quantitative value | Specimen from vagina | Quantitative | Quantitative scale |
| 110644-2 | Leukocytes [Measurement] in Stool | Measurement property | – | Stool specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 111204-4 | Leukocytes [Measurement] in Urine sediment | Measurement property | – | Urine sediment specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 26471-3 | Leukocytes other/Leukocytes in Blood | Number fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 40646-2 | Leukocytes other/Leukocytes in Blood by Automated count | Number fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 730-2 | Leukocytes other/Leukocytes in Blood by Manual count | Number fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 26473-9 | Leukocytes other/Leukocytes in Body fluid | Number fraction | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 13524-4 | Leukocytes other/Leukocytes in Body fluid by Manual count | Number fraction | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 32808-8 | Leukocytes other/Leukocytes in Bronchial specimen | Number fraction | Quantitative value | Specimen from bronchus | Quantitative | Quantitative scale |
| 40543-1 | Leukocytes other/Leukocytes in Bronchial specimen by Manual count | Number fraction | Quantitative value | Specimen from bronchus | Quantitative | Quantitative scale |
| 26472-1 | Leukocytes other/Leukocytes in Cerebral spinal fluid | Number fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 13523-6 | Leukocytes other/Leukocytes in Cerebral spinal fluid by Manual count | Number fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 30407-1 | Leukocytes other/Leukocytes in Pericardial fluid | Number fraction | Quantitative value | Pericardial fluid specimen | Quantitative | Quantitative scale |
| 14857-7 | Leukocytes other/Leukocytes in Pericardial fluid by Manual count | Number fraction | Quantitative value | Pericardial fluid specimen | Quantitative | Quantitative scale |
| 40535-7 | Leukocytes other/Leukocytes in Peritoneal dialysis fluid by Manual count | Number fraction | Quantitative value | Peritoneal dialysate specimen | Quantitative | Quantitative scale |
| 30409-7 | Leukocytes other/Leukocytes in Peritoneal fluid | Number fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 14859-3 | Leukocytes other/Leukocytes in Peritoneal fluid by Manual count | Number fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 30408-9 | Leukocytes other/Leukocytes in Pleural fluid | Number fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 14858-5 | Leukocytes other/Leukocytes in Pleural fluid by Manual count | Number fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 30410-5 | Leukocytes other/Leukocytes in Synovial fluid | Number fraction | Quantitative value | Synovial fluid specimen | Quantitative | Quantitative scale |
| 14860-1 | Leukocytes other/Leukocytes in Synovial fluid by Manual count | Number fraction | Quantitative value | Synovial fluid specimen | Quantitative | Quantitative scale |
| 68432-4 | Leukocytes other/Leukocytes in Vitreous fluid by Manual count | Number fraction | Quantitative value | Vitreous humor specimen | Quantitative | Quantitative scale |
| 107469-9 | Leukocytes [Presence] in Aspirate by Light microscopy | Presence | Ordinal value | Specimen obtained by aspiration | Qualitative | Ordinal/Nominal scale → qualitative |
| 34469-7 | Leukocytes [Presence] in Bile fluid by Light microscopy | Presence | Ordinal value | Bile specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 34445-7 | Leukocytes [Presence] in Body fluid | Presence | Ordinal value | Body fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 99928-4 | Leukocytes [Presence] in Body fluid by Automated | Presence | Ordinal value | Body fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 107497-0 | Leukocytes [Presence] in Bronchial specimen by Light microscopy | Presence | Ordinal value | Specimen from bronchus | Qualitative | Ordinal/Nominal scale → qualitative |
| 88114-4 | Leukocytes [Presence] in Cerebral spinal fluid by Gram stain | Presence | Ordinal value | Cerebrospinal fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 88343-9 | Leukocytes [Presence] in Ear by Light microscopy | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 14105-1 | Leukocytes [Presence] in Nose by Light microscopy | Presence | Ordinal value | Specimen from nose | Qualitative | Ordinal/Nominal scale → qualitative |
| 107483-0 | Leukocytes [Presence] in Pericardial fluid by Light microscopy | Presence | Ordinal value | Pericardial fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 107465-7 | Leukocytes [Presence] in Pus by Light microscopy | Presence | Ordinal value | Pus specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 32825-2 | Leukocytes [Presence] in Semen | Presence | Ordinal value | Seminal fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 72163-9 | Leukocytes [Presence] in Specimen by Gram stain | Presence | Ordinal value | Specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 32761-9 | Leukocytes [Presence] in Specimen by Wet preparation | Presence | Ordinal value | Specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 14328-9 | Leukocytes [Presence] in Sputum by Light microscopy | Presence | Ordinal value | Sputum specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 13655-6 | Leukocytes [Presence] in Stool by Light microscopy | Presence | Ordinal value | Stool specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 42327-7 | Leukocytes [Presence] in Stool by Methylene blue stain | Presence | Ordinal value | Stool specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 48973-2 | Leukocytes [Presence] in Stool by Methylene blue stain –2nd specimen | Presence | Ordinal value | Stool specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 32142-2 | Leukocytes [Presence] in Synovial fluid by Light microscopy | Presence | Ordinal value | Synovial fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 107472-3 | Leukocytes [Presence] in Tissue by Light microscopy | Presence | Ordinal value | Tissue specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 107011-9 | Leukocytes [Presence] in Urethra by Wet preparation | Presence | Ordinal value | Specimen from urethra | Qualitative | Ordinal/Nominal scale → qualitative |
| 33052-2 | Leukocytes [Presence] in Urine | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 53316-6 | Leukocytes [Presence] in Urine by Automated | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 53964-3 | Leukocytes [Presence] in Urine by Visual | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 105105-1 | Leukocytes [Presence] in Urine sediment | Presence | Ordinal value | Urine sediment specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 20455-2 | Leukocytes [Presence] in Urine sediment by Light microscopy | Presence | Ordinal value | Urine sediment specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 12226-7 | Leukocytes [Presence] in Vaginal fluid by Wet preparation | Presence | Ordinal value | Specimen from vagina | Qualitative | Ordinal/Nominal scale → qualitative |
| 107475-6 | Leukocytes [Presence] in Wound deep by Light microscopy | Presence | Ordinal value | Specimen from deep wound | Qualitative | Ordinal/Nominal scale → qualitative |
| 107476-4 | Leukocytes [Presence] in Wound shallow by Light microscopy | Presence | Ordinal value | Specimen from superficial wound | Qualitative | Ordinal/Nominal scale → qualitative |
| SCT 375701000119105 | Presence of white blood cells in stool | Presence | – | Stool specimen | Qualitative | Presence property → qualitative |
| 58805-3 | Leukocytes [#/volume] in Urine by Automated test strip | Number concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
| 20408-1 | Leukocytes [#/volume] in Urine by Test strip | Number concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
| SCT 375911000119106 | Differential count of white blood cells by automated method | – | – | – | Panel / order | no Property attribute → order/panel code |
| SCT 376201000119106 | Differential count of white blood cells by manual method | – | – | – | Panel / order | no Property attribute → order/panel code |

