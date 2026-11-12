Diese Seite listet die 61 ValueSets des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html), die **Datennutzern** dienen: für jeden von 17 Analyten abgestufte Mengen all dessen, was die LOINC Ontology auf diesen Analyten abbildet. Die Konstruktion ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt; die engen Mengen je Laborparameter stehen unter [ValueSets je Laborparameter](loinc-ontology-clinical-tests.html).

### Der Use Case definiert die Aggregation

Ein Datenintegrationszentrum wird nach „allen Hämoglobinwerten" gefragt. Was das bedeutet, hängt von der Frage ab: Ein Kohorten-Screening will jede Observation, die überhaupt von Hämoglobin handelt; eine Längsschnittanalyse will numerische Werte; ein standortübergreifender Vergleich will nur Werte, die sich auf eine Einheit umrechnen lassen. Keine einzelne Liste bedient alle drei, und eine Liste, die eine bedient, ist für die anderen falsch.

Der Vorschlag geht deshalb vom **Kandidatenpool** eines Analyten aus, allem in der LOINC Ontology, dessen Component der Analyt ist (jede Property, jede Skala, jedes Material), und klassifiziert diesen Pool über zwei Attribute, **Scale type** und **Property**, in Gruppen, die dem entsprechen, was ein Datennutzer mit den Werten tun darf. Ein ValueSet je Analyt und Gruppe.

### Die Gruppen

| Gruppe | Regel | Was der Datennutzer bekommt |
|---|---|---|
| **Vollständig** | der ganze Pool | Obergrenze: jedes Observable zum Analyten, einschließlich panelartiger Grouper und der „Measurement of X"-Konzepte ohne Skala. Für Recall, Kohorten-Screening und als Basis, aus der die anderen Gruppen geschnitten werden. |
| **Quantitativ (alle numerischen)** | Scale type Quantitative, oder jede Mess-Property, wenn keine Skala asserted ist | Alle numerischen Ergebnisse, einschließlich Verhältnisse, Anteile und Raten. Werte lassen sich je Code auftragen, aber nicht ohne Blick auf die Einheit über Codes hinweg zusammenfassen. |
| **Quantitativ und konvertierbar** | Quantitativ mit einer Konzentrations-Property (Massen-, Stoffmengen-, Anzahl-, arbiträre oder Mengen-Konzentration), Verhältnisse und Anteile ausgeschlossen | Die Menge, deren Werte sich nach UCUM-Umrechnung zusammenfassen lassen. Die Gruppe für standortübergreifende Vergleiche und für Referenzbereichsarbeit. |
| **Qualitativ** | Scale type Ordinal oder Nominal, oder eine Nachweis- oder Threshold-Property | Nachweis oder kein Nachweis, positiv oder negativ, abgestufte Befunde. Werte sind kodiert, nicht numerisch. |
| **Semiquantitativ** | Scale type Semi-quantitative | Teststreifen-Ablesungen (0 bis ++++). Weder streng numerisch noch rein qualitativ; üblicherweise von beidem getrennt gehalten. |

Die Klassifikation wird in dieser Reihenfolge angewendet, der erste Treffer gewinnt: qualitativ, dann semiquantitativ, dann quantitativ (mit konvertierbar als Verfeinerung). Scale type ist in der LOINC Ontology nicht immer asserted; die Property als zweites Kriterium macht die Klassifikation vollständig. Über alle Analyten blieb kein Konzept unklassifiziert.

