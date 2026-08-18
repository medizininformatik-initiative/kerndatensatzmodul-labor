# Artifacts Summary - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Capability Statements 

The following artifacts define the specific capabilities that different types of systems are expected to have in order to comply with this implementation guide. Systems conforming to this implementation guide are expected to declare conformance to one or more of the following capability statements.

| | |
| :--- | :--- |
| [ MII CPS Labor CapabilityStatement  ](CapabilityStatement-mii-cps-labor-capabilitystatement.md) | Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Labor der Medizininformatik Initiative zu implementieren. |

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [ MII LM Labor  ](StructureDefinition-mii-lm-labor.md) | Logische Repräsentation des Basismoduls Labor |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ MII PR Labor Laboranforderung  ](StructureDefinition-mii-pr-labor-laboranforderung.md) | Dieses Profil beschreibt eine Laboranforderung in der Medizininformatik-Initiative. |
| [ MII PR Labor Laborbefund  ](StructureDefinition-mii-pr-labor-laborbefund.md) | Dieses Profil beschreibt einen Laborbefund in der Medizininformatik-Initiative. |
| [ MII PR Labor Laboruntersuchung  ](StructureDefinition-mii-pr-labor-laboruntersuchung.md) | Dieses Profil beschreibt eine Laborergebnis in der Medizininformatik-Initiative. |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ MII EX Labor Interpretationsbeeinflussende Eigenschaft  ](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.md) | Interpretationsbeeinflussenden Eigenschaft einer Laboruntersuchung oder Probe. |
| [ MII EX Labor Quelle Klinisches Bezugsdatum  ](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.md) | Quelle des klinischen Bezugsdatums |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ MII VS Labor Identifier Type Codes  ](ValueSet-mii-vs-labor-identifier-type-codes.md) | Type-Codes, um zu bestimmen, welcher Identifier für einen bestimmten Zweck zu verwenden ist. |
| [ MII VS Labor Interpretationsbeeinflussende Eigenschaften SNOMEDCT  ](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.md) | Codes zur Beschreibung von interpretationsbeeinflussenden Eigenschaften der Laboruntersuchung oder Probe. |
| [ MII VS Labor Laborbereich  ](ValueSet-mii-vs-labor-laborbereich.md) | Laboruntersuchungen werden in diagnostische Fachbereiche (untersuchende Fachbereiche) gruppiert. |
| [ MII VS Labor Laborergbenis Semiquantitativ  ](ValueSet-mii-vs-labor-laborergbenis-semiquantitativ.md) | Kodierung für semi-quantitative Laborergebnisse |
| [ MII VS Labor Laborergebnis Qualitativ  ](ValueSet-mii-vs-labor-laborergebnis-qualitativ.md) | Kodierung für qualitative Laborergebnisse |
| [ MII VS Labor Order Codes  ](ValueSet-mii-vs-labor-order-codes.md) | Kodierung der Beauftragungen von Laboruntersuchungen |
| [ MII VS Labor Quelle klinisches Bezugsdatum  ](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.md) | Kodierung der Quelle des klinischen Bezugsdatums |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [ mii-exa-labor-laboranforderung  ](ServiceRequest-mii-exa-labor-laboranforderung.md) |  |
| [ mii-exa-labor-laborbefund  ](DiagnosticReport-mii-exa-labor-laborbefund.md) |  |
| [ mii-exa-labor-laborwert  ](Observation-mii-exa-labor-laborwert.md) |  |
| [ mii-exa-labor-laborwert-data-absent-reason  ](Observation-mii-exa-labor-laborwert-data-absent-reason.md) |  |
| [ mii-exa-labor-laborwert-range  ](Observation-mii-exa-labor-laborwert-range.md) |  |
| [ mii-exa-labor-laborwert-ratio  ](Observation-mii-exa-labor-laborwert-ratio.md) |  |
| [ mii-exa-labor-patient  ](Patient-111.md) | Minimal reference patient for the laboratory examples. |

