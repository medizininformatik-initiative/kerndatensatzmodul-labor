Diese Seite ist das Review-Material für den Analyten **mch** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 370130000 |Property (attribute)| = (<< 118535001 |Entitic mass (property) (qualifier value)| OR << 118532003 |Entitic substance amount (property) (qualifier value)|)` (8 Konzepte, 8 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.html).

### Mean cell hemoglobin (MCH)

ValueSet [mii-vs-labor-loinc-ontology-mch-standard](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.html), Profil [mii-pr-labor-loinc-ontology-mch-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.html). Die Regel wählt 3 der 8 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | Hemoglobin |
| Direct site | `<< Erythrocyte specimen` |
| Property | `<< Entitic mass or << Entitic substance amount` |
| Scale type | `<< Quantitative value` |

#### Enthalten (3)

| LOINC | LOINC-Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 28539-5 | MCH [Entitic mass] | Erythrocyte specimen | Entitic mass | Quantitative value | – |
| 785-6 | MCH [Entitic mass] by Automated count | Erythrocyte specimen | Entitic mass | Quantitative value | Automated count technique |
| 59468-9 | MCH [Entitic substance] | Erythrocyte specimen | Entitic substance amount | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Erythrocyte specimen (3)
* **Techniken unter den enthaltenen Codes**: Automated count technique (1)

#### Aus dem Pool ausgeschlossen (5)

**Ausgeschlossen, weil Direct site nicht passt (5)**

| LOINC | LOINC-Name | Direct site |
|---|---|---|
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | – |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | – |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | – |
| 47278-7 | MCH [Entitic mass] in Cord blood | – |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | – |

5 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 42810-2, 71694-4, 73895-5, 47278-7, 62243-1.

#### Diskussion

* **Drei Codes**: 28539-5, 785-6 (automatisiert) und das molare 59468-9 (fmol je Zelle), zugelassen, weil die Regel Entitic mass und Entitic substance amount nebeneinander nennt.
* **Nur Erythrozyten.** Das Material ist auf das Erythrozyten-Specimen festgelegt, was die Codes zum Retikulozyten-Hämoglobingehalt (42810-2, 71694-4, Ret-He) entfernt. Ret-He ist in der Eisenmangeldiagnostik ein eigener Parameter und wäre ein eigener Laborparameter.
* **Nabelschnurblut-MCH** (47278-7) ist über das Material draußen; der fetale Code (62243-1) hat in diesem Release kein Direct site.
* **Der Pool ist jetzt die exakte Component Hemoglobin mit den entitischen Properties.** Der vorige Pool, `<< Hemoglobin`, hatte HbA1c und die Hämoglobin-Varianten in die Use-Case-ValueSets gebracht.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | LOINC-Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | Entitic mass | Quantitative value | – | Quantitativ | Quantitative Skala |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | Entitic mass | Quantitative value | – | Quantitativ | Quantitative Skala |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | Entitic substance amount | Quantitative value | – | Quantitativ | Quantitative Skala |
| 28539-5 | MCH [Entitic mass] | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
| 785-6 | MCH [Entitic mass] by Automated count | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
| 47278-7 | MCH [Entitic mass] in Cord blood | Entitic mass | Quantitative value | – | Quantitativ | Quantitative Skala |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | Entitic mass | Quantitative value | – | Quantitativ | Quantitative Skala |
| 59468-9 | MCH [Entitic substance] | Entitic substance amount | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: alle 3 Laborterme, die auf das LOINC-Muster des Analyten passen (Component ~ ^Hemoglobin$; Property ~ ^(EntMass|EntSub); System ~ ^RBC$), liegen im Pool.
