The [MII Laboratory logical model](StructureDefinition-mii-lm-labor.html) represents the module's dataset independently of the concrete FHIR resource profiles. The approved information model for the Laboratory module is available in [ART-DECOR](https://art-decor.org/art-decor/decor-datasets--mide-); it is additionally represented as a FHIR logical model:

{% include StructureDefinition-mii-lm-labor-dict.xhtml %}

The logical model documents data elements and their meaning. Its data types and cardinalities are not normative; the FHIR profiles define the binding implementation requirements. Each logical-model element maps to an element of a concrete FHIR resource.

## Laboratory report

| Logical element | Description |
|---|---|
| Laboratory report identification | Identifier of the report |
| Status | Status of the report |
| Clinical reference date/time | Time at which the measured specimen property most likely represented the patient's property; normally collection time, otherwise laboratory receipt time |
| Documentation date | Time at which the report was verified and released |

## Specimen

| Logical element | Description |
|---|---|
| Identification | Specimen identifier |
| Collection time | Time at which the specimen was obtained |
| Laboratory receipt time | Time at which the specimen arrived at the laboratory |
| Specimen type | Type of specimen |
| Body site | Patient body site from which the specimen was obtained |
| Comment | Free-text specimen comment |

## Laboratory test

| Logical element | Description |
|---|---|
| Identification and status | Identifier and processing status of the test |
| Area and group | Diagnostic discipline and optional local grouping |
| Laboratory parameter | Analysed or measured parameter, normally coded with LOINC |
| Clinical reference time | Time associated with the clinical meaning of the result |
| Documentation date | Time at which the result was documented |
| Result and interpretation | Measured value and its interpretation |
| Comment and method | Additional comment and the method where it is not implicit in the code |
| Reference range | Reference interval for the analysis |

## Laboratory request

| Logical element | Description |
|---|---|
| Identification | Identifier of the request |
| Status | Status of the request |
| Request date | Date on which the laboratory request was created |