Observables mit Component, aber **ohne Property** sind Auftrags- oder Panelcodes (zum Beispiel „Differential count of white blood cells"). Sie zerfallen in mehrere Ergebnisse und sind kein einzelner Messwert; sie erscheinen in den Review-Tabellen, erhalten aber kein ValueSet.

### Die Analyte

Die Pool-Spalte zeigt die Component; `<<` steht für „dieses Konzept und seine Subtypen". Die Zellen verlinken das ValueSet und zeigen die Zahl der Konzepte.

| Analyt | Pool (Component) | Vollständig | Quantitativ | Konvertierbar | Qualitativ | Semiquantitativ |
|---|---|--:|--:|--:|--:|--:|
| [creatinine](loinc-ontology-analyte-creatinine.html) | Creatinine | [210](ValueSet-mii-vs-labor-loinc-ontology-creatinine-complete.html) | [207](ValueSet-mii-vs-labor-loinc-ontology-creatinine-quantitative.html) | [198](ValueSet-mii-vs-labor-loinc-ontology-creatinine-convertible.html) | – | [3](ValueSet-mii-vs-labor-loinc-ontology-creatinine-semiquantitative.html) |
| [erythrocytes](loinc-ontology-analyte-erythrocytes.html) | Erythrocyte | [107](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.html) | [88](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.html) | [52](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.html) |
| [gfr](loinc-ontology-analyte-gfr.html) | Process output Glomerular filtration rate | [20](ValueSet-mii-vs-labor-loinc-ontology-gfr-complete.html) | [20](ValueSet-mii-vs-labor-loinc-ontology-gfr-quantitative.html) | – | – | – |
| [hba1c](loinc-ontology-analyte-hba1c.html) | Glycated hemoglobin-A1c | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html) | [10](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html) | – | – |
| [hematocrit](loinc-ontology-analyte-hematocrit.html) | `Erythrocyte; Property << Volume fraction` | [23](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.html) | [23](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.html) | – | – | – |
| [hemoglobin](loinc-ontology-analyte-hemoglobin.html) | Hemoglobin | [89](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.html) | [40](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.html) | [30](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.html) |
| [ldh](loinc-ontology-analyte-ldh.html) | `<< Lactate dehydrogenase` | [79](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.html) | [77](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.html) | [41](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.html) | – |
| [leukocytes](loinc-ontology-analyte-leukocytes.html) | Leukocyte | [161](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.html) | [123](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.html) | [86](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.html) | [34](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.html) |
| [mch](loinc-ontology-analyte-mch.html) | `Hemoglobin; Property << Entitic mass or << Entitic substance amount` | [8](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.html) | [8](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.html) | – | – | – |
| [mchc](loinc-ontology-analyte-mchc.html) | `<< Mean cell hemoglobin concentration` | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html) | – | – | – |
| [mcv](loinc-ontology-analyte-mcv.html) | `<< Mean cell volume` | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html) | – | – | – |
| [methemoglobin](loinc-ontology-analyte-methemoglobin.html) | `<< Methemoglobin` | [17](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html) | – |
| [nitrite urine](loinc-ontology-analyte-nitrite-urine.html) | Nitrite salt | [9](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html) | [3](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html) |
| [platelets](loinc-ontology-analyte-platelets.html) | Platelet | [19](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.html) | [17](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.html) | [15](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.html) | – |
| [potassium](loinc-ontology-analyte-potassium.html) | Potassium electrolyte | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.html) | [57](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.html) | [42](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.html) | – | – |
| [protein urine](loinc-ontology-analyte-protein-urine.html) | `Protein; Direct site << Urine specimen` | [21](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-complete.html) | [13](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-quantitative.html) | [5](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-convertible.html) | [6](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-qualitative.html) | [2](ValueSet-mii-vs-labor-loinc-ontology-protein-urine-semiquantitative.html) |
| [psa](loinc-ontology-analyte-psa.html) | `<< Prostate specific antigen` | [37](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.html) | [36](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.html) | [26](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.html) | [1](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.html) | – |

### Recall gegen LOINC selbst

Eine Regel kann nur selektieren, was die LOINC Ontology modelliert, deshalb werden die Pools auch in der Gegenrichtung geprüft: Für jeden Analyten wird die LOINC-Tabelle des Release 2.83 nach den Labortermen durchsucht, die eine Laborärztin zu diesem Analyten zählen würde (über Component, wo nötig Property und System), und die Tabelle sagt, wie viele davon der Pool erreicht. Ein Term außerhalb des Pools ist mit einer anderen Component modelliert oder gar nicht; die Analyt-Seiten listen sie einzeln. Die letzte Spalte zählt, wie viele der LOINC-Terme die ValueSets je Laborparameter aufzählen; der Abstand zum Pool ist die Menge der Codes, die eine Klinikerin nicht den Routinewert nennen würde.

