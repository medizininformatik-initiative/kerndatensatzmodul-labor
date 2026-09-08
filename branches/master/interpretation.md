Medical interpretations and comments are an essential part of a laboratory report: with them, the laboratory helps the requester draw the right conclusions from the measured results. The clinical interpretation itself is largely recorded as free text. Additional structured codes may be used, although SNOMED CT is only available where the corresponding licences are held.

### Coded interpretation (`Observation.interpretation`)

In the FHIR representation of a laboratory report, the term “interpretation” refers above all to the coded interpretation of where a measured value lies in relation to the reference range (for example “+”, “high”, “-”, “low”, “normal”, “abnormal”). This is a narrower use of the term “interpretation” than in the [Rili-BÄK 2023](https://www.bundesaerztekammer.de/themen/aerzte/qualitaetssicherung/richtlinien-leitlinien-empfehlungen-stellungnahmen) and [ISO 15189:2024](https://www.dinmedia.de/de/norm/din-en-iso-15189/375920985), which refer to a clinical interpretation, for example in free-text comments.

For secondary use, a coded interpretation can be an advantage, because it makes FHIR-based searching for raised or lowered laboratory results easier.

The underlying data quality nevertheless remains limited: “normal” values in particular are not explicitly coded in the primary systems, and there are no mandatory requirements on medical laboratories to provide a coded interpretation. The statement also remains redundant, since the reference interval itself should be represented explicitly.

#### Which codes apply

FHIR binds `Observation.interpretation` extensibly to [Observation Interpretation Codes](http://hl7.org/fhir/ValueSet/observation-interpretation), which covers the complete HL7 v3 ObservationInterpretation code system. The module narrows that selection to the concepts most frequent in a laboratory context and binds — also extensibly — to the ValueSet [Interpretation](ValueSet-mii-vs-labor-interpretation.html):

| Code | Meaning | Example of a local coding | Remark |
|---|---|---|---|
| `LU` | Significantly low | `--` | |
| `L` | Low | `-` | < reference range |
| `N` | Normal | `N` | |
| `H` | High | `+` | > reference range |
| `HU` | Significantly high | `++` | |

Reports in use today carry differing local codings, for example the five-level scale `--, -, N, +, ++` or the three-level `L N H`. The table shows the mapping for the five-level variant.

Because the binding is extensible, further codes may be used in addition. The ones that can matter in practice are the abnormal codes `A` (abnormal, for example results shown in red by the primary system), `HH` (critical high), `LL` (critical low) and `AA` (critical abnormal) — for instance for values beyond the “alarm” limits, the threshold at which the laboratory must notify the requester immediately (by telephone, for example). They are not part of the module ValueSet, but they are contained in the value set that the FHIR R4 specification uses for `Observation.interpretation`.

### Comments (`Observation.note`)

Comments are mostly free text, or notes assembled in the primary system from text blocks: analysis-specific, specimen-specific or patient-specific remarks that serve the clinical interpretation. Under ISO 15189:2024 they are mandatory as additional information in reports where they are relevant to the clinical interpretation.

Individual comments frequently concern not the report as a whole but only single measurements (for example “measurement interfered with”). Such comments should be stored as a note.

### Interpretation-affecting properties (such as “haemolytic”)

Interpretation-affecting specimen properties (for example haemolysis, lipaemia, icterus) that are stated at the level of the individual test result can be coded with the modifier extension [Interpretation-affecting property](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.html).
