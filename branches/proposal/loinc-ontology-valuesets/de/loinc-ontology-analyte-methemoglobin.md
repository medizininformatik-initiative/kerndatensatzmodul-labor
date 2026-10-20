# LOINC Ontology - Analyt Methämoglobin - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je klinischem Test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Methämoglobin**

## LOINC Ontology - Analyt Methämoglobin

Diese Seite ist das Review-Material für den Analyten **methemoglobin** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` (17 Konzepte, 17 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.md), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.md).

### Methemoglobin in blood (quantitative)

ValueSet [mii-vs-labor-loinc-ontology-methemoglobin-standard](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.md), Profil [mii-pr-labor-loinc-ontology-methemoglobin-standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md). Die Regel wählt 11 der 17 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | `<< Methemoglobin` |
| Direct site | `<< Blood specimen` |
| Property | `<< Measurement property` |
| Property | `not << Ratio` |
| Scale type | `<< Quantitative value` |

#### Enthalten (11)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 4534-4 | Cyanmethemoglobin/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Blood specimen | Substance concentration | Quantitative value | – |
| 2615-3 | Methemoglobin/Hemoglobin.total in Arterial blood | Arterial blood specimen | Mass fraction | Quantitative value | – |
| 72361-9 | Methemoglobin/Hemoglobin.total in Arterial cord blood | Arterial cord blood specimen | Mass fraction | Quantitative value | – |
| 2614-6 | Methemoglobin/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 2616-1 | Methemoglobin/Hemoglobin.total in Capillary blood | Capillary blood specimen | Mass fraction | Quantitative value | – |
| 55942-7 | Methemoglobin/Hemoglobin.total in Cord blood | Cord blood specimen | Mass fraction | Quantitative value | – |
| 41607-3 | Methemoglobin/Hemoglobin.total in Mixed venous blood | Mixed venous blood specimen | Mass fraction | Quantitative value | – |
| 2617-9 | Methemoglobin/Hemoglobin.total in Venous blood | Venous blood specimen | Mass fraction | Quantitative value | – |
| 72360-1 | Methemoglobin/Hemoglobin.total in Venous cord blood | Venous cord blood specimen | Mass fraction | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Blood specimen (4), Arterial blood specimen (1), Arterial cord blood specimen (1), Capillary blood specimen (1), Cord blood specimen (1), Mixed venous blood specimen (1), Venous blood specimen (1), Venous cord blood specimen (1)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (6)

**Ausgeschlossen, weil Direct site nicht passt (3)**

| | | |
| :--- | :--- | :--- |
| 72262-9 | Methemoglobin [Moles/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 97554-0 | Methemoglobin/Hemoglobin.total in Central venous blood | – |
| 2618-7 | Methemoglobin/Hemoglobin.total in Red Blood Cells | Erythrocyte specimen |

1 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 97554-0.

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (1)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Erythrocyte specimen | Presence | Ordinal value |

**Ausgeschlossen, weil Property und Scale type nicht passen (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 2613-8 | Methemoglobin [Presence] in Blood | Presence | Ordinal value |

**Ausgeschlossen, weil Scale type nicht passt (1)**

| | | |
| :--- | :--- | :--- |
| 109592-6 | Methemoglobin [Measurement] in Blood | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109592-6.

#### Diskussion

* **Anteil und Konzentration sind beide drin.** Die Regel lässt jede Mess-Property außer Verhältnis zu, also stehen Methämoglobin/Gesamthämoglobin (%) und die Massen- bzw. Stoffmengenkonzentrationen in einer Menge. Blutgasanalysatoren berichten den Anteil; das Profil nennt entsprechend zwei erwartete Einheiten.
* **Nabelschnurblut und alle Blut-Subtypen** sind drin, wie beim Hämoglobin.
* **Erythrozytenkonzentrat-Codes** (2618-7, 2619-5) und zentralvenöses Blut (97554-0, in diesem Release ohne Direct site) sind draußen.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 72262-9 | Methemoglobin [Moles/volume] in Cerebral spinal fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 4534-4 | Cyanmethemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 109592-6 | Methemoglobin [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 2615-3 | Methemoglobin/Hemoglobin.total in Arterial blood | Mass fraction | Quantitative value | Arterial blood specimen | Quantitativ | Quantitative Skala |
| 72361-9 | Methemoglobin/Hemoglobin.total in Arterial cord blood | Mass fraction | Quantitative value | Arterial cord blood specimen | Quantitativ | Quantitative Skala |
| 2614-6 | Methemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 2616-1 | Methemoglobin/Hemoglobin.total in Capillary blood | Mass fraction | Quantitative value | Capillary blood specimen | Quantitativ | Quantitative Skala |
| 97554-0 | Methemoglobin/Hemoglobin.total in Central venous blood | Mass fraction | Quantitative value | – | Quantitativ | Quantitative Skala |
| 55942-7 | Methemoglobin/Hemoglobin.total in Cord blood | Mass fraction | Quantitative value | Cord blood specimen | Quantitativ | Quantitative Skala |
| 41607-3 | Methemoglobin/Hemoglobin.total in Mixed venous blood | Mass fraction | Quantitative value | Mixed venous blood specimen | Quantitativ | Quantitative Skala |
| 2618-7 | Methemoglobin/Hemoglobin.total in Red Blood Cells | Mass fraction | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
| 2617-9 | Methemoglobin/Hemoglobin.total in Venous blood | Mass fraction | Quantitative value | Venous blood specimen | Quantitativ | Quantitative Skala |
| 72360-1 | Methemoglobin/Hemoglobin.total in Venous cord blood | Mass fraction | Quantitative value | Venous cord blood specimen | Quantitativ | Quantitative Skala |
| 2613-8 | Methemoglobin [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Presence | Ordinal value | Erythrocyte specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |

