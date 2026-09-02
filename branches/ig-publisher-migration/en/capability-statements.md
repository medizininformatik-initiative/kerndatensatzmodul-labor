# Capability Statements - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* **Capability Statements**

## Capability Statements

To support decentralised analysis through the German Portal for Medical Research Data, a FHIR server must implement the [capabilities interaction](https://www.hl7.org/fhir/R4/http.html#capabilities) and expose a CapabilityStatement at `[BASE_URL]/metadata`. It must state the supported profiles and versions as well as the supported search parameters.

The server's CapabilityStatement must declare conformance to the module requirements using [`CapabilityStatement.instantiates`](https://www.hl7.org/fhir/R4/capabilitystatement-definitions.html#CapabilityStatement.instantiates).

* Canonical: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/CapabilityStatement/metadata`
* [MII Laboratory CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.md)

### Interactions, search parameters and operations

The normative REST requirements are rendered directly from the [MII Laboratory CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.md). That generated artifact page is authoritative and stays synchronized with the FSH source, so this guide does not restate the interaction, search-parameter and operation tables separately.

The current CapabilityStatement defines requirements for Observation, DiagnosticReport and ServiceRequest. The module defines no SearchParameter resources of its own — the interpretation search parameter it references is published by the Meta module — and declares no module-specific operations.

