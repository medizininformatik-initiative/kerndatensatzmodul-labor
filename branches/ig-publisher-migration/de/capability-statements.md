# CapabilityStatements - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* **CapabilityStatements**

## CapabilityStatements

 Diese Seite enthält Übersetzungen aus der Originalsprache, in der der Leitfaden verfasst wurde. Informationen zu diesen Übersetzungen und Anweisungen zum Abgeben von Feedback zu den Übersetzungen finden Sie [hier](translationinfo.md). 

# CapabilityStatement

Um eine dezentrale Datenauswertung mittels des Deutschen Forschungsdatenportals für Gesundheit der Medizininformatik-Initiative zu ermöglichen, MUSS die [capabilities-Interaktion](https://www.hl7.org/fhir/R4/http.html#capabilities) unterstützt werden, sodass der FHIR-Server unter `[BASE_URL]/metadata` ein CapabilityStatement exponiert. Innerhalb dieses CapabilityStatement MUSS angegeben werden, welche Profile inklusive Version sowie welche Suchparameter unterstützt werden.

Darüber hinaus MUSS in der jeweiligen CapabilityStatement-Instanz unter [`CapabilityStatement.instantiates`](https://www.hl7.org/fhir/R4/capabilitystatement-definitions.html#CapabilityStatement.instantiates) die Konformität zu dem nachfolgenden CapabilityStatement angegeben werden.

* Canonical: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/CapabilityStatement/metadata`
* [MII CapabilityStatement Labor](CapabilityStatement-mii-cps-labor-capabilitystatement.md)

## Interaktionen, Suchparameter und Operationen

Die normativen REST-Anforderungen werden unmittelbar aus dem [MII CapabilityStatement Labor](CapabilityStatement-mii-cps-labor-capabilitystatement.md) dargestellt. Die generierte Artefaktseite ist maßgeblich und bleibt mit der FSH-Quelle synchron; der Leitfaden gibt die Tabellen zu Interaktionen, Suchparametern und Operationen daher nicht gesondert wieder.

Das aktuelle CapabilityStatement definiert Anforderungen für Observation, DiagnosticReport und ServiceRequest. Das Modul definiert keine eigenen SearchParameter-Ressourcen — der referenzierte Suchparameter für die Interpretation wird vom Modul Meta publiziert — und legt keine modulspezifischen Operationen fest.

