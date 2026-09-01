# [MII Laboratory Report Profile](StructureDefinition-mii-pr-labor-laborbefund.html)

DiagnosticReportLab represents a laboratory report.

{% include structure-tabs.html artifact="StructureDefinition-mii-pr-labor-laborbefund" %}

Constraints, invariants, metadata and the base profile are displayed in the generated profile views. Required interactions and search parameters are defined by the [CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.html).

## Key mappings and implementation notes

| FHIR element | Meaning |
|---|---|
| `DiagnosticReport.identifier` | Report identifier; no coding system is prescribed |
| `DiagnosticReport.basedOn` | Must reference the initiating ServiceRequest |
| `DiagnosticReport.status` | Preliminary and final reports are permitted |
| `DiagnosticReport.category` | Required LOINC and HL7 v2 slices; additional codings are permitted |
| `DiagnosticReport.subject` | Must reference the patient |
| `DiagnosticReport.effective[x]` | Clinical reference time, normally specimen collection or laboratory receipt time; should agree with the referenced observations. The source extension identifies which time was used |
| `DiagnosticReport.issued` | Documentation, release or issue time of the report |
| `DiagnosticReport.specimen` | Optional reference to the Biobank module's Specimen Bioprobe Core |
| `DiagnosticReport.result` | The report should contain at least one laboratory result |
| `DiagnosticReport.conclusion` | Optional final medical assessment as text |

| FHIR element | Logical dataset element |
|---|---|
| `DiagnosticReport.identifier` | LaboratoryReport.identification |
| `DiagnosticReport.status` | LaboratoryReport.status |
| `DiagnosticReport.effective[x]` | LaboratoryReport.clinicalReferenceDateTime |
| `DiagnosticReport.issued` | LaboratoryReport.documentationDate |
| `DiagnosticReport.specimen` | LaboratoryReport.specimen |

[Complete DiagnosticReport example](DiagnosticReport-mii-exa-labor-laborbefund.html)
