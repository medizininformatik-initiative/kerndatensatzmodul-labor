# Laboratory Test - MII IG Laborbefund v2027.0.0-ballot.rc3

* [**Table of Contents**](toc.md)
* [**Profiles**](profiles.md)
* **Laboratory Test**

## Laboratory Test

The [MII Laboratory Test profile](StructureDefinition-mii-pr-labor-laboruntersuchung.md) — ObservationLab — represents the result of a single laboratory test.

### Metadata

Status, version, canonical and base profile are rendered by the IG Publisher on the linked profile page.

### Content

</br>

### Constraints/Invariants

Constraints and invariants are shown in the structure views on the profile page.

### RESTful API

The mandatory interactions and search parameters are set out in the [CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.md) among the normative artifacts.

### Mappings

| | |
| :--- | :--- |
| Patient.id | Must Support, but optional |
| Patient.meta | Must Support, but optional |
| Observation.identifier | The Observation must be unambiguously identifiable; no requirements are made on the coding, preference: 'LOINC CODE_report number' |
| Observation.status | Final and preliminary results are permitted. |
| Observation.category | LOINC and HL7 code, further codings permitted. </br>No requirement is made for laboratory groups/areas, since no cross-site agreement exists for these. </br>For laboratory groups, reference is made to the ValueSet[Laborgruppe](https://simplifier.net/mii-basismodul-labor-2025/mii-vs-labor-laborbereich). It may be used optionally. |
| Observation.code | [IPS LOINC ValueSet](http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-pathology-observations-uv-ips); in some cases it makes sense to record the local identifier code in addition to the LOINC (see Terminology > LOINC coding at a site). |
| Observation.subject | A reference to the patient must always be present. |
| Observation.effective[x] | Test time (clinical reference time) of the laboratory test. The time should be coded as dateTime, see constraint mii-lab-1. A period is possible as well. The clinical reference time of the laboratory test should be derived from the laboratory receipt time (redundant with Specimen.receivedTime), the collection time (redundant with Specimen.collection.collected[x]) or the clinical reference time of the laboratory report (DiagnosticReport.effective[x]). These values come closest to the point in time at which the measured property in the specimen (e.g. the concentration of an analyte) presumably corresponded to that property in the patient. The extension QuelleKlinischesBezugsdatum is to be used to specify whether the value is a collection time or a specimen receipt time. |
| Observation.valueQuantity | UCUM quantity — mandatory, no deviating coding permitted. |
| Observation.valueCodeableConcept | For coding semiquantitative results (0 to +++), see the ValueSet 'Semi_quantitative_Laborergebnisse' |
| Observation.note | Optional text |
| Observation.method | Coded method that was used to measure Observation.value. Only to be populated if the method is not implicitly contained in Observation.code (in the LOINC code, for instance). No coding recommendation is given, because this information is usually not available in structured form in the source systems. |
| Observation.specimen | Optional reference; specimen information is held in the FHIR profile Specimen (Specimen Bioprobe Core) of the Biobank extension module. |
| Observation.referenceRange | Should — where available — be coded as high, low (SimpleQuantity). Otherwise, by way of exception, via referenceRange.text. |
| Observation.component | Observation.hasMember is to be preferred in clinical chemistry (more fitting semantics). The element is permitted for harmonisation with genetic findings. |

</br>

| | |
| :--- | :--- |
| Observation.identifier | Laborbefund.Laboruntersuchung.Identifikation |
| Observation.status | Laborbefund.Laboruntersuchung.Status |
| Observation.category | Laborbefund.Laboruntersuchung.Bereich |
| Observation.category | Laborbefund.Laboruntersuchung.Gruppe |
| Observation.code | Laborbefund.Laboruntersuchung.Laborparameter |
| Observation.effective[x] | Laborbefund.Laboruntersuchung.Untersuchungszeitpunkt |
| Observation.issued | Laborbefund.Laboruntersuchung.Dokumentationsdatum |
| Observation.valueQuantity | Laborbefund.Laboruntersuchung.Messwert |
| Observation.interpretation | Laborbefund.Laboruntersuchung.Interpretation |
| Observation.note | Laborbefund.Laboruntersuchung.Kommentar |
| Observation.method | Laborbefund.Laboruntersuchung.Untersuchungsmethode |
| Observation.referenceRange | Laborbefund.Laboruntersuchung.Referenzbereich |

</br>

**Examples**

Example (complete):

[Complete example as an Observation](Observation-mii-exa-labor-laborwert.md)

