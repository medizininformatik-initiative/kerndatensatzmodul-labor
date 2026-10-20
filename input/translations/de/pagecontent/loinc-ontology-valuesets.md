Diese Seite ist ein **Vorschlag**, kein normativer Inhalt des Moduls. Sie begleitet Ballot-Kommentare zu 2027.0.0-ballot und zeigt an konkreten Artefakten, wie die an `Observation.code` gebundenen LOINC-ValueSets berechenbar aus der LOINC Ontology definiert werden können, statt als handgepflegte Listen. Alle Artefakte dieser Seite sind generiert; Generator und Review-Tabellen liegen in [loincsnomed-lab-concepts](https://github.com/medizininformatik-initiative/loincsnomed-lab-concepts).

### Warum die LOINC Ontology

Die [LOINC Ontology](https://loincsnomed.org) (SNOMED International und Regenstrief Institute) bildet LOINC-Laborterme als SNOMED-CT-Observables mit den Attributen Component, Property, Scale type, Direct site (Material), Technique und Time aspect ab. Jedes dieser Observables trägt seinen LOINC-Code als alternativen Identifikator. Eine Menge von LOINC-Codes lässt sich daher als Ausdruck der Expression Constraint Language (ECL) über diese Attribute formulieren, und die Aufzählung lässt sich bei jedem neuen Release der LOINC Ontology neu erzeugen. Verwendetes Release: **LOINC Ontology 2026-03-21** (`http://snomed.info/sct/11010000107/version/20260321`).

Jedes ValueSet dieser Seite besteht aus denselben drei Teilen:

1. der **LOINC-Aufzählung** (`http://loinc.org`), aus der ECL gegen dieses Release aufgelöst;
2. Observables des LOINC-Ontology-Moduls, die **noch keinen LOINC-Code** haben, als SNOMED-CT-Codes;
3. der **ECL selbst** als intensionales Include, auf das Release gepinnt. Das ist die Regel, die ein Reviewer liest, und der Teil, den ein Terminologieserver mit geladener LOINC Ontology direkt expandieren kann.

### Ebene 1: ValueSets je klinischem Test

Ein klinisch unterscheidbarer Test (Komponente plus Stufe: *standard* ist der Routinewert, den eine Klinikerin meint, *specialized* eine klinisch eigenständige Variante wie freies PSA oder die LDH-Isoenzyme) ist ein ValueSet und ein von [Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.html) abgeleitetes Observation-Profil. Das Profil bindet `Observation.code` required an das ValueSet und nennt erwarteten Datentyp und Einheit. Die ECL jedes Tests schränkt Component, Direct site, Property und Scale type ein.

| Test | Stufe | Material | LOINC-Codes | nur SNOMED | ValueSet | Profil |
|---|---|---|--:|--:|---|---|
| Total PSA in serum/plasma | standard | Serum/Plasma | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.html) |
| Free PSA in serum/plasma | specialized | Serum/Plasma | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.html) |
| %Free PSA (free/total ratio) | specialized | Serum/Plasma | 1 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.html) |
| LDH (total) monitoring in serum/plasma | standard | Serum/Plasma | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.html) |
| LDH isoenzyme analysis (LDH-1..5) | specialized | Serum/Plasma | 38 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.html) |
| Potassium in serum/plasma | standard | Serum/Plasma | 7 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.html) |
| Hemoglobin concentration in blood | standard | Blood | 19 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.html) |
| Hematocrit (volume fraction) in blood | standard | Blood | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.html) |
| Erythrocyte count in blood | standard | Blood | 4 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.html) |
| Leukocyte count in blood | standard | Blood | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.html) |
| WBC differential (panel) | specialized | Blood | 0 | 2 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.html) |
| Platelet count in blood | standard | Blood | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.html) |
| Mean cell hemoglobin (MCH) | standard | Erythrocyte | 6 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.html) |
| Mean cell hemoglobin concentration (MCHC) | standard | Blood | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.html) |
| Mean cell volume (MCV) | standard | Blood | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.html) |
| HbA1c in blood | standard | Blood | 8 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.html) |
| Methemoglobin in blood (quantitative) | standard | Blood | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.html) |
| Nitrite in urine (qualitative) | standard | Urine | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.html) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.html) |

### Ebene 2: Use-Case-ValueSets je Analyt

Für die Sekundärnutzung **definiert der Use Case die Aggregation**, nicht eine feste Liste. Der Kandidatenpool eines Analyten ist alles, was auf seine Komponente abgebildet ist (jede Property, Skala, jedes Material). Jeder Pool wird dann über Scale type und Property in Use-Case-Gruppen klassifiziert:

