Der DiagnosticReportLab bildet einen Laborbefund ab.

### Mappings

| FHIR Element | Erklärung |
|--------------|-----------|
| DiagnosticReport.identifier       | Befundnummer, keine Vorgaben zur Kodierung|
| DiagnosticReport.basedOn       | Bezug zum initialen ServiceRequest muss stets gegeben sein|
| DiagnosticReport.status       | Keine Vorgaben, vorläufige Befunde sind erlaubt|
| DiagnosticReport.category       | Verpflichtende LOINC & HL7 v2 Codes, weitere Codings erlaubt|
| DiagnosticReport.subject       | Bezug zum Patienten muss stets gegeben sein|
| DiagnosticReport.effective[x]       | Klinischer Bezugszeitpunkt des Laborberichts. Per Extension 'ExtensionQuelleKlinischesBezugsdatum' soll spezifiziert werden, ob es sich um einen Entnahme- oder Probeneingangszeitpunkt handelt.|
| DiagnosticReport.issued       | Dokumentationszeitpunkt des Laborbefunds, damit Zeitpunkt der Freigabe (oder Ausgabe) des Befundes|
| DiagnosticReport.specimen       | Optionale Referenz, Probeninformationen sind im FHIR-Profil Specimen (Bioprobe) des Erweiterungsmoduls Biobank hinterlegt.|
| DiagnosticReport.result       | DiagnosticReport sollte min. ein Ergebnis in Form eines Laborergebnisses enthalten|
| DiagnosticReport.conclusion       | Optional, Textuelle Beschreibung der abschließenden ärztlichen Bewertung des Befundes|

### Logisches Modell Mapping

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| DiagnosticReport.identifier       | Laborbefund.Identifikation        |
| DiagnosticReport.status       | Laborbefund.Status        |
| DiagnosticReport.effective[x]       | Laborbefund.KlinischesBezugsdatum |
| DiagnosticReport.effective[x]       | Laborbefund.KlinischerBezugszeitpunkt |
| DiagnosticReport.issued       | Laborbefund.Dokumentationsdatum|
| DiagnosticReport.specimen       | Laborbefund.Probenmaterial|
