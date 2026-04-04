## Labor Extensions

### Übersicht

Diese Seite dokumentiert die spezifischen Extensions für das Labormodul. Diese Extensions erweitern FHIR Ressourcen um zusätzliche Informationen, die für die Interpretation und Kontextualisierung von Laborbefunden relevant sind.

---

### Extension: Quelle Klinisches Bezugsdatum

**Beschreibung**: Gibt die Quelle des klinischen Bezugsdatums an, z.B. ob es sich um das Datum der Probenentnahme oder das Datum des Probeneingangs im Labor handelt.

**URL**: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum`

**Kontext**:
- `Observation.effective.ofType(dateTime)`
- `DiagnosticReport.effective.ofType(dateTime)`

**Kardinalität**: 0..1

Profil: [MII EX Labor Quelle Klinisches Bezugsdatum](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.html)

**ValueSet Quelle Klinisches Bezugsdatum** enthält:
- `SCT#399445004` - Specimen collection date (observable entity)
- `SCT#281271004` - Date sample received in laboratory (observable entity)

---

### Extension: Interpretationsbeeinflussende Eigenschaft

**Beschreibung**: Beschreibt interpretationsbeeinflussende Eigenschaften einer Laboruntersuchung oder Probe, die die klinische Interpretation des Laborwerts beeinflussen können (z.B. Hämolyse, Lipämie, besondere Abnahmebedingungen).

**URL**: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft`

**Kontext**: `Observation`

**Kardinalität**: 0..*

**Besonderheit**: Diese Extension ist als `isModifier` gekennzeichnet. Empfängersysteme MÜSSEN diesen Qualifizierer bei der Darstellung, Trendanalyse, dem Vergleich oder der Auslösung von Entscheidungsunterstützung berücksichtigen; ein Ignorieren kann zu Fehlinterpretationen führen.

Profil: [MII EX Labor Interpretationsbeeinflussende Eigenschaft](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.html)

**ValueSet Interpretationsbeeinflussende Eigenschaften** enthält u.a.:
- `SCT#118128002` - Specimen hemolyzed (finding)
- `SCT#118127007` - Specimen lipemic (finding)
- `SCT#118129005` - Specimen icteric (finding)
- `SCT#167569004` - Urine culture - mixed growth (finding)

---

### Verwendungsbeispiele

#### Beispiel 1: Quelle Klinisches Bezugsdatum

```json
{
  "resourceType": "Observation",
  "effectiveDateTime": "2024-01-15T08:30:00+01:00",
  "_effectiveDateTime": {
    "extension": [
      {
        "url": "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum",
        "valueCoding": {
          "system": "http://snomed.info/sct",
          "code": "399445004",
          "display": "Specimen collection date"
        }
      }
    ]
  }
}
```

#### Beispiel 2: Interpretationsbeeinflussende Eigenschaft

```json
{
  "resourceType": "Observation",
  "modifierExtension": [
    {
      "url": "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft",
      "valueCoding": {
        "system": "http://snomed.info/sct",
        "code": "118128002",
        "display": "Specimen hemolyzed"
      }
    }
  ]
}
```
