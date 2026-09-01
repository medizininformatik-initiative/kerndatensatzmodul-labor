# Laboratory Module Description

Laboratory tests play a decisive role in most medical diagnoses. Preliminary results can already be relevant in time-critical applications, such as clinical decision support warning about a low haemoglobin value. Final laboratory results are normally used in both patient care and research. The central document and subject of this module is the laboratory report produced by a medical laboratory.

[![ART-DECOR model of the laboratory report](ART-DECOR_Laborbefund.png)](https://art-decor.org/art-decor/decor-datasets--mide-?id=2.16.840.1.113883.3.1937.777.24.1.1&effectiveDate=2018-06-05T12%3A44%3A12&conceptId=2.16.840.1.113883.3.1937.777.24.2.35&conceptEffectiveDate=2018-06-05T22%3A24%3A45&language=de-DE)

Laboratory reports group tests performed by a medical laboratory. They record whether a report is preliminary or final and several clinically relevant timestamps. A tabular mapping is available on [Laboratory timestamps](laboratory-timestamps.html).

## Clinical reference time

For every test there is a time at which the measured property in the specimen most likely represented the corresponding property in the patient. This is usually the collection time. If a sufficiently precise collection time is unavailable, the laboratory receipt time or another estimated time may be used. This clinical reference time supports chronological comparison of repeated measurements and is not the time at which the analyser performed the measurement.

The clinical reference time of the individual test and of the laboratory report is usually identical. If tests in one report have different collection or receipt times, each test can retain its own reference time and the report can use an appropriate representative time, for example the earliest one. The value is represented both on Observation and DiagnosticReport to facilitate analysis, even though this introduces redundancy.

## Other relevant timestamps

- **Collection time:** when the specimen was obtained. It is represented on the specimen and may also serve as the clinical reference time. A collection period can be used for specimens collected over an interval.
- **Laboratory receipt time:** when the specimen arrived at the laboratory. It is often captured automatically and may be more reliable than a manually documented collection time.
- **Request time:** when the request was sent, or when the request arrived if the former is unavailable. It is represented by ServiceRequest.
- **Observation documentation time:** when the result became available to clinical staff, typically after verification by laboratory staff.
- **Report documentation time:** when the report was verified, released or issued. A preliminary report can be represented separately with the appropriate status.

The ambiguous term “order time” is deliberately not used because it may mean either the request time or a timestamp associated with the report.

[![ART-DECOR model of the laboratory test](ART-DECOR_Laboruntersuchung.png)](https://art-decor.org/art-decor/decor-datasets--mide-?id=2.16.840.1.113883.3.1937.777.24.1.1&effectiveDate=2018-06-05T12%3A44%3A12&conceptId=2.16.840.1.113883.3.1937.777.24.2.773&conceptEffectiveDate=2019-06-06T09%3A46%3A15&language=de-DE)

[![ART-DECOR model of the laboratory request](ART-DECOR_Laboranforderung.png)](https://art-decor.org/art-decor/decor-datasets--mide-?id=2.16.840.1.113883.3.1937.777.24.1.1&effectiveDate=2018-06-05T12%3A44%3A12&conceptId=2.16.840.1.113883.3.1937.777.24.2.923&conceptEffectiveDate=2019-06-07T09%3A37%3A25&language=de-DE)

## Interpretations and comments

Medical interpretations and comments are an essential part of a laboratory report. The main interpretation is usually recorded as free text; additional structured codes may be used where suitable terminology and licences are available. Comments concerning only one measurement, such as “measurement interfered with”, should be stored as a note. A coded interpretation relative to the reference interval is possible but redundant when the reference interval itself is represented explicitly.

### Which codes apply

`Observation.interpretation` is bound (extensible) to [Interpretation](ValueSet-mii-vs-labor-interpretation.html), a restricted selection from HL7 v3 ObservationInterpretation:

| Code | Meaning | Example of a local coding |
|---|---|---|
| `LU` | Significantly low | `--` |
| `L` | Low | `-` |
| `N` | Normal | `N` |
| `H` | High | `+` |
| `HU` | Significantly high | `++` |

Reports in use today carry differing local codings, for example the five-level scale `--, -, N, +, ++` or the three-level `L N H`. The table shows the mapping for the five-level variant.

The binding is deliberately extensible. For results beyond the critical notification limit — the threshold at which the laboratory must phone the requester — the abnormal codes of the same code system may additionally be used: `HH` (critical high), `LL` (critical low) and `AA` (critical abnormal). These are not part of the ValueSet.

## Specimens

[![ART-DECOR model of the specimen](ART-DECOR_Probenmaterial.png)](https://art-decor.org/art-decor/decor-datasets--mide-?id=2.16.840.1.113883.3.1937.777.24.1.1&effectiveDate=2018-06-05T12%3A44%3A12&conceptId=2.16.840.1.113883.3.1937.777.24.2.799&conceptEffectiveDate=2019-06-06T10%3A06%3A13&language=de-DE)

Comments about specimen quality may be represented with the Biobank module's Specimen profile. Alternatively they can remain as additional information on the affected measurement when this matches the source system's granularity.
