### Kerndatensatz-Modul Laborbefund

Die vorliegende Spezifikation beschreibt die FHIR-Repräsentation des Kerndatensatz-Moduls 'Laborbefund' der Medizininformatik-Initiative.
Im Folgenden werden die Use-Cases des Moduls sowie die dazugehörigen FHIR-Profile und Terminologie Ressourcen in ihrer verbindlichen Form beschrieben.

Laboruntersuchungen spielen bei den meisten medizinischen Diagnosen eine entscheidende Rolle. Vorläufige Ergebnisse können bereits in zeitkritischen Anwendungen relevant sein, etwa wenn eine klinische Entscheidungsunterstützung vor einem niedrigen Hämoglobinwert warnt. Endgültige Laborergebnisse werden sowohl in der Versorgung als auch in der Forschung genutzt. Zentrales Dokument und Gegenstand dieses Moduls ist der Befund eines medizinischen Labors.

#### Zielgruppen

<div class="ig-highlight ig-highlight-blue" markdown="1">
<h5>Implementierende</h5>
Für Datenmanagement und Integration in Datenintegrationszentren, für Entwicklung und Architektur FHIR-basierter Lösungen.

* → [Profile](profiles.html) — die verbindlichen Festlegungen
* → [Hinweise für Implementierende](implementer-guidance.html) — Konformität, Artefakte, Validierung
* → [Logische Modelle](logical-models.html) und [UML-Diagramme](uml-diagrams.html) — die konzeptionelle Sicht
</div>

<div class="ig-highlight ig-highlight-green" markdown="1">
<h5>Forschende</h5>
Für Wissenschaftlerinnen und Wissenschaftler, die mit MII-Daten arbeiten.

* → [Hinweise für Forschende](researcher-guidance.html) — der Einstieg
* → [Modulbeschreibung](guidance.html) — Bezugszeitpunkte, Interpretationen, Probenmaterial
* → [Beispiele](examples.html) — wie die Daten in der Praxis aussehen
</div>

### Hintergrund

<div style="clear: both;">
  <img src="Modul_Laborbefund.jpg" alt="Übersicht des Moduls Laborbefund" style="display: block; max-width: 70%; height: auto; margin: 20px 0 10px 0;" />
  <p style="text-align: left; font-style: italic; margin-top: 0;">Das Modul Laborbefund im MII-Kerndatensatz</p>
</div>

#### Modulübersicht

Das Modul umfasst:

* den Laborbefund, der die Untersuchungen einer Anforderung zusammenfasst ([DiagnosticReport](StructureDefinition-mii-pr-labor-laborbefund.html))
* die einzelne Laboruntersuchung mit Messwert, Interpretation und Referenzbereich ([Observation](StructureDefinition-mii-pr-labor-laboruntersuchung.html))
* die Laboranforderung, zu der die Untersuchungen durchgeführt wurden ([ServiceRequest](StructureDefinition-mii-pr-labor-laboranforderung.html))
* zwei Extensions: die [Quelle des klinischen Bezugsdatums](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.html) und die [interpretationsbeeinflussende Eigenschaft](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.html)

Das Probenmaterial wird hier nicht profiliert. Das Modul nutzt das Profil des Moduls Biobank nach; die Zuordnung beschreibt die Seite [Probenmaterial](specimen.html).

| Veröffentlichung   |            |
|---------|------------|
| Datum   | noch nicht veröffentlicht |
| Version | 2027.0.0   |
| Status  | active     |
| Realm   | DE         | 

### Impressum
Dieser Leitfaden ist im Rahmen der Medizininformatik-Initiative erstellt worden und unterliegt per Governance-Prozess dem Abstimmungsverfahren des Interoperabilitätsforums und der Technischen Komitees von HL7 Deutschland e. V..

### Ansprechpartner
* Martin Federbusch, Universitätsklinikum Leipzig
* Danny Ammon, Universitätsklinikum Jena
* Karoline Buckow, TMF – Technologie- und Methodenplattform
für die vernetzte medizinische Forschung e.V.

Fragen zu der vorliegenden Publikation können jederzeit unter [https://chat.fhir.org](https://chat.fhir.org) im Stream 'german/mi-initiative' gestellt werden.

Anmerkungen und Kritik werden als [GitHub-Issues](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/issues) entgegengenommen.

### Autoren (in alphabetischer Reihenfolge)

* Abdul Mateen (HiGHmed)
* Alexander Zautke (HL7 Deutschland)
* Andreas Bietenbeck (DIFUTURE)
* Andreas G. Henkel (DIFUTURE)
* Danny Ammon (SMITH)
* Eva-Maria Riess (HiGHmed)
* Fabian Prasser (HiGHmed)
* Felix Erdfelder (SMITH)
* Gustav Vella (HiGHmed)
* Heinrich Lautenbacher
* Julian Saß (HiGHmed)
* Kutaiba Saleh (SMITH)
* Martin Federbusch (SMITH)
* Matthias Löbe (SMITH)
* Noemi Deppenwiese (MIRACUM)
* Olga Davidenko (DIFUTURE)
* Patrick Werner (HL7 Deutschland)
* Raffael Bild (DIFUTURE)
* Sabine Gerber (DIFUTURE)
* Sylvia Thun (HL7 Deutschland)
* Thomas Ganslandt (MIRACUM)
* Ulrich Sax (HiGHmed)


### Copyright-Hinweis, Nutzungshinweise
Copyright © 2019+: TMF e. V., Charlottenstraße 42, 10117 Berlin

Der Inhalt dieser Spezifikation ist öffentlich. Die Nachnutzungs- bzw. Veröffentlichungsansprüche sind nicht beschränkt.

Zu den Nutzungsrechten der zugrunde liegenden FHIR-Technologie siehe die FHIR-Basis-Spezifikation.

Einige verwendete Codesysteme werden von anderen Organisationen herausgegeben und gepflegt. Es gilt das Copyright der dort jeweils aufgeführten Herausgeber (Publisher).

### Disclaimer
Der Inhalt dieses Dokuments ist öffentlich. Zu beachten ist, dass Teile dieses Dokuments auf FHIR Version R4 beruhen, für die das Copyright von HL7 International gilt.

* Obwohl diese Publikation mit größter Sorgfalt erstellt wurde, können die Autoren keinerlei Haftung für direkten oder indirekten Schaden übernehmen, der durch den Inhalt dieser Spezifikation entstehen könnte.
