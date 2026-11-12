Diese Seite ist das Review-Material für den Analyten **hba1c** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|` (10 Konzepte, 8 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html).

### HbA1c in blood

ValueSet [mii-vs-labor-loinc-ontology-hba1c-standard](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.html), Profil [mii-pr-labor-loinc-ontology-hba1c-standard](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.html). Die Regel wählt 7 der 10 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | Glycated hemoglobin-A1c |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Measurement property` |
| Scale type | `<< Quantitative value` |

#### Enthalten (7)

| LOINC | LOINC-Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 41995-2 | Hemoglobin A1c [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 4548-4 | Hemoglobin A1c/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 4549-2 | Hemoglobin A1c/Hemoglobin.total in Blood by Electrophoresis | Blood specimen | Mass fraction | Quantitative value | Electrophoresis technique |
| 17856-6 | Hemoglobin A1c/Hemoglobin.total in Blood by HPLC | Blood specimen | Mass fraction | Quantitative value | High pressure liquid chromatography |
| 62388-4 | Hemoglobin A1c/Hemoglobin.total in Blood by JDS/JSCC protocol | Blood specimen | Mass fraction | Quantitative value | – |
| 17855-8 | Hemoglobin A1c/Hemoglobin.total in Blood by calculation | Blood specimen | Mass fraction | Quantitative value | Calculation technique |
| 59261-8 | Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood | Blood specimen | Substance fraction | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Blood specimen (7)
* **Techniken unter den enthaltenen Codes**: Electrophoresis technique (1), High pressure liquid chromatography (1), Calculation technique (1)

#### Aus dem Pool ausgeschlossen (3)

**Ausgeschlossen, weil Direct site und Scale type nicht passen (2)**

| LOINC | LOINC-Name | Direct site | Scale type |
|---|---|---|---|
| SCT 408591000 | HBA1c target | – | – |
| SCT 446074002 | Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method | – | – |

2 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: SCT 408591000, SCT 446074002.

2 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: SCT 408591000, SCT 446074002.

**Ausgeschlossen, weil Direct site nicht passt (1)**

| LOINC | LOINC-Name | Direct site |
|---|---|---|
| 96595-4 | Hemoglobin A1c/Hemoglobin.total in DBS | Dried blood spot specimen |

#### Diskussion

* **Beide Einheiten sind drin.** Die Property `<< Measurement property` lässt den NGSP-Prozentwert und die IFCC-mmol/mol-Codes gleichermaßen zu; sie zusammenzufassen braucht eine Umrechnung, nicht nur einen Einheitenwechsel. Ein Datennutzer, der ein Berichtssystem will, schränkt die Property ein.
* **Trockenblut** (96595-4) ist über den Blut-Block draußen; Screening-Programme nutzen es, die Routineversorgung nicht.
* **Die zwei ausgeschlossenen Zielwert-Konzepte** sind Zielwerte, keine Messungen (HbA1c-Zielwert); zu Recht draußen und eine Erinnerung daran, dass der Component-Pool mehr als Ergebnisse enthält.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | LOINC-Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| SCT 408591000 | HBA1c target | Quantity concentration | – | – | Konvertierbar | Mess-Property, keine Skala asserted (generisch) + Konzentrations-Property |
| 41995-2 | Hemoglobin A1c [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| SCT 446074002 | Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method | Quantity concentration | – | – | Konvertierbar | Mess-Property, keine Skala asserted (generisch) + Konzentrations-Property |
| 4548-4 | Hemoglobin A1c/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 4549-2 | Hemoglobin A1c/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 17856-6 | Hemoglobin A1c/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 62388-4 | Hemoglobin A1c/Hemoglobin.total in Blood by JDS/JSCC protocol | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 17855-8 | Hemoglobin A1c/Hemoglobin.total in Blood by calculation | Mass fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 96595-4 | Hemoglobin A1c/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitativ | Quantitative Skala |
| 59261-8 | Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood | Substance fraction | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: 8 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Hemoglobin A1c(/Hemoglobin\.total)?$); 7 davon liegen im Pool, 1 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology.

| LOINC | LOINC-Name | Property | System |
|---|---|---|---|
| 71875-9 | Hemoglobin A1c/Hemoglobin.total [Pure mass fraction] in Blood | MFr.DF | Bld |