| Analyt | LOINC-Muster | LOINC-Terme | im Pool | nicht im Pool | in ValueSets je Laborparameter |
|---|---|--:|--:|--:|--:|
| [creatinine](loinc-ontology-analyte-creatinine.html) | `Component ~ ^Creatinine$` | 82 | 58 | 24 | 9 |
| [erythrocytes](loinc-ontology-analyte-erythrocytes.html) | `Component ~ ^Erythrocytes$` | 88 | 78 | 10 | 3 |
| [gfr](loinc-ontology-analyte-gfr.html) | `Component ~ ^Glomerular filtration rate` | 20 | 20 | 0 | 17 |
| [hba1c](loinc-ontology-analyte-hba1c.html) | `Component ~ ^Hemoglobin A1c(/Hemoglobin\.total)?$` | 8 | 7 | 1 | 6 |
| [hematocrit](loinc-ontology-analyte-hematocrit.html) | `Component ~ ^Erythrocyte/(Blood|Specimen Volume)$; Property ~ ^VFr` | 27 | 19 | 8 | 7 |
| [hemoglobin](loinc-ontology-analyte-hemoglobin.html) | `Component ~ ^Hemoglobin$` | 71 | 65 | 6 | 23 |
| [ldh](loinc-ontology-analyte-ldh.html) | `Component ~ ^Lactate dehydrogenase( \d(/Lactate dehydrogenase\.total)?)?$` | 77 | 76 | 1 | 19 |
| [leukocytes](loinc-ontology-analyte-leukocytes.html) | `Component ~ ^Leukocytes$` | 115 | 109 | 6 | 4 |
| [mch](loinc-ontology-analyte-mch.html) | `Component ~ ^Hemoglobin$; Property ~ ^(EntMass|EntSub); System ~ ^RBC$` | 3 | 3 | 0 | 3 |
| [mchc](loinc-ontology-analyte-mchc.html) | `Component ~ ^Hemoglobin$; Property ~ ^(EntMCnc|EntSCnc); System ~ ^RBC$` | 3 | 2 | 1 | 2 |
| [mcv](loinc-ontology-analyte-mcv.html) | `Property ~ ^EntMeanVol$; System ~ ^RBC$` | 2 | 2 | 0 | 2 |
| [methemoglobin](loinc-ontology-analyte-methemoglobin.html) | `Component ~ ^Methemoglobin(/Hemoglobin\.total)?$` | 21 | 16 | 5 | 7 |
| [nitrite urine](loinc-ontology-analyte-nitrite-urine.html) | `Component ~ ^Nitrite$; System ~ Urine` | 5 | 5 | 0 | 3 |
| [platelets](loinc-ontology-analyte-platelets.html) | `Component ~ ^Platelets$` | 20 | 18 | 2 | 6 |
| [potassium](loinc-ontology-analyte-potassium.html) | `Component ~ ^Potassium$` | 56 | 45 | 11 | 9 |
| [protein urine](loinc-ontology-analyte-protein-urine.html) | `Component ~ ^Protein$; System ~ Urine` | 21 | 14 | 7 | 4 |
| [psa](loinc-ontology-analyte-psa.html) | `Component ~ ^Prostate specific Ag` | 38 | 36 | 2 | 10 |

### Review-Hinweise

* **Hämatokrit** hat jetzt einen eigenen Pool: Erythrocyte mit der Property Volume fraction. Der Erythrozyten-Pool enthält die Hämatokrit-Konzepte weiterhin, und das ist korrekt, ein Hämatokrit ist ein Erythrozyten-Observable; nur sind die Hämatokrit-Use-Case-ValueSets keine Kopie der Erythrozyten-Mengen mehr.
* **MCH** wird auf der exakten Component Hemoglobin mit den beiden entitischen Properties (Masse und Stoffmenge je Zelle) gepoolt, nicht mehr auf `<< Hemoglobin`, was HbA1c und die Hämoglobin-Varianten hereingebracht hatte. Der Hämoglobin-Pool nutzt die exakte Component und enthält deshalb auch die MCH-Konzepte.
* **GFR** hat in der LOINC Ontology keine Component; ihr Pool ist jedes Observable, dessen *Process output* die GFR-Berechnung ist. **Protein im Urin** wird mit dem Material in der Pool-Definition gepoolt, weil Gesamtprotein im Serum ein anderer klinischer Parameter ist.
* **Leukozyten** hat zwei Konzepte auf Auftragsebene (das Differentialblutbild), die in den Review-Tabellen stehen und aus jeder Gruppe ausgeschlossen sind.
* **Material ist auf dieser Ebene kein Kriterium**: Hämoglobin im Urin und im Blut liegen in derselben quantitativen Gruppe. Wer ein Material braucht, engt über das ValueSet je Laborparameter oder über `Observation.specimen` ein.
