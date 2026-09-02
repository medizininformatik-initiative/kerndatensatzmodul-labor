# Startseite - MII IG Laborbefund v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* **Startseite**

## Startseite

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ImplementationGuide/mii-ig-labor | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2026-09-02 | *Maschinenlesbarer Name*:MII_IG_Labor |

### Kerndatensatz-Modul Laborbefund

Die vorliegende Spezifikation beschreibt die FHIR-Repräsentation des Kerndatensatz-Moduls 'Laborbefund' der Medizininformatik-Initiative. Im Folgenden werden die Use-Cases des Moduls sowie die dazugehörigen FHIR-Profile und Terminologie Ressourcen in ihrer verbindlichen Form beschrieben.

Laboruntersuchungen spielen bei den meisten medizinischen Diagnosen eine entscheidende Rolle. Vorläufige Ergebnisse können bereits in zeitkritischen Anwendungen relevant sein, etwa wenn eine klinische Entscheidungsunterstützung vor einem niedrigen Hämoglobinwert warnt. Endgültige Laborergebnisse werden sowohl in der Versorgung als auch in der Forschung genutzt. Zentrales Dokument und Gegenstand dieses Moduls ist der Befund eines medizinischen Labors.

#### Zielgruppen

##### Implementierende

Für Datenmanagement und Integration in Datenintegrationszentren, für Entwicklung und Architektur FHIR-basierter Lösungen.

* → [Profile](profiles.md) — die verbindlichen Festlegungen
* → [Hinweise für Implementierende](implementer-guidance.md) — Konformität, Artefakte, Validierung
* → [Logische Modelle](logical-models.md) und [UML-Diagramme](uml-diagrams.md) — die konzeptionelle Sicht

##### Forschende

Für Wissenschaftlerinnen und Wissenschaftler, die mit MII-Daten arbeiten.

* → [Hinweise für Forschende](researcher-guidance.md) — der Einstieg
* → [Modulbeschreibung](guidance.md) — Bezugszeitpunkte, Interpretationen, Probenmaterial
* → [Beispiele](examples.md) — wie die Daten in der Praxis aussehen

### Hintergrund

Das Modul Laborbefund im MII-Kerndatensatz

#### Modulübersicht

Das Modul umfasst:

* den Laborbefund, der die Untersuchungen einer Anforderung zusammenfasst ([DiagnosticReport](StructureDefinition-mii-pr-labor-laborbefund.md))
* die einzelne Laboruntersuchung mit Messwert, Interpretation und Referenzbereich ([Observation](StructureDefinition-mii-pr-labor-laboruntersuchung.md))
* die Laboranforderung, zu der die Untersuchungen durchgeführt wurden ([ServiceRequest](StructureDefinition-mii-pr-labor-laboranforderung.md))
* zwei Extensions: die [Quelle des klinischen Bezugsdatums](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.md) und die [interpretationsbeeinflussende Eigenschaft](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.md)

Das Probenmaterial wird hier nicht profiliert. Das Modul nutzt das Profil des Moduls Biobank nach; die Zuordnung beschreibt die Seite [Probenmaterial](specimen.md).

| | |
| :--- | :--- |
| Datum | noch nicht veröffentlicht |
| Version | 2027.0.0-ballot.rc1 |
| Status | active |
| Realm | DE |

### Impressum

Dieser Leitfaden ist im Rahmen der Medizininformatik-Initiative erstellt worden und unterliegt per Governance-Prozess dem Abstimmungsverfahren des Interoperabilitätsforums und der Technischen Komitees von HL7 Deutschland e. V..

### Ansprechpartner

* Martin Federbusch, Universitätsklinikum Leipzig
* Danny Ammon, Universitätsklinikum Jena
* Karoline Buckow, TMF – Technologie- und Methodenplattform für die vernetzte medizinische Forschung e.V.

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

