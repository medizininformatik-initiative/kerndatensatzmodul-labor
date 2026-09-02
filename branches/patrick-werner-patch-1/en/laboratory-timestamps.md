# Laboratory Timestamps - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* **Laboratory Timestamps**

## Laboratory Timestamps

The [module description](guidance.md) explains the timestamps documented during a laboratory request and test. They map to FHIR as follows:

| | |
| :--- | :--- |
| Request time | `ServiceRequest.authoredOn` |
| Collection time | `Specimen.collection.collected[x]`in the Biobank module and, where applicable,`Observation.effective[x]` |
| Laboratory receipt time | `Specimen.receivedTime`in the Biobank module and, where applicable,`Observation.effective[x]` |
| Test time / clinical reference time of the test | `Observation.effectiveDateTime` |
| Clinical reference time of the report | `DiagnosticReport.effective[x]` |
| Documentation time of the test | `Observation.issued` |
| Documentation time of the report | `DiagnosticReport.issued` |

The “test time” means the time at which the measured specimen property most likely represented the patient's property. It does not mean the analyser's measurement time; the module currently defines no separate measurement timestamp.

