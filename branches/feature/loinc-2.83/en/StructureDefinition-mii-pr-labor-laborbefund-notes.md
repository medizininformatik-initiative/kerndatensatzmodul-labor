### Notes on the elements

| FHIR element | Explanation |
|--------------|-----------|
| Patient.id | Must Support, but optional |
| Patient.meta | Must Support, but optional |
| DiagnosticReport.identifier | Report number, no requirements are made on the coding |
| DiagnosticReport.basedOn | A reference to the initiating ServiceRequest must always be present |
| DiagnosticReport.status | No requirements, preliminary reports are permitted |
| DiagnosticReport.category | Mandatory HL7 v2 code `LAB` (v2-0074); further codings and further categories permitted, for example LOINC 26436-6 |
| DiagnosticReport.subject | A reference to the patient must always be present |
| DiagnosticReport.effective[x] | Clinical reference time of the laboratory report, and hence either </br>1.) the time of specimen collection (the point in time at which the measured property in the specimen (e.g. the concentration of an analyte) presumably corresponded to that property in the patient) or, if that is not documented or not documented with sufficient accuracy, </br>2.) the laboratory receipt time, as the closest and generally well-documented point in time. If the specimen was collected over an interval, for example 24-hour urine, effectivePeriod states the collection period. If all tests of the report come from one specimen, it is identical to Observation.effective[x] of these tests. If they come from several specimens, effectivePeriod spans from the earliest to the latest collection; for a specimen collected over an interval, its start and end count. </br>The information is stored both in the DiagnosticReport and in the Observation, in order to facilitate subsequent data analysis. The extension 'ExtensionQuelleKlinischesBezugsdatum' is to be used to specify whether the value is a collection time or a specimen receipt time. |
| DiagnosticReport.issued | Documentation time of the laboratory report, and thus the time the report was released (or issued) |
| DiagnosticReport.specimen | Optional reference; specimen information is held in the FHIR profile Specimen (Specimen Bioprobe Core) of the Biobank extension module. |
| DiagnosticReport.result | The DiagnosticReport should contain at least one result in the form of a laboratory result |
| DiagnosticReport.conclusion | Optional, textual description of the concluding medical assessment of the report |

### Mapping to the logical model

| FHIR element | Logical dataset |
|--------------|-----------|
| DiagnosticReport.identifier | Laborbefund.Identifikation |
| DiagnosticReport.status | Laborbefund.Status |
| DiagnosticReport.effective[x] | Laborbefund.KlinischesBezugsdatum |
| DiagnosticReport.effective[x] | Laborbefund.KlinischerBezugszeitpunkt |
| DiagnosticReport.issued | Laborbefund.Dokumentationsdatum |
| DiagnosticReport.specimen | Laborbefund.Probenmaterial |
