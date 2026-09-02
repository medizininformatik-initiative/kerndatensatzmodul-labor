### MII Core Data Set Module Laboratory Report

This specification describes the FHIR representation of the Medical Informatics Initiative (MII) core data set module Laboratory Report. It defines the module's use cases, FHIR profiles and terminology resources in their normative form.

Laboratory tests play a decisive role in most medical diagnoses. Preliminary results can already be relevant in time-critical applications, such as clinical decision support warning about a low haemoglobin value. Final laboratory results are normally used in both patient care and research. The central document and subject of this module is the laboratory report produced by a medical laboratory.

#### Target Audience

<div class="ig-highlight ig-highlight-blue" markdown="1">
<h5>Implementers</h5>
For data management and integration in data integration centres, software developers and system architects building FHIR-based solutions.

* → [Profiles](profiles.html) — the normative constraints
* → [Guidance for Implementers](implementer-guidance.html) — conformance, artifacts, validation
* → [Logical Models](logical-models.html) and [UML Diagrams](uml-diagrams.html) — the conceptual view
</div>

<div class="ig-highlight ig-highlight-green" markdown="1">
<h5>Researchers</h5>
For scientists working with MII data.

* → [Guidance for Researchers](researcher-guidance.html) — where to start
* → [Module Description](guidance.html) — reference times, interpretations, specimens
* → [Examples](examples.html) — what the data looks like in practice
</div>

### Background

<div style="clear: both;">
  <img src="Modul_Laborbefund.jpg" alt="Overview of the Laboratory Report module" style="display: block; max-width: 70%; height: auto; margin: 20px 0 10px 0;" />
  <p style="text-align: left; font-style: italic; margin-top: 0;">The Laboratory Report module in the MII core data set</p>
</div>

#### Module Overview

The module covers:

* the laboratory report grouping the tests of one request ([DiagnosticReport](StructureDefinition-mii-pr-labor-laborbefund.html))
* the individual laboratory test with its result, interpretation and reference range ([Observation](StructureDefinition-mii-pr-labor-laboruntersuchung.html))
* the laboratory order the tests were performed for ([ServiceRequest](StructureDefinition-mii-pr-labor-laboranforderung.html))
* two extensions: the [source of the clinical reference date](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.html) and the [interpretation-affecting property](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.html)

The specimen is not profiled here. The module reuses the Biobank module's profile; the mapping is described under [Specimen](specimen.html).

| Publication | |
|---|---|
| Date | not yet published |
| Version | 2027.0.0 |
| Status | active |
| Realm | DE |

### Imprint

This guide was created within the Medical Informatics Initiative and is subject to the governance and ballot processes of the Interoperability Forum and the Technical Committees of HL7 Germany.

### Contacts
* Martin Federbusch, Leipzig University Hospital
* Danny Ammon, Jena University Hospital
* Karoline Buckow, TMF – Technology, Methods and Infrastructure
for Networked Medical Research

Questions on this publication may be asked at any time at [https://chat.fhir.org](https://chat.fhir.org) in the stream 'german/mi-initiative'.

Comments and criticism are received as [GitHub issues](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/issues).

### Authors (in alphabetical order)

* Abdul Mateen (HiGHmed)
* Alexander Zautke (HL7 Germany)
* Andreas Bietenbeck (DIFUTURE)
* Andreas G. Henkel (DIFUTURE)
* Danny Ammon (SMITH)
* Eva-Maria Riess (HiGHmed)
* Fabian Prasser (HiGHmed)
* Felix Erdfelder (SMITH)
* Gustav Vella (HiGHmed)
* Heinrich Lautenbacher
* Julian Saß (HiGHmed)
* Kutaiba Saleh (SMITH)
* Martin Federbusch (SMITH)
* Matthias Löbe (SMITH)
* Noemi Deppenwiese (MIRACUM)
* Olga Davidenko (DIFUTURE)
* Patrick Werner (HL7 Germany)
* Raffael Bild (DIFUTURE)
* Sabine Gerber (DIFUTURE)
* Sylvia Thun (HL7 Germany)
* Thomas Ganslandt (MIRACUM)
* Ulrich Sax (HiGHmed)


### Copyright notice, terms of use
Copyright © 2019+: TMF e. V., Charlottenstraße 42, 10117 Berlin

The content of this specification is public. Claims to reuse or republication are not restricted.

On the terms of use of the underlying FHIR technology, see the FHIR base specification.

Some of the code systems used are issued and maintained by other organisations. The copyright of the publishers listed there applies.

### Disclaimer
The content of this document is public. Note that parts of this document are based on FHIR version R4, for which the copyright of HL7 International applies.

* Although this publication was produced with the greatest care, the authors accept no liability of any kind for direct or indirect damage that might arise from the content of this specification.
