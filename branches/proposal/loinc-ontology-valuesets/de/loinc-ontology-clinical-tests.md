# LOINC Ontology - ValueSets je klinischem Test - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* **LOINC Ontology - ValueSets je klinischem Test**

## LOINC Ontology - ValueSets je klinischem Test

Diese Seite listet die 18 ValueSets des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md), die jeweils **einen klinischen Test** beschreiben, und das für jeden abgeleitete Observation-Profil. Die Regel hinter jedem ValueSet ist in ihre Attribute zerlegt dargestellt; die Konstruktion ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

### Was als ein klinischer Test gilt

Ein klinischer Test ist hier das, was eine Klinikerin meint, wenn sie einen Wert anfordert oder liest: **das** Hämoglobin, **das** Kalium, **das** Gesamt-PSA. Er ist definiert durch die Component plus eine **Stufe**:

* **standard**: der Routinewert. Ein ValueSet je Analyt, eingeengt auf das übliche Material, die übliche Property und Skala (zum Beispiel Hämoglobin als Massenkonzentration im Blut, quantitativ).
* **specialized**: eine klinisch eigenständige Variante, die nicht mit dem Standardwert zusammengefasst werden darf und deshalb ein eigenes ValueSet bekommt: freies PSA, der Quotient freies/Gesamt-PSA, die LDH-Isoenzyme, das Differentialblutbild.

Jeder Test ist ein ValueSet und ein von [Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md) abgeleitetes Observation-Profil. Das Profil bindet `Observation.code` mit der Stärke **required** an das ValueSet, beschränkt `value[x]` auf den Datentyp, den der Test liefert, und nennt die erwartete UCUM-Einheit in einem Kommentar. Alles andere ist vom Modulprofil geerbt; die abgeleiteten Profile fügen keine neuen Elemente hinzu.

### Wie man sie verwendet

* **Implementierende, die einen lokalen Katalog mappen**, wählen das ValueSet des Tests und darin den LOINC-Code, dessen Material, Property und Methode zum lokalen Verfahren passen. Die Attributspalten unten sagen, was alle Codes der Menge gemeinsam haben; die verbleibenden Unterschiede (venöses gegenüber arteriellem Blut, Berechnung gegenüber Messung) sind die, die lokal zu entscheiden sind.
* **Validierung**: Eine Observation, die ein abgeleitetes Profil in `meta.profile` beansprucht, wird gegen die LOINC-Aufzählung des ValueSets geprüft. Das Beispiel [Laborergebnis: Hämoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md) entspricht dem Hämoglobin-Profil.
* **Datennutzer**, die den Routinewert eines Analyten wollen, nehmen das **standard**-ValueSet; für breiteres Zusammenfassen siehe die [Use-Case-ValueSets](loinc-ontology-use-cases.md).

### Die Tests

Die Attributspalten zeigen die Regel; `<<` steht für „dieses Konzept und seine Subtypen", ein bloßer Name für eine exakte Übereinstimmung. **LOINC** ist die Zahl der LOINC-Codes im ValueSet, **nur SNOMED** die Zahl der Observables der LOINC Ontology ohne LOINC-Code.

| | | | | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| [Total PSA in serum/plasma](loinc-ontology-analyte-psa.md) | standard | Prostate specific antigen | `<< Serum or plasma specimen` | `<< Mass concentration` | `<< Quantitative value` | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.md) |
| [Free PSA in serum/plasma](loinc-ontology-analyte-psa.md) | specialized | Free prostate specific antigen | `<< Serum or plasma specimen` | `<< Mass concentration` | `<< Quantitative value` | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.md) |
| [%Free PSA (free/total ratio)](loinc-ontology-analyte-psa.md) | specialized | `<< Prostate specific antigen` | `<< Serum or plasma specimen` | `<< Ratio or << Mass fraction` |   | 1 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.md) |
| [LDH (total) monitoring in serum/plasma](loinc-ontology-analyte-ldh.md) | standard | Lactate dehydrogenase | `<< Serum or plasma specimen` | `<< Measurement property; not << Ratio` | `<< Quantitative value` | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md) |
| [LDH isoenzyme analysis (LDH-1..5)](loinc-ontology-analyte-ldh.md) | specialized | `< Lactate dehydrogenase` |   |   | `<< Quantitative value` | 38 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md) |
| [Potassium in serum/plasma](loinc-ontology-analyte-potassium.md) | standard | Potassium electrolyte | `<< Serum or plasma specimen` | `<< Substance concentration` | `<< Quantitative value` | 7 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md) |
| [Hemoglobin concentration in blood](loinc-ontology-analyte-hemoglobin.md) | standard | Hemoglobin | `<< Blood specimen` | `<< Mass concentration` | `<< Quantitative value` | 19 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md) |
| [Hematocrit (volume fraction) in blood](loinc-ontology-analyte-hematocrit.md) | standard | Erythrocyte | `<< Blood specimen` | `<< Volume fraction` | `<< Quantitative value` | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md) |
| [Erythrocyte count in blood](loinc-ontology-analyte-erythrocytes.md) | standard | Erythrocyte | `<< Blood specimen` | `<< Number concentration` | `<< Quantitative value` | 4 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.md) |
| [Leukocyte count in blood](loinc-ontology-analyte-leukocytes.md) | standard | Leukocyte | `<< Blood specimen` | `<< Number concentration` | `<< Quantitative value` | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md) |
| [WBC differential (panel)](loinc-ontology-analyte-leukocytes.md) | specialized | Leukocyte |   | (none) |   | 0 | 2 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md) |
| [Platelet count in blood](loinc-ontology-analyte-platelets.md) | standard | Platelet | `<< Blood specimen` | `<< Number concentration` | `<< Quantitative value` | 12 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md) |
| [Mean cell hemoglobin (MCH)](loinc-ontology-analyte-mch.md) | standard | `<< Hemoglobin` |   | `<< Entitic mass` | `<< Quantitative value` | 6 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md) |
| [Mean cell hemoglobin concentration (MCHC)](loinc-ontology-analyte-mchc.md) | standard | `<< Mean cell hemoglobin concentration [observable]` |   |   | `<< Quantitative value` | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.md) |
| [Mean cell volume (MCV)](loinc-ontology-analyte-mcv.md) | standard | `<< Mean cell volume [observable]` |   |   | `<< Quantitative value` | 2 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.md) |
| [HbA1c in blood](loinc-ontology-analyte-hba1c.md) | standard | Glycated hemoglobin-A1c | `<< Blood specimen` | `<< Measurement property` | `<< Quantitative value` | 8 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.md) |
| [Methemoglobin in blood (quantitative)](loinc-ontology-analyte-methemoglobin.md) | standard | `<< Methemoglobin` | `<< Blood specimen` | `<< Measurement property; not << Ratio` | `<< Quantitative value` | 11 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md) |
| [Nitrite in urine (qualitative)](loinc-ontology-analyte-nitrite-urine.md) | standard | Nitrite salt | `<< Urine specimen` | `<< Presence` |   | 3 | 0 | [ValueSet](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.md) | [Profil](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.md) |

### Review-Hinweise

* **Stufen- und Materialwahl** sind klinische Entscheidungen. Sie sind in der Regel sichtbar und werden durch deren Änderung geändert; die Tabelle wird neu erzeugt.
* **MCH, MCHC und MCV** haben kein Material in ihrer Regel: MCH ist Hämoglobin mit der Property **entitic mass** (Masse je Zelle), die beiden anderen sind in der LOINC Ontology eigene Observable-Konzepte und werden als Fokuskonzept statt über die Component selektiert.
* **Das Differentialblutbild** ist in der LOINC Ontology ein Konzept auf Auftragsebene (eine Component ohne Property) und hat dort derzeit keinen LOINC-Code; sein ValueSet enthält zwei SNOMED-CT-Codes. Die einzelnen Differentialergebnisse (Neutrophile, Lymphozyten und so weiter) sind eigene Observables und wären jeweils ein eigener klinischer Test.
* **Nitrit im Urin** ist der einzige qualitative Test der Menge; sein Profil beschränkt den Wert auf `CodeableConcept`, zu kodieren mit den [kodierten Laborergebnissen](ValueSet-mii-vs-labor-laborergebnis-codiert.md) des Moduls.

