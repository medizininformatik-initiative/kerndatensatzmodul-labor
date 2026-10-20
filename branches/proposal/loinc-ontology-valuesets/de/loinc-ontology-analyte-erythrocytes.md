# LOINC Ontology - Analyt Erythrozyten - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je klinischem Test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Erythrozyten**

## LOINC Ontology - Analyt Erythrozyten

Diese Seite ist das Review-Material für den Analyten **erythrocytes** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` (107 Konzepte, 106 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.md), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.md), [Semiquantitativ](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.md).

### Erythrocyte count in blood

ValueSet [mii-vs-labor-loinc-ontology-erythrocytes-count-standard](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.md), Profil [mii-pr-labor-loinc-ontology-erythrocytes-count-standard](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.md). Die Regel wählt 4 der 107 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Erythrocyte |
| Direct site | `<< Blood specimen` |
| Property | `<< Number concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (4)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 26453-1 | Erythrocytes [#/volume] in Blood | Blood specimen | Number concentration | Quantitative value | – |
| 789-8 | Erythrocytes [#/volume] in Blood by Automated count | Blood specimen | Number concentration | Quantitative value | Automated count technique |
| 790-6 | Erythrocytes [#/volume] in Blood by Manual count | Blood specimen | Number concentration | Quantitative value | Manual count technique |
| 47280-3 | Erythrocytes [#/volume] in Cord blood | Cord blood specimen | Number concentration | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Blood specimen (3), Cord blood specimen (1)
* **Techniken unter den enthaltenen Codes**: Automated count technique (1), Manual count technique (1)

#### Aus dem Pool ausgeschlossen (103)

**Ausgeschlossen, weil Direct site nicht passt (46)**

| | | |
| :--- | :--- | :--- |
| 68902-6 | Erythrocytes [#/volume] by Light microscopy in Urine sediment collected for unspecified duration | Urine sediment specimen |
| 55779-3 | Erythrocytes [#/volume] in Amniotic fluid | Amniotic fluid specimen |
| 62240-7 | Erythrocytes [#/volume] in Blood from Fetus by Automated count | – |
| 26455-6 | Erythrocytes [#/volume] in Body fluid | Body fluid specimen |
| 23860-0 | Erythrocytes [#/volume] in Body fluid by Automated count | Body fluid specimen |
| 6741-3 | Erythrocytes [#/volume] in Body fluid by Manual count | Body fluid specimen |
| 82588-5 | Erythrocytes [#/volume] in Bone marrow by Automated count | Bone marrow specimen |
| 99777-5 | Erythrocytes [#/volume] in Bronchoalveolar lavage by Automated count | Bronchoalveolar lavage fluid specimen |
| 99050-7 | Erythrocytes [#/volume] in Bronchoalveolar lavage by Manual count | Bronchoalveolar lavage fluid specimen |
| 26454-9 | Erythrocytes [#/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 791-4 | Erythrocytes [#/volume] in Cerebral spinal fluid by Automated count | Cerebrospinal fluid specimen |
| 792-2 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count | Cerebrospinal fluid specimen |
| 76673-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –1st tube | Cerebrospinal fluid specimen |
| 46087-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –2nd tube | Cerebrospinal fluid specimen |
| 46091-5 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –3rd tube | Cerebrospinal fluid specimen |
| 46092-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –4th tube | Cerebrospinal fluid specimen |
| 57841-9 | Erythrocytes [#/volume] in Dialysis fluid by Automated count | Dialysate specimen |
| 53517-9 | Erythrocytes [#/volume] in Dialysis fluid by Manual count | Dialysate specimen |
| 30387-5 | Erythrocytes [#/volume] in Gastric fluid | Gastric fluid specimen |
| 14372-7 | Erythrocytes [#/volume] in Gastric fluid by Manual count | Gastric fluid specimen |
| 96727-3 | Erythrocytes [#/volume] in Lower respiratory specimen by Manual count | Lower respiratory tract specimen |
| 30388-3 | Erythrocytes [#/volume] in Pericardial fluid | Pericardial fluid specimen |
| 57842-7 | Erythrocytes [#/volume] in Pericardial fluid by Automated count | Pericardial fluid specimen |
| 14713-2 | Erythrocytes [#/volume] in Pericardial fluid by Manual count | Pericardial fluid specimen |
| 81640-5 | Erythrocytes [#/volume] in Peritoneal dialysis fluid by Automated count | Peritoneal dialysate specimen |
| 40534-0 | Erythrocytes [#/volume] in Peritoneal dialysis fluid by Manual count | Peritoneal dialysate specimen |
| 26457-2 | Erythrocytes [#/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 57843-5 | Erythrocytes [#/volume] in Peritoneal fluid by Automated count | Peritoneal fluid specimen |
| 795-5 | Erythrocytes [#/volume] in Peritoneal fluid by Manual count | Peritoneal fluid specimen |
| 26456-4 | Erythrocytes [#/volume] in Pleural fluid | Pleural fluid specimen |
| 794-8 | Erythrocytes [#/volume] in Pleural fluid by Automated count | Pleural fluid specimen |
| 793-0 | Erythrocytes [#/volume] in Pleural fluid by Manual count | Pleural fluid specimen |
| 67831-8 | Erythrocytes [#/volume] in Pleural fluid from Fetus | – |
| 43245-0 | Erythrocytes [#/volume] in Semen by Light microscopy | Seminal fluid specimen |
| 30389-1 | Erythrocytes [#/volume] in Seminal plasma | Seminal plasma specimen |
| 16828-6 | Erythrocytes [#/volume] in Seminal plasma by Manual count | Seminal plasma specimen |
| 23859-2 | Erythrocytes [#/volume] in Specimen by Light microscopy | Specimen |
| 26458-0 | Erythrocytes [#/volume] in Synovial fluid | Synovial fluid specimen |
| 796-3 | Erythrocytes [#/volume] in Synovial fluid by Automated count | Synovial fluid specimen |
| 797-1 | Erythrocytes [#/volume] in Synovial fluid by Manual count | Synovial fluid specimen |
| 30391-7 | Erythrocytes [#/volume] in Urine | Urine specimen |
| 798-9 | Erythrocytes [#/volume] in Urine by Automated count | Urine specimen |
| 799-7 | Erythrocytes [#/volume] in Urine by Manual count | Urine specimen |
| 105108-5 | Erythrocytes [#/volume] in Urine sediment | Urine sediment specimen |
| 5808-1 | Erythrocytes [#/volume] in Urine sediment by Microscopy high power field | Urine sediment specimen |
| 68435-7 | Erythrocytes [#/volume] in Vitreous fluid by Automated count | Vitreous humor specimen |

2 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 62240-7, 67831-8.

**Ausgeschlossen, weil Direct site und Property nicht passen (25)**

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
| 30390-9 | Erythrocytes [Units/volume] in Stool | Stool specimen | Arbitrary concentration |
| 14331-3 | Erythrocytes [Units/volume] in Stool by Manual count | Stool specimen | Arbitrary concentration |
| 62241-5 | Hematocrit [Volume Fraction] of Blood from Fetus by Automated count | – | Volume fraction |
| 11153-4 | Hematocrit [Volume Fraction] of Body fluid by calculation | Body fluid specimen | Volume fraction |
| 55781-9 | Hematocrit [Volume Fraction] of Bone marrow by calculation | Bone marrow specimen | Volume fraction |
| 13508-7 | Hematocrit [Volume Fraction] of Cerebral spinal fluid by Centrifugation | Cerebrospinal fluid specimen | Volume fraction |
| 30398-2 | Hematocrit [Volume Fraction] of Cerebral spinal fluid by calculation | Cerebrospinal fluid specimen | Volume fraction |
| 47640-8 | Hematocrit [Volume Fraction] of Dialysis fluid by calculation | Dialysate specimen | Volume fraction |
| 107175-2 | Hematocrit [Volume Fraction] of Peritoneal fluid | Peritoneal fluid specimen | Volume fraction |
| 70169-8 | Hematocrit [Volume Fraction] of Pleural fluid by calculation | Pleural fluid specimen | Volume fraction |
| 43416-7 | Hematocrit [Volume Fraction] of Stem cell product by calculation | – | Volume fraction |
| 70168-0 | Hematocrit [Volume Fraction] of Synovial fluid by calculation | Synovial fluid specimen | Volume fraction |
| 17809-5 | Hematocrit [Volume Fraction] of Urine by calculation | Urine specimen | Volume fraction |

2 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 62241-5, 43416-7.

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (18)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
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

2 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109724-5, SCT 648131000005102.

**Ausgeschlossen, weil Property nicht passt (12)**

| | | |
| :--- | :--- | :--- |
| 32354-3 | Hematocrit [Volume Fraction] of Arterial blood by calculation | Volume fraction |
| 4544-3 | Hematocrit [Volume Fraction] of Blood by Automated count | Volume fraction |
| 4545-0 | Hematocrit [Volume Fraction] of Blood by Centrifugation | Volume fraction |
| 48703-3 | Hematocrit [Volume Fraction] of Blood by Estimated | Volume fraction |
| 31100-1 | Hematocrit [Volume Fraction] of Blood by Impedance | Volume fraction |
| 20570-8 | Hematocrit [Volume Fraction] of Blood by calculation | Volume fraction |
| 104874-3 | Hematocrit [Volume Fraction] of Blood by calculation –baseline | Volume fraction |
| 42908-4 | Hematocrit [Volume Fraction] of Capillary blood by calculation | Volume fraction |
| 11271-4 | Hematocrit [Volume Fraction] of Cord blood by Automated count | Volume fraction |
| 11151-8 | Hematocrit [Volume Fraction] of Cord blood by calculation | Volume fraction |
| 41655-2 | Hematocrit [Volume Fraction] of Mixed venous blood by calculation | Volume fraction |
| 41654-5 | Hematocrit [Volume Fraction] of Venous blood by calculation | Volume fraction |

**Ausgeschlossen, weil Direct site und Scale type nicht passen (2)**

| | | | |
| :--- | :--- | :--- | :--- |
| 57747-8 | Erythrocytes [#/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 20409-9 | Erythrocytes [#/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

#### Diskussion

* **Vier Codes, einer davon Nabelschnurblut** (47280-3). Die Routinezählung ist 789-8 (automatisch), 790-6 (manuell) und das methodenlose 26453-1.
* **Fetales Blut** (62240-7) hat in diesem Release kein Direct site und ist für die Regel unsichtbar.
* **Die Hämatokrit-Codes** sind wie beabsichtigt über die Property (Volumenanteil) ausgeschlossen; Erythrozyten in Urin und Körperflüssigkeiten über das Material.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 68902-6 | Erythrocytes [#/volume] by Light microscopy in Urine sediment collected for unspecified duration | Number concentration | Quantitative value | Urine sediment specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 55779-3 | Erythrocytes [#/volume] in Amniotic fluid | Number concentration | Quantitative value | Amniotic fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26453-1 | Erythrocytes [#/volume] in Blood | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 789-8 | Erythrocytes [#/volume] in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 790-6 | Erythrocytes [#/volume] in Blood by Manual count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 62240-7 | Erythrocytes [#/volume] in Blood from Fetus by Automated count | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26455-6 | Erythrocytes [#/volume] in Body fluid | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 23860-0 | Erythrocytes [#/volume] in Body fluid by Automated count | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 6741-3 | Erythrocytes [#/volume] in Body fluid by Manual count | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 82588-5 | Erythrocytes [#/volume] in Bone marrow by Automated count | Number concentration | Quantitative value | Bone marrow specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 99777-5 | Erythrocytes [#/volume] in Bronchoalveolar lavage by Automated count | Number concentration | Quantitative value | Bronchoalveolar lavage fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 99050-7 | Erythrocytes [#/volume] in Bronchoalveolar lavage by Manual count | Number concentration | Quantitative value | Bronchoalveolar lavage fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26454-9 | Erythrocytes [#/volume] in Cerebral spinal fluid | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 791-4 | Erythrocytes [#/volume] in Cerebral spinal fluid by Automated count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 792-2 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 76673-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –1st tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46087-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –2nd tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46091-5 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –3rd tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46092-3 | Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count –4th tube | Number concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47280-3 | Erythrocytes [#/volume] in Cord blood | Number concentration | Quantitative value | Cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57841-9 | Erythrocytes [#/volume] in Dialysis fluid by Automated count | Number concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 53517-9 | Erythrocytes [#/volume] in Dialysis fluid by Manual count | Number concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30387-5 | Erythrocytes [#/volume] in Gastric fluid | Number concentration | Quantitative value | Gastric fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14372-7 | Erythrocytes [#/volume] in Gastric fluid by Manual count | Number concentration | Quantitative value | Gastric fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 96727-3 | Erythrocytes [#/volume] in Lower respiratory specimen by Manual count | Number concentration | Quantitative value | Lower respiratory tract specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30388-3 | Erythrocytes [#/volume] in Pericardial fluid | Number concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57842-7 | Erythrocytes [#/volume] in Pericardial fluid by Automated count | Number concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14713-2 | Erythrocytes [#/volume] in Pericardial fluid by Manual count | Number concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 81640-5 | Erythrocytes [#/volume] in Peritoneal dialysis fluid by Automated count | Number concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40534-0 | Erythrocytes [#/volume] in Peritoneal dialysis fluid by Manual count | Number concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26457-2 | Erythrocytes [#/volume] in Peritoneal fluid | Number concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57843-5 | Erythrocytes [#/volume] in Peritoneal fluid by Automated count | Number concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 795-5 | Erythrocytes [#/volume] in Peritoneal fluid by Manual count | Number concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26456-4 | Erythrocytes [#/volume] in Pleural fluid | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 794-8 | Erythrocytes [#/volume] in Pleural fluid by Automated count | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 793-0 | Erythrocytes [#/volume] in Pleural fluid by Manual count | Number concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 67831-8 | Erythrocytes [#/volume] in Pleural fluid from Fetus | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 43245-0 | Erythrocytes [#/volume] in Semen by Light microscopy | Number concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30389-1 | Erythrocytes [#/volume] in Seminal plasma | Number concentration | Quantitative value | Seminal plasma specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 16828-6 | Erythrocytes [#/volume] in Seminal plasma by Manual count | Number concentration | Quantitative value | Seminal plasma specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 23859-2 | Erythrocytes [#/volume] in Specimen by Light microscopy | Number concentration | Quantitative value | Specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26458-0 | Erythrocytes [#/volume] in Synovial fluid | Number concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 796-3 | Erythrocytes [#/volume] in Synovial fluid by Automated count | Number concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 797-1 | Erythrocytes [#/volume] in Synovial fluid by Manual count | Number concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30391-7 | Erythrocytes [#/volume] in Urine | Number concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 798-9 | Erythrocytes [#/volume] in Urine by Automated count | Number concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 799-7 | Erythrocytes [#/volume] in Urine by Manual count | Number concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 105108-5 | Erythrocytes [#/volume] in Urine sediment | Number concentration | Quantitative value | Urine sediment specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 5808-1 | Erythrocytes [#/volume] in Urine sediment by Microscopy high power field | Number concentration | Quantitative value | Urine sediment specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68435-7 | Erythrocytes [#/volume] in Vitreous fluid by Automated count | Number concentration | Quantitative value | Vitreous humor specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30390-9 | Erythrocytes [Units/volume] in Stool | Arbitrary concentration | Quantitative value | Stool specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14331-3 | Erythrocytes [Units/volume] in Stool by Manual count | Arbitrary concentration | Quantitative value | Stool specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 104647-3 | Erythrocyte [#/area] in Urine by Computer assisted method | Number areic | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 99927-6 | Erythrocytes [#/area] in Body fluid by Automated count | Number areic | Quantitative value | Body fluid specimen | Quantitativ | Quantitative Skala |
| 96711-7 | Erythrocytes [#/area] in Body fluid by Light microscopy | Number areic | Quantitative value | Body fluid specimen | Quantitativ | Quantitative Skala |
| 51910-8 | Erythrocytes [#/area] in Bronchoalveolar lavage by Microscopy high power field | Number areic | Quantitative value | Bronchoalveolar lavage fluid specimen | Quantitativ | Quantitative Skala |
| 96719-0 | Erythrocytes [#/area] in Prostatic fluid by Light microscopy | Number areic | Quantitative value | Prostatic fluid specimen | Quantitativ | Quantitative Skala |
| 58767-5 | Erythrocytes [#/area] in Semen by Microscopy high power field | Number areic | Quantitative value | Seminal fluid specimen | Quantitativ | Quantitative Skala |
| 51382-0 | Erythrocytes [#/area] in Synovial fluid by Light microscopy | Number areic | Quantitative value | Synovial fluid specimen | Quantitativ | Quantitative Skala |
| 75237-8 | Erythrocytes [#/area] in Synovial fluid by Microscopy high power field | Number areic | Quantitative value | Synovial fluid specimen | Quantitativ | Quantitative Skala |
| 105107-7 | Erythrocytes [#/area] in Urine sediment | Number areic | Quantitative value | Urine sediment specimen | Quantitativ | Quantitative Skala |
| 46419-8 | Erythrocytes [#/area] in Urine sediment by Automated count | Number areic | Quantitative value | Urine sediment specimen | Quantitativ | Quantitative Skala |
| 13945-1 | Erythrocytes [#/area] in Urine sediment by Microscopy high power field | Number areic | Quantitative value | Urine sediment specimen | Quantitativ | Quantitative Skala |
| 44242-6 | Erythrocytes [#/area] in Vaginal fluid by Wet preparation | Number areic | Quantitative value | Specimen from vagina | Quantitativ | Quantitative Skala |
| 109724-5 | Erythrocytes [Measurement] in Dialysis fluid | Measurement property | – | Dialysate specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 32354-3 | Hematocrit [Volume Fraction] of Arterial blood by calculation | Volume fraction | Quantitative value | Arterial blood specimen | Quantitativ | Quantitative Skala |
| 4544-3 | Hematocrit [Volume Fraction] of Blood by Automated count | Volume fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 4545-0 | Hematocrit [Volume Fraction] of Blood by Centrifugation | Volume fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 48703-3 | Hematocrit [Volume Fraction] of Blood by Estimated | Volume fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 31100-1 | Hematocrit [Volume Fraction] of Blood by Impedance | Volume fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 20570-8 | Hematocrit [Volume Fraction] of Blood by calculation | Volume fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 104874-3 | Hematocrit [Volume Fraction] of Blood by calculation –baseline | Volume fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 62241-5 | Hematocrit [Volume Fraction] of Blood from Fetus by Automated count | Volume fraction | Quantitative value | – | Quantitativ | Quantitative Skala |
| 11153-4 | Hematocrit [Volume Fraction] of Body fluid by calculation | Volume fraction | Quantitative value | Body fluid specimen | Quantitativ | Quantitative Skala |
| 55781-9 | Hematocrit [Volume Fraction] of Bone marrow by calculation | Volume fraction | Quantitative value | Bone marrow specimen | Quantitativ | Quantitative Skala |
| 42908-4 | Hematocrit [Volume Fraction] of Capillary blood by calculation | Volume fraction | Quantitative value | Capillary blood specimen | Quantitativ | Quantitative Skala |
| 13508-7 | Hematocrit [Volume Fraction] of Cerebral spinal fluid by Centrifugation | Volume fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 30398-2 | Hematocrit [Volume Fraction] of Cerebral spinal fluid by calculation | Volume fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 11271-4 | Hematocrit [Volume Fraction] of Cord blood by Automated count | Volume fraction | Quantitative value | Cord blood specimen | Quantitativ | Quantitative Skala |
| 11151-8 | Hematocrit [Volume Fraction] of Cord blood by calculation | Volume fraction | Quantitative value | Cord blood specimen | Quantitativ | Quantitative Skala |
| 47640-8 | Hematocrit [Volume Fraction] of Dialysis fluid by calculation | Volume fraction | Quantitative value | Dialysate specimen | Quantitativ | Quantitative Skala |
| 41655-2 | Hematocrit [Volume Fraction] of Mixed venous blood by calculation | Volume fraction | Quantitative value | Mixed venous blood specimen | Quantitativ | Quantitative Skala |
| 107175-2 | Hematocrit [Volume Fraction] of Peritoneal fluid | Volume fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 70169-8 | Hematocrit [Volume Fraction] of Pleural fluid by calculation | Volume fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 43416-7 | Hematocrit [Volume Fraction] of Stem cell product by calculation | Volume fraction | Quantitative value | – | Quantitativ | Quantitative Skala |
| 70168-0 | Hematocrit [Volume Fraction] of Synovial fluid by calculation | Volume fraction | Quantitative value | Synovial fluid specimen | Quantitativ | Quantitative Skala |
| 17809-5 | Hematocrit [Volume Fraction] of Urine by calculation | Volume fraction | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 41654-5 | Hematocrit [Volume Fraction] of Venous blood by calculation | Volume fraction | Quantitative value | Venous blood specimen | Quantitativ | Quantitative Skala |
| 19098-3 | Erythrocytes [Presence] in Amniotic fluid | Presence | Ordinal value | Amniotic fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 34446-5 | Erythrocytes [Presence] in Body fluid | Presence | Ordinal value | Body fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 99926-8 | Erythrocytes [Presence] in Body fluid by Automated | Presence | Ordinal value | Body fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 88113-6 | Erythrocytes [Presence] in Cerebral spinal fluid by Gram stain | Presence | Ordinal value | Cerebrospinal fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 68901-8 | Erythrocytes [Presence] in Dialysis fluid | Presence | Ordinal value | Dialysate specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 38285-3 | Erythrocytes [Presence] in Duodenal fluid | Presence | Ordinal value | Duodenal fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 72338-7 | Erythrocytes [Presence] in Prostatic fluid by Light microscopy | Presence | Ordinal value | Prostatic fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 13627-5 | Erythrocytes [Presence] in Semen by Light microscopy | Presence | Ordinal value | Seminal fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 72162-1 | Erythrocytes [Presence] in Specimen by Gram stain | Presence | Ordinal value | Specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 70124-3 | Erythrocytes [Presence] in Specimen by Wet preparation | Presence | Ordinal value | Specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 33668-5 | Erythrocytes [Presence] in Stool | Presence | Ordinal value | Stool specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 33051-4 | Erythrocytes [Presence] in Urine | Presence | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 53292-9 | Erythrocytes [Presence] in Urine by Automated | Presence | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 105090-5 | Erythrocytes [Presence] in Urine sediment | Presence | Ordinal value | Urine sediment specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 32776-7 | Erythrocytes [Presence] in Urine sediment by Light microscopy | Presence | Ordinal value | Urine sediment specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 48051-7 | Erythrocytes [Presence] in Vaginal fluid | Presence | Ordinal value | Specimen from vagina | Qualitativ | Ordinale/nominale Skala → qualitativ |
| SCT 648131000005102 | Presence of erythrocytes in urine | Presence | – | Urine specimen | Qualitativ | Nachweis-Property → qualitativ |
| 57747-8 | Erythrocytes [#/volume] in Urine by Automated test strip | Number concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |
| 20409-9 | Erythrocytes [#/volume] in Urine by Test strip | Number concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |

