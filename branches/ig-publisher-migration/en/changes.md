# Changelog - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* **Changelog**

## Changelog

## 2027.0.0

Changes since 2026.0.3:

* DiagnosticReport category codings are represented as separate open slices on `category.coding`: `loinc-lab` with LOINC `26436-6` and `diagnostic-service-sections` with HL7 v2 `LAB`; additional codings remain permitted.
* `Observation.valueCodeableConcept` is bound (extensible) to the new ValueSet [Coded laboratory results](ValueSet-mii-vs-labor-laborergebnis-codiert.md), which unions the qualitative and semiquantitative result ValueSets. The previously planned `qualitativ`/`semiquantitativ` slices were dropped because the two ValueSets overlap and could not be discriminated.
* `Observation.code.coding` gains an open `loinc` slice with an extensible binding to the IPS laboratory results ValueSet.
* `Coding.version` is flagged Must Support on `Observation.code`, `Observation.valueCodeableConcept` and `ServiceRequest.code`.
* `Observation.interpretation` is bound (extensible) to the new ValueSet [Interpretation](ValueSet-mii-vs-labor-interpretation.md), a restricted selection from HL7 v3 ObservationInterpretation (`L`, `LU`, `N`, `H`, `HU`). Locally used scales map onto these concepts; beyond the critical notification limit the abnormal codes `HH`, `LL` and `AA` may additionally be used.

## 2026.0.3

Technical correction release without substantive IG narrative changes. Resource versions, `meta.profile`, `supportedProfile` and example profile references were aligned to 2026.0.3. Package and build configuration references were updated accordingly. See the [GitHub comparison](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.2...2026.0.3).

## 2026.0.2

Technical corrections changed the dependency to `hl7.fhir.uv.extensions.r4`, pinned the FHIR identifier-type ValueSet to 4.0.1 and corrected a LOINC display in the laboratory-result example. See the [GitHub comparison](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.1...2026.0.2).

## 2026.0.1

Added the extensions dependency needed by Simplifier to generate the Laboratory Test snapshot. See the [GitHub comparison](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.0...2026.0.1).

## 2026.0.0

Changes since 2025.0.2 included:

* CC BY 4.0 licence metadata on profiles and ValueSets.
* Additional Must Support flags on complex datatype children and coding elements.
* Improved German/English documentation and an IPS dependency update to 2.0.0.
* A new modifier extension and ValueSet for interpretation-affecting properties such as haemolysis, lipaemia and icterus.
* Updated quantity-translation handling and a clarified clinical reference time on Observation.
* Extended context for the source-of-clinical-reference-date extension to DiagnosticReport.
* Improved timestamp documentation and refreshed examples.

See the [GitHub comparison](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2025.0.2...2026.0.0).

