# Interpretation - MII IG Laborbefund v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* **Interpretation**

## Interpretation

Medical interpretations and comments are an essential part of a laboratory report. The main interpretation is usually recorded as free text; additional structured codes may be used where suitable terminology and licences are available. Comments concerning only one measurement, such as “measurement interfered with”, should be stored as a note. A coded interpretation relative to the reference interval is possible but redundant when the reference interval itself is represented explicitly.

### Which codes apply

FHIR binds `Observation.interpretation` extensibly to [Observation Interpretation Codes](http://hl7.org/fhir/ValueSet/observation-interpretation), which covers the complete HL7 v3 ObservationInterpretation code system. The module narrows that selection to the concepts meaningful in a laboratory context and binds — also extensibly — to [Interpretation](ValueSet-mii-vs-labor-interpretation.md):

| | | |
| :--- | :--- | :--- |
| `LU` | Significantly low | `--` |
| `L` | Low | `-` |
| `N` | Normal | `N` |
| `H` | High | `+` |
| `HU` | Significantly high | `++` |

Reports in use today carry differing local codings, for example the five-level scale `--, -, N, +, ++` or the three-level `L N H`. The table shows the mapping for the five-level variant.

Because the binding is extensible, further codes may be used in addition. The ones that matter in practice are the abnormal codes `HH` (critical high), `LL` (critical low) and `AA` (critical abnormal) — for example for results beyond the critical notification limit, the threshold at which the laboratory must phone the requester. They are not part of the module ValueSet, but they are contained in the value set that the FHIR R4 specification uses for `Observation.interpretation`.

