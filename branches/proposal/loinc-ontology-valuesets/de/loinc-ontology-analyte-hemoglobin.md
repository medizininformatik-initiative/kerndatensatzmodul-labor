# LOINC Ontology - Analyt Hämoglobin - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je Laborparameter**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Hämoglobin**

## LOINC Ontology - Analyt Hämoglobin

Diese Seite ist das Review-Material für den Analyten **hemoglobin** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` (89 Konzepte, 89 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.md), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.md), [Semiquantitativ](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.md).

### Hemoglobin concentration in blood

ValueSet [mii-vs-labor-loinc-ontology-hemoglobin-standard](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.md), Profil [mii-pr-labor-loinc-ontology-hemoglobin-standard](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md). Die Regel wählt 18 der 89 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Hemoglobin |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Mass concentration or << Substance concentration or << Arbitrary concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (18)

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

* **Materialien unter den enthaltenen Codes**: Blood specimen (5), Mixed venous blood specimen (4), Venous blood specimen (4), Arterial blood specimen (3), Capillary blood specimen (2)
* **Techniken unter den enthaltenen Codes**: Oximetry technique (5), Calculation technique (3)

#### Aus dem Pool ausgeschlossen (71)

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (29)**

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

23 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 2334-1, 42909-2, 42910-0, 42911-8, 42912-6, 42913-4, 50017-3, 2335-8, 14563-1, 14564-9, 14565-6, 12503-9, 12504-7, 27401-9, 27925-7, 27926-5, 80372-6, 104738-0, 29771-3, 57905-2, 56490-6, 56491-4, 48047-5.

**Ausgeschlossen, weil Direct site nicht passt (21)**

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

8 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 54289-4, 61180-6, 97555-7, 97550-8, 107191-9, 107190-1, 107189-3, 58453-2.

**Ausgeschlossen, weil Direct site und Property nicht passen (9)**

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

6 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 42810-2, 71694-4, 73895-5, 27396-1, 47278-7, 62243-1.

**Ausgeschlossen, weil Property nicht passt (5)**

| | | |
| :--- | :--- | :--- |
| 24469-9 | Hemoglobin XXX/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 35183-3 | Hemoglobin [Mass or Moles/volume] in Plasma | Mass concentration or substance concentration |
| 48343-8 | Hemoglobin.other/Hemoglobin.total in Blood | Mass fraction |
| 32017-6 | Hemoglobin.other/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 42248-5 | Hemoglobin.other/Hemoglobin.total in Blood by HPLC | Mass fraction |

**Ausgeschlossen, weil Property und Scale type nicht passen (5)**

| | | | |
| :--- | :--- | :--- | :--- |
| 109484-6 | Hemoglobin [Measurement] in Arterial blood | Measurement property | – |
| 110885-1 | Hemoglobin [Measurement] in Blood | Measurement property | – |
| 109887-0 | Hemoglobin [Measurement] in Mixed venous blood | Measurement property | – |
| 109886-2 | Hemoglobin [Measurement] in Venous blood | Measurement property | – |
| 717-9 | Hemoglobin [Presence] in Blood | Threshold | Ordinal value |

4 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109484-6, 110885-1, 109887-0, 109886-2.

**Ausgeschlossen, weil Direct site und Scale type nicht passen (2)**

| | | | |
| :--- | :--- | :--- | :--- |
| 50559-4 | Hemoglobin [Mass/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 49137-3 | Hemoglobin [Mass/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

#### Diskussion

* **mmol/L ist drin.** Der Property-Block lässt Massen-, Stoffmengen- und arbiträre Konzentration gleichermaßen zu, deshalb kommen 59260-0 (Blut), 75928-2 (arteriell), 93846-4 (venös) und 105300-8 (gemischtvenös) zu den g/dL-Codes hinzu. Deutsche Standorte berichten Hämoglobin durchaus in mmol/L; die Einheit bleibt der UCUM-Umrechnung überlassen.
* **Nabelschnurblut ist draußen.** Der Blut-Block schließt Nabelschnurblut, fetales Blut und Trockenblut aus. Die fünf Nabelschnurblut-Codes bilden einen eigenen Test, [Hämoglobinkonzentration im Nabelschnurblut](#hemoglobin-concentration-in-cord-blood), weil Nabelschnurblut-Hämoglobin ein neonataler Wert mit eigenem Referenzbereich ist.
* **Blutgasanalysatoren sind drin.** Die Oxymetrie-Codes (14775-1, 55782-7, 76768-1, 76769-9, 97556-5) und die berechneten Werte sind enthalten, weil die Regel die Methode nirgends einschränkt. Will das Modul nur den Wert des Hämatologie-Analysators, muss Technique explizit eingeschränkt werden.
* **Codes, die die Regel nicht sehen kann.** 54289-4 (Blutkonserve), 61180-6 (fetales Blut) und 97555-7 (zentralvenöses Blut) tragen in diesem Release der LOINC Ontology kein Direct site. Sie sind durch das Fehlen eines Attributs ausgeschlossen, nicht durch eine Entscheidung; die Abhilfe ist ein Change Request an die LOINC Ontology.
* **Plasma-Hämoglobin** (35183-3, freies Hämoglobin als Hämolysemarker) ist klinisch ein anderer Analyt. Es bleibt draußen, aber über seine generische Property („mass or moles per volume", keine der drei Konzentrations-Properties), nicht über das Material: Plasma gehört zum Blut-Block. Gäbe LOINC ihm je eine konkrete Property, ließe die Regel es zu, und der Materialblock bräuchte `MINUS << Plasma specimen`, wie ihn die Thrombozytenregel hat.

### Hemoglobin concentration in cord blood

ValueSet [mii-vs-labor-loinc-ontology-hemoglobin-cord-blood](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-cord-blood.md), Profil [mii-pr-labor-loinc-ontology-hemoglobin-cord-blood](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-cord-blood.md). Die Regel wählt 6 der 89 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Hemoglobin |
| Direct site | `<< Cord blood specimen` |
| Property | `<< Mass concentration or << Substance concentration or << Arbitrary concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (6)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 30354-5 | Hemoglobin [Mass/volume] in Arterial cord blood | Arterial cord blood specimen | Mass concentration | Quantitative value | – |
| 33026-6 | Hemoglobin [Mass/volume] in Arterial cord blood by calculation | Arterial cord blood specimen | Mass concentration | Quantitative value | Calculation technique |
| 40719-7 | Hemoglobin [Mass/volume] in Cord blood | Cord blood specimen | Mass concentration | Quantitative value | – |
| 30353-7 | Hemoglobin [Mass/volume] in Venous cord blood | Venous cord blood specimen | Mass concentration | Quantitative value | – |
| 33025-8 | Hemoglobin [Mass/volume] in Venous cord blood by calculation | Venous cord blood specimen | Mass concentration | Quantitative value | Calculation technique |
| 103750-6 | Hemoglobin [Moles/volume] in Venous cord blood | Venous cord blood specimen | Substance concentration | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Venous cord blood specimen (3), Arterial cord blood specimen (2), Cord blood specimen (1)
* **Techniken unter den enthaltenen Codes**: Calculation technique (2)

