# Laboratory Request - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Profiles**](profiles.md)
* **Laboratory Request**

## Laboratory Request

# MII Laboratory Request Profile

ServiceRequestLab represents a request for a laboratory test.

Constraints, invariants, metadata and the base profile are displayed in the generated profile views. Required interactions and search parameters are defined by the [CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.md).

## Key mappings and implementation notes

| | |
| :--- | :--- |
| `ServiceRequest.identifier` | Request number, uniquely identified by system and value; links the requesting and laboratory systems |
| `ServiceRequest.status` | Fixed because the profile represents final requests |
| `ServiceRequest.intent` | Fixed to represent a diagnostic request |
| `ServiceRequest.category` | Fixed Laboratory coding slice from HL7 v2; additional codings are permitted |
| `ServiceRequest.code` | Requested parameter as CodeableConcept; use text if no code is available |
| `ServiceRequest.subject` | Must reference the patient |
| `ServiceRequest.authoredOn` | Creation time or, if unavailable, receipt time of the request |
| `ServiceRequest.specimen` | Optional specimen reference; other modules may impose additional requirements |

These elements map to the request identification, status, laboratory parameter, request date and specimen elements of the logical model.

[Complete ServiceRequest example](ServiceRequest-mii-exa-labor-laboranforderung.md)

