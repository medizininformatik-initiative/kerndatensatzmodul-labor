---
topic: LaborExtensions
---

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

#### Profil

{{tree:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum, buttons}}

#### ValueSet: Quelle Klinisches Bezugsdatum

{{render:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/QuelleKlinischesBezugsdatum}}

**Enthält Konzepte**:
- `SCT#399445004` - Specimen collection date (observable entity)
- `SCT#281271004` - Date sample received in laboratory (observable entity)

---

### Extension: Interpretationsbeeinflussende Eigenschaft

**Beschreibung**: Beschreibt interpretationsbeeinflussende Eigenschaften einer Laboruntersuchung oder Probe, die die klinische Interpretation des Laborwerts beeinflussen können (z.B. Hämolyse, Lipämie, besondere Abnahmebedingungen).

Auf klinischen Laborbefunden findet sich diese Eigenschaft meistens in einem Freitextkommentar, der direkt einer Laboruntersuchung zugeordnet ist. Die Extension gibt die Möglichkeit, relevant häufige interpretationsbeeinflussende Eigenschaften in (SNOMED-)kodierter und damit auswertbarer Form vorliegen zu haben.

**URL**: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft`

**Kontext**: `Observation`

**Kardinalität**: 0..*

**Besonderheit**: Diese Extension ist als `isModifier` gekennzeichnet. Das bedeutet, dass sie die Bedeutung von `Observation.value[x]` modifiziert. Empfängersysteme MÜSSEN diesen Qualifizierer bei der Darstellung, Trendanalyse, dem Vergleich oder der Auslösung von Entscheidungsunterstützung berücksichtigen; ein Ignorieren kann zu Fehlinterpretationen führen.

#### Profil

{{tree:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft, buttons}}

#### ValueSet: Interpretationsbeeinflussende Eigenschaften

{{render:https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/mii-vs-labor-interpretation-eigenschaften-snomedct}}

**Beispiel-Konzepte**:
- `SCT#118128002` - Specimen hemolyzed (finding)
- `SCT#118127007` - Specimen lipemic (finding)
- `SCT#118129005` - Specimen icteric (finding)
- `SCT#167569004` - Urine culture - mixed growth (finding)

---

### Verwendungsbeispiel

#### Beispiel 1: Quelle Klinisches Bezugsdatum

```json
{
  "resourceType": "Observation",
  "status": "final",
  "code": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "718-7",
        "display": "Hemoglobin [Mass/volume] in Blood"
      }
    ]
  },
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
  },
  "valueQuantity": {
    "value": 14.5,
    "unit": "g/dL",
    "system": "http://unitsofmeasure.org",
    "code": "g/dL"
  }
}
```

#### Beispiel 2: Interpretationsbeeinflussende Eigenschaft

```json
{
  "resourceType": "Observation",
  "status": "final",
  "code": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "2951-2",
        "display": "Sodium [Moles/volume] in Serum or Plasma"
      }
    ]
  },
  "valueQuantity": {
    "value": 138,
    "unit": "mmol/L",
    "system": "http://unitsofmeasure.org",
    "code": "mmol/L"
  },
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

---

### Hinweise zur Implementierung

#### Quelle Klinisches Bezugsdatum
- Diese Extension wird an das `effectiveDateTime` Element angehängt
- Sie ermöglicht die präzise Dokumentation, ob das angegebene Datum dem Zeitpunkt der Probenentnahme oder dem Eingang im Labor entspricht
- Dies ist besonders relevant für die korrekte zeitliche Einordnung von Laborwerten im klinischen Kontext

#### Interpretationsbeeinflussende Eigenschaft
- Die Extension ist als **Modifier Extension** gekennzeichnet und MUSS von verarbeitenden Systemen beachtet werden
- Sie kann mehrfach verwendet werden, wenn mehrere beeinflussende Faktoren vorliegen
- Das ValueSet ist als *extensible* definiert, d.h. weitere SNOMED CT Codes können bei Bedarf verwendet werden
- Diese Extension ist kritisch für die korrekte klinische Interpretation von Laborwerten und darf nicht ignoriert werden