#### Aus dem Pool ausgeschlossen (83)

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (34)**

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

23 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 2334-1, 42909-2, 42910-0, 42911-8, 42912-6, 42913-4, 50017-3, 2335-8, 14563-1, 14564-9, 14565-6, 12503-9, 12504-7, 27401-9, 27925-7, 27926-5, 80372-6, 104738-0, 29771-3, 57905-2, 56490-6, 56491-4, 48047-5.

4 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109484-6, 110885-1, 109887-0, 109886-2.

**Ausgeschlossen, weil Direct site nicht passt (33)**

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

8 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 54289-4, 61180-6, 97555-7, 97550-8, 107191-9, 107190-1, 107189-3, 58453-2.

**Ausgeschlossen, weil Direct site und Property nicht passen (14)**

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

6 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 42810-2, 71694-4, 73895-5, 27396-1, 47278-7, 62243-1.

**Ausgeschlossen, weil Direct site und Scale type nicht passen (2)**

| | | | |
| :--- | :--- | :--- | :--- |
| 50559-4 | Hemoglobin [Mass/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 49137-3 | Hemoglobin [Mass/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

#### Diskussion

* **Sechs Codes**: venös (30353-7), arteriell (30354-5) und unspezifiziertes Nabelschnurblut (40719-7), die beiden berechneten Werte (33025-8, 33026-6) und der molare venöse Code (103750-6). Die Regel ist die Routineregel mit Material Nabelschnurblut; der Property-Block ist derselbe.
* **Warum ein eigener Test.** Nabelschnurblut-Hämoglobin ist ein neonataler Wert mit eigenem Referenzbereich und wird nie mit dem Wert der Mutter oder einem späteren Wert des Kindes zusammengefasst. Der gemeinsame Blut-Block schließt Nabelschnurblut deshalb überall aus, und dieser Test gibt den Codes ein Zuhause.
* **Fetales Blut** (61180-6, „in Fetus") trägt in diesem Release kein Direct site und ist für keine Materialregel selektierbar.
* **Andere Analyte.** Hämatokrit (2 Codes), Erythrozyten (1), Leukozyten (2), Thrombozyten (2), MCH (1) und Methämoglobin (3) verlieren ihre Nabelschnurblut-Codes an denselben Block. Ob jeder davon einen Nabelschnurblut-Test braucht oder ein einzelnes „Nabelschnurblut-Panel" das bessere Artefakt ist, ist offen; das Regelmuster ist dasselbe.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 35183-3 | Hemoglobin [Mass or Moles/volume] in Plasma | Mass concentration or substance concentration | Quantitative value | Plasma specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30313-1 | Hemoglobin [Mass/volume] in Arterial blood | Mass concentration | Quantitative value | Arterial blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14775-1 | Hemoglobin [Mass/volume] in Arterial blood by Oximetry | Mass concentration | Quantitative value | Arterial blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30354-5 | Hemoglobin [Mass/volume] in Arterial cord blood | Mass concentration | Quantitative value | Arterial cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 33026-6 | Hemoglobin [Mass/volume] in Arterial cord blood by calculation | Mass concentration | Quantitative value | Arterial cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 718-7 | Hemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 48725-6 | Hemoglobin [Mass/volume] in Blood –pre therapeutic phlebotomy | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 55782-7 | Hemoglobin [Mass/volume] in Blood by Oximetry | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 20509-6 | Hemoglobin [Mass/volume] in Blood by calculation | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 54289-4 | Hemoglobin [Mass/volume] in Blood from Blood product unit | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 61180-6 | Hemoglobin [Mass/volume] in Blood from Fetus | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 33509-1 | Hemoglobin [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30352-9 | Hemoglobin [Mass/volume] in Capillary blood | Mass concentration | Quantitative value | Capillary blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 97556-5 | Hemoglobin [Mass/volume] in Capillary blood by Oximetry | Mass concentration | Quantitative value | Capillary blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 97555-7 | Hemoglobin [Mass/volume] in Central venous blood by Oximetry | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 97550-8 | Hemoglobin [Mass/volume] in Central venous blood by calculation | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 719-5 | Hemoglobin [Mass/volume] in Cerebrospinal Fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40719-7 | Hemoglobin [Mass/volume] in Cord blood | Mass concentration | Quantitative value | Cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30351-1 | Hemoglobin [Mass/volume] in Mixed venous blood | Mass concentration | Quantitative value | Mixed venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 76768-1 | Hemoglobin [Mass/volume] in Mixed venous blood by Oximetry | Mass concentration | Quantitative value | Mixed venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 105040-0 | Hemoglobin [Mass/volume] in Mixed venous blood by calculation | Mass concentration | Quantitative value | Mixed venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 69950-4 | Hemoglobin [Mass/volume] in Pericardial fluid | Mass concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 723-7 | Hemoglobin [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 722-9 | Hemoglobin [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 107191-9 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –1st specimen | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 107190-1 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –2nd specimen | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 107189-3 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –3rd specimen | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 58453-2 | Hemoglobin [Mass/volume] in Stool from gastrointestinal lower by Immunoassay | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 724-5 | Hemoglobin [Mass/volume] in Synovial fluid | Mass concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 726-0 | Hemoglobin [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30350-3 | Hemoglobin [Mass/volume] in Venous blood | Mass concentration | Quantitative value | Venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 76769-9 | Hemoglobin [Mass/volume] in Venous blood by Oximetry | Mass concentration | Quantitative value | Venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 105274-5 | Hemoglobin [Mass/volume] in Venous blood by calculation | Mass concentration | Quantitative value | Venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30353-7 | Hemoglobin [Mass/volume] in Venous cord blood | Mass concentration | Quantitative value | Venous cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 33025-8 | Hemoglobin [Mass/volume] in Venous cord blood by calculation | Mass concentration | Quantitative value | Venous cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 75928-2 | Hemoglobin [Moles/volume] in Arterial blood | Substance concentration | Quantitative value | Arterial blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59260-0 | Hemoglobin [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 105300-8 | Hemoglobin [Moles/volume] in Mixed venous blood | Substance concentration | Quantitative value | Mixed venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 93846-4 | Hemoglobin [Moles/volume] in Venous blood | Substance concentration | Quantitative value | Venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 103750-6 | Hemoglobin [Moles/volume] in Venous cord blood | Substance concentration | Quantitative value | Venous cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 24469-9 | Hemoglobin XXX/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | Entitic mass | Quantitative value | – | Quantitativ | Quantitative Skala |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | Entitic mass | Quantitative value | – | Quantitativ | Quantitative Skala |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | Entitic substance amount | Quantitative value | – | Quantitativ | Quantitative Skala |
| 27396-1 | Hemoglobin [Mass/mass] in Stool from gastrointestinal | Mass content | Quantitative value | – | Quantitativ | Quantitative Skala |
| 109484-6 | Hemoglobin [Measurement] in Arterial blood | Measurement property | – | Arterial blood specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 110885-1 | Hemoglobin [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 109887-0 | Hemoglobin [Measurement] in Mixed venous blood | Measurement property | – | Mixed venous blood specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 109886-2 | Hemoglobin [Measurement] in Venous blood | Measurement property | – | Venous blood specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 48343-8 | Hemoglobin.other/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 32017-6 | Hemoglobin.other/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 42248-5 | Hemoglobin.other/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 28539-5 | MCH [Entitic mass] | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
| 785-6 | MCH [Entitic mass] by Automated count | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
| 47278-7 | MCH [Entitic mass] in Cord blood | Entitic mass | Quantitative value | – | Quantitativ | Quantitative Skala |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | Entitic mass | Quantitative value | – | Quantitativ | Quantitative Skala |
| 59468-9 | MCH [Entitic substance] | Entitic substance amount | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
| 717-9 | Hemoglobin [Presence] in Blood | Threshold | Ordinal value | Blood specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 33517-4 | Hemoglobin [Presence] in Body fluid | Threshold | Ordinal value | Body fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 48035-0 | Hemoglobin [Presence] in Cerebrospinal Fluid | Threshold | Ordinal value | Cerebrospinal fluid specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 2334-1 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 42909-2 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –1st specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 42910-0 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –2nd specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 42911-8 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –3rd specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 34618-9 | Hemoglobin [Presence] in Specimen | Threshold | Ordinal value | Specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 42912-6 | Hemoglobin [Presence] in Specimen from gastrointestinal –2nd specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 42913-4 | Hemoglobin [Presence] in Specimen from gastrointestinal lower –1st specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 50017-3 | Hemoglobin [Presence] in Sputum or Gastric fluid from gastrointestinal | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 2335-8 | Hemoglobin [Presence] in Stool from gastrointestinal | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 14563-1 | Hemoglobin [Presence] in Stool from gastrointestinal –1st specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 14564-9 | Hemoglobin [Presence] in Stool from gastrointestinal –2nd specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 14565-6 | Hemoglobin [Presence] in Stool from gastrointestinal –3rd specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 12503-9 | Hemoglobin [Presence] in Stool from gastrointestinal –4th specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 12504-7 | Hemoglobin [Presence] in Stool from gastrointestinal –5th specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 27401-9 | Hemoglobin [Presence] in Stool from gastrointestinal –6th specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 27925-7 | Hemoglobin [Presence] in Stool from gastrointestinal –7th specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 27926-5 | Hemoglobin [Presence] in Stool from gastrointestinal –8th specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 80372-6 | Hemoglobin [Presence] in Stool from gastrointestinal by Rapid immunoassay | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 104738-0 | Hemoglobin [Presence] in Stool from gastrointestinal lower | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 29771-3 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 57905-2 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –1st specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 56490-6 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –2nd specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 56491-4 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –3rd specimen | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 725-2 | Hemoglobin [Presence] in Urine | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 57751-0 | Hemoglobin [Presence] in Urine by Automated test strip | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 5794-3 | Hemoglobin [Presence] in Urine by Test strip | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 48047-5 | Hemoglobin [Presence] in Vomitus from gastrointestinal | Threshold | Ordinal value | – | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 50559-4 | Hemoglobin [Mass/volume] in Urine by Automated test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |
| 49137-3 | Hemoglobin [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: 71 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Hemoglobin$); 65 davon liegen im Pool, 6 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology.

| | | | |
| :--- | :--- | :--- | :--- |
| 108632-1 | Hemoglobin [Measurement] in Stool from gastrointestinal | {Measurement} | Stool^Patient.gastrointestinal |
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | EntMCnc | RBC |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | EntMCnc | RBC |
| 47279-5 | MCHC [Entitic Mass/volume] in Red Blood Cells from Cord blood | EntMCnc | RBC^BldCo |
| 62246-4 | MCHC [Entitic Mass/volume] in Red Blood Cells from Fetus by Automated count | EntMCnc | RBC^Fetus |
| 59467-1 | MCHC [Entitic Moles/volume] in Red Blood Cells | EntSCnc | RBC |

