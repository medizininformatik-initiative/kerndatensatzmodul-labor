# LOINC Ontology - Analyt Hämatokrit - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je Laborparameter**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Hämatokrit**

## LOINC Ontology - Analyt Hämatokrit

Diese Seite ist das Review-Material für den Analyten **hematocrit** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|, << 370130000 |Property (attribute)| = << 118567003 |Volume fraction (property) (qualifier value)|` (23 Konzepte, 23 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.md).

### Hematocrit (volume fraction) in blood

ValueSet [mii-vs-labor-loinc-ontology-hematocrit-standard](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.md), Profil [mii-pr-labor-loinc-ontology-hematocrit-standard](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md). Die Regel wählt 10 der 23 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Erythrocyte |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Volume fraction` |
| Scale type | `<< Quantitative value` |

#### Enthalten (10)

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
| 41655-2 | Hematocrit [Volume Fraction] of Mixed venous blood by calculation | Mixed venous blood specimen | Volume fraction | Quantitative value | Calculation technique |
| 41654-5 | Hematocrit [Volume Fraction] of Venous blood by calculation | Venous blood specimen | Volume fraction | Quantitative value | Calculation technique |

* **Materialien unter den enthaltenen Codes**: Blood specimen (6), Arterial blood specimen (1), Capillary blood specimen (1), Mixed venous blood specimen (1), Venous blood specimen (1)
* **Techniken unter den enthaltenen Codes**: Calculation technique (6), Automated count technique (1), Centrifugation technique (1), Estimation technique (1), Electrical impedance technique (1)

#### Aus dem Pool ausgeschlossen (13)

**Ausgeschlossen, weil Direct site nicht passt (13)**

| | | |
| :--- | :--- | :--- |
| 62241-5 | Hematocrit [Volume Fraction] of Blood from Fetus by Automated count | – |
| 11153-4 | Hematocrit [Volume Fraction] of Body fluid by calculation | Body fluid specimen |
| 55781-9 | Hematocrit [Volume Fraction] of Bone marrow by calculation | Bone marrow specimen |
| 13508-7 | Hematocrit [Volume Fraction] of Cerebrospinal Fluid by Centrifugation | Cerebrospinal fluid specimen |
| 30398-2 | Hematocrit [Volume Fraction] of Cerebrospinal Fluid by calculation | Cerebrospinal fluid specimen |
| 11271-4 | Hematocrit [Volume Fraction] of Cord blood by Automated count | Cord blood specimen |
| 11151-8 | Hematocrit [Volume Fraction] of Cord blood by calculation | Cord blood specimen |
| 47640-8 | Hematocrit [Volume Fraction] of Dialysis fluid by calculation | Dialysate specimen |
| 107175-2 | Hematocrit [Volume Fraction] of Peritoneal fluid | Peritoneal fluid specimen |
| 70169-8 | Hematocrit [Volume Fraction] of Pleural fluid by calculation | Pleural fluid specimen |
| 43416-7 | Hematocrit [Volume Fraction] of Stem cell product by calculation | – |
| 70168-0 | Hematocrit [Volume Fraction] of Synovial fluid by calculation | Synovial fluid specimen |
| 17809-5 | Hematocrit [Volume Fraction] of Urine by calculation | Urine specimen |

2 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 62241-5, 43416-7.

#### Diskussion

* **Berechnet und gemessen sind gemischt.** Sieben der zehn Codes sind Berechnungen (aus Erythrozytenzahl und MCV, wie jeder Hämatologie-Analysator es tut), der Rest Zentrifugation, Impedanz und Schätzungen. Für den Routinetest ist das richtig; eine Studie zum gemessenen Hämatokrit würde Technique einschränken.
* **Nabelschnurblut** (11151-8, 11271-4) ist über den Blut-Block draußen, wie bei Hämoglobin.
* **Fetales Blut** (62241-5) hat in diesem Release kein Direct site und ist für die Regel unsichtbar.
* **Der Pool ist jetzt der eigene des Hämatokrits.** Hämatokrit hat in der LOINC Ontology keine eigene Component; es ist Erythrocyte mit der Property Volume fraction, und der Pool ist über beides definiert. Der Erythrozyten-Pool enthält diese Konzepte weiterhin, und das ist korrekt: Ein Hämatokrit ist ein Erythrozyten-Observable.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
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
| 13508-7 | Hematocrit [Volume Fraction] of Cerebrospinal Fluid by Centrifugation | Volume fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 30398-2 | Hematocrit [Volume Fraction] of Cerebrospinal Fluid by calculation | Volume fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
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

### LOINC-Terme des Analyten außerhalb des Pools

| | |
| :--- | :--- |
| Recall-Prüfung gegen LOINC 2.83 selbst: 27 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Erythrocyte/(Blood | Specimen Volume)$; Property ~ ^VFr); 19 davon liegen im Pool, 8 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology. |

| | | | |
| :--- | :--- | :--- | :--- |
| 71832-0 | Hematocrit [Pure volume fraction] of Arterial blood by calculation | VFr.DF | BldA |
| 71833-8 | Hematocrit [Pure volume fraction] of Blood by Automated count | VFr.DF | Bld |
| 104826-3 | Hematocrit [Pure volume fraction] of Blood by calculation | VFr.DF | Bld |
| 71828-8 | Hematocrit [Pure volume fraction] of Body fluid by calculation | VFr.DF | Body fld |
| 71831-2 | Hematocrit [Pure volume fraction] of Capillary blood by calculation | VFr.DF | BldC |
| 98998-8 | Hematocrit [Pure volume fraction] of Cord blood by Automated count | VFr.DF | BldCo |
| 71830-4 | Hematocrit [Pure volume fraction] of Mixed venous blood by calculation | VFr.DF | BldMV |
| 71829-6 | Hematocrit [Pure volume fraction] of Venous blood by calculation | VFr.DF | BldV |

