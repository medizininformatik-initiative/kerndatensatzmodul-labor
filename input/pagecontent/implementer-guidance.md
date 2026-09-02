This page collects what is needed to implement the Laboratory module in FHIR-based systems.

#### Understanding the Requirements

**1. Logical Models — Business Requirements**

The [Logical Models](logical-models.html) carry the business and clinical requirements, independently of the FHIR profiles:

* **Laboratory report** — identification, status, clinical reference date, documentation date
* **Specimen** — identification, collection and laboratory receipt time, specimen type, body site
* **Laboratory test** — parameter, result and interpretation, reference range, method
* **Laboratory order** — identification, status, request date

Their data types and cardinalities are not normative; the profiles define the binding requirements.

**2. UML Diagrams — Data Relationships**

The [UML Diagrams](uml-diagrams.html) illustrate the relationships between the elements and the references between the resources.

#### Conformance

The conformance rules apply across the whole Core Dataset and are maintained by the Meta module, not repeated here:

* [Conformance](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance) — the rules as a whole
* [General Requirements](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance#anforderungsdokumentation)
* [Must Support](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance#must-support-ms)
* [Handling Missing Data](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance#fehlende-daten)
* [Security and Privacy](security-and-privacy.html) — module-specific notes

#### Technical Artifacts

* [Profiles](profiles.html) — the four profiles with their constraints, plus the per-resource pages explaining them
* [Extensions](extensions.html) — source of the clinical reference date, interpretation-affecting property
* [Value Sets](value-sets.html) — the nine value sets the module defines
* [Terminology](terminology.html) — LOINC coding, the MII-300 subset, units and UCUM
* [Capability Statements](capability-statements.html) — the REST requirements, including interactions and search parameters
* [Examples](examples.html) — sample resources

#### Timestamps

Laboratory data carries several timestamps whose meaning differs: collection time, laboratory receipt time, request time, and the documentation times of result and report. The clinical reference time is the one that makes measurements comparable over time. The mapping and the reasoning are on [Laboratory Timestamps](laboratory-timestamps.html). The coded assessment of a result is covered by [Interpretation](interpretation.html), and the representation of the specimen by [Specimen](specimen.html).

#### Getting Started with Implementation

**Downloads**

The [Downloads](downloads.html) page provides the FHIR package for validation, the examples in JSON and XML, and the machine-readable ImplementationGuide resource.

**Terminology Service**

For value set expansion and code validation, use the MII terminology server:

* **URL:** [https://www.ontoserver.mii-termserv.de/](https://www.ontoserver.mii-termserv.de/)

The versions this guide is pinned to are declared in its expansion parameters; expanding against a different version can yield a different set of codes.

**Validation**

Validate against the FHIR package with the [FHIR Validator](https://confluence.hl7.org/spaces/FHIR/pages/35718580/Using+the+FHIR+Validator).
