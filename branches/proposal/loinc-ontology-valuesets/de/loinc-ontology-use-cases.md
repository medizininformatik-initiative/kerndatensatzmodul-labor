# LOINC Ontology - Use-Case-ValueSets je Analyt - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* **LOINC Ontology - Use-Case-ValueSets je Analyt**

## LOINC Ontology - Use-Case-ValueSets je Analyt

Diese Seite listet die 56 ValueSets des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md), die **Datennutzern** dienen: für jeden von 14 Analyten abgestufte Mengen all dessen, was die LOINC Ontology auf diesen Analyten abbildet. Die Konstruktion ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt; die engen Mengen je Test stehen unter [ValueSets je klinischem Test](loinc-ontology-clinical-tests.md).

### Der Use Case definiert die Aggregation

Ein Datenintegrationszentrum wird nach „allen Hämoglobinwerten" gefragt. Was das bedeutet, hängt von der Frage ab: Ein Kohorten-Screening will jede Observation, die überhaupt von Hämoglobin handelt; eine Längsschnittanalyse will numerische Werte; ein standortübergreifender Vergleich will nur Werte, die sich auf eine Einheit umrechnen lassen. Keine einzelne Liste bedient alle drei, und eine Liste, die eine bedient, ist für die anderen falsch.

Der Vorschlag geht deshalb vom **Kandidatenpool** eines Analyten aus, allem in der LOINC Ontology, dessen Component der Analyt ist (jede Property, jede Skala, jedes Material), und klassifiziert diesen Pool über zwei Attribute, **Scale type** und **Property**, in Gruppen, die dem entsprechen, was ein Datennutzer mit den Werten tun darf. Ein ValueSet je Analyt und Gruppe.

### Die Gruppen

| | | |
| :--- | :--- | :--- |
| **Vollständig** | der ganze Pool | Obergrenze: jedes Observable zum Analyten, einschließlich panelartiger Grouper und der „Measurement of X"-Konzepte ohne Skala. Für Recall, Kohorten-Screening und als Basis, aus der die anderen Gruppen geschnitten werden. |
| **Quantitativ (alle numerischen)** | Scale type Quantitative, oder jede Mess-Property, wenn keine Skala asserted ist | Alle numerischen Ergebnisse, einschließlich Verhältnisse, Anteile und Raten. Werte lassen sich je Code auftragen, aber nicht ohne Blick auf die Einheit über Codes hinweg zusammenfassen. |
| **Quantitativ und konvertierbar** | Quantitativ mit einer Konzentrations-Property (Massen-, Stoffmengen-, Anzahl-, arbiträre oder Mengen-Konzentration), Verhältnisse und Anteile ausgeschlossen | Die Menge, deren Werte sich nach UCUM-Umrechnung zusammenfassen lassen. Die Gruppe für standortübergreifende Vergleiche und für Referenzbereichsarbeit. |
| **Qualitativ** | Scale type Ordinal oder Nominal, oder eine Nachweis-Property | Nachweis oder kein Nachweis, positiv oder negativ, abgestufte Befunde. Werte sind kodiert, nicht numerisch. |
| **Semiquantitativ** | Scale type Semi-quantitative | Teststreifen-Ablesungen (0 bis ++++). Weder streng numerisch noch rein qualitativ; üblicherweise von beidem getrennt gehalten. |

Die Klassifikation wird in dieser Reihenfolge angewendet, der erste Treffer gewinnt: qualitativ, dann semiquantitativ, dann quantitativ (mit konvertierbar als Verfeinerung). Scale type ist in der LOINC Ontology nicht immer asserted; die Property als zweites Kriterium macht die Klassifikation vollständig. Über alle Analyten blieb kein Konzept unklassifiziert.

Observables mit Component, aber **ohne Property** sind Auftrags- oder Panelcodes (zum Beispiel „Differential count of white blood cells"). Sie zerfallen in mehrere Ergebnisse und sind kein einzelner Messwert; sie erscheinen in den Review-Tabellen, erhalten aber kein ValueSet.

### Die Analyte

Die Pool-Spalte zeigt die Component; `<<` steht für „dieses Konzept und seine Subtypen". Die Zellen verlinken das ValueSet und zeigen die Zahl der Konzepte.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| [erythrocytes](loinc-ontology-analyte-erythrocytes.md) | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.md) | [88](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.md) | [52](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.md) | [17](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.md) |
| [hba1c](loinc-ontology-analyte-hba1c.md) | Glycated hemoglobin-A1c | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.md) | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.md) | [3](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.md) | – | – |
| [hematocrit](loinc-ontology-analyte-hematocrit.md) | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.md) | [88](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.md) | [52](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.md) | [17](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.md) |
| [hemoglobin](loinc-ontology-analyte-hemoglobin.md) | Hemoglobin | [89](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.md) | [57](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.md) | [40](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.md) | [30](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.md) |
| [ldh](loinc-ontology-analyte-ldh.md) | `<< Lactate dehydrogenase` | [79](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.md) | [77](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.md) | [41](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.md) | – |
| [leukocytes](loinc-ontology-analyte-leukocytes.md) | Leukocyte | [156](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.md) | [123](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.md) | [86](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.md) | [29](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.md) |
| [mch](loinc-ontology-analyte-mch.md) | `<< Hemoglobin` | [296](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.md) | [180](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.md) | [59](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.md) | [114](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.md) |
| [mchc](loinc-ontology-analyte-mchc.md) | `<< Mean cell hemoglobin concentration [observable]` | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.md) | – | – | – |
| [mcv](loinc-ontology-analyte-mcv.md) | `<< Mean cell volume [observable]` | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.md) | – | – | – |
| [methemoglobin](loinc-ontology-analyte-methemoglobin.md) | `<< Methemoglobin` | [17](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.md) | [15](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.md) | [3](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.md) | – |
| [nitrite urine](loinc-ontology-analyte-nitrite-urine.md) | Nitrite salt | [9](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.md) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.md) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.md) | [3](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.md) | [1](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.md) |
| [platelets](loinc-ontology-analyte-platelets.md) | Platelet | [19](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.md) | [17](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.md) | [15](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.md) | [2](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.md) | – |
| [potassium](loinc-ontology-analyte-potassium.md) | Potassium electrolyte | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.md) | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.md) | [42](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.md) | – | – |
| [psa](loinc-ontology-analyte-psa.md) | `<< Prostate specific antigen` | [37](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.md) | [36](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.md) | [26](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.md) | [1](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.md) | – |

### Review-Hinweise

* **Hämatokrit und Erythrozytenzahl** teilen die Component **Erythrocyte**; ihre Pools und damit ihre Use-Case-ValueSets sind identisch. Nur die ValueSets je Test unterscheiden sie. Will das Modul getrennte Pools, braucht Hämatokrit eine eigene Component oder eine zusätzliche Property-Einschränkung.
* **MCH** wird auf **Hemoglobin und Subtypen** gepoolt, was auch HbA1c und die Hämoglobin-Varianten einbezieht, während der Hämoglobin-Pool die exakte Component nutzt. Eines von beiden sollte angeglichen werden; beides sind Entscheidungen zur Pool-Definition, keine Eigenschaften der LOINC Ontology.
* **Leukozyten** hat zwei Konzepte auf Auftragsebene (das Differentialblutbild), die in den Review-Tabellen stehen und aus jeder Gruppe ausgeschlossen sind.
* **Material ist auf dieser Ebene kein Kriterium**: Hämoglobin im Urin und im Blut liegen in derselben quantitativen Gruppe. Wer ein Material braucht, engt über das ValueSet je Test oder über `Observation.specimen` ein.

