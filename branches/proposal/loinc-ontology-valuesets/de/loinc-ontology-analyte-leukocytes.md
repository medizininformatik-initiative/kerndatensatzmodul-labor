# LOINC Ontology - Analyt Leukozyten - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je klinischem Test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Leukozyten**

## LOINC Ontology - Analyt Leukozyten

Diese Seite ist das Review-Material für den Analyten **leukocytes** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` (156 Konzepte, 153 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.md), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.md), [Semiquantitativ](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.md).

### Leukocyte count in blood

ValueSet [mii-vs-labor-loinc-ontology-leukocytes-count-standard](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.md), Profil [mii-pr-labor-loinc-ontology-leukocytes-count-standard](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md). Die Regel wählt 11 der 156 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Leukocyte |
| Direct site | `<< Blood specimen` |
| Property | `<< Number concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (11)

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

* **Materialien unter den enthaltenen Codes**: Blood specimen (9), Cord blood specimen (2)
* **Techniken unter den enthaltenen Codes**: Automated count technique (3), Manual count technique (2)

#### Aus dem Pool ausgeschlossen (145)

**Ausgeschlossen, weil Direct site nicht passt (75)**

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

8 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 61182-2, 33765-9, 33028-2, 62239-9, 62251-4, 95218-4, 66145-4, 67836-7.

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (33)**

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

3 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: SCT 375911000119106, SCT 376201000119106, 88343-9.

