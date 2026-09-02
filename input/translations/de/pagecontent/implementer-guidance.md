Diese Seite fasst zusammen, was für die Implementierung des Moduls Labor in FHIR-basierten Systemen nötig ist.

### Verständnis der Anforderungen

**1. Logische Modelle — fachliche Anforderungen**

Die [Logischen Modelle](logical-models.html) tragen die fachlichen und klinischen Anforderungen, unabhängig von den FHIR-Profilen:

* **Laborbefund** — Identifikation, Status, klinisches Bezugsdatum, Dokumentationsdatum
* **Probenmaterial** — Identifikation, Entnahme- und Laboreingangszeitpunkt, Probenart, Körperstelle
* **Laboruntersuchung** — Laborparameter, Messwert und Interpretation, Referenzbereich, Methode
* **Laboranforderung** — Identifikation, Status, Anforderungsdatum

Datentypen und Kardinalitäten darin sind nicht verpflichtend; die verbindlichen Vorgaben machen die Profile.

**2. UML-Diagramme — Datenbeziehungen**

Die [UML-Diagramme](uml-diagrams.html) veranschaulichen die Beziehungen zwischen den Elementen und die Verweise zwischen den Ressourcen.

### Konformität

Die Konformitätsregeln gelten für den gesamten Kerndatensatz und werden vom Modul Meta gepflegt, nicht hier wiederholt:

* [Konformität](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance) — die Regeln insgesamt
* [Allgemeine Anforderungen](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance#anforderungsdokumentation)
* [Must Support](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance#must-support-ms)
* [Fehlende Daten](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance#fehlende-daten)
* [Sicherheit und Datenschutz](security-and-privacy.html) — modulspezifische Hinweise

### Technische Artefakte

* [Profile](profiles.html) — die vier Profile mit ihren Einschränkungen, dazu die erläuternden Seiten je Ressource
* [Extensions](extensions.html) — Quelle des klinischen Bezugsdatums, interpretationsbeeinflussende Eigenschaft
* [ValueSets](value-sets.html) — die neun ValueSets des Moduls
* [Terminologie](terminology.html) — LOINC-Kodierung, das MII-300-Subset, Einheiten und UCUM
* [CapabilityStatements](capability-statements.html) — die REST-Anforderungen samt Interaktionen und Suchparametern
* [Beispiele](examples.html) — Beispielressourcen

### Fachliche Hinweise

Drei Themen sind für die Umsetzung eigens beschrieben:

* [Zeitpunkte im Labor](laboratory-timestamps.html) — Labordaten tragen mehrere Zeitpunkte unterschiedlicher Bedeutung: Entnahme, Laboreingang, Anforderung sowie die Dokumentation von Ergebnis und Befund. Der klinische Bezugszeitpunkt ist derjenige, der Messungen im Zeitverlauf vergleichbar macht; Zuordnung und Begründung stehen dort.
* [Interpretation](interpretation.html) — die kodierte Bewertung eines Ergebnisses und das dafür vorgesehene ValueSet.
* [Probenmaterial](specimen.html) — die Abbildung des Probenmaterials über das Modul Biobank.

### Erste Schritte bei der Implementierung

**Downloads**

Die Seite [Downloads](downloads.html) stellt das FHIR-Package zur Validierung bereit, die Beispiele in JSON und XML sowie die maschinenlesbare ImplementationGuide-Ressource.

**Terminologieserver**

Für ValueSet-Expansionen und Code-Validierung steht der MII-Terminologieserver zur Verfügung:

* **URL:** [https://www.ontoserver.mii-termserv.de/](https://www.ontoserver.mii-termserv.de/)

Die Versionen, auf die dieser Leitfaden festgelegt ist, stehen in seinen Expansionsparametern; eine Expansion gegen eine andere Version kann zu einer abweichenden Code-Menge führen.

**Validierung**

Gegen das FHIR-Package validieren, etwa mit dem [FHIR Validator](https://confluence.hl7.org/spaces/FHIR/pages/35718580/Using+the+FHIR+Validator).
