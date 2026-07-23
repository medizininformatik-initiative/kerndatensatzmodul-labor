## FHIR-Profile

Die Arbeiten der Kerndatensatzspezifikationen basieren, wo möglich, auf internationalen Standards und Terminologien. Insbesondere sei hier die [International Patient Summary](http://hl7.org/fhir/uv/ips/history.html) hervorgehoben. Eine Anpassung an die allgemeinen Gegebenheiten des deutschen Gesundheitswesens erfolgt durch die Verwendung der [Deutschen Basisprofile](https://simplifier.net/guide/basisprofil-de-r4/home) von HL7 Deutschland.

Alle Elemente des Kerndatensatzes, angepasst an die Details und Anforderungen für die Use Cases der Medizininformatik-Initiative, werden nachfolgend in Form von FHIR StructureDefinitions beschrieben.

> **Hinweis zu verpflichtenden / must-support Elementen**: Für verpflichtende oder als must-support markierte Elemente sei auf die entsprechenden [Regeln der IPS](https://build.fhir.org/ig/HL7/fhir-ips/design.html#must-support) verwiesen, die auch für diesen ImplementationGuide gelten.

### Profile

- [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.html) (Observation)
- [MII PR Labor Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.html) (DiagnosticReport)
- [MII PR Labor Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.html) (ServiceRequest)

Alle Profile sind in der [Artefakt-Übersicht](artifacts.html) verfügbar.
