# Laborbefund - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Profiles**](profiles.md)
* **Laborbefund**

## Laborbefund

Das [MII Profil Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.md) — DiagnosticReportLab — bildet einen Laborbefund ab.

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
| DiagnosticReport.identifier | Befundnummer, keine Vorgaben zur Kodierung |
| DiagnosticReport.basedOn | Bezug zum initialen ServiceRequest muss stets gegeben sein |
| DiagnosticReport.status | Keine Vorgaben, vorläufige Befunde sind erlaubt |
| DiagnosticReport.category | Verpflichtende LOINC & HL7 v2 Codes, weitere Codings erlaubt |
| DiagnosticReport.subject | Bezug zum Patienten muss stets gegeben sein |
| DiagnosticReport.effective[x] | Klinischer Bezugszeitpunkt des Laborberichts und damit entweder </br>1.) Zeitpunkt der Probenentnahme (Zeitpunkt zu dem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach) oderfalls nicht bzw. nicht ausreichend dokumentiert, </br>2.) Laboreingangszeitpunkt als am nächsten liegender und im Allgemeinen gut dokumentierter Zeitpunkt. Muss identisch sein zu Observation.effective[x]. </br>Die Information wird sowohl im DiagnosticReport als auch in der Observation gespeichert um anschließend Datenauswertungen zu erleichtern. Per Extension 'ExtensionQuelleKlinischesBezugsdatum' soll spezifiziert werden, ob es sich um einen Entnahme- oder Probeneingangszeitpunkt handelt. |
| DiagnosticReport.issued | Dokumentationszeitpunkt des Laborbefunds, damit Zeitpunkt der Freigabe (oder Ausgabe) des Befundes |
| DiagnosticReport.specimen | Optionale Referenz, Probeninformationen sind im FHIR-Profil Specimen (Specimen Bioprobe Core) des Erweiterungsmoduls Biobank hinterlegt. |
| DiagnosticReport.result | DiagnosticReport sollte min. ein Ergebnis in Form eines Laborergebnisses enthalten |
| DiagnosticReport.conclusion | Optional, Textuelle Beschreibung der abschließenden ärztlichen Bewertung des Befundes |

</br>

| | |
| :--- | :--- |
| DiagnosticReport.identifier | Laborbefund.Identifikation |
| DiagnosticReport.status | Laborbefund.Status |
| DiagnosticReport.effective[x] | Laborbefund.KlinischesBezugsdatum |
| DiagnosticReport.effective[x] | Laborbefund.KlinischerBezugszeitpunkt |
| DiagnosticReport.issued | Laborbefund.Dokumentationsdatum |
| DiagnosticReport.specimen | Laborbefund.Probenmaterial |

-------

**Beispiele**

Beispiel (vollständig):

[Vollständiges Beispiel als DiagnosticReport](DiagnosticReport-mii-exa-labor-laborbefund.md)

