# Laboratory Test - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Profiles and Extensions**](profiles-and-extensions.md)
* **Laboratory Test**

## Laboratory Test

# MII Laboratory Test Profile

ObservationLab represents the result of a single laboratory test.

Constraints, invariants, metadata and the base profile are displayed in the generated profile views. Required interactions and search parameters are defined by the [CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.md).

## Key mappings and implementation notes

| | |
| :--- | :--- |
| `Observation.identifier` | Must identify the observation unambiguously; the source guide prefers a combination of LOINC code and report number |
| `Observation.status` | Preliminary and final results are permitted |
| `Observation.category` | LOINC and HL7 coding slices; additional codings are permitted. A laboratory-area ValueSet may be used locally |
| `Observation.code` | Laboratory parameter, normally from the[IPS laboratory LOINC ValueSet](http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-pathology-observations-uv-ips); a local code may be added |
| `Observation.subject` | Must reference the patient |
| `Observation.effective[x]` | Clinical reference time. Prefer dateTime; a period is permitted. It is derived from collection time, laboratory receipt time or the report's reference time, and its source is identified by the module extension |
| `Observation.valueQuantity` | UCUM quantity; alternative unit coding is not permitted |
| `Observation.valueCodeableConcept` | Used for semiquantitative results such as 0 to +++ |
| `Observation.note` | Optional text |
| `Observation.method` | Coded method where the method is not implicit in the observation code |
| `Observation.specimen` | Optional reference to the Biobank module's specimen profile |
| `Observation.referenceRange` | Prefer low/high SimpleQuantity; use text when a structured range is unsuitable |
| `Observation.component` | `hasMember`is preferred in clinical chemistry; component remains allowed for alignment with genetic findings |

The elements map to the corresponding laboratory-test identification, status, area/group, parameter, reference time, documentation date, result, interpretation, comment, method and reference-range elements of the logical model.

[Complete Observation example](Observation-mii-exa-labor-laborwert.md)

