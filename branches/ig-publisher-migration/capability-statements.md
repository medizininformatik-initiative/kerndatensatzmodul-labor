# CapabilityStatement

To support decentralised analysis through the German Portal for Medical Research Data, a FHIR server must implement the [capabilities interaction](https://www.hl7.org/fhir/R4/http.html#capabilities) and expose a CapabilityStatement at `[BASE_URL]/metadata`. It must state the supported profiles and versions as well as the supported search parameters.

The server's CapabilityStatement must declare conformance to the module requirements using [`CapabilityStatement.instantiates`](https://www.hl7.org/fhir/R4/capabilitystatement-definitions.html#CapabilityStatement.instantiates).

- Canonical: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/CapabilityStatement/metadata`
- [MII Laboratory CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.html)