* **Vollständig**: Alles, was auf die Komponente abgebildet ist: jede Skala, jede Property, jedes Material. Definiert den Kandidatenpool als Obergrenze, einschließlich der generischen Grouper-Konzepte „Measurement of X“.
* **Quantitativ (alle numerischen)**: Messungen mit quantitativer Skala plus generische Messkonzepte ohne asserted Skala. Alle numerischen Ergebnisse einschließlich Verhältnisse und Anteile.
* **Quantitativ & konvertierbar**: Quantitativ mit einer Konzentrations-Property (Masse, Stoffmenge, arbiträr, Anzahl, Menge), ohne Verhältnisse und Anteile. Die Menge, deren Werte sich tatsächlich poolen und umrechnen lassen.
* **Qualitativ (ordinal / nominal / Nachweis)**: Ordinale oder nominale Skala oder Nachweis-Property. Nachweis/kein Nachweis, +/-, Teststreifen-ähnliche Ergebnisse.
* **Semiquantitativ (Teststreifen)**: Semiquantitative Skala: Teststreifen-Ablesungen, die weder streng quantitativ noch rein qualitativ sind (z. B. Nitrit, Hämoglobin im Urin per Teststreifen).
* **Panel / Auftragscode (ohne Property)**: Observable mit Komponente, aber ohne Property (oft nur Technique, z. B. „Differential count of white blood cells“). Strukturell ein Auftrags- oder Panelcode, der in mehrere Einzelergebnisse zerfällt, kein einzelner Messwert. Diese erscheinen in den Review-Tabellen, erhalten aber kein ValueSet.

Scale type ist in der LOINC Ontology nicht immer asserted, deshalb nutzt die Klassifikation Scale type *und* Property (Nachweis-Properties zählen als qualitativ, jede Mess-Property als quantitativ). Das ValueSet *Vollständig* trägt die Pool-ECL als intensionales Include; die übrigen Gruppen sind Klassifikationen dieses Pools und nennen ihre Regel in der Beschreibung. Die Zellen verlinken das ValueSet und zeigen die Zahl der Konzepte.

| Analyt | Pool-ECL | Vollständig | Quantitativ (alle numerischen) | Quantitativ & konvertierbar | Qualitativ (ordinal / nominal / Nachweis) | Semiquantitativ (Teststreifen) |
|---|---|--:|--:|--:|--:|--:|
| erythrocytes | `<< 363787002 : << 246093002 = 41898006` | [107](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.html) |
| hba1c | `<< 363787002 : << 246093002 = 733830002` | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html) | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html) | – | – |
| hematocrit | `<< 363787002 : << 246093002 = 41898006` | [107](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.html) |
| hemoglobin | `<< 363787002 : << 246093002 = 38082009` | [89](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.html) | [40](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.html) | [30](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.html) |
| ldh | `<< 363787002 : << 246093002 = << 259319003` | [79](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.html) | [77](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.html) | [41](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.html) | – |
| leukocytes | `<< 363787002 : << 246093002 = 52501007` | [156](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.html) | [123](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.html) | [86](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.html) | [29](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.html) |
| mch | `<< 363787002 : << 246093002 = << 38082009` | [296](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.html) | [180](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.html) | [59](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.html) | [114](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.html) |
| mchc | `<< 521371010000101` | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html) | – | – | – |
| mcv | `<< 525321010000100` | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html) | – | – | – |
| methemoglobin | `<< 363787002 : << 246093002 = << 27840003` | [17](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html) | – |
| nitrite urine | `<< 363787002 : << 246093002 = 31528005` | [9](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html) |
| platelets | `<< 363787002 : << 246093002 = 16378004` | [19](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.html) | – |
| potassium | `<< 363787002 : << 246093002 = 304048005` | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.html) | [42](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.html) | – | – |
| psa | `<< 363787002 : << 246093002 = << 102687007` | [37](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.html) | [36](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.html) | [26](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.html) | – |

### Was zu prüfen ist

* **Expansion.** Der HL7-Terminologieserver des IG-Builds hält die LOINC Ontology nicht; die SNOMED-CT-Includes dieser ValueSets lassen sich dort nicht expandieren, und der QA-Report markiert sie. Die LOINC-Aufzählungen expandieren wie gewohnt. Ein Terminologieserver mit geladener LOINC Ontology (z. B. Snowstorm mit der LOINC-Extension) expandiert alle drei Teile.
* **Versionen.** Die LOINC-Aufzählungen wurden gegen LOINC Ontology 2026-03-21 aufgelöst; das Modul pinnt LOINC 2.82. Ein zwischen beiden eingeführter oder abgekündigter Code ist ein Review-Punkt, kein Fehler der Methode.
* **Pool-Definitionen.** Hämatokrit und Erythrozytenzahl teilen dieselbe Komponente (Erythrocyte), ihre *vollständigen* ValueSets sind daher identisch; die engen Test-ValueSets unterscheiden sich. MCH ist über die Nachfahren von Hemoglobin modelliert und zieht deshalb auch HbA1c und die Hämoglobin-Varianten mit. Beides sind Entscheidungen zur Pool-Definition, die das Modul treffen muss, keine Eigenschaften der LOINC Ontology.
* **Panelcodes.** Observables mit Komponente, aber ohne Property (z. B. das Differentialblutbild) sind Auftrags- oder Panelcodes und von der Ergebnisaggregation ausgeschlossen.
* **Stufen- und Materialwahl** je Test sind klinische Entscheidungen; die ECL macht jede Wahl explizit und prüfbar.

Die Review-Tabellen mit einer Zeile je Konzept (LOINC, SCTID, FSN, Gruppe und Begründung) sind mit dem Generator in [loincsnomed-lab-concepts](https://github.com/medizininformatik-initiative/loincsnomed-lab-concepts) veröffentlicht.
