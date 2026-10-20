Diese Seite ist das Review-Material für den Analyten **mcv** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 525321010000100 |Mean cell volume (observable entity)|` (2 Konzepte, 2 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html).

### Mean cell volume (MCV)

ValueSet [mii-vs-labor-loinc-ontology-mcv-standard](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.html), Profil [mii-pr-labor-loinc-ontology-mcv-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.html). Die Regel wählt 2 der 2 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | `<< Mean cell volume [observable]` |
| Scale type | `<< Quantitative value` |

#### Enthalten (2)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 30428-7 | MCV [Entitic mean volume] in Red Blood Cells | – | Entitic mean volume | Quantitative value | – |
| 787-2 | MCV [Entitic mean volume] in Red Blood Cells by Automated count | – | Entitic mean volume | Quantitative value | Automated count technique |

* **Materialien unter den enthaltenen Codes**: (keine)
* **Techniken unter den enthaltenen Codes**: Automated count technique (1)

#### Aus dem Pool ausgeschlossen (0)

#### Diskussion

* **Eigenes Observable-Konzept.** MCV hat in der LOINC Ontology keine Zerlegung in Component; die Regel wählt das Konzept und seine Subtypen. Zwei Codes, nichts ausgeschlossen. Eine Technique-Einschränkung wäre die einzige mögliche Verfeinerung.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 30428-7 | MCV [Entitic mean volume] in Red Blood Cells | Entitic mean volume | Quantitative value | – | Quantitativ | Quantitative Skala |
| 787-2 | MCV [Entitic mean volume] in Red Blood Cells by Automated count | Entitic mean volume | Quantitative value | – | Quantitativ | Quantitative Skala |
