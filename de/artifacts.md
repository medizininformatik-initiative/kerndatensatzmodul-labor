# Artefaktübersicht - MII IG Laborbefund v2027.0.0-ballot.rc4

* [**Inhaltsverzeichnis**](toc.md)
* **Artefaktübersicht**

## Artefaktübersicht

 Für die aktuelle Seite ist keine Übersetzung verfügbar, daher wurde sie in der Standardsprache dargestellt. 

Diese Seite bietet eine Liste der FHIR-Artefakte, die in diesem Implementierungsleitfaden definiert sind.

### Verhalten: CapabilityStatements 

Die folgenden Artefakte definieren die spezifischen Fähigkeiten, die verschiedene Systemtypen haben müssen, um diesem Implementierungsleitfaden zu entsprechen. Von Systemen, die mit dem Implementierungsleitfaden konform sind, wird erwartet, dass sie die Konformität mit einem oder mehreren der folgenden Capability Statements deklarieren.

| | |
| :--- | :--- |
| [ MII CPS Labor CapabilityStatement  ](CapabilityStatement-mii-cps-labor-capabilitystatement.md) | Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Labor der Medizininformatik Initiative zu implementieren. |

### Strukturen: Logische Modelle 

Diese definieren Datenmodelle, die den von diesem Implementierungsleitfaden abgedeckten Bereich in geschäftsfreundlicheren Begriffen darstellen als die zugrunde liegenden FHIR-Ressourcen.

| | |
| :--- | :--- |
| [ MII LM Labor  ](StructureDefinition-mii-lm-labor.md) | Logische Repräsentation des Basismoduls Labor |

### Strukturen: Ressourcenprofile 

Diese definieren Einschränkungen für FHIR-Ressourcen für Systeme, die mit dem Implementierungsleitfaden konform sind.

| | |
| :--- | :--- |
| [ MII PR Labor Laboranforderung  ](StructureDefinition-mii-pr-labor-laboranforderung.md) | Dieses Profil beschreibt eine Laboranforderung in der Medizininformatik-Initiative. |
| [ MII PR Labor Laborbefund  ](StructureDefinition-mii-pr-labor-laborbefund.md) | Dieses Profil beschreibt einen Laborbefund in der Medizininformatik-Initiative. |
| [ MII PR Labor Laboruntersuchung  ](StructureDefinition-mii-pr-labor-laboruntersuchung.md) | Dieses Profil beschreibt eine Laborergebnis in der Medizininformatik-Initiative. |

### Strukturen: Extension-Definitionen 

Diese definieren Einschränkungen für FHIR-Datentypen für Systeme, die mit diesem Implementierungsleitfaden konform sind.

| | |
| :--- | :--- |
| [ MII EX Labor Interpretationsbeeinflussende Eigenschaft  ](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.md) | Interpretationsbeeinflussenden Eigenschaft einer Laboruntersuchung oder Probe. |
| [ MII EX Labor Quelle Klinisches Bezugsdatum  ](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.md) | Quelle des klinischen Bezugsdatums |

### Terminologie: ValueSets 

Diese definieren Wertemengen, die von Systemen verwendet werden, die mit dem Implementierungsleitfaden konform sind.

| | |
| :--- | :--- |
| [ MII VS Labor Identifier Type Codes  ](ValueSet-mii-vs-labor-identifier-type-codes.md) | Type-Codes, um zu bestimmen, welcher Identifier für einen bestimmten Zweck zu verwenden ist. |
| [ MII VS Labor Interpretation  ](ValueSet-mii-vs-labor-interpretation.md) | Kategorische Bewertung eines Laborwertes. Eingeschränkte Auswahl aus HL7 v3 ObservationInterpretation auf die im Laborkontext sinnvollen Konzepte. |
| [ MII VS Labor Interpretationsbeeinflussende Eigenschaften SNOMEDCT  ](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.md) | Codes zur Beschreibung von interpretationsbeeinflussenden Eigenschaften der Laboruntersuchung oder Probe. |
| [ MII VS Labor Laborbereich  ](ValueSet-mii-vs-labor-laborbereich.md) | Laboruntersuchungen werden in diagnostische Fachbereiche (untersuchende Fachbereiche) gruppiert. |
| [ MII VS Labor Laborergbenis Semiquantitativ  ](ValueSet-mii-vs-labor-laborergbenis-semiquantitativ.md) | Kodierung für semi-quantitative Laborergebnisse |
| [ MII VS Labor Laborergebnis Codiert  ](ValueSet-mii-vs-labor-laborergebnis-codiert.md) | Kodierte Laborergebnisse, umfasst qualitative und semiquantitative Ergebnisse |
| [ MII VS Labor Laborergebnis Qualitativ  ](ValueSet-mii-vs-labor-laborergebnis-qualitativ.md) | Kodierung für qualitative Laborergebnisse |
| [ MII VS Labor Order Codes  ](ValueSet-mii-vs-labor-order-codes.md) | Kodierung der Beauftragungen von Laboruntersuchungen |
| [ MII VS Labor Quelle klinisches Bezugsdatum  ](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.md) | Kodierung der Quelle des klinischen Bezugsdatums |

### Beispiel: Beispielinstanzen 

Dies sind Beispielinstanzen, die zeigen, wie Daten aussehen könnten, die von Systemen produziert und konsumiert werden, die mit diesem Implementierungsleitfaden konform sind.

| | |
| :--- | :--- |
| [ Laboratory order: full blood count  ](ServiceRequest-mii-exa-labor-laboranforderung.md) | A laboratory order for a full blood count, the request the reported tests were performed for. |
| [ Laboratory report: creatinine  ](DiagnosticReport-mii-exa-labor-laborbefund.md) | A laboratory report grouping the laboratory test examples of this guide. |
| [ Laboratory result: albumin in 24-hour urine  ](Observation-mii-exa-labor-laborwert-ratio.md) | Albumin in 24-hour urine, an excretion rate stated as a valueQuantity with the composed UCUM unit mg/(24.h). A valueRatio would carry the same information, but cannot be found with the value-quantity search parameter. |
| [ Laboratory result: creatinine  ](Observation-mii-exa-labor-laborwert.md) | A quantitative creatinine test: valueQuantity with a reference range and a coded interpretation. |
| [ Laboratory result: creatinine without a value (Data Absent Reason)  ](Observation-mii-exa-labor-laborwert-data-absent-reason.md) | A creatinine test carrying no value: dataAbsentReason states why, alongside a reference range and an interpretation. |
| [ Laboratory result: epithelial cells in urine sediment (range)  ](Observation-mii-exa-labor-laborwert-range.md) | Epithelial cells in urine sediment, a test whose result is a range rather than a single value (valueRange). |
| [ mii-exa-labor-encounter  ](Encounter-555.md) | Minimal reference encounter for the laboratory examples. |
| [ mii-exa-labor-organization  ](Organization-7772.md) | Minimal reference organization (performing laboratory) for the laboratory examples. |
| [ mii-exa-labor-patient  ](Patient-111.md) | Minimal reference patient for the laboratory examples. |
| [ mii-exa-labor-specimen  ](Specimen-4999.md) | Minimal reference specimen for the laboratory examples. |

### Sonstige 

Dies sind Ressourcen, die in diesem Implementierungsleitfaden verwendet werden, die in keine der anderen Kategorien passen.

| | |
| :--- | :--- |
| [ Expansion Parameters Manifest  ](Parameters-mii-param-labor-manifest.md) | Pinned code system versions every ValueSet in this IG is expanded against. |

