ObservationLab bildet das Ergebnis einer einzelnen Laboruntersuchung ab.

### Mappings

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.identifier       | Observation muss eindeutig identifizierbar sein, keine Vorgaben zur Kodierung, Präferenz: 'LOINC CODE_Befundnummer'|
| Observation.status       |  Finale & vorläufige Ergebnisse sind zulässig. |
| Observation.category       | LOINC & HL7 Code, weitere Codings erlaubt. Keine Vorgabe für Laborgruppen/-bereiche, da hier keine standortübergreifende Abstimmung erfolgt. Für Laborgruppen wird auf das ValueSet [Laborgruppe](ValueSet-mii-vs-labor-laborbereich.html) verwiesen. Dieses kann optional verwendet werden.|
| Observation.code       | [IPS LOINC ValueSet](http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-observations-uv-ips); Zum Teil kann es Sinn machen, zusätzlich zum LOINC den lokalen Bezeichner-Code zu hinterlegen.|
| Observation.subject       | Patientenbezug muss stets gegeben sein. |
| Observation.effective[x] | Untersuchungszeitpunkt (Klinischer Bezugszeitpunkt) der Laboruntersuchung. Zeitpunkt sollte als dateTime kodiert werden (siehe mii-lab-1 Constraint). Per extension QuelleKlinischesBezugsdatum soll spezifiziert werden, ob es sich um einen Entnahme- oder Probeneingangszeitpunkt handelt. |
| Observation.valueQuantity      | UCUM Quantity - verpflichtend, keine abweichende Kodierung zugelassen.|
| Observation.valueCodeableConcept | Für die Kodierung von semi-quantitativen (0 - +++) Ergebnissen, siehe ValueSet 'Semi_quantitative_Laborergebnisse'|
| Observation.note      | Optionaler Text |
| Observation.method      | Kodierte Methode zur welche verwendet wurde zur Messung von Observation.value. Nur zu befüllen falls Methode nicht implizit in Observation.code enthalten ist.|
| Observation.specimen      | Optionale Referenz; Probeninformationen sind im FHIR-Profil Specimen (Bioprobe) des Erweiterungsmoduls Biobank hinterlegt. |
| Observation.referenceRange      | Sollte - falls vorhanden - als high, low (SimpleQuantity) kodiert werden. Abweichend ansonsten per referenceRange.text.|
| Observation.component | Observation.hasMember ist im Bereich der klinischen Chemie zu bevorzugen. Element ist für die Harmonisierung mit Genetischen Befunden erlaubt. |

### Logisches Modell Mapping

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| Observation.identifier      | Laborbefund.Laboruntersuchung.Identifikation         |
| Observation.status       | Laborbefund.Laboruntersuchung.Status         |
| Observation.category      | Laborbefund.Laboruntersuchung.Bereich |
| Observation.category      | Laborbefund.Laboruntersuchung.Gruppe|
| Observation.code      | Laborbefund.Laboruntersuchung.Laborparameter|
| Observation.effective[x]       | Laborbefund.Laboruntersuchung.Untersuchungszeitpunkt|
| Observation.issued       | Laborbefund.Laboruntersuchung.Dokumentationsdatum |
| Observation.valueQuantity       | Laborbefund.Laboruntersuchung.Messwert |
| Observation.interpretation       | Laborbefund.Laboruntersuchung.Interpretation |
| Observation.note       | Laborbefund.Laboruntersuchung.Kommentar |
| Observation.method       | Laborbefund.Laboruntersuchung.Untersuchungsmethode|
| Observation.referenceRange       | Laborbefund.Laboruntersuchung.Referenzbereich |
