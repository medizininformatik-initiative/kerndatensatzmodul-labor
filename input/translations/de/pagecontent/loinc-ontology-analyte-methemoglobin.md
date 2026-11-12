Diese Seite ist das Review-Material für den Analyten **methemoglobin** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` (17 Konzepte, 17 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html).

### Methemoglobin in blood (quantitative)

ValueSet [mii-vs-labor-loinc-ontology-methemoglobin-standard](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.html), Profil [mii-pr-labor-loinc-ontology-methemoglobin-standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.html). Die Regel wählt 7 der 17 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | Methemoglobin |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Measurement property` |
| Property | `not << Ratio` |
| Scale type | `<< Quantitative value` |

#### Enthalten (7)

| LOINC | LOINC-Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Blood specimen | Substance concentration | Quantitative value | – |
| 2615-3 | Methemoglobin/Hemoglobin.total in Arterial blood | Arterial blood specimen | Mass fraction | Quantitative value | – |
| 2614-6 | Methemoglobin/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 2616-1 | Methemoglobin/Hemoglobin.total in Capillary blood | Capillary blood specimen | Mass fraction | Quantitative value | – |
| 41607-3 | Methemoglobin/Hemoglobin.total in Mixed venous blood | Mixed venous blood specimen | Mass fraction | Quantitative value | – |
| 2617-9 | Methemoglobin/Hemoglobin.total in Venous blood | Venous blood specimen | Mass fraction | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Blood specimen (3), Arterial blood specimen (1), Capillary blood specimen (1), Mixed venous blood specimen (1), Venous blood specimen (1)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (10)

**Ausgeschlossen, weil Direct site nicht passt (6)**

| LOINC | LOINC-Name | Direct site |
|---|---|---|
| 72262-9 | Methemoglobin [Moles/volume] in Cerebrospinal Fluid | Cerebrospinal fluid specimen |
| 72361-9 | Methemoglobin/Hemoglobin.total in Arterial cord blood | Arterial cord blood specimen |
| 97554-0 | Methemoglobin/Hemoglobin.total in Central venous blood | – |
| 55942-7 | Methemoglobin/Hemoglobin.total in Cord blood | Cord blood specimen |
| 2618-7 | Methemoglobin/Hemoglobin.total in Red Blood Cells | Erythrocyte specimen |
| 72360-1 | Methemoglobin/Hemoglobin.total in Venous cord blood | Venous cord blood specimen |

1 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 97554-0.

**Ausgeschlossen, weil Scale type nicht passt (2)**

| LOINC | LOINC-Name | Scale type |
|---|---|---|
| 109592-6 | Methemoglobin [Measurement] in Blood | – |
| 2613-8 | Methemoglobin [Presence] in Blood | Ordinal value |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109592-6.

**Ausgeschlossen, weil Component nicht passt (1)**

| LOINC | LOINC-Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 4534-4 | Cyanmethemoglobin/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value |

**Ausgeschlossen, weil Direct site und Scale type nicht passen (1)**

| LOINC | LOINC-Name | Direct site | Scale type |
|---|---|---|---|
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Erythrocyte specimen | Ordinal value |

#### Diskussion

* **Anteil und Konzentration sind beide drin.** Die Regel lässt jede Mess-Property außer Ratio zu, deshalb liegen Methemoglobin/Hemoglobin.total (%) und die Massen- oder Stoffmengenkonzentrationen in einer Menge. Blutgasanalysatoren berichten den Anteil; das Profil nennt entsprechend zwei erwartete Einheiten.
* **Exakte Component.** Die vorige Regel nutzte `<< Methemoglobin` und schloss damit Cyanmethämoglobin (4534-4) ein, eine Subtyp-Substanz; die exakte Übereinstimmung lässt es draußen.
* **Nabelschnurblut** (55942-7, 72360-1, 72361-9) ist über den Blut-Block draußen.
* **Erythrozyten-Specimen**-Codes (2618-7, 2619-5) und zentralvenöses Blut (97554-0, kein Direct site in diesem Release) sind draußen.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | LOINC-Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 72262-9 | Methemoglobin [Moles/volume] in Cerebrospinal Fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
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
| 2613-8 | Methemoglobin [Presence] in Blood | Threshold | Ordinal value | Blood specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Threshold | Ordinal value | Erythrocyte specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: 21 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Methemoglobin(/Hemoglobin\.total)?$); 16 davon liegen im Pool, 5 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology.

| LOINC | LOINC-Name | Property | System |
|---|---|---|---|
| 71882-5 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Arterial blood | MFr.DF | BldA |
| 71883-3 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Blood | MFr.DF | Bld |
| 71881-7 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Capillary blood | MFr.DF | BldC |
| 71880-9 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Mixed venous blood | MFr.DF | BldMV |
| 71879-1 | Methemoglobin/Hemoglobin.total [Pure mass fraction] in Venous blood | MFr.DF | BldV |
