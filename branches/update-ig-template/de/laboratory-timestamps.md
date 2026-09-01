# Zeitpunkte im Labor - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* **Zeitpunkte im Labor**

## Zeitpunkte im Labor

 Diese Seite enthält Übersetzungen aus der Originalsprache, in der der Leitfaden verfasst wurde. Informationen zu diesen Übersetzungen und Anweisungen zum Abgeben von Feedback zu den Übersetzungen finden Sie [hier](translationinfo.md). 

## Zeitpunkte im Labor

In der [Beschreibung des Moduls](guidance.md) wird erläutert, welche Zeitpunkte im Verlauf der Laboranforderung und -untersuchung dokumentiert werden. Diese werden wie folgt im FHIR-Modell abgebildet:

| | |
| :--- | :--- |
| Anforderungszeitpunkt | ServiceRequest.authoredOn |
| Entnahmezeitpunkt | Specimen.collection.collected[x] (Modul Biobank) und </br>ggf. Observation.effective[x] (siehe Modulbeschreibung des Modul Laborbefund) |
| Laboreingangszeitpunkt | Specimen.receivedTime (Modul Biobank) und </br>ggf. Observation.effective[x] (siehe Modulbeschreibung des Modul Laborbefund) |
| Untersuchungszeitpunkt[1](#fn:1)(Klinischer Bezugszeitpunkt der Laboruntersuchung) | Observation.effectiveDateTime |
| Klinische Bezugszeitpunkt des Laborberichts | DiagnosticReport.effective[x] |
| Dokumentationszeitpunkt der Laboruntersuchung | Observation.issued |
| Dokumentationszeitpunkt des Laborberichts | DiagnosticReport.issued |

Es soll sich beim Untersuchungszeitpunkt aber nicht um den Zeitpunkt des eigentlichen Messvorgangs handeln und ein „Messzeitpunkt“ ist bisher im Modul Laborbefund nicht vorgesehen.

1. In Version 1.0.6 von 2021 widersprach die Beschreibung des Begriffs „Untersuchungszeitpunkt“ teilweise sich selbst und hat somit zu Mehrdeutigkeiten geführt. (Konkret stand „Zeitpunkt des Beginns der Untersuchung/Messung“ im Widerspruch zur ebenfalls erwähnten FHIR-ITEM-Beschreibung „Zeitpunkt zu dem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach“.) [↩](#fnref:1)

