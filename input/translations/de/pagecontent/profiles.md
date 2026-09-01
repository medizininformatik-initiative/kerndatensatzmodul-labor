# FHIR-Profile

Die Arbeiten der Kerndatensatzspezifikationen basieren, wo möglich, auf internationalen Standards und Terminologien. Insbesondere sei hier die [International Patient Summary](http://hl7.org/fhir/uv/ips/history.html) hervorgehoben. Eine Anpassung an die allgemeinen Gegebenheiten des deutschen Gesundheitswesens erfolgt durch die Verwendung der [Deutschen Basisprofile](https://simplifier.net/guide/basisprofil-de-r4/home) von HL7 Deutschland.

Alle Elemente des Kerndatensatzes, angepasst an die Details und Anforderungen für die Use Cases der Medizininformatik-Initiative, werden in Form von FHIR StructureDefinitions beschrieben. Die Notwendigkeit der Anpassung der FHIR-Profile wird in textueller Form unterhalb der jeweiligen Profile erläutert:

- [Laborbefund (DiagnosticReport)](diagnostic-report.html)
- [Laboruntersuchung (Observation)](observation.html)
- [Laboranforderung (ServiceRequest)](service-request.html)
- [Probenmaterial (Specimen)](specimen.html)

Die beiden Extensions des Moduls sind gesondert unter [Extensions](extensions.html) beschrieben.

| Hinweis | Verpflichtende / must-support Elemente |
|---------|---------------------|
| Hinweis | Für verpflichtende oder als Must Support markierte Elemente gelten die entsprechenden [Regeln der IPS](https://build.fhir.org/ig/HL7/fhir-ips/design.html#must-support). |
