# LOINC Ontology - Analyte Hematocrit - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Hematocrit**

## LOINC Ontology - Analyte Hematocrit

This page is the review material for the analyte **hematocrit** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` (107 concepts, 106 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.md), [Semi-quantitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.md).

### Hematocrit (volume fraction) in blood

ValueSet [mii-vs-labor-loinc-ontology-hematocrit-standard](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.md), profile [mii-pr-labor-loinc-ontology-hematocrit-standard](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md). The rule selects 12 of the 107 pool concepts.

| | |
| :--- | :--- |
| Component | Erythrocyte |
| Direct site | `<< Blood specimen` |
| Property | `<< Volume fraction` |
| Scale type | `<< Quantitative value` |

#### Included (12)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 32354-3 | Hematocrit [Volume Fraction] of Arterial blood by calculation | Arterial blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 4544-3 | Hematocrit [Volume Fraction] of Blood by Automated count | Blood specimen | Volume fraction | Quantitative value | Automated count technique |
| 4545-0 | Hematocrit [Volume Fraction] of Blood by Centrifugation | Blood specimen | Volume fraction | Quantitative value | Centrifugation technique |
| 48703-3 | Hematocrit [Volume Fraction] of Blood by Estimated | Blood specimen | Volume fraction | Quantitative value | Estimation technique |
| 31100-1 | Hematocrit [Volume Fraction] of Blood by Impedance | Blood specimen | Volume fraction | Quantitative value | Electrical impedance technique |
| 20570-8 | Hematocrit [Volume Fraction] of Blood by calculation | Blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 104874-3 | Hematocrit [Volume Fraction] of Blood by calculation –baseline | Blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 42908-4 | Hematocrit [Volume Fraction] of Capillary blood by calculation | Capillary blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 11271-4 | Hematocrit [Volume Fraction] of Cord blood by Automated count | Cord blood specimen | Volume fraction | Quantitative value | Automated count technique |
| 11151-8 | Hematocrit [Volume Fraction] of Cord blood by calculation | Cord blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 41655-2 | Hematocrit [Volume Fraction] of Mixed venous blood by calculation | Mixed venous blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 41654-5 | Hematocrit [Volume Fraction] of Venous blood by calculation | Venous blood specimen | Volume fraction | Quantitative value | Calculation technique |

* **Specimens among the included codes**: Blood specimen (6), Cord blood specimen (2), Arterial blood specimen (1), Capillary blood specimen (1), Mixed venous blood specimen (1), Venous blood specimen (1)
* **Techniques among the included codes**: Calculation technique (7), Automated count technique (2), Centrifugation technique (1), Estimation technique (1), Electrical impedance technique (1)

#### Excluded from the pool (95)

**Excluded because Direct site and Property do not match (60)**

| | | | |
| :--- | :--- | :--- | :--- |
| 104647-3 | Erythrocyte [#/area] in Urine by Computer assisted method | Urine specimen | Number areic |
| 99927-6 | Erythrocytes [#/area] in Body fluid by Automated count | Body fluid specimen | Number areic |
| 96711-7 | Erythrocytes [#/area] in Body fluid by Light microscopy | Body fluid specimen | Number areic |
| 51910-8 | Erythrocytes [#/area] in Bronchoalveolar lavage by Microscopy high power field | Bronchoalveolar lavage fluid specimen | Number areic |
| 96719-0 | Erythrocytes [#/area] in Prostatic fluid by Light microscopy | Prostatic fluid specimen | Number areic |
| 58767-5 | Erythrocytes [#/area] in Semen by Microscopy high power field | Seminal fluid specimen | Number areic |
| 51382-0 | Erythrocytes [#/area] in Synovial fluid by Light microscopy | Synovial fluid specimen | Number areic |
| 75237-8 | Erythrocytes [#/area] in Synovial fluid by Microscopy high power field | Synovial fluid specimen | Number areic |
| 105107-7 | Erythrocytes [#/area] in Urine sediment | Urine sediment specimen | Number areic |
| 46419-8 | Erythrocytes [#/area] in Urine sediment by Automated count | Urine sediment specimen | Number areic |
| 13945-1 | Erythrocytes [#/area] in Urine sediment by Microscopy high power field | Urine sediment specimen | Number areic |
| 44242-6 | Erythrocytes [#/area] in Vaginal fluid by Wet preparation | Specimen from vagina | Number areic |
| 68902-6 | Erythrocytes [#/volume] by Light microscopy in Urine sediment collected for unspecified duration | Urine sediment specimen | Number concentration |
| 55779-3 | Erythrocytes [#/volume] in Amniotic fluid | Amniotic fluid specimen | Number concentration |
| 62240-7 | Erythrocytes [#/volume] in Blood from Fetus by Automated count | – | Number concentration |
| 26455-6 | Erythrocytes [#/volume] in Body fluid | Body fluid specimen | Number concentration |
| 23860-0 | Erythrocytes [#/volume] in Body fluid by Automated count | Body fluid specimen | Number concentration |
| 6741-3 | Erythrocytes [#/volume] in Body fluid by Manual count | Body fluid specimen | Number concentration |
| 82588-5 | Erythrocytes [#/volume] in Bone marrow by Automated count | Bone marrow specimen | Number concentration |
| 99777-5 | Erythrocytes [#/volume] in Bronchoalveolar lavage by Automated count | Bronchoalveolar lavage fluid specimen | Number concentration |
| 99050-7 | Erythrocytes [#/volume] in Bronchoalveolar lavage by Manual count | Bronchoalveolar lavage fluid specimen | Number concentration |
| 26454-9 | Erythrocytes [#/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen | Number concentration |
| 791-4 | Erythrocytes [#/volume] in Cerebral spinal fluid by Automated count | Cerebrospinal fluid specimen | Number concentration |
| 792-2 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count | Cerebrospinal fluid specimen | Number concentration |
| 76673-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –1st tube | Cerebrospinal fluid specimen | Number concentration |
| 46087-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –2nd tube | Cerebrospinal fluid specimen | Number concentration |
| 46091-5 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –3rd tube | Cerebrospinal fluid specimen | Number concentration |
| 46092-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –4th tube | Cerebrospinal fluid specimen | Number concentration |
| 57841-9 | Erythrocytes [#/volume] in Dialysis fluid by Automated count | Dialysate specimen | Number concentration |
| 53517-9 | Erythrocytes [#/volume] in Dialysis fluid by Manual count | Dialysate specimen | Number concentration |
| 30387-5 | Erythrocytes [#/volume] in Gastric fluid | Gastric fluid specimen | Number concentration |
| 14372-7 | Erythrocytes [#/volume] in Gastric fluid by Manual count | Gastric fluid specimen | Number concentration |
| 96727-3 | Erythrocytes [#/volume] in Lower respiratory specimen by Manual count | Lower respiratory tract specimen | Number concentration |
| 30388-3 | Erythrocytes [#/volume] in Pericardial fluid | Pericardial fluid specimen | Number concentration |
| 57842-7 | Erythrocytes [#/volume] in Pericardial fluid by Automated count | Pericardial fluid specimen | Number concentration |
| 14713-2 | Erythrocytes [#/volume] in Pericardial fluid by Manual count | Pericardial fluid specimen | Number concentration |
| 81640-5 | Erythrocytes [#/volume] in Peritoneal dialysis fluid by Automated count | Peritoneal dialysate specimen | Number concentration |
| 40534-0 | Erythrocytes [#/volume] in Peritoneal dialysis fluid by Manual count | Peritoneal dialysate specimen | Number concentration |
| 26457-2 | Erythrocytes [#/volume] in Peritoneal fluid | Peritoneal fluid specimen | Number concentration |
| 57843-5 | Erythrocytes [#/volume] in Peritoneal fluid by Automated count | Peritoneal fluid specimen | Number concentration |
| 795-5 | Erythrocytes [#/volume] in Peritoneal fluid by Manual count | Peritoneal fluid specimen | Number concentration |
| 26456-4 | Erythrocytes [#/volume] in Pleural fluid | Pleural fluid specimen | Number concentration |
| 794-8 | Erythrocytes [#/volume] in Pleural fluid by Automated count | Pleural fluid specimen | Number concentration |
| 793-0 | Erythrocytes [#/volume] in Pleural fluid by Manual count | Pleural fluid specimen | Number concentration |
| 67831-8 | Erythrocytes [#/volume] in Pleural fluid from Fetus | – | Number concentration |
| 43245-0 | Erythrocytes [#/volume] in Semen by Light microscopy | Seminal fluid specimen | Number concentration |
| 30389-1 | Erythrocytes [#/volume] in Seminal plasma | Seminal plasma specimen | Number concentration |
| 16828-6 | Erythrocytes [#/volume] in Seminal plasma by Manual count | Seminal plasma specimen | Number concentration |
| 23859-2 | Erythrocytes [#/volume] in Specimen by Light microscopy | Specimen | Number concentration |
| 26458-0 | Erythrocytes [#/volume] in Synovial fluid | Synovial fluid specimen | Number concentration |
| 796-3 | Erythrocytes [#/volume] in Synovial fluid by Automated count | Synovial fluid specimen | Number concentration |
| 797-1 | Erythrocytes [#/volume] in Synovial fluid by Manual count | Synovial fluid specimen | Number concentration |
| 30391-7 | Erythrocytes [#/volume] in Urine | Urine specimen | Number concentration |
| 798-9 | Erythrocytes [#/volume] in Urine by Automated count | Urine specimen | Number concentration |
| 799-7 | Erythrocytes [#/volume] in Urine by Manual count | Urine specimen | Number concentration |
| 105108-5 | Erythrocytes [#/volume] in Urine sediment | Urine sediment specimen | Number concentration |
| 5808-1 | Erythrocytes [#/volume] in Urine sediment by Microscopy high power field | Urine sediment specimen | Number concentration |
| 68435-7 | Erythrocytes [#/volume] in Vitreous fluid by Automated count | Vitreous humor specimen | Number concentration |
| 30390-9 | Erythrocytes [Units/volume] in Stool | Stool specimen | Arbitrary concentration |
| 14331-3 | Erythrocytes [Units/volume] in Stool by Manual count | Stool specimen | Arbitrary concentration |

2 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 62240-7, 67831-8.

**Excluded because Direct site, Property and Scale type do not match (20)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 57747-8 | Erythrocytes [#/volume] in Urine by Automated test strip | Urine specimen | Number concentration | Semi-quantitative value |
| 20409-9 | Erythrocytes [#/volume] in Urine by Test strip | Urine specimen | Number concentration | Semi-quantitative value |
| 109724-5 | Erythrocytes [Measurement] in Dialysis fluid | Dialysate specimen | Measurement property | – |
| 19098-3 | Erythrocytes [Presence] in Amniotic fluid | Amniotic fluid specimen | Presence | Ordinal value |
| 34446-5 | Erythrocytes [Presence] in Body fluid | Body fluid specimen | Presence | Ordinal value |
| 99926-8 | Erythrocytes [Presence] in Body fluid by Automated | Body fluid specimen | Presence | Ordinal value |
| 88113-6 | Erythrocytes [Presence] in Cerebral spinal fluid by Gram stain | Cerebrospinal fluid specimen | Presence | Ordinal value |
| 68901-8 | Erythrocytes [Presence] in Dialysis fluid | Dialysate specimen | Presence | Ordinal value |
| 38285-3 | Erythrocytes [Presence] in Duodenal fluid | Duodenal fluid specimen | Presence | Ordinal value |
| 72338-7 | Erythrocytes [Presence] in Prostatic fluid by Light microscopy | Prostatic fluid specimen | Presence | Ordinal value |
| 13627-5 | Erythrocytes [Presence] in Semen by Light microscopy | Seminal fluid specimen | Presence | Ordinal value |
| 72162-1 | Erythrocytes [Presence] in Specimen by Gram stain | Specimen | Presence | Ordinal value |
| 70124-3 | Erythrocytes [Presence] in Specimen by Wet preparation | Specimen | Presence | Ordinal value |
| 33668-5 | Erythrocytes [Presence] in Stool | Stool specimen | Presence | Ordinal value |
| 33051-4 | Erythrocytes [Presence] in Urine | Urine specimen | Presence | Ordinal value |
| 53292-9 | Erythrocytes [Presence] in Urine by Automated | Urine specimen | Presence | Ordinal value |
| 105090-5 | Erythrocytes [Presence] in Urine sediment | Urine sediment specimen | Presence | Ordinal value |
| 32776-7 | Erythrocytes [Presence] in Urine sediment by Light microscopy | Urine sediment specimen | Presence | Ordinal value |
| 48051-7 | Erythrocytes [Presence] in Vaginal fluid | Specimen from vagina | Presence | Ordinal value |
| SCT 648131000005102 | Presence of erythrocytes in urine | Urine specimen | Presence | – |

2 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109724-5, SCT 648131000005102.

**Excluded because Direct site does not match (11)**

| | | |
| :--- | :--- | :--- |
| 62241-5 | Hematocrit [Volume Fraction] of Blood from Fetus by Automated count | – |
| 11153-4 | Hematocrit [Volume Fraction] of Body fluid by calculation | Body fluid specimen |
| 55781-9 | Hematocrit [Volume Fraction] of Bone marrow by calculation | Bone marrow specimen |
| 13508-7 | Hematocrit [Volume Fraction] of Cerebral spinal fluid by Centrifugation | Cerebrospinal fluid specimen |
| 30398-2 | Hematocrit [Volume Fraction] of Cerebral spinal fluid by calculation | Cerebrospinal fluid specimen |
| 47640-8 | Hematocrit [Volume Fraction] of Dialysis fluid by calculation | Dialysate specimen |
| 107175-2 | Hematocrit [Volume Fraction] of Peritoneal fluid | Peritoneal fluid specimen |
| 70169-8 | Hematocrit [Volume Fraction] of Pleural fluid by calculation | Pleural fluid specimen |
| 43416-7 | Hematocrit [Volume Fraction] of Stem cell product by calculation | – |
| 70168-0 | Hematocrit [Volume Fraction] of Synovial fluid by calculation | Synovial fluid specimen |
| 17809-5 | Hematocrit [Volume Fraction] of Urine by calculation | Urine specimen |

2 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 62241-5, 43416-7.

**Excluded because Property does not match (4)**

| | | |
| :--- | :--- | :--- |
| 26453-1 | Erythrocytes [#/volume] in Blood | Number concentration |
| 789-8 | Erythrocytes [#/volume] in Blood by Automated count | Number concentration |
| 790-6 | Erythrocytes [#/volume] in Blood by Manual count | Number concentration |
| 47280-3 | Erythrocytes [#/volume] in Cord blood | Number concentration |

#### Discussion

* **Calculated and measured are mixed.** Seven of the twelve codes are calculations (from the erythrocyte count and MCV, as every hematology analyser does), the rest centrifugation, impedance and estimates. For the routine test this is right; a study on measured hematocrit would constrain Technique.
* **Cord blood** (two codes) is in, for the same reason as with hemoglobin.
* **Fetal blood** (62241-5) has no Direct site in this release and is invisible to the rule.
* **The use-case pool is the erythrocyte pool.** Hematocrit has no Component of its own in the LOINC Ontology; it is Erythrocyte with the property volume fraction. The per-test rule is exact, the analyte-level pools are shared with the erythrocyte count.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 68902-6 | Erythrocytes [#/volume] by Light microscopy in Urine sediment collected for unspecified duration | Number concentration | Quantitative value | Urine sediment specimen | Convertible | Quantitative scale + concentration property |
| 55779-3 | Erythrocytes [#/volume] in Amniotic fluid | Number concentration | Quantitative value | Amniotic fluid specimen | Convertible | Quantitative scale + concentration property |
| 26453-1 | Erythrocytes [#/volume] in Blood | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 789-8 | Erythrocytes [#/volume] in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 790-6 | Erythrocytes [#/volume] in Blood by Manual count | Number concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 62240-7 | Erythrocytes [#/volume] in Blood from Fetus by Automated count | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 26455-6 | Erythrocytes [#/volume] in Body fluid | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 23860-0 | Erythrocytes [#/volume] in Body fluid by Automated count | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 6741-3 | Erythrocytes [#/volume] in Body fluid by Manual count | Number concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 82588-5 | Erythrocytes [#/volume] in Bone marrow by Automated count | Number concentration | Quantitative value | Bone marrow specimen | Convertible | Quantitative scale + concentration property |
| 99777-5 | Erythrocytes [#/volume] in Bronchoalveolar lavage by Automated count | Number concentration | Quantitative value | Bronchoalveolar lavage fluid specimen | Convertible | Quantitative scale + concentration property |
| 99050-7 | Erythrocytes [#/volume] in Bronchoalveolar lavage by Manual count | Number concentration | Quantitative value | Bronchoalveolar lavage fluid specimen | Convertible | Quantitative scale + concentration property |
| 26454-9 | Erythrocytes [#/volume] in Cerebral spinal fluid | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 791-4 | Erythrocytes [#/volume] in Cerebral spinal fluid by Automated count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 792-2 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 76673-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –1st tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 46087-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –2nd tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 46091-5 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –3rd tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 46092-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –4th tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 47280-3 | Erythrocytes [#/volume] in Cord blood | Number concentration | Quantitative value | Cord blood specimen | Convertible | Quantitative scale + concentration property |
| 57841-9 | Erythrocytes [#/volume] in Dialysis fluid by Automated count | Number concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 53517-9 | Erythrocytes [#/volume] in Dialysis fluid by Manual count | Number concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 30387-5 | Erythrocytes [#/volume] in Gastric fluid | Number concentration | Quantitative value | Gastric fluid specimen | Convertible | Quantitative scale + concentration property |
| 14372-7 | Erythrocytes [#/volume] in Gastric fluid by Manual count | Number concentration | Quantitative value | Gastric fluid specimen | Convertible | Quantitative scale + concentration property |
| 96727-3 | Erythrocytes [#/volume] in Lower respiratory specimen by Manual count | Number concentration | Quantitative value | Lower respiratory tract specimen | Convertible | Quantitative scale + concentration property |
| 30388-3 | Erythrocytes [#/volume] in Pericardial fluid | Number concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 57842-7 | Erythrocytes [#/volume] in Pericardial fluid by Automated count | Number concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 14713-2 | Erythrocytes [#/volume] in Pericardial fluid by Manual count | Number concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 81640-5 | Erythrocytes [#/volume] in Peritoneal dialysis fluid by Automated count | Number concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 40534-0 | Erythrocytes [#/volume] in Peritoneal dialysis fluid by Manual count | Number concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 26457-2 | Erythrocytes [#/volume] in Peritoneal fluid | Number concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 57843-5 | Erythrocytes [#/volume] in Peritoneal fluid by Automated count | Number concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 795-5 | Erythrocytes [#/volume] in Peritoneal fluid by Manual count | Number concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 26456-4 | Erythrocytes [#/volume] in Pleural fluid | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 794-8 | Erythrocytes [#/volume] in Pleural fluid by Automated count | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 793-0 | Erythrocytes [#/volume] in Pleural fluid by Manual count | Number concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 67831-8 | Erythrocytes [#/volume] in Pleural fluid from Fetus | Number concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 43245-0 | Erythrocytes [#/volume] in Semen by Light microscopy | Number concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 30389-1 | Erythrocytes [#/volume] in Seminal plasma | Number concentration | Quantitative value | Seminal plasma specimen | Convertible | Quantitative scale + concentration property |
| 16828-6 | Erythrocytes [#/volume] in Seminal plasma by Manual count | Number concentration | Quantitative value | Seminal plasma specimen | Convertible | Quantitative scale + concentration property |
| 23859-2 | Erythrocytes [#/volume] in Specimen by Light microscopy | Number concentration | Quantitative value | Specimen | Convertible | Quantitative scale + concentration property |
| 26458-0 | Erythrocytes [#/volume] in Synovial fluid | Number concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 796-3 | Erythrocytes [#/volume] in Synovial fluid by Automated count | Number concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 797-1 | Erythrocytes [#/volume] in Synovial fluid by Manual count | Number concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 30391-7 | Erythrocytes [#/volume] in Urine | Number concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 798-9 | Erythrocytes [#/volume] in Urine by Automated count | Number concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 799-7 | Erythrocytes [#/volume] in Urine by Manual count | Number concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 105108-5 | Erythrocytes [#/volume] in Urine sediment | Number concentration | Quantitative value | Urine sediment specimen | Convertible | Quantitative scale + concentration property |
| 5808-1 | Erythrocytes [#/volume] in Urine sediment by Microscopy high power field | Number concentration | Quantitative value | Urine sediment specimen | Convertible | Quantitative scale + concentration property |
| 68435-7 | Erythrocytes [#/volume] in Vitreous fluid by Automated count | Number concentration | Quantitative value | Vitreous humor specimen | Convertible | Quantitative scale + concentration property |
| 30390-9 | Erythrocytes [Units/volume] in Stool | Arbitrary concentration | Quantitative value | Stool specimen | Convertible | Quantitative scale + concentration property |
| 14331-3 | Erythrocytes [Units/volume] in Stool by Manual count | Arbitrary concentration | Quantitative value | Stool specimen | Convertible | Quantitative scale + concentration property |
| 104647-3 | Erythrocyte [#/area] in Urine by Computer assisted method | Number areic | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 99927-6 | Erythrocytes [#/area] in Body fluid by Automated count | Number areic | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 96711-7 | Erythrocytes [#/area] in Body fluid by Light microscopy | Number areic | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 51910-8 | Erythrocytes [#/area] in Bronchoalveolar lavage by Microscopy high power field | Number areic | Quantitative value | Bronchoalveolar lavage fluid specimen | Quantitative | Quantitative scale |
| 96719-0 | Erythrocytes [#/area] in Prostatic fluid by Light microscopy | Number areic | Quantitative value | Prostatic fluid specimen | Quantitative | Quantitative scale |
| 58767-5 | Erythrocytes [#/area] in Semen by Microscopy high power field | Number areic | Quantitative value | Seminal fluid specimen | Quantitative | Quantitative scale |
| 51382-0 | Erythrocytes [#/area] in Synovial fluid by Light microscopy | Number areic | Quantitative value | Synovial fluid specimen | Quantitative | Quantitative scale |
| 75237-8 | Erythrocytes [#/area] in Synovial fluid by Microscopy high power field | Number areic | Quantitative value | Synovial fluid specimen | Quantitative | Quantitative scale |
| 105107-7 | Erythrocytes [#/area] in Urine sediment | Number areic | Quantitative value | Urine sediment specimen | Quantitative | Quantitative scale |
| 46419-8 | Erythrocytes [#/area] in Urine sediment by Automated count | Number areic | Quantitative value | Urine sediment specimen | Quantitative | Quantitative scale |
| 13945-1 | Erythrocytes [#/area] in Urine sediment by Microscopy high power field | Number areic | Quantitative value | Urine sediment specimen | Quantitative | Quantitative scale |
| 44242-6 | Erythrocytes [#/area] in Vaginal fluid by Wet preparation | Number areic | Quantitative value | Specimen from vagina | Quantitative | Quantitative scale |
| 109724-5 | Erythrocytes [Measurement] in Dialysis fluid | Measurement property | – | Dialysate specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 32354-3 | Hematocrit [Volume Fraction] of Arterial blood by calculation | Volume fraction | Quantitative value | Arterial blood specimen | Quantitative | Quantitative scale |
| 4544-3 | Hematocrit [Volume Fraction] of Blood by Automated count | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4545-0 | Hematocrit [Volume Fraction] of Blood by Centrifugation | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 48703-3 | Hematocrit [Volume Fraction] of Blood by Estimated | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 31100-1 | Hematocrit [Volume Fraction] of Blood by Impedance | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 20570-8 | Hematocrit [Volume Fraction] of Blood by calculation | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 104874-3 | Hematocrit [Volume Fraction] of Blood by calculation –baseline | Volume fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 62241-5 | Hematocrit [Volume Fraction] of Blood from Fetus by Automated count | Volume fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 11153-4 | Hematocrit [Volume Fraction] of Body fluid by calculation | Volume fraction | Quantitative value | Body fluid specimen | Quantitative | Quantitative scale |
| 55781-9 | Hematocrit [Volume Fraction] of Bone marrow by calculation | Volume fraction | Quantitative value | Bone marrow specimen | Quantitative | Quantitative scale |
| 42908-4 | Hematocrit [Volume Fraction] of Capillary blood by calculation | Volume fraction | Quantitative value | Capillary blood specimen | Quantitative | Quantitative scale |
| 13508-7 | Hematocrit [Volume Fraction] of Cerebral spinal fluid by Centrifugation | Volume fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 30398-2 | Hematocrit [Volume Fraction] of Cerebral spinal fluid by calculation | Volume fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 11271-4 | Hematocrit [Volume Fraction] of Cord blood by Automated count | Volume fraction | Quantitative value | Cord blood specimen | Quantitative | Quantitative scale |
| 11151-8 | Hematocrit [Volume Fraction] of Cord blood by calculation | Volume fraction | Quantitative value | Cord blood specimen | Quantitative | Quantitative scale |
| 47640-8 | Hematocrit [Volume Fraction] of Dialysis fluid by calculation | Volume fraction | Quantitative value | Dialysate specimen | Quantitative | Quantitative scale |
| 41655-2 | Hematocrit [Volume Fraction] of Mixed venous blood by calculation | Volume fraction | Quantitative value | Mixed venous blood specimen | Quantitative | Quantitative scale |
| 107175-2 | Hematocrit [Volume Fraction] of Peritoneal fluid | Volume fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 70169-8 | Hematocrit [Volume Fraction] of Pleural fluid by calculation | Volume fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 43416-7 | Hematocrit [Volume Fraction] of Stem cell product by calculation | Volume fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 70168-0 | Hematocrit [Volume Fraction] of Synovial fluid by calculation | Volume fraction | Quantitative value | Synovial fluid specimen | Quantitative | Quantitative scale |
| 17809-5 | Hematocrit [Volume Fraction] of Urine by calculation | Volume fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 41654-5 | Hematocrit [Volume Fraction] of Venous blood by calculation | Volume fraction | Quantitative value | Venous blood specimen | Quantitative | Quantitative scale |
| 19098-3 | Erythrocytes [Presence] in Amniotic fluid | Presence | Ordinal value | Amniotic fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 34446-5 | Erythrocytes [Presence] in Body fluid | Presence | Ordinal value | Body fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 99926-8 | Erythrocytes [Presence] in Body fluid by Automated | Presence | Ordinal value | Body fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 88113-6 | Erythrocytes [Presence] in Cerebral spinal fluid by Gram stain | Presence | Ordinal value | Cerebrospinal fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 68901-8 | Erythrocytes [Presence] in Dialysis fluid | Presence | Ordinal value | Dialysate specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 38285-3 | Erythrocytes [Presence] in Duodenal fluid | Presence | Ordinal value | Duodenal fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 72338-7 | Erythrocytes [Presence] in Prostatic fluid by Light microscopy | Presence | Ordinal value | Prostatic fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 13627-5 | Erythrocytes [Presence] in Semen by Light microscopy | Presence | Ordinal value | Seminal fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 72162-1 | Erythrocytes [Presence] in Specimen by Gram stain | Presence | Ordinal value | Specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 70124-3 | Erythrocytes [Presence] in Specimen by Wet preparation | Presence | Ordinal value | Specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 33668-5 | Erythrocytes [Presence] in Stool | Presence | Ordinal value | Stool specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 33051-4 | Erythrocytes [Presence] in Urine | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 53292-9 | Erythrocytes [Presence] in Urine by Automated | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 105090-5 | Erythrocytes [Presence] in Urine sediment | Presence | Ordinal value | Urine sediment specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 32776-7 | Erythrocytes [Presence] in Urine sediment by Light microscopy | Presence | Ordinal value | Urine sediment specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 48051-7 | Erythrocytes [Presence] in Vaginal fluid | Presence | Ordinal value | Specimen from vagina | Qualitative | Ordinal/Nominal scale → qualitative |
| SCT 648131000005102 | Presence of erythrocytes in urine | Presence | – | Urine specimen | Qualitative | Presence property → qualitative |
| 57747-8 | Erythrocytes [#/volume] in Urine by Automated test strip | Number concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
| 20409-9 | Erythrocytes [#/volume] in Urine by Test strip | Number concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |

