### [MII Laboratory Report Profile](StructureDefinition-mii-pr-labor-laborbefund.html)

DiagnosticReportLab represents a laboratory report.

#### Metadata

Status, version, canonical and base profile are rendered by the IG Publisher on the linked profile page.

#### Content

{% include structure-tabs.html artifact="StructureDefinition-mii-pr-labor-laborbefund" %}

</br>

#### Constraints/Invariants

Constraints and invariants are shown in the structure views on the profile page.

#### RESTful API

The mandatory interactions and search parameters are set out in the [CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.html) among the normative artifacts.

#### Mappings

| FHIR element | Explanation |
|--------------|-----------|
| Patient.id | Must Support, but optional |
| Patient.meta | Must Support, but optional |
| DiagnosticReport.identifier | Report number, no requirements are made on the coding |
| DiagnosticReport.basedOn | A reference to the initiating ServiceRequest must always be present |
| DiagnosticReport.status | No requirements, preliminary reports are permitted |
| DiagnosticReport.category | Mandatory LOINC and HL7 v2 codes, further codings permitted |
| DiagnosticReport.subject | A reference to the patient must always be present |
| DiagnosticReport.effective[x] | Clinical reference time of the laboratory report, and hence either </br>1.) the time of specimen collection (the point in time at which the measured property in the specimen (e.g. the concentration of an analyte) presumably corresponded to that property in the patient) or, if that is not documented or not documented with sufficient accuracy, </br>2.) the laboratory receipt time, as the closest and generally well-documented point in time. Must be identical to Observation.effective[x]. </br>The information is stored both in the DiagnosticReport and in the Observation, in order to facilitate subsequent data analysis. The extension 'ExtensionQuelleKlinischesBezugsdatum' is to be used to specify whether the value is a collection time or a specimen receipt time. |
| DiagnosticReport.issued | Documentation time of the laboratory report, and thus the time the report was released (or issued) |
| DiagnosticReport.specimen | Optional reference; specimen information is held in the FHIR profile Specimen (Specimen Bioprobe Core) of the Biobank extension module. |
| DiagnosticReport.result | The DiagnosticReport should contain at least one result in the form of a laboratory result |
| DiagnosticReport.conclusion | Optional, textual description of the concluding medical assessment of the report |

</br>

| FHIR element | Logical dataset |
|--------------|-----------|
| DiagnosticReport.identifier | Laborbefund.Identifikation |
| DiagnosticReport.status | Laborbefund.Status |
| DiagnosticReport.effective[x] | Laborbefund.KlinischesBezugsdatum |
| DiagnosticReport.effective[x] | Laborbefund.KlinischerBezugszeitpunkt |
| DiagnosticReport.issued | Laborbefund.Dokumentationsdatum |
| DiagnosticReport.specimen | Laborbefund.Probenmaterial |

---

**Examples**

Example (complete):

[Complete example as a DiagnosticReport](DiagnosticReport-mii-exa-labor-laborbefund.html)
