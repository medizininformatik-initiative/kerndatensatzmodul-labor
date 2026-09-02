# Laboranforderung - MII IG Laborbefund v2027.0.0-ballot.rc3

* [**Inhaltsverzeichnis**](toc.md)
* [**Profiles**](profiles.md)
* **Laboranforderung**

## Laboranforderung

Das [MII Profil Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.md) — ServiceRequestLab — bildet den Auftrag für eine Laboruntersuchung ab.

### Metadaten

Status, Version, Canonical und Basisprofil werden auf der verlinkten Profilseite vom IG Publisher dargestellt.

### Inhalt

</br>

### Constraints/Invarianten

Constraints und Invarianten werden auf der Profilseite in den Strukturansichten dargestellt.

### RESTful API

Die verpflichtenden Interaktionen und Suchparameter werden im [CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.md) aus den normativen Artefakten dargestellt.

### Mappings

| | |
| :--- | :--- |
| Patient.id | Must-support, jedoch optional |
| Patient.meta | Must-support, jedoch optional |
| ServiceRequest.identifier | Anforderungsnummer der gewünschten Untersuchung, min. eindeutig durch System und Value identifiziert. Dient zur Verknüfung des Labor-Systems und dem anfordernden System. |
| ServiceRequest.status | Fixed value, da nur finale Anforderungen abgebildet werden sollen. |
| ServiceRequest.intent | Fixed value, ServiceRequest repräsentiert immer die Anforderung der Diagnostik. |
| ServiceRequest.category | Fixed Laboratory (HL7 v2) Coding Slice, weitere Codings erlaubt. |
| ServiceRequest.code | CodeableConcept, keine Einschränkungen. Falls angeforderte Laborparameter nicht kodiert vorliegen -> CodeableConcept.text |
| ServiceRequest.subject | Bezug zum Patienten muss stets gegeben sein |
| ServiceRequest.authoredOn | Erstelldatum der Anforderung, falls nicht vorhanden Eingangsdatum der Anforderung |
| ServiceRequest.specimen | Optionale Referenz, zukünftige Spezifikationen weiterer Kerndatensatzmodule können diesbezüglich Vorgaben ausgestalten. |

</br>

| | |
| :--- | :--- |
| ServiceRequest.identifier | Laborbefund.Laboranforderung.Identifikation |
| ServiceRequest.status | Laborbefund.Laboranforderung.Status |
| ServiceRequest.code | Laborbefund.Laboranforderung.Laborparameter |
| ServiceRequest.authoredOn | Laborbefund.Laboranforderung.Anforderungsdatum |
| ServiceRequest.specimen | Laborbefund.Laboranforderung.Probenmaterial |

-------

**Beispiele**

Beispiel (vollständig):

[Vollständiges Beispiel als ServiceRequest](ServiceRequest-mii-exa-labor-laboranforderung.md)

