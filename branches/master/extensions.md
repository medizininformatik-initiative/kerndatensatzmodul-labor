# Laboratory Extensions

## Source of the clinical reference date

This extension identifies whether the clinical reference date is based on specimen collection or laboratory receipt.

- Canonical: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum`
- Context: `Observation.effective.ofType(dateTime)` and `DiagnosticReport.effective.ofType(dateTime)`
- Cardinality at each context: 0..1
- Value: required Coding from the [source-of-clinical-reference-date ValueSet](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.html)

{% include structure-tabs.html artifact="StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum" id="reference-date-source" %}

The ValueSet contains SNOMED CT concepts for specimen collection date and date received in the laboratory. The extension is attached to the primitive `effectiveDateTime` element and makes the timestamp's provenance explicit.

## Interpretation-affecting property

This modifier extension represents properties of a test or specimen that can affect interpretation, such as haemolysis, lipaemia, icterus or mixed growth. Such information is often available only in free-text comments; the extension permits common properties to be represented with evaluable SNOMED CT codes.

- Canonical: `https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft`
- Context: `Observation`
- Cardinality at the context: 0..*
- Value: Coding with an extensible binding to the [interpretation-affecting-property ValueSet](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.html)

{% include structure-tabs.html artifact="StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft" id="interpretation-property" %}

Because this is a modifier extension, receiving systems must consider it when displaying, comparing or trending results and when triggering decision support. Ignoring it may cause clinical misinterpretation. It may repeat when several factors apply.

## Example: source of the clinical reference date

```json
{
  "resourceType": "Observation",
  "status": "final",
  "code": { "coding": [{ "system": "http://loinc.org", "code": "718-7" }] },
  "effectiveDateTime": "2024-01-15T08:30:00+01:00",
  "_effectiveDateTime": {
    "extension": [{
      "url": "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum",
      "valueCoding": {
        "system": "http://snomed.info/sct",
        "code": "399445004",
        "display": "Specimen collection date"
      }
    }]
  },
  "valueQuantity": {
    "value": 14.5,
    "unit": "g/dL",
    "system": "http://unitsofmeasure.org",
    "code": "g/dL"
  }
}
```

## Example: interpretation-affecting property

```json
{
  "resourceType": "Observation",
  "status": "final",
  "code": { "coding": [{ "system": "http://loinc.org", "code": "2951-2" }] },
  "valueQuantity": {
    "value": 138,
    "unit": "mmol/L",
    "system": "http://unitsofmeasure.org",
    "code": "mmol/L"
  },
  "modifierExtension": [{
    "url": "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft",
    "valueCoding": {
      "system": "http://snomed.info/sct",
      "code": "118128002",
      "display": "Specimen hemolyzed"
    }
  }]
}
```
