The work on the Core Dataset specifications builds, where possible, on international standards and terminologies. The [International Patient Summary](http://hl7.org/fhir/uv/ips/history.html) deserves particular mention here. Adaptation to the general circumstances of the German healthcare system is achieved by using the [German base profiles](https://simplifier.net/guide/basisprofil-de-r4/home) of HL7 Germany.

All elements of the Core Dataset, adapted to the details and requirements of the use cases of the Medical Informatics Initiative, are described in the form of FHIR StructureDefinitions. The need to constrain the FHIR profiles is explained in text beneath each profile:

- [Laboratory report (DiagnosticReport)](diagnostic-report.html)
- [Laboratory test (Observation)](observation.html)
- [Laboratory request (ServiceRequest)](service-request.html)
- [Specimen](specimen.html)

The module's two extensions are described separately under [Extensions](extensions.html).

| Note | Mandatory / Must Support elements |
|---------|---------------------|
| Note | The corresponding [IPS rules](https://build.fhir.org/ig/HL7/fhir-ips/design.html#must-support) apply to elements that are mandatory or flagged Must Support. |
