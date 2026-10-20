Diese Seite listet die 56 ValueSets des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html), die **Datennutzern** dienen: für jeden von 14 Analyten abgestufte Mengen all dessen, was die LOINC Ontology auf diesen Analyten abbildet. Die Konstruktion ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt; die engen Mengen je Test stehen unter [ValueSets je klinischem Test](loinc-ontology-clinical-tests.html).

### Der Use Case definiert die Aggregation

Ein Datenintegrationszentrum wird nach „allen Hämoglobinwerten" gefragt. Was das bedeutet, hängt von der Frage ab: Ein Kohorten-Screening will jede Observation, die überhaupt von Hämoglobin handelt; eine Längsschnittanalyse will numerische Werte; ein standortübergreifender Vergleich will nur Werte, die sich auf eine Einheit umrechnen lassen. Keine einzelne Liste bedient alle drei, und eine Liste, die eine bedient, ist für die anderen falsch.

Der Vorschlag geht deshalb vom **Kandidatenpool** eines Analyten aus, allem in der LOINC Ontology, dessen Component der Analyt ist (jede Property, jede Skala, jedes Material), und klassifiziert diesen Pool über zwei Attribute, **Scale type** und **Property**, in Gruppen, die dem entsprechen, was ein Datennutzer mit den Werten tun darf. Ein ValueSet je Analyt und Gruppe.

### Die Gruppen

| Gruppe | Regel | Was der Datennutzer bekommt |
|---|---|---|
| **Vollständig** | der ganze Pool | Obergrenze: jedes Observable zum Analyten, einschließlich panelartiger Grouper und der „Measurement of X"-Konzepte ohne Skala. Für Recall, Kohorten-Screening und als Basis, aus der die anderen Gruppen geschnitten werden. |
| **Quantitativ (alle numerischen)** | Scale type Quantitative, oder jede Mess-Property, wenn keine Skala asserted ist | Alle numerischen Ergebnisse, einschließlich Verhältnisse, Anteile und Raten. Werte lassen sich je Code auftragen, aber nicht ohne Blick auf die Einheit über Codes hinweg zusammenfassen. |
| **Quantitativ und konvertierbar** | Quantitativ mit einer Konzentrations-Property (Massen-, Stoffmengen-, Anzahl-, arbiträre oder Mengen-Konzentration), Verhältnisse und Anteile ausgeschlossen | Die Menge, deren Werte sich nach UCUM-Umrechnung zusammenfassen lassen. Die Gruppe für standortübergreifende Vergleiche und für Referenzbereichsarbeit. |
| **Qualitativ** | Scale type Ordinal oder Nominal, oder eine Nachweis-Property | Nachweis oder kein Nachweis, positiv oder negativ, abgestufte Befunde. Werte sind kodiert, nicht numerisch. |
| **Semiquantitativ** | Scale type Semi-quantitative | Teststreifen-Ablesungen (0 bis ++++). Weder streng numerisch noch rein qualitativ; üblicherweise von beidem getrennt gehalten. |

Die Klassifikation wird in dieser Reihenfolge angewendet, der erste Treffer gewinnt: qualitativ, dann semiquantitativ, dann quantitativ (mit konvertierbar als Verfeinerung). Scale type ist in der LOINC Ontology nicht immer asserted; die Property als zweites Kriterium macht die Klassifikation vollständig. Über alle Analyten blieb kein Konzept unklassifiziert.

Observables mit Component, aber **ohne Property** sind Auftrags- oder Panelcodes (zum Beispiel „Differential count of white blood cells"). Sie zerfallen in mehrere Ergebnisse und sind kein einzelner Messwert; sie erscheinen in den Review-Tabellen, erhalten aber kein ValueSet.

### Die Analyte

Die Pool-Spalte zeigt die Component; `<<` steht für „dieses Konzept und seine Subtypen". Die Zellen verlinken das ValueSet und zeigen die Zahl der Konzepte.

| Analyt | Pool (Component) | Vollständig | Quantitativ | Konvertierbar | Qualitativ | Semiquantitativ |
|---|---|--:|--:|--:|--:|--:|
| erythrocytes | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.html) |
| hba1c | Glycated hemoglobin-A1c | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html) | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html) | – | – |
| hematocrit | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.html) |
| hemoglobin | Hemoglobin | [89](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.html) | [40](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.html) | [30](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.html) |
| ldh | `<< Lactate dehydrogenase` | [79](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.html) | [77](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.html) | [41](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.html) | – |
| leukocytes | Leukocyte | [156](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.html) | [123](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.html) | [86](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.html) | [29](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.html) |
| mch | `<< Hemoglobin` | [296](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.html) | [180](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.html) | [59](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.html) | [114](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.html) |
| mchc | `<< Mean cell hemoglobin concentration [observable]` | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html) | – | – | – |
| mcv | `<< Mean cell volume [observable]` | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html) | – | – | – |
| methemoglobin | `<< Methemoglobin` | [17](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html) | – |
| nitrite urine | Nitrite salt | [9](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html) |
| platelets | Platelet | [19](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.html) | – |
| potassium | Potassium electrolyte | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.html) | [42](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.html) | – | – |
| psa | `<< Prostate specific antigen` | [37](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.html) | [36](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.html) | [26](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.html) | – |

### Review-Hinweise

* **Hämatokrit und Erythrozytenzahl** teilen die Component *Erythrocyte*; ihre Pools und damit ihre Use-Case-ValueSets sind identisch. Nur die ValueSets je Test unterscheiden sie. Will das Modul getrennte Pools, braucht Hämatokrit eine eigene Component oder eine zusätzliche Property-Einschränkung.
* **MCH** wird auf *Hemoglobin und Subtypen* gepoolt, was auch HbA1c und die Hämoglobin-Varianten einbezieht, während der Hämoglobin-Pool die exakte Component nutzt. Eines von beiden sollte angeglichen werden; beides sind Entscheidungen zur Pool-Definition, keine Eigenschaften der LOINC Ontology.
* **Leukozyten** hat zwei Konzepte auf Auftragsebene (das Differentialblutbild), die in den Review-Tabellen stehen und aus jeder Gruppe ausgeschlossen sind.
* **Material ist auf dieser Ebene kein Kriterium**: Hämoglobin im Urin und im Blut liegen in derselben quantitativen Gruppe. Wer ein Material braucht, engt über das ValueSet je Test oder über `Observation.specimen` ein.
