Diese Seite ist das Review-Material für den Analyten **mchc** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 521371010000101 |Mean cell hemoglobin concentration (observable entity)|` (2 Konzepte, 2 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html).

### Mean cell hemoglobin concentration (MCHC)

ValueSet [mii-vs-labor-loinc-ontology-mchc-standard](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.html), Profil [mii-pr-labor-loinc-ontology-mchc-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.html). Die Regel wählt 2 der 2 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | `<< Entitic mass concentration of hemoglobin in erythrocyte at point in time [observable]` |
| Scale type | `<< Quantitative value` |

#### Enthalten (2)

| LOINC | LOINC-Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | Erythrocyte specimen | Entitic mass concentration | Quantitative value | – |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | Erythrocyte specimen | Entitic mass concentration | Quantitative value | Automated count technique |

* **Materialien unter den enthaltenen Codes**: Erythrocyte specimen (2)
* **Techniken unter den enthaltenen Codes**: Automated count technique (1)

#### Ontologie-Lücke: von Hand ergänzt (1)

Codes, die die Regel nicht erreichen kann, weil die LOINC Ontology 2026-10-21 sie nicht modelliert. Sie gehören zur LOINC-Aufzählung des ValueSets und stehen hier, nicht in den Pool-Tabellen.

| LOINC | LOINC-Name | Begründung |
|---|---|---|
| 59467-1 | MCHC [Entitic Moles/volume] in Red Blood Cells | LOINC 59467-1 (MCHC als Entitic substance concentration, mmol/L; aktiv seit LOINC 2.32) hat in der LOINC Ontology 2026-10-21 kein Observable, obwohl jeder andere aktive MCH/MCHC/MCV-Term eines hat. Er ist von Hand ergänzt, damit die Berichterstattung in SI-Einheiten abgedeckt ist; ein Change Request an die LOINC-Ontology-Pflege ist gestellt. |

#### Aus dem Pool ausgeschlossen (0)

#### Diskussion

* **Eigenes Observable-Konzept.** MCHC ist mit *Inheres in* = Hemoglobin statt mit einer Component modelliert, deshalb selektiert die Regel das Konzept und seine quantitativen Subtypen: 786-4 (automatisiert) und 28540-3. Die Nabelschnurblut- und fetalen MCHC-Codes (47279-5, 62246-4) sind keine Subtypen davon und tragen kein Direct site.
* **Die molare MCHC ist eine Ontologie-Lücke.** LOINC 59467-1 (MCHC in mmol/L, aktiv seit LOINC 2.32) hat in der LOINC Ontology 2026-10-21 kein Observable, obwohl das molare MCH (59468-9) eines hat. Keine Regel erreicht einen Code, der nicht modelliert ist; er ist als dokumentierte Ausnahme von Hand ergänzt (siehe *Ontologie-Lücke* oben), und ein Change Request an die LOINC-Ontology-Pflege ist gestellt. Sobald das Release ihn modelliert, selektiert ihn die Regel und die Ausnahme entfällt.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | LOINC-Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 28540-3 | MCHC [Entitic Mass/volume] in Red Blood Cells | Entitic mass concentration | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |
| 786-4 | MCHC [Entitic Mass/volume] in Red Blood Cells by Automated count | Entitic mass concentration | Quantitative value | Erythrocyte specimen | Quantitativ | Quantitative Skala |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: 3 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Hemoglobin$; Property ~ ^(EntMCnc|EntSCnc); System ~ ^RBC$); 2 davon liegen im Pool, 1 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology.

| LOINC | LOINC-Name | Property | System |
|---|---|---|---|
| 59467-1 | MCHC [Entitic Moles/volume] in Red Blood Cells | EntSCnc | RBC |
