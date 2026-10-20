Diese Seite ist das Review-Material für den Analyten **hba1c** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|` (10 Konzepte, 8 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html).

### HbA1c in blood

ValueSet [mii-vs-labor-loinc-ontology-hba1c-standard](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.html), Profil [mii-pr-labor-loinc-ontology-hba1c-standard](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.html). Die Regel wählt 8 der 10 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | Glycated hemoglobin-A1c |
| Direct site | `<< Blood specimen` |
| Property | `<< Measurement property` |
| Scale type | `<< Quantitative value` |

#### Enthalten (8)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 41995-2 | Hemoglobin A1c [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 4548-4 | Hemoglobin A1c/Hemoglobin.total in Blood | Blood specimen | Mass fraction | Quantitative value | – |
| 4549-2 | Hemoglobin A1c/Hemoglobin.total in Blood by Electrophoresis | Blood specimen | Mass fraction | Quantitative value | Electrophoresis technique |
| 17856-6 | Hemoglobin A1c/Hemoglobin.total in Blood by HPLC | Blood specimen | Mass fraction | Quantitative value | High pressure liquid chromatography |
| 62388-4 | Hemoglobin A1c/Hemoglobin.total in Blood by JDS/JSCC protocol | Blood specimen | Mass fraction | Quantitative value | – |
| 17855-8 | Hemoglobin A1c/Hemoglobin.total in Blood by calculation | Blood specimen | Mass fraction | Quantitative value | Calculation technique |
| 96595-4 | Hemoglobin A1c/Hemoglobin.total in DBS | Dried blood spot specimen | Mass fraction | Quantitative value | – |
| 59261-8 | Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood | Blood specimen | Substance fraction | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Blood specimen (7), Dried blood spot specimen (1)
* **Techniken unter den enthaltenen Codes**: Electrophoresis technique (1), High pressure liquid chromatography (1), Calculation technique (1)

#### Aus dem Pool ausgeschlossen (2)

**Ausgeschlossen, weil Direct site und Scale type nicht passen (2)**

| LOINC | Name | Direct site | Scale type |
|---|---|---|---|
| SCT 408591000 | HBA1c target | – | – |
| SCT 446074002 | Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method | – | – |

2 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: SCT 408591000, SCT 446074002.

2 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: SCT 408591000, SCT 446074002.

#### Diskussion

* **Beide Einheiten sind drin.** Property `<< Measurement property` lässt den NGSP-Prozentwert und die IFCC-mmol/mol-Codes gleichermaßen zu; sie zusammenzufassen braucht eine Umrechnung, nicht nur einen Einheitenwechsel. Wer ein Berichtssystem will, schränkt die Property ein.
* **Trockenblut** (ein Code) ist über `<< Blood specimen` drin; Screeningprogramme nutzen es, die Routineversorgung nicht.
* **Die zwei ausgeschlossenen Konzepte sind Zielwerte**, keine Messungen (HbA1c-Zielwert); korrekt draußen, und ein Hinweis, dass der Component-Pool mehr als Ergebnisse enthält.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | Name | Property | Scale type | Direct site | Gruppe | Begründung |
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
