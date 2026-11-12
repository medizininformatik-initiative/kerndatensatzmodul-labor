# LOINC Ontology - Analyt Protein im Urin - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je Laborparameter**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Protein im Urin**

## LOINC Ontology - Analyt Protein im Urin

Diese Seite ist das Review-Material für den Analyten **protein urine** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|` (21 Konzepte, 21 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-convertible.md), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-qualitative.md), [Semiquantitativ](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-semiquantitative.md).

### Protein in urine (mass concentration)

ValueSet [mii-vs-labor-loinc-ontology-protein-urine-standard](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-standard.md), Profil [mii-pr-labor-loinc-ontology-protein-urine-standard](StructureDefinition-mii-pr-labor-loinc-ontology-protein-urine-standard.md). Die Regel wählt 4 der 21 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Protein |
| Direct site | `<< Urine specimen` |
| Property | `<< Mass concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (4)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 12842-1 | Protein [Mass/volume] in 12 hour Urine | Urine specimen | Mass concentration | Quantitative value | – |
| 21482-5 | Protein [Mass/volume] in 24 hour Urine | Urine specimen | Mass concentration | Quantitative value | – |
| 2888-6 | Protein [Mass/volume] in Urine | Urine specimen | Mass concentration | Quantitative value | – |
| 35663-4 | Protein [Mass/volume] in Urine collected for unspecified duration | Urine specimen | Mass concentration | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Urine specimen (4)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (17)

**Ausgeschlossen, weil Property nicht passt (8)**

| | | |
| :--- | :--- | :--- |
| 32551-4 | Protein [Mass] in Urine collected for unspecified duration | Mass, a measure of quantity of matter |
| 27298-9 | Protein [Units/volume] in Urine | Arbitrary concentration |
| 50408-4 | Protein.abnormal band/Protein.total in Urine by Electrophoresis | Mass fraction |
| 60678-0 | Protein/Creatinine [Mass Ratio] in 12 hour Urine | Mass ratio |
| 13801-6 | Protein/Creatinine [Mass Ratio] in 24 hour Urine | Mass ratio |
| 2890-2 | Protein/Creatinine [Mass Ratio] in Urine | Mass ratio |
| 40486-3 | Protein/Creatinine [Ratio] in 24 hour Urine | Ratio |
| 34366-5 | Protein/Creatinine [Ratio] in Urine | Ratio |

**Ausgeschlossen, weil Property und Scale type nicht passen (7)**

| | | | |
| :--- | :--- | :--- | :--- |
| 108021-7 | Protein [Measurement] in Urine | Measurement property | – |
| 32209-9 | Protein [Presence] in 24 hour Urine by Test strip | Threshold | Ordinal value |
| 2887-8 | Protein [Presence] in Urine | Threshold | Ordinal value |
| 57735-3 | Protein [Presence] in Urine by Automated test strip | Threshold | Ordinal value |
| 53525-2 | Protein [Presence] in Urine by SSA method | Threshold | Ordinal value |
| 20454-5 | Protein [Presence] in Urine by Test strip | Threshold | Ordinal value |
| 98121-7 | Protein/Creatinine Qualitative in Urine by Test strip | Threshold | Ordinal value |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 108021-7.

**Ausgeschlossen, weil Scale type nicht passt (2)**

| | | |
| :--- | :--- | :--- |
| 50561-0 | Protein [Mass/volume] in Urine by Automated test strip | Semi-quantitative value |
| 5804-0 | Protein [Mass/volume] in Urine by Test strip | Semi-quantitative value |

#### Diskussion

* **Vier Codes, alle Massenkonzentration**: Spontanurin (2888-6), 12-Stunden- (12842-1) und 24-Stunden-Sammelurin (21482-5) und die Sammlung unbestimmter Dauer (35663-4). Die Sammelperiode ist in LOINC Teil des Materials und in der Ontologie Teil des Specimen-Konzepts, die Regel sieht sie als Urin.
* **Die Ausscheidung je Tag ist draußen.** Die Codes in mg/24 h haben die Property Mass rate, die keine Konzentration ist; eine Proteinurie-Quantifizierung in g/Tag braucht die Property um Mass rate erweitert oder einen zweiten Test.
* **Teststreifen-Protein** (Threshold und semiquantitativ) ist über Skala und Property draußen, wie es der Nitrit-Test vormacht; es wäre ein eigener qualitativer Test. **Albumin** ist eine andere Component.

### Protein/creatinine ratio in urine

ValueSet [mii-vs-labor-loinc-ontology-protein-creatinine-ratio-urine](ValueSet-mii-vs-labor-loinc-ontology-protein-creatinine-ratio-urine.md), Profil [mii-pr-labor-loinc-ontology-protein-creatinine-ratio-urine](StructureDefinition-mii-pr-labor-loinc-ontology-protein-creatinine-ratio-urine.md). Die Regel wählt 5 der 21 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Protein |
| Relative to | Creatinine |
| Direct site | `<< Urine specimen` |
| Scale type | `<< Quantitative value` |

#### Enthalten (5)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 60678-0 | Protein/Creatinine [Mass Ratio] in 12 hour Urine | Urine specimen | Mass ratio | Quantitative value | – |
| 13801-6 | Protein/Creatinine [Mass Ratio] in 24 hour Urine | Urine specimen | Mass ratio | Quantitative value | – |
| 2890-2 | Protein/Creatinine [Mass Ratio] in Urine | Urine specimen | Mass ratio | Quantitative value | – |
| 40486-3 | Protein/Creatinine [Ratio] in 24 hour Urine | Urine specimen | Ratio | Quantitative value | – |
| 34366-5 | Protein/Creatinine [Ratio] in Urine | Urine specimen | Ratio | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Urine specimen (5)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (16)

