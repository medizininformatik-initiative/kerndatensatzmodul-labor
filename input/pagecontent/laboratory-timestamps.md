## Key timestamps in a laboratory report

Over the course of a laboratory analysis — from drawing the specimen to transmitting the report back to the requester — several real-world points in time can become relevant for interpretation. Many of them are recorded automatically and at high quality in medical laboratories, while others are documented manually and can therefore only serve as a rough surrogate for the real point in time.

## Test time[^1] (clinical reference time of the test) and clinical reference time of the report

### Description — clinical reference time of the test

For every analysis there is a point in time at which the measured property in the specimen (for example, the concentration of an analyte) presumably corresponded to that property in the patient. As a rule this is the time of collection. The precision should be sufficient to capture minutes.

Ideally a well-documented collection time is available and can be used as the clinical reference time. Often, however, no collection time exists, or its accuracy falls far short, so that the laboratory receipt time or some other point in time (for example, an estimated or calculated collection time) is used instead.

In clinical practice the clinical reference time is used above all to order several analyses of the same laboratory parameter chronologically — when displaying the course of a value over time, for instance.

### Description — clinical reference time of the report

In most cases the following holds:

clinical reference time of the test = clinical reference time of the report,

because the times used (collection or laboratory receipt) are often the same for all tests within one laboratory report.

If different collection or laboratory receipt times are available for the individual tests of a report, these can be used as the clinical reference time of each test, while the clinical reference time of the report is then defined by, for example, the earliest of them.

Interpretation: This point in time matters for sorting analyses over time. It always precedes the documentation time.

Data model: The clinical reference time is modelled both as a property of the individual test (Observation) and of the laboratory report (DiagnosticReport). This introduces redundancy in most cases. In addition, laboratory receipt time and collection time are modelled as properties of the specimen (Specimen Bioprobe Core, Biobank module), which creates further redundancy.

### Collection time

Description: Time at which the specimen was obtained (for example, a blood draw, a swab, a puncture).

Interpretation: The documented collection time is often less well suited as the test time (clinical reference time) than the laboratory receipt time — or than calculations and estimates of the collection time derived from the laboratory receipt time.

Collection times are not documented across the board, are recorded manually, and are therefore hard to standardise. Exceptions occur, for instance with study data or particular questions such as diurnal hormone profiles, but even there they are not always reliable. Systems for capturing the time of a blood draw automatically — by scanning a label at the patient's wristband or bed, say — are not yet widespread.

Data model: The collection time is modelled as a property of the specimen (Specimen Bioprobe Core, Biobank module) and, where applicable, additionally as the test time (clinical reference time, see above). If the specimen was collected over a defined interval (24-hour urine, for example), that interval can likewise be recorded as a property of the specimen. In that case the collection time represents a period.

### Laboratory receipt time

Description: Time at which the specimen arrived at the laboratory; also called specimen receipt time.

Interpretation: The "date and time of receipt of the material to be examined" is one of the two timestamps that must be stated on a laboratory report — for all medical laboratories in Germany (RiLiBÄK 2019/23, the German Medical Association's guideline on quality assurance in laboratory medicine) and for accredited laboratories internationally (DIN EN ISO 15189:2023). The other is the time the report was issued.

Beyond that, the laboratory receipt time is documented automatically in many laboratories working with pre-labelled specimens. This yields high documentation quality and availability, which is why the laboratory receipt time is often better suited as the test time (clinical reference time) than the collection time.

Data model: The laboratory receipt time is modelled as a property of the specimen (Specimen Bioprobe Core, Biobank module) and in many cases additionally as the test time (clinical reference time, see above).

### Request time

Description: Time at which a request (laboratory request, service request) for a laboratory test was sent or — if that is not available — the time at which this request reached the laboratory.

Interpretation: As a rule this is the earliest documented point in time of a laboratory test, but in the case of add-on requests it can also fall after the blood draw, by days or even weeks.

Depending on the kind of request (electronic and ahead of the specimen's arrival, or on paper and almost simultaneous with the specimen's receipt) and on whether add-on request times are documented, this timestamp can be interpreted only very heterogeneously and site-dependently. It is usually less relevant for clinical questions, but can be used for questions of process optimisation or plausibility checking.

Data model: Modelled as a property of the order (ServiceRequest).

### ~~Order time~~ – term not used

The term "order time" is deliberately not used, because it is used ambiguously. On the one hand it can denote the time at which a laboratory test was ordered (the request time). On the other hand the word "order" is sometimes used synonymously for a laboratory report, so "order time" can be misread as "time of a laboratory report" and thus as any of several different timestamps (clinical reference time or documentation time of the report).

### Documentation time of the test

Description: Time from which the result of the laboratory test is available to, or can be seen by, clinical staff — typically after the result has been verified (also called "release" or "validation") by laboratory staff.

Interpretation: A release time, a transmission time, or a printing time where reports are sent on paper, is often documented automatically in laboratory information systems. Since this timestamp is not mandatory on laboratory reports, however, it is not always available.

Only from this point onwards are medical decisions on the basis of the laboratory result possible. Depending on how long the test takes, hours or days — rarely weeks — can pass between the clinical reference time and the documentation time.

Data model: Modelled as a property of the laboratory test (Observation).

### Documentation time of the report

Description: Time at which the laboratory report was documented, that is, verified, released or issued. Since a laboratory report frequently comprises several analyses, the oldest timestamp among the tests it contains should be chosen for it when the date of the report's release is not explicitly available.

Preliminary reports can be represented in their own right with the corresponding status.

Interpretation: Stating the "time the report was issued" (RiLiBÄK 2019/23) is one of the two timestamps that must appear on a laboratory report — for all medical laboratories in Germany (RiLiBÄK 2019/23) and accredited laboratories internationally (DIN EN ISO 15189:2023). The other is the time the specimen was received.

Its availability is therefore expected to be higher than that of the documentation time of the individual laboratory test. For some questions the documentation time of the report can thus serve as a surrogate for the point from which medical decisions on the basis of the laboratory result became possible. It should be noted, though, that deviations of days — rarely weeks — can occur.

Data model: Modelled as a property of the laboratory report (DiagnosticReport).

## FHIR mapping

| Timestamp | FHIR mapping |
|-----------|--------------|
| Request time | ServiceRequest.authoredOn |
| Collection time | Specimen.collection.collected[x] (Biobank module) and </br>where applicable Observation.effective[x] |
| Laboratory receipt time | Specimen.receivedTime (Biobank module) and </br>where applicable Observation.effective[x] |
| Test time[^1] (clinical reference time of the test) | Observation.effectiveDateTime |
| Clinical reference time of the report | DiagnosticReport.effective[x] |
| Documentation time of the test | Observation.issued |
| Documentation time of the report | DiagnosticReport.issued |

[^1]: In version 1.0.6 of 2021 the description of the term "Untersuchungszeitpunkt" (test time) partly contradicted itself and thereby gave rise to ambiguity. Specifically, "time at which the examination/measurement began" stood in contradiction to the FHIR item description also cited there, "time at which the measured property in the specimen (e.g. the concentration of an analyte) presumably corresponded to that property in the patient".
    The test time is not meant to be the time of the actual measurement, however, and a "measurement time" is so far not foreseen in the Laboratory Report module.
