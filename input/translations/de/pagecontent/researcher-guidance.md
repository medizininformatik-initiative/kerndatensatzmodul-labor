Laboruntersuchungen sind für die meisten medizinischen Diagnosen zentral. Vorläufige Ergebnisse können in zeitkritischen Anwendungen bereits relevant sein, endgültige Ergebnisse werden sowohl in der Versorgung als auch in der Forschung genutzt. Das zentrale Dokument dieses Moduls ist der Befund eines medizinischen Labors. Da das Modul breit anwendbar ist, gibt es keine konsortiumsspezifischen Szenarien vor.

#### Erste Schritte

Wenn Sie neu im MII-Kerndatensatz sind, empfehlen wir die Erkundung der folgenden Ressourcen:

**1. Logische Modelle — Modulinhalte verstehen**

Die [Logischen Modelle](logical-models.html) beschreiben technologieunabhängig, welche Daten das Modul umfasst:

* **Laborbefund** — Identifikation, Status, klinisches Bezugsdatum, Dokumentationsdatum
* **Probenmaterial** — Identifikation, Entnahme- und Laboreingangszeitpunkt, Probenart, Körperstelle
* **Laboruntersuchung** — Laborparameter, Messwert und Interpretation, Referenzbereich, Methode
* **Laboranforderung** — Identifikation, Status, Anforderungsdatum

Sie erlauben es, Umfang und Struktur der verfügbaren Daten zu verstehen, ohne die FHIR-Details zu kennen.

**2. UML-Diagramme — Datenbeziehungen visualisieren**

Die [UML-Diagramme](uml-diagrams.html) zeigen, wie die Elemente zueinander in Beziehung stehen. Besonders nützlich sind sie für:

* das Verständnis, wie Befund, Untersuchungen und Probenmaterial zusammenhängen
* die Identifikation der für eine Forschungsfrage relevanten Elemente

**3. Beispiele — FHIR-Daten in der Praxis**

Der Abschnitt [Beispiele](examples.html) zeigt FHIR-Ressourcen, darunter ein quantitatives Ergebnis, eines als Bereich, eines als Verhältnis und eine Untersuchung ganz ohne Wert. Sie veranschaulichen:

* wie Labordaten in FHIR dargestellt werden
* wie ein vollständiger Befund aussieht
* wie die Ressourcen aufeinander verweisen

**4. Zeitpunkte — welcher Zeitpunkt was bedeutet**

Labordaten tragen mehrere leicht zu verwechselnde Zeitpunkte: Entnahme, Laboreingang, Anforderung sowie die Dokumentation von Ergebnis und Befund. Welcher davon die richtige Grundlage für eine zeitliche Auswertung ist, erklären [Zeitpunkte im Labor](laboratory-timestamps.html) und die [Modulbeschreibung](guidance.html).
