# [MII Laboratory Request Profile](StructureDefinition-mii-pr-labor-laboranforderung.html)

ServiceRequestLab represents the order for a laboratory test.

### Metadata

Status, version, canonical and base profile are rendered by the IG Publisher on the linked profile page.

### Content

{% include structure-tabs.html artifact="StructureDefinition-mii-pr-labor-laboranforderung" %}

</br>

### Constraints/Invariants

Constraints and invariants are shown in the structure views on the profile page.

### RESTful API

The mandatory interactions and search parameters are set out in the [CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.html) among the normative artifacts.

### Mappings

| FHIR element | Explanation |
|--------------|-----------|
| Patient.id | Must Support, but optional |
| Patient.meta | Must Support, but optional |
| ServiceRequest.identifier | Request number of the test requested, identified unambiguously at least by system and value. Serves to link the laboratory system and the requesting system. |
| ServiceRequest.status | Fixed value, since only final requests are to be represented. |
| ServiceRequest.intent | Fixed value, a ServiceRequest always represents the request for diagnostics. |
| ServiceRequest.category | Fixed Laboratory (HL7 v2) coding slice, further codings permitted. |
| ServiceRequest.code | CodeableConcept, no restrictions. If the laboratory parameters requested are not available in coded form -> CodeableConcept.text |
| ServiceRequest.subject | A reference to the patient must always be present |
| ServiceRequest.authoredOn | Creation date of the request; if that is not available, the date the request was received |
| ServiceRequest.specimen | Optional reference; future specifications of further Core Dataset modules may set out requirements in this regard. |

</br>

| FHIR element | Logical dataset |
|--------------|-----------|
| ServiceRequest.identifier | Laborbefund.Laboranforderung.Identifikation |
| ServiceRequest.status | Laborbefund.Laboranforderung.Status |
| ServiceRequest.code | Laborbefund.Laboranforderung.Laborparameter |
| ServiceRequest.authoredOn | Laborbefund.Laboranforderung.Anforderungsdatum |
| ServiceRequest.specimen | Laborbefund.Laboranforderung.Probenmaterial |

---

**Examples**

Example (complete):

[Complete example as a ServiceRequest](ServiceRequest-mii-exa-labor-laboranforderung.html)
