# Laboratory Timestamps

The [module description](guidance.html) explains the timestamps documented during a laboratory request and test. They map to FHIR as follows:

| Timestamp | FHIR mapping |
|---|---|
| Request time | `ServiceRequest.authoredOn` |
| Collection time | `Specimen.collection.collected[x]` in the Biobank module and, where applicable, `Observation.effective[x]` |
| Laboratory receipt time | `Specimen.receivedTime` in the Biobank module and, where applicable, `Observation.effective[x]` |
| Test time / clinical reference time of the test | `Observation.effectiveDateTime` |
| Clinical reference time of the report | `DiagnosticReport.effective[x]` |
| Documentation time of the test | `Observation.issued` |
| Documentation time of the report | `DiagnosticReport.issued` |

The “test time” means the time at which the measured specimen property most likely represented the patient's property. It does not mean the analyser's measurement time; the module currently defines no separate measurement timestamp.