2 davon haben in diesem Release gar kein Attribut Property (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: SCT 375911000119106, SCT 376201000119106.

5 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: SCT 375911000119106, SCT 376201000119106, 110644-2, 111204-4, SCT 375701000119105.

**Ausgeschlossen, weil Direct site und Property nicht passen (32)**

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

**Ausgeschlossen, weil Property nicht passt (3)**

| | | |
| :--- | :--- | :--- |
| 26471-3 | Leukocytes other/Leukocytes in Blood | Number fraction |
| 40646-2 | Leukocytes other/Leukocytes in Blood by Automated count | Number fraction |
| 730-2 | Leukocytes other/Leukocytes in Blood by Manual count | Number fraction |

**Ausgeschlossen, weil Direct site und Scale type nicht passen (2)**

| | | | |
| :--- | :--- | :--- | :--- |
| 58805-3 | Leukocytes [#/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 20408-1 | Leukocytes [#/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

#### Diskussion

* **„Leukocytes other" ist drin und sollte es nicht sein.** 30406-3, 51383-8 und 729-4 zählen die **übrigen** Zellen eines Differentialblutbilds, nicht die Gesamtleukozytenzahl, doch die LOINC Ontology modelliert ihre Component als Leukocyte. Sie brauchen einen expliziten Ausschluss oder einen Change Request für eine spezifischere Component.
* **Korrigierte Zählungen sind drin.** 12227-5, 33256-9 und 66768-3 (korrigiert um kernhaltige Erythrozyten) sind dieselbe Messung nach Korrektur; sie im Routinetest zu belassen ist vertretbar, das Zusammenfassen mit unkorrigierten Werten eine Entscheidung des Datennutzers.
* **Nabelschnurblut** (47281-1, 66768-3) ist drin.
* **Fetales Blut** (61182-2) hat in diesem Release kein Direct site.

### WBC differential (panel)

ValueSet [mii-vs-labor-loinc-ontology-leukocytes-differential-panel](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.md), Profil [mii-pr-labor-loinc-ontology-leukocytes-differential-panel](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md). Die Regel wählt 2 der 156 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Leukocyte |
| Property | (none) |

#### Enthalten (2)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| SCT 375911000119106 | Differential count of white blood cells by automated method | – | – | – | Automated count technique |
| SCT 376201000119106 | Differential count of white blood cells by manual method | – | – | – | Manual count technique |

* **Materialien unter den enthaltenen Codes**: (keine)
* **Techniken unter den enthaltenen Codes**: Automated count technique (1), Manual count technique (1)

#### Aus dem Pool ausgeschlossen (154)

**Ausgeschlossen, weil das Konzept eine Property hat (154)**

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

#### Diskussion

* **Zwei SNOMED-CT-Konzepte, kein LOINC-Code.** Die LOINC Ontology führt das manuelle und das automatisierte Differentialblutbild als Konzepte auf Auftragsebene (Component Leukocyte, keine Property). LOINCs eigene Panelcodes für das Differentialblutbild sind nicht Teil dieses Pools.
* **Kein Ergebnis-ValueSet.** Das dafür abgeleitete Profil legt keinen Wertetyp fest. Im Modul ist ein Differentialblutbild eine Menge einzelner Observations (Neutrophile, Lymphozyten, …), jede ein eigener klinischer Test; das Panelkonzept gehört auf den Auftrag oder in eine gruppierende Observation.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 63555-7 | Leukocytes [#/volume] by Microscopy high power field in Urine sediment collected for unspecified duration | Number concentration | Quantitative value | Urine sediment specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12227-5 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 33256-9 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 61182-2 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Blood from Fetus | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 48052-5 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Body fluid | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 55784-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Bone marrow | Number concentration | Quantitative value | Bone marrow specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 48034-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Cerebral spinal fluid | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 66768-3 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Cord blood | Number concentration | Quantitative value | Cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 70126-8 | Leukocytes [#/volume] corrected for nucleated erythrocytes in Pleural fluid | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 100849-9 | Leukocytes [#/volume] in Amniotic fluid by Manual count | Number concentration | Quantitative value | Amniotic fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26464-8 | Leukocytes [#/volume] in Blood | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 33765-9 | Leukocytes [#/volume] in Blood Product unit.platelet pheresis by Automated count | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 6690-2 | Leukocytes [#/volume] in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 49498-9 | Leukocytes [#/volume] in Blood by Estimate | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 804-5 | Leukocytes [#/volume] in Blood by Manual count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 33028-2 | Leukocytes [#/volume] in Blood from Blood product unit | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 62239-9 | Leukocytes [#/volume] in Blood from Fetus by Automated count | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26466-3 | Leukocytes [#/volume] in Body fluid | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57845-0 | Leukocytes [#/volume] in Body fluid by Automated count | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 6743-9 | Leukocytes [#/volume] in Body fluid by Manual count | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 82587-7 | Leukocytes [#/volume] in Bone marrow by Automated count | Number concentration | Quantitative value | Bone marrow specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30401-4 | Leukocytes [#/volume] in Bronchial specimen | Number concentration | Quantitative value | Specimen from bronchus | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14810-6 | Leukocytes [#/volume] in Bronchial specimen by Manual count | Number concentration | Quantitative value | Specimen from bronchus | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 99776-7 | Leukocytes [#/volume] in Bronchoalveolar lavage by Automated count | Number concentration | Quantitative value | Bronchoalveolar lavage fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 99051-5 | Leukocytes [#/volume] in Bronchoalveolar lavage by Manual count | Number concentration | Quantitative value | Bronchoalveolar lavage fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 92635-2 | Leukocytes [#/volume] in Buffy Coat | Number concentration | Quantitative value | Buffy coat | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26465-5 | Leukocytes [#/volume] in Cerebral spinal fluid | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 76674-1 | Leukocytes [#/volume] in Cerebral spinal fluid –1st tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46088-1 | Leukocytes [#/volume] in Cerebral spinal fluid –2nd tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46089-9 | Leukocytes [#/volume] in Cerebral spinal fluid –3rd tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46090-7 | Leukocytes [#/volume] in Cerebral spinal fluid –4th tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 805-2 | Leukocytes [#/volume] in Cerebral spinal fluid by Automated count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 806-0 | Leukocytes [#/volume] in Cerebral spinal fluid by Manual count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47281-1 | Leukocytes [#/volume] in Cord blood | Number concentration | Quantitative value | Cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 53518-7 | Leukocytes [#/volume] in Dialysis fluid | Number concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68368-0 | Leukocytes [#/volume] in Dialysis fluid by Automated count | Number concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57847-6 | Leukocytes [#/volume] in Dialysis fluid by Manual count | Number concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30402-2 | Leukocytes [#/volume] in Gastric fluid | Number concentration | Quantitative value | Gastric fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14373-5 | Leukocytes [#/volume] in Gastric fluid by Manual count | Number concentration | Quantitative value | Gastric fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 98020-1 | Leukocytes [#/volume] in Lower respiratory specimen by Manual count | Number concentration | Quantitative value | Lower respiratory tract specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30403-0 | Leukocytes [#/volume] in Pericardial fluid | Number concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57846-8 | Leukocytes [#/volume] in Pericardial fluid by Automated count | Number concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14811-4 | Leukocytes [#/volume] in Pericardial fluid by Manual count | Number concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 49928-5 | Leukocytes [#/volume] in Peritoneal dialysis fluid | Number concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 99775-9 | Leukocytes [#/volume] in Peritoneal dialysis fluid by Automated count | Number concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40533-2 | Leukocytes [#/volume] in Peritoneal dialysis fluid by Manual count | Number concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26468-9 | Leukocytes [#/volume] in Peritoneal fluid | Number concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 809-4 | Leukocytes [#/volume] in Peritoneal fluid by Automated count | Number concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 810-2 | Leukocytes [#/volume] in Peritoneal fluid by Manual count | Number concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26467-1 | Leukocytes [#/volume] in Pleural fluid | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 807-8 | Leukocytes [#/volume] in Pleural fluid by Automated count | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 808-6 | Leukocytes [#/volume] in Pleural fluid by Manual count | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 62251-4 | Leukocytes [#/volume] in Pleural fluid from Fetus by Automated count | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 72348-6 | Leukocytes [#/volume] in Prostatic fluid by Manual count | Number concentration | Quantitative value | Prostatic fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 10579-1 | Leukocytes [#/volume] in Semen | Number concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 811-0 | Leukocytes [#/volume] in Semen by Automated count | Number concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 812-8 | Leukocytes [#/volume] in Semen by Manual count | Number concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 20584-9 | Leukocytes [#/volume] in Specimen by Automated count | Number concentration | Quantitative value | Specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 95218-4 | Leukocytes [#/volume] in Stem cell product | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30404-8 | Leukocytes [#/volume] in Stool | Number concentration | Quantitative value | Stool specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 13349-6 | Leukocytes [#/volume] in Stool by Manual count | Number concentration | Quantitative value | Stool specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26469-7 | Leukocytes [#/volume] in Synovial fluid | Number concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 813-6 | Leukocytes [#/volume] in Synovial fluid by Automated count | Number concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 814-4 | Leukocytes [#/volume] in Synovial fluid by Manual count | Number concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 105921-1 | Leukocytes [#/volume] in Urethra by Wet preparation | Number concentration | Quantitative value | Specimen from urethra | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30405-5 | Leukocytes [#/volume] in Urine | Number concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 51487-7 | Leukocytes [#/volume] in Urine by Automated count | Number concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 24122-4 | Leukocytes [#/volume] in Urine by Manual count | Number concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68434-0 | Leukocytes [#/volume] in Vitreous fluid by Automated count | Number concentration | Quantitative value | Vitreous humor specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30406-3 | Leukocytes other [#/volume] in Blood | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 51383-8 | Leukocytes other [#/volume] in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 729-4 | Leukocytes other [#/volume] in Blood by Manual count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 66145-4 | Leukocytes other [#/volume] in Blood from Fetus by Manual count | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35051-2 | Leukocytes other [#/volume] in Body fluid | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26470-5 | Leukocytes other [#/volume] in Cerebral spinal fluid | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 13351-2 | Leukocytes other [#/volume] in Cerebral spinal fluid by Manual count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 67830-0 | Leukocytes other [#/volume] in Pericardial fluid | Number concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68428-2 | Leukocytes other [#/volume] in Pericardial fluid by Manual count | Number concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35054-6 | Leukocytes other [#/volume] in Peritoneal fluid | Number concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68429-0 | Leukocytes other [#/volume] in Peritoneal fluid by Manual count | Number concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35052-0 | Leukocytes other [#/volume] in Pleural fluid | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68430-8 | Leukocytes other [#/volume] in Pleural fluid by Manual count | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 67836-7 | Leukocytes other [#/volume] in Pleural fluid from Fetus | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35053-8 | Leukocytes other [#/volume] in Synovial fluid | Number concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68431-6 | Leukocytes other [#/volume] in Synovial fluid by Manual count | Number concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68433-2 | Leukocytes other [#/volume] in Vitreous fluid by Manual count | Number concentration | Quantitative value | Vitreous humor specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 99929-2 | Leukocytes [#/area] in Body fluid by Automated count | Number areic | Quantitative value | Body fluid specimen | Quantitativ | Quantitative Skala |
| 96712-5 | Leukocytes [#/area] in Body fluid by Light microscopy | Number areic | Quantitative value | Body fluid specimen | Quantitativ | Quantitative Skala |
| 53227-5 | Leukocytes [#/area] in Cervix by Wet preparation | Number areic | Quantitative value | Specimen from uterine cervix | Quantitativ | Quantitative Skala |
| 12224-2 | Leukocytes [#/area] in Nose by Microscopy high power field | Number areic | Quantitative value | Specimen from nose | Quantitativ | Quantitative Skala |
| 96718-2 | Leukocytes [#/area] in Prostatic fluid by Light microscopy | Number areic | Quantitative value | Prostatic fluid specimen | Quantitativ | Quantitative Skala |
| 49224-9 | Leukocytes [#/area] in Semen by Microscopy high power field | Number areic | Quantitative value | Seminal fluid specimen | Quantitativ | Quantitative Skala |
| 53225-9 | Leukocytes [#/area] in Specimen by Wet preparation | Number areic | Quantitative value | Specimen | Quantitativ | Quantitative Skala |
| 12225-9 | Leukocytes [#/area] in Sputum by Microscopy high power field | Number areic | Quantitative value | Sputum specimen | Quantitativ | Quantitative Skala |
| 51770-6 | Leukocytes [#/area] in Stool by Microscopy high power field | Number areic | Quantitative value | Stool specimen | Quantitativ | Quantitative Skala |
| 53226-7 | Leukocytes [#/area] in Urethra by Wet preparation | Number areic | Quantitative value | Specimen from urethra | Quantitativ | Quantitative Skala |
| 104646-5 | Leukocytes [#/area] in Urine by Computer assisted method | Number areic | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 105104-4 | Leukocytes [#/area] in Urine sediment | Number areic | Quantitative value | Urine sediment specimen | Quantitativ | Quantitative Skala |
| 46702-7 | Leukocytes [#/area] in Urine sediment by Automated count | Number areic | Quantitative value | Urine sediment specimen | Quantitativ | Quantitative Skala |
| 5821-4 | Leukocytes [#/area] in Urine sediment by Microscopy high power field | Number areic | Quantitative value | Urine sediment specimen | Quantitativ | Quantitative Skala |
| 45383-7 | Leukocytes [#/area] in Urine sediment by Microscopy low power field | Number areic | Quantitative value | Urine sediment specimen | Quantitativ | Quantitative Skala |
| 44092-5 | Leukocytes [#/area] in Vaginal fluid by Wet preparation | Number areic | Quantitative value | Specimen from vagina | Quantitativ | Quantitative Skala |
| 110644-2 | Leukocytes [Measurement] in Stool | Measurement property | – | Stool specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 111204-4 | Leukocytes [Measurement] in Urine sediment | Measurement property | – | Urine sediment specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 26471-3 | Leukocytes other/Leukocytes in Blood | Number fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 40646-2 | Leukocytes other/Leukocytes in Blood by Automated count | Number fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 730-2 | Leukocytes other/Leukocytes in Blood by Manual count | Number fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 26473-9 | Leukocytes other/Leukocytes in Body fluid | Number fraction | Quantitative value | Body fluid specimen | Quantitativ | Quantitative Skala |
| 13524-4 | Leukocytes other/Leukocytes in Body fluid by Manual count | Number fraction | Quantitative value | Body fluid specimen | Quantitativ | Quantitative Skala |
| 32808-8 | Leukocytes other/Leukocytes in Bronchial specimen | Number fraction | Quantitative value | Specimen from bronchus | Quantitativ | Quantitative Skala |
| 40543-1 | Leukocytes other/Leukocytes in Bronchial specimen by Manual count | Number fraction | Quantitative value | Specimen from bronchus | Quantitativ | Quantitative Skala |
| 26472-1 | Leukocytes other/Leukocytes in Cerebral spinal fluid | Number fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 13523-6 | Leukocytes other/Leukocytes in Cerebral spinal fluid by Manual count | Number fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 30407-1 | Leukocytes other/Leukocytes in Pericardial fluid | Number fraction | Quantitative value | Pericardial fluid specimen | Quantitativ | Quantitative Skala |
| 14857-7 | Leukocytes other/Leukocytes in Pericardial fluid by Manual count | Number fraction | Quantitative value | Pericardial fluid specimen | Quantitativ | Quantitative Skala |
| 40535-7 | Leukocytes other/Leukocytes in Peritoneal dialysis fluid by Manual count | Number fraction | Quantitative value | Peritoneal dialysate specimen | Quantitativ | Quantitative Skala |
| 30409-7 | Leukocytes other/Leukocytes in Peritoneal fluid | Number fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 14859-3 | Leukocytes other/Leukocytes in Peritoneal fluid by Manual count | Number fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 30408-9 | Leukocytes other/Leukocytes in Pleural fluid | Number fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 14858-5 | Leukocytes other/Leukocytes in Pleural fluid by Manual count | Number fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 30410-5 | Leukocytes other/Leukocytes in Synovial fluid | Number fraction | Quantitative value | Synovial fluid specimen | Quantitativ | Quantitative Skala |
| 14860-1 | Leukocytes other/Leukocytes in Synovial fluid by Manual count | Number fraction | Quantitative value | Synovial fluid specimen | Quantitativ | Quantitative Skala |
| 68432-4 | Leukocytes other/Leukocytes in Vitreous fluid by Manual count | Number fraction | Quantitative value | Vitreous humor specimen | Quantitativ | Quantitative Skala |
| 107469-9 | Leukocytes [Presence] in Aspirate by Light microscopy | Presence | Ordinal value | Specimen obtained by aspiration | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 34469-7 | Leukocytes [Presence] in Bile fluid by Light microscopy | Presence | Ordinal value | Bile specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 34445-7 | Leukocytes [Presence] in Body fluid | Presence | Ordinal value | Body fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 99928-4 | Leukocytes [Presence] in Body fluid by Automated | Presence | Ordinal value | Body fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 107497-0 | Leukocytes [Presence] in Bronchial specimen by Light microscopy | Presence | Ordinal value | Specimen from bronchus | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 88114-4 | Leukocytes [Presence] in Cerebral spinal fluid by Gram stain | Presence | Ordinal value | Cerebrospinal fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 88343-9 | Leukocytes [Presence] in Ear by Light microscopy | Presence | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 14105-1 | Leukocytes [Presence] in Nose by Light microscopy | Presence | Ordinal value | Specimen from nose | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 107483-0 | Leukocytes [Presence] in Pericardial fluid by Light microscopy | Presence | Ordinal value | Pericardial fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 107465-7 | Leukocytes [Presence] in Pus by Light microscopy | Presence | Ordinal value | Pus specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 32825-2 | Leukocytes [Presence] in Semen | Presence | Ordinal value | Seminal fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 72163-9 | Leukocytes [Presence] in Specimen by Gram stain | Presence | Ordinal value | Specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 32761-9 | Leukocytes [Presence] in Specimen by Wet preparation | Presence | Ordinal value | Specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 14328-9 | Leukocytes [Presence] in Sputum by Light microscopy | Presence | Ordinal value | Sputum specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 13655-6 | Leukocytes [Presence] in Stool by Light microscopy | Presence | Ordinal value | Stool specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 42327-7 | Leukocytes [Presence] in Stool by Methylene blue stain | Presence | Ordinal value | Stool specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 48973-2 | Leukocytes [Presence] in Stool by Methylene blue stain –2nd specimen | Presence | Ordinal value | Stool specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 32142-2 | Leukocytes [Presence] in Synovial fluid by Light microscopy | Presence | Ordinal value | Synovial fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 107472-3 | Leukocytes [Presence] in Tissue by Light microscopy | Presence | Ordinal value | Tissue specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 107011-9 | Leukocytes [Presence] in Urethra by Wet preparation | Presence | Ordinal value | Specimen from urethra | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 33052-2 | Leukocytes [Presence] in Urine | Presence | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 53316-6 | Leukocytes [Presence] in Urine by Automated | Presence | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 53964-3 | Leukocytes [Presence] in Urine by Visual | Presence | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 105105-1 | Leukocytes [Presence] in Urine sediment | Presence | Ordinal value | Urine sediment specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 20455-2 | Leukocytes [Presence] in Urine sediment by Light microscopy | Presence | Ordinal value | Urine sediment specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 12226-7 | Leukocytes [Presence] in Vaginal fluid by Wet preparation | Presence | Ordinal value | Specimen from vagina | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 107475-6 | Leukocytes [Presence] in Wound deep by Light microscopy | Presence | Ordinal value | Specimen from deep wound | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 107476-4 | Leukocytes [Presence] in Wound shallow by Light microscopy | Presence | Ordinal value | Specimen from superficial wound | Qualitativ | Ordinale/nominale Skala → qualitativ |
| SCT 375701000119105 | Presence of white blood cells in stool | Presence | – | Stool specimen | Qualitativ | Nachweis-Property → qualitativ |
| 58805-3 | Leukocytes [#/volume] in Urine by Automated test strip | Number concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |
| 20408-1 | Leukocytes [#/volume] in Urine by Test strip | Number concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |
| SCT 375911000119106 | Differential count of white blood cells by automated method | – | – | – | Panel / Auftrag | keine Property → Auftrags-/Panelcode |
| SCT 376201000119106 | Differential count of white blood cells by manual method | – | – | – | Panel / Auftrag | keine Property → Auftrags-/Panelcode |

