### Version: 2027.0.0-ballot.rc1

Ballot candidate for 2027.0.0. It contains the following changes compared to the previous version 2026.0.3.

### FHIR / Content Changes:
#### General:
- All profiles, ValueSets, the CapabilityStatement and the ImplementationGuide resource carry CRMI metadata (shareable, publishable, ValueSets additionally computable), including approval and review date, effective period, version policy, package provenance and contributors. See [Metadata Overview](metadata.html).
- Pattern and fixed-value codings use unversioned system URLs; a versioned `system` URL would not match in a pattern. The ValueSet compositions remain version-bound.
- `Coding.version` is flagged Must Support on `Observation.code`, `Observation.valueCodeableConcept` and `ServiceRequest.code`.

#### MII_PR_Labor_Laborbefund
- category: The required codings are modelled as separate, open slices on `category.coding`:
  - `loinc-lab` (1..1 MS) with `$loinc#26436-6`
  - `diagnostic-service-sections` (1..1 MS) with `$v2-0074#LAB`
  - Further codings are permitted.

#### MII_PR_Labor_Laboruntersuchung
- basedOn: **NEW** on the laboratory test — reference to the laboratory order it is based on. `0..*`, constrained to `Reference(ServiceRequest)` and flagged Must Support (issue #82). The cardinality stays that of the base profile; `basedOn` is mandatory only on the laboratory report, and has been so unchanged since 2025.0.2.
- code: The binding moves from `code` onto the new open slice `code.coding[loinc]`, is tightened from `preferred` to `extensible`, and points at a different IPS ValueSet — `results-laboratory-pathology-observations-uv-ips` instead of `results-laboratory-observations-uv-ips`. `Observation.code` itself no longer carries a binding.
- valueCodeableConcept: Extensible binding to the new ValueSet [Coded laboratory result](ValueSet-mii-vs-labor-laborergebnis-codiert.html), which combines the qualitative and semiquantitative result ValueSets. The slices `qualitativ` and `semiquantitativ` originally foreseen have been dropped, because the two ValueSets overlap and can therefore not be discriminated.
- interpretation: Extensible binding to the new ValueSet [Interpretation](ValueSet-mii-vs-labor-interpretation.html), a restricted selection from HL7 v3 ObservationInterpretation (`L`, `LU`, `N`, `H`, `HU`). Locally common scales such as `--, -, N, +, ++` or `L N H` map onto these; beyond the critical notification limit the abnormal codes `HH`, `LL` and `AA` may additionally be used.
- category: Definition made precise ("classification of the laboratory test within the diagnostic discipline and the laboratory group").
- `fix:` Invariant mii-lab-2: the expression `hasMember.exists() xor value.exists().not() implies dataAbsentReason.exists()` did not evaluate as described and now reads `hasMember.exists() or value.exists() or dataAbsentReason.exists()` — at least one of the three elements has to be present.

#### MII_CPS_Labor_CapabilityStatement
- Observation: search parameter `based-on` is now mandatory (SHALL); it had been commented out.
- Observation: search parameter `interpretation` **NEW** and mandatory (SHALL). R4 defines no such search parameter; the definition in the Meta module is referenced instead, with identical code and type.
- ServiceRequest: search parameter `requester` removed (issue #82).

#### ValueSets
- **NEW**: MII_VS_Labor_Interpretation — a restricted selection from HL7 v3 ObservationInterpretation for assessing a laboratory result.
- **NEW**: MII_VS_Labor_Laborergebnis_Codiert — the qualitative and semiquantitative result ValueSets combined.
- MII_VS_Labor_Laborbereich: displays switched to the LOINC preferred terms (for example "Blood bank studies (set)" instead of "BLOOD BANK STUDIES"). The list of concepts itself is unchanged.
- The CodeSystem references from hl7.terminology.r4 are version-bound (v2-0074 3.0.0, v2-0203 5.0.0, v3-ObservationInterpretation 4.0.0), because the package arrives in two states and resolution would otherwise be ambiguous.

#### Logical Model
- MII_LM_Labor: `experimental` set to `false`. `status` was already `active`.

### Implementation Guide:
- New page [Interpretation](interpretation.html): which codes are provided for assessing a result, how local scales map onto them, and when the abnormal codes apply.
- The module description is split by subject: [Laboratory Timestamps](laboratory-timestamps.html), [Interpretation](interpretation.html) and [Specimen](specimen.html) are pages of their own.

### Version: 2026.0.3
Version 2026.0.3 contains the following changes compared to the previous version 2026.0.2 (for a complete overview of the changes, the [differential view on GitHub](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.2...2026.0.3) can be used).

Note: Version `2026.0.3` is a package release carrying out technical corrections. The Implementation Guide was not changed in substance.

### FHIR / Content Changes:
#### General:
- `fix:` Unification of the version designation of the 2026 artifacts on `2026.0.3`; several profiles, extensions, ValueSets and the CapabilityStatement still referenced `2026.0.0`.
- `fix:` Update of the `meta.profile` and `supportedProfile` references from `2026.0.0` to `2026.0.3`.

#### Examples:
- `fix:` Update of the example instances to profile version `2026.0.3`; some profile references still pointed at `2026.0.0`.

### Implementation Guide:
- Update of the IG version from `2026.0.0` to `2026.0.3` in `package.json`, `sushi-config.yaml`, `qc/custom.rules.yaml` and the FSH rule sets.
- Update of the reference to the current stable version in `README.md` from `2026.0.0` to `2026.0.3`.

### Version: 2026.0.2
Version 2026.0.2 contains the following changes compared to the previous version 2026.0.1 (for a complete overview of the changes, the [differential view on GitHub](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.1...2026.0.2) can be used).

Note: Version `2026.0.2` is a package release carrying out technical corrections. The Implementation Guide was not changed in substance.

### FHIR / Content Changes:
#### General:
- `fix:` Correction of the dependency from `hl7.fhir.uv.extensions` to `hl7.fhir.uv.extensions.r4`, so that the R4 extensions in use resolve correctly.
- `fix:` Version specification of the referenced FHIR ValueSet `identifier-type` on `4.0.1`.

#### Examples:
- `fix:` Correction of the LOINC display text in the example `mii-exa-labor-laborwert` ("hohe Vergrößerung").

### Version: 2026.0.1
Version 2026.0.1 contains the following changes compared to the previous version 2026.0.0 (for a complete overview of the changes, the [differential view on GitHub](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.0...2026.0.1) can be used).

Note: Version `2026.0.1` is a package release carrying out technical corrections. The Implementation Guide was not changed in substance.

### FHIR / Content Changes:
#### General:
- `fix:` hl7.fhir.uv.extensions was added as a dependency in order to support snapshot generation by Simplifier. MII_PR_Labor_Laboruntersuchung had no snapshot until then.

### Version: 2026.0.0

Version 2026.0.0 contains the following changes compared to the previous version 2025.0.2 (for a complete overview of the changes, the [differential view on GitHub](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2025.0.2...2026.0.0) can be used).

### FHIR / Content Changes:
#### General:
- All profiles and ValueSets now carry a CC BY 4.0 licence statement
- Extended Must Support (MS) flags on the child elements of complex datatypes, for better interoperability
- Improved multilingual documentation (German/English) with translation inserts for MS elements
- All profiles: coding elements (system, code, display) are now flagged MS
- Update of the IPS dependency to 2.0.0

#### MII_PR_Labor_Laboruntersuchung
- New modifierExtension for interpretation-affecting properties (0..* MS)
  - Allows laboratory tests to be marked with particular properties that affect the interpretation of the laboratory value (for example haemolysis, lipaemia, icterus)
- identifier[analyseBefundCode]: Short descriptions and definitions added
- value[x]: Extended Must Support flags
  - valueQuantity.comparator is now MS
  - valueQuantity.extension now uses [extension-quantity-translation](http://hl7.org/fhir/StructureDefinition/extension-quantity-translation) instead of the deprecated [pq-translation-ex](http://hl7.org/fhir/StructureDefinition/iso21090-PQ-translation) extension.
- effective[x]: Definition made precise as "clinical reference time"

#### MII_PR_Labor_Laboranforderung
- Extended multilingual documentation

#### MII_PR_Labor_Laborbefund
- category: Structural change from 1..1 MS to 1.. MS
  - New slice "lab-category" (1..1 MS) with pattern-based constraints
  - Replaces the previous coding slices (loinc-lab, diagnostic-service-sections)
  - category[lab-category] combines $loinc#26436-6 and $v2-0074#LAB as a pattern
  - category[lab-category].coding requires at least 2 codings (system, code, display as MS)

#### Extension - MII_EX_Labor_Interpretationsbeeinflussende_Probeneigenschaft (NEW)
- New modifierExtension for marking interpretation-affecting properties
- Context: Observation
- value[x]: 1.. MS, only Coding permitted
- Bound to the new ValueSet MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften_SNOMEDCT
- Important: Flagged as isModifier, because the interpretation of the measured value is affected

#### Extension - MII_EX_Labor_Quelle_Klinisches_Bezugsdatum
- Context extended: DiagnosticReport.effective.ofType(dateTime) added
- CC BY 4.0 licence added

#### ValueSets
- All ValueSets: CC BY 4.0 licence statement added
- **NEW**: MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften_SNOMEDCT
  - Codes for haemolysis, lipaemia, icterus (SNOMED CT)

### Implementation Guide:
- Improved documentation of the timestamps in the laboratory
- Documentation on interpretation-affecting specimen properties added
- Updated examples for all profiles