**Ausgeschlossen, weil Relative to und Scale type nicht passen (8)**

| | | |
| :--- | :--- | :--- |
| 50561-0 | Protein [Mass/volume] in Urine by Automated test strip | Semi-quantitative value |
| 5804-0 | Protein [Mass/volume] in Urine by Test strip | Semi-quantitative value |
| 108021-7 | Protein [Measurement] in Urine | – |
| 32209-9 | Protein [Presence] in 24 hour Urine by Test strip | Ordinal value |
| 2887-8 | Protein [Presence] in Urine | Ordinal value |
| 57735-3 | Protein [Presence] in Urine by Automated test strip | Ordinal value |
| 53525-2 | Protein [Presence] in Urine by SSA method | Ordinal value |
| 20454-5 | Protein [Presence] in Urine by Test strip | Ordinal value |

8 davon haben in diesem Release gar kein Attribut Relative to (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 50561-0, 5804-0, 108021-7, 32209-9, 2887-8, 57735-3, 53525-2, 20454-5.

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 108021-7.

**Ausgeschlossen, weil Relative to nicht passt (7)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 12842-1 | Protein [Mass/volume] in 12 hour Urine | Urine specimen | Mass concentration | Quantitative value |
| 21482-5 | Protein [Mass/volume] in 24 hour Urine | Urine specimen | Mass concentration | Quantitative value |
| 2888-6 | Protein [Mass/volume] in Urine | Urine specimen | Mass concentration | Quantitative value |
| 35663-4 | Protein [Mass/volume] in Urine collected for unspecified duration | Urine specimen | Mass concentration | Quantitative value |
| 32551-4 | Protein [Mass] in Urine collected for unspecified duration | Urine specimen | Mass, a measure of quantity of matter | Quantitative value |
| 27298-9 | Protein [Units/volume] in Urine | Urine specimen | Arbitrary concentration | Quantitative value |
| 50408-4 | Protein.abnormal band/Protein.total in Urine by Electrophoresis | Urine specimen | Mass fraction | Quantitative value |

6 davon haben in diesem Release gar kein Attribut Relative to (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 12842-1, 21482-5, 2888-6, 35663-4, 32551-4, 27298-9.

**Ausgeschlossen, weil Scale type nicht passt (1)**

| | | |
| :--- | :--- | :--- |
| 98121-7 | Protein/Creatinine Qualitative in Urine by Test strip | Ordinal value |

#### Diskussion

* **Über **Relative to** selektiert.** Die Quotienten-Observables tragen Component Protein und **Relative to** = Creatinine; die Regel nennt beides, die reinen Proteinkonzentrationen bleiben draußen. Fünf Codes: Spontanurin (2890-2, 34366-5), 12-Stunden- (60678-0) und 24-Stunden-Sammelurin (13801-6, 40486-3).
* **Massenquotient und reiner Quotient sind beide drin.** LOINC unterscheidet den Massenquotienten (mg/g) vom dimensionslosen Quotienten (mg/mmol als Verhältnis berichtet); beide sind umrechenbar, die Menge behält beide.
* **Der qualitative Quotient** (98121-7) ist über die Skala draußen; **Albumin/Kreatinin** ist eine andere Component.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 12842-1 | Protein [Mass/volume] in 12 hour Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 21482-5 | Protein [Mass/volume] in 24 hour Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2888-6 | Protein [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35663-4 | Protein [Mass/volume] in Urine collected for unspecified duration | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 27298-9 | Protein [Units/volume] in Urine | Arbitrary concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 32551-4 | Protein [Mass] in Urine collected for unspecified duration | Mass, a measure of quantity of matter | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 108021-7 | Protein [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 50408-4 | Protein.abnormal band/Protein.total in Urine by Electrophoresis | Mass fraction | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 60678-0 | Protein/Creatinine [Mass Ratio] in 12 hour Urine | Mass ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 13801-6 | Protein/Creatinine [Mass Ratio] in 24 hour Urine | Mass ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 2890-2 | Protein/Creatinine [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 40486-3 | Protein/Creatinine [Ratio] in 24 hour Urine | Ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 34366-5 | Protein/Creatinine [Ratio] in Urine | Ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 32209-9 | Protein [Presence] in 24 hour Urine by Test strip | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 2887-8 | Protein [Presence] in Urine | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 57735-3 | Protein [Presence] in Urine by Automated test strip | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 53525-2 | Protein [Presence] in Urine by SSA method | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 20454-5 | Protein [Presence] in Urine by Test strip | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 98121-7 | Protein/Creatinine Qualitative in Urine by Test strip | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 50561-0 | Protein [Mass/volume] in Urine by Automated test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |
| 5804-0 | Protein [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: 21 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Protein$; System ~ Urine); 14 davon liegen im Pool, 7 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology.

| | | | |
| :--- | :--- | :--- | :--- |
| 21028-6 | Protein [Interpretation] in 24 hour Urine | Imp | Urine |
| 50749-1 | Protein [Interpretation] in Urine | Imp | Urine |
| 53121-0 | Protein [Mass/time] in 1 hour Urine | MRat | Urine |
| 26801-1 | Protein [Mass/time] in 12 hour Urine | MRat | Urine |
| 58992-9 | Protein [Mass/time] in 18 hour Urine | MRat | Urine |
| 2889-4 | Protein [Mass/time] in 24 hour Urine | MRat | Urine |
| 18373-1 | Protein [Mass/time] in 6 hour Urine | MRat | Urine |

