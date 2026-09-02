# Hinweise für Forschende - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* **Hinweise für Forschende**

## Hinweise für Forschende

 Diese Seite enthält Übersetzungen aus der Originalsprache, in der der Leitfaden verfasst wurde. Informationen zu diesen Übersetzungen und Anweisungen zum Abgeben von Feedback zu den Übersetzungen finden Sie [hier](translationinfo.md). 

Laboruntersuchungen sind für die meisten medizinischen Diagnosen zentral. Vorläufige Ergebnisse können in zeitkritischen Anwendungen bereits relevant sein, endgültige Ergebnisse werden sowohl in der Versorgung als auch in der Forschung genutzt. Das zentrale Dokument dieses Moduls ist der Befund eines medizinischen Labors. Da das Modul breit anwendbar ist, gibt es keine konsortiumsspezifischen Szenarien vor.

### Erste Schritte

Wenn Sie neu im MII-Kerndatensatz sind, empfehlen wir die Erkundung der folgenden Ressourcen:

**1. Logische Modelle — Modulinhalte verstehen**

Die [Logischen Modelle](logical-models.md) beschreiben technologieunabhängig, welche Daten das Modul umfasst:

* **Laborbefund** — Identifikation, Status, klinisches Bezugsdatum, Dokumentationsdatum
* **Probenmaterial** — Identifikation, Entnahme- und Laboreingangszeitpunkt, Probenart, Körperstelle
* **Laboruntersuchung** — Laborparameter, Messwert und Interpretation, Referenzbereich, Methode
* **Laboranforderung** — Identifikation, Status, Anforderungsdatum

Sie erlauben es, Umfang und Struktur der verfügbaren Daten zu verstehen, ohne die FHIR-Details zu kennen.

**2. UML-Diagramme — Datenbeziehungen visualisieren**

Die [UML-Diagramme](uml-diagrams.md) zeigen, wie die Elemente zueinander in Beziehung stehen. Besonders nützlich sind sie für:

* das Verständnis, wie Befund, Untersuchungen und Probenmaterial zusammenhängen
* die Identifikation der für eine Forschungsfrage relevanten Elemente

**3. Beispiele — FHIR-Daten in der Praxis**

Der Abschnitt [Beispiele](examples.md) zeigt FHIR-Ressourcen, darunter ein quantitatives Ergebnis, eines als Bereich, eines als Verhältnis und eine Untersuchung ganz ohne Wert. Sie veranschaulichen:

* wie Labordaten in FHIR dargestellt werden
* wie ein vollständiger Befund aussieht
* wie die Ressourcen aufeinander verweisen

**4. Fachliche Hinweise — was bei der Auswertung zu beachten ist**

Drei Themen entscheiden darüber, ob Labordaten richtig gelesen werden:

* [Zeitpunkte im Labor](laboratory-timestamps.md) — Labordaten tragen mehrere leicht zu verwechselnde Zeitpunkte: Entnahme, Laboreingang, Anforderung sowie die Dokumentation von Ergebnis und Befund. Die Seite erklärt, welcher davon die richtige Grundlage für eine zeitliche Auswertung ist.
* [Interpretation](interpretation.md) — wie ein Ergebnis bewertet wird und welche Codes dafür vorgesehen sind.
* [Probenmaterial](specimen.md) — woraus gemessen wurde und wie Kommentare zur Probe abgelegt sind.

