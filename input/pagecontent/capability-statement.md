## CapabilityStatement

Um eine dezentrale Datenauswertung mittels des Deutsche Forschungsdatenportal für Gesundheit der Medizininformatik-Initiative zu ermöglichen, MUSS die [capabilities-Interaktion](https://www.hl7.org/fhir/R4/http.html#capabilities) unterstützt werden, sodass durch den FHIR-Server unter `[BASE_URL]/metadata` ein CapabilityStatement exponiert wird. Innerhalb dieses CapabilityStatement MUSS angegeben werden, welche Profile inkl. Version sowie welche Suchparameter unterstützt werden.

**Canonical**: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/CapabilityStatement/metadata`

Das CapabilityStatement ist in der [Artefakt-Übersicht](artifacts.html) verfügbar: [MII CapabilityStatement Labor](CapabilityStatement-mii-cps-labor-capabilitystatement.html)

Eine Konformität zu dem CapabilityStatement MUSS in der jeweiligen CapabilityStatement-Instanz unter [`CapabilityStatement.instantiates`](https://www.hl7.org/fhir/R4/capabilitystatement-definitions.html#CapabilityStatement.instantiates) angegeben werden.
