# Home - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ImplementationGuide/mii-ig-labor | *Version*:2027.0.0 |
| Active as of 2026-09-02 | *Computable Name*:MII_IG_Labor |

# MII Core Data Set Module Laboratory Report

This specification describes the FHIR representation of the Medical Informatics Initiative (MII) core data set module Laboratory Report. It defines the module's use cases, FHIR profiles and terminology resources in their normative form.

Laboratory tests play a decisive role in most medical diagnoses. Preliminary results can already be relevant in time-critical applications, such as clinical decision support warning about a low haemoglobin value. Final laboratory results are normally used in both patient care and research. The central document and subject of this module is the laboratory report produced by a medical laboratory.

#### Target Audience

##### Implementers

For data management and integration in data integration centres, software developers and system architects building FHIR-based solutions.

* → [Profiles](profiles.md) — the normative constraints
* → [Guidance for Implementers](implementer-guidance.md) — conformance, artifacts, validation
* → [Logical Models](logical-models.md) and [UML Diagrams](uml-diagrams.md) — the conceptual view

##### Researchers

For scientists working with MII data.

* → [Guidance for Researchers](researcher-guidance.md) — where to start
* → [Module Description](guidance.md) — reference times, interpretations, specimens
* → [Examples](examples.md) — what the data looks like in practice

### Background

The Laboratory Report module in the MII core data set

#### Module Overview

The module covers:

* the laboratory report grouping the tests of one request ([DiagnosticReport](StructureDefinition-mii-pr-labor-laborbefund.md))
* the individual laboratory test with its result, interpretation and reference range ([Observation](StructureDefinition-mii-pr-labor-laboruntersuchung.md))
* the laboratory order the tests were performed for ([ServiceRequest](StructureDefinition-mii-pr-labor-laboranforderung.md))
* two extensions: the [source of the clinical reference date](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.md) and the [interpretation-affecting property](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.md)

The specimen is not profiled here. The module reuses the Biobank module's profile; the mapping is described under [Specimen](specimen.md).

| | |
| :--- | :--- |
| Date | not yet published |
| Version | 2027.0.0 |
| Status | active |
| Realm | DE |

## Imprint

This guide was created within the Medical Informatics Initiative and is subject to the governance and ballot processes of the Interoperability Forum and the Technical Committees of HL7 Germany.

## Contacts

* Martin Federbusch, Leipzig University Hospital
* Danny Ammon, Jena University Hospital
* Karoline Buckow, TMF – Technology, Methods, and Infrastructure for Networked Medical Research

Questions may be asked on [chat.fhir.org](https://chat.fhir.org) in the `german/mi-initiative` stream. Comments and criticism are welcome as [GitHub issues](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/issues).

## Authors

Abdul Mateen, Alexander Zautke, Andreas Bietenbeck, Andreas G. Henkel, Danny Ammon, Eva-Maria Riess, Fabian Prasser, Felix Erdfelder, Gustav Vella, Heinrich Lautenbacher, Julian Saß, Kutaiba Saleh, Martin Federbusch, Matthias Löbe, Noemi Deppenwiese, Olga Davidenko, Patrick Werner, Raffael Bild, Sabine Gerber, Sylvia Thun, Thomas Ganslandt and Ulrich Sax.

## Copyright and terms of use

Copyright © 2019+ TMF e. V., Charlottenstraße 42, 10117 Berlin. The content of this specification is public and its reuse or republication is not restricted. The terms of the underlying FHIR specification apply. Some code systems are published and maintained by other organisations and remain subject to their respective copyright terms.

