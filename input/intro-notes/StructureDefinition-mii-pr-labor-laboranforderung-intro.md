Der ServiceRequestLab bildet den Auftrag für eine Laboruntersuchung ab.

### Mappings

| FHIR Element | Erklärung |
|--------------|-----------|
| ServiceRequest.identifier       | Anforderungsnummer der gewünschten Untersuchung, min. eindeutig durch System und Value identifiziert. Dient zur Verknüpfung des Labor-Systems und dem anfordernden System.|
| ServiceRequest.status       | Fixed value, da nur finale Anforderungen abgebildet werden sollen. |
| ServiceRequest.intent       | Fixed value, ServiceRequest repräsentiert immer die Anforderung der Diagnostik.|
| ServiceRequest.category       | Fixed Laboratory (HL7 v2) Coding Slice, weitere Codings erlaubt.|
| ServiceRequest.code       | CodeableConcept, keine Einschränkungen. Falls angeforderte Laborparameter nicht kodiert vorliegen → CodeableConcept.text |
| ServiceRequest.subject       | Bezug zum Patienten muss stets gegeben sein|
| ServiceRequest.authoredOn       | Erstelldatum der Anforderung, falls nicht vorhanden Eingangsdatum der Anforderung|
| ServiceRequest.specimen       | Optionale Referenz, zukünftige Spezifikationen weiterer Kerndatensatzmodule können diesbezüglich Vorgaben ausgestalten.|

### Logisches Modell Mapping

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| ServiceRequest.identifier       | Laborbefund.Laboranforderung.Identifikation        |
| ServiceRequest.status       | Laborbefund.Laboranforderung.Status         |
| ServiceRequest.code       | Laborbefund.Laboranforderung.Laborparameter         |
| ServiceRequest.authoredOn       | Laborbefund.Laboranforderung.Anforderungsdatum          |
| ServiceRequest.specimen       | Laborbefund.Laboranforderung.Probenmaterial         |
