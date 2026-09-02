# Laboruntersuchung - MII IG Laborbefund v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Profiles**](profiles.md)
* **Laboruntersuchung**

## Laboruntersuchung

Das [MII Profil Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md) — ObservationLab — bildet das Ergebnis einer einzelnen Laboruntersuchung ab.

### Metadaten

Status, Version, Canonical und Basisprofil werden auf der verlinkten Profilseite vom IG Publisher dargestellt.

### Inhalt

</br>

### Constraints/Invarianten

Constraints und Invarianten werden auf der Profilseite in den Strukturansichten dargestellt.

### RESTful API

Die verpflichtenden Interaktionen und Suchparameter werden im [CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.md) aus den normativen Artefakten dargestellt.

### Mappings

| | |
| :--- | :--- |
| Patient.id | Must-support, jedoch optional |
| Patient.meta | Must-support, jedoch optional |
| Observation.identifier | Observation muss eindeutig identifizierbar sein, keine Vorgaben zur Kodierung, Präferenz: 'LOINC CODE_Befundnummer' |
| Observation.status | Finale & vorläufige Ergebnisse sind zulässig. |
| Observation.category | LOINC & HL7 Code, weitere Codings erlaubt. </br>Keine Vorgabe für Laborgruppen/-bereiche, da hier keine standortübergreifende Abstimmung erfolgt. </br>Für Laborgruppen wird auf das ValueSet[Laborgruppe](https://simplifier.net/mii-basismodul-labor-2025/mii-vs-labor-laborbereich)verwiesen. Dieses kann optional verwendet werden. |
| Observation.code | [IPS LOINC ValueSet](http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-pathology-observations-uv-ips); Zum Teil kann es Sinn machen, zusätzlich zum LOINC den lokalen Bezeichner-Code zu hinterlegen (siehe Terminologien > LOINC-Kodierung am Standort). |
| Observation.subject | Patientenbezug muss stets gegeben sein. |
| Observation.effective[x] | Untersuchungszeitpunkt (Klinischer Bezugszeitpunkt) der Laboruntersuchung. Zeitpunkt sollte als dateTime kodiert werden, siehe mii-lab-1 Constraint. Auch ein Zeitraum ist möglich. Der klinische Bezugszeitpunkt der Laboruntersuchung sollte auf Basis des Laboreingangszeitpunkts (redundant zu Specimen.receivedTime) oder Entnahmezeitpunkt (redundant zu Specimen.collection.collected[x]) oder des klinischen Bezugszeitpunkt des Laborberichts (DiagnosticReport.effective[x]) ermittelt werden. Diese Werte entsprechen am ehestem dem Zeitpunkt zudem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach. Per extension QuelleKlinischesBezugsdatum soll spezifiziert werden, ob es sich um einen Entnahme- oder Probeneingangszeitpunkt handelt. |
| Observation.valueQuantity | UCUM Quantity - verpflichtend, keine abweichende Kodierung zugelassen. |
| Observation.valueCodeableConcept | Für die Kodierung von semi-quantitativen (0 - +++) Ergebnissen, siehe ValueSet 'Semi_quantitative_Laborergebnisse' |
| Observation.note | Optionaler Text |
| Observation.method | Kodierte Methode zur welche verwendet wurde zur Messung von Observation.value. Nur zu befüllen falls Methode nicht implizit in Observation.code enthalten ist (z.B. im LOINC Code). Es wird keine Codierungsempfehlung angegeben, da diese Information meist nicht strukturiert vorliegt in den Quellsystemen. |
| Observation.specimen | Optionale Referenz; Probeninformationen sind im FHIR-Profil Specimen (Specimen Bioprobe Core) des Erweiterungsmoduls Biobank hinterlegt. |
| Observation.referenceRange | Sollte - falls vorhanden - als high, low (SimpleQuantity) kodiert werden. Abweichend ansonsten per referenceRange.text. |
| Observation.component | Observation.hasMember ist im Bereich der klinischen Chemie zu bevorzugen (passendere Semantik). Element ist für die Harmonisierung mit Genetischen Befunden erlaubt. |

</br>

| | |
| :--- | :--- |
| Observation.identifier | Laborbefund.Laboruntersuchung.Identifikation |
| Observation.status | Laborbefund.Laboruntersuchung.Status |
| Observation.category | Laborbefund.Laboruntersuchung.Bereich |
| Observation.category | Laborbefund.Laboruntersuchung.Gruppe |
| Observation.code | Laborbefund.Laboruntersuchung.Laborparameter |
| Observation.effective[x] | Laborbefund.Laboruntersuchung.Untersuchungszeitpunkt |
| Observation.issued | Laborbefund.Laboruntersuchung.Dokumentationsdatum |
| Observation.valueQuantity | Laborbefund.Laboruntersuchung.Messwert |
| Observation.interpretation | Laborbefund.Laboruntersuchung.Interpretation |
| Observation.note | Laborbefund.Laboruntersuchung.Kommentar |
| Observation.method | Laborbefund.Laboruntersuchung.Untersuchungsmethode |
| Observation.referenceRange | Laborbefund.Laboruntersuchung.Referenzbereich |

</br>

**Beispiele**

Beispiel (vollständig):

[Vollständiges Beispiel als Observation](Observation-mii-exa-labor-laborwert.md)

