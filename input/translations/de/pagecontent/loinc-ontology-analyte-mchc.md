Diese Seite ist das Review-Material für den Analyten **mchc** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 521371010000101 |Mean cell hemoglobin concentration (observable entity)|` (2 Konzepte, 2 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html).

### Mean cell hemoglobin concentration (MCHC)

ValueSet [mii-vs-labor-loinc-ontology-mchc-standard](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.html), Profil [mii-pr-labor-loinc-ontology-mchc-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.html). Die Regel wählt 2 der 2 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | `<< Mean cell hemoglobin concentration [observable]` |
| Scale type | `<< Quantitative value` |

#### Enthalten (2)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | Erythrocyte specimen | Entitic mass concentration | Quantitative value | – |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | Erythrocyte specimen | Entitic mass concentration | Quantitative value | Automated count technique |

* **Materialien unter den enthaltenen Codes**: Erythrocyte specimen (2)
* **Techniken unter den enthaltenen Codes**: Automated count technique (1)

#### Aus dem Pool ausgeschlossen (0)

#### Diskussion

* **Eigenes Observable-Konzept.** MCHC hat in der LOINC Ontology keine Zerlegung in Component; die Regel wählt das Konzept und seine Subtypen. Zwei Codes, nichts ausgeschlossen. Eine Technique-Einschränkung wäre die einzige mögliche Verfeinerung.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | Entitic mass concentration | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | Entitic mass concentration | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
