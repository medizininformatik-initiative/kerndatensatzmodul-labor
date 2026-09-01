# mii-exa-labor-laborwert-range - MII IG Laborbefund v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-labor-laborwert-range**

## Beispiel Observation: mii-exa-labor-laborwert-range

-------

**German**

-------

Profile: [MII PR Labor Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md)

**identifier**: Observation Instance Identifier/5787-7_1234567890

**status**: Final

**category**: Laboruntersuchungen

**code**: Urinsediment Epithelzellen Semi-quantitative Schätzung

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( https://example.org/fhir/sid/test-patients#111)](Patient-111.md)

**encounter**: [Encounter: identifier = https://example.org/fhir/sid/test-encounters#555; status = finished; class = inpatient encounter (ActCode#IMP)](Encounter-555.md)

**effective**: 2018-11-20 12:05:00+0100

**issued**: 2018-03-11 10:28:00+0100

**performer**: [Zentrallabor des IKCL](Organization-7772.md)

**value**: 2-5 /HPF



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-labor-laborwert-range",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"]
  },
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "OBI"
      }]
    },
    "system" : "https://example.org/fhir/sid/test-lab-results",
    "value" : "5787-7_1234567890",
    "assigner" : {
      "identifier" : {
        "system" : "https://www.medizininformatik-initiative.de/fhir/core/CodeSystem/core-location-identifier",
        "value" : "DIZ-ID"
      }
    }
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://loinc.org",
      "version" : "2.82",
      "code" : "26436-6",
      "display" : "Laboruntersuchungen"
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory",
      "display" : "Laboratory"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "version" : "2.82",
      "code" : "5787-7",
      "display" : "Epithelzellen [#/Fläche] in Urinsediment mittels Lichtmikroskopie, hohe Vergrößerung"
    }],
    "text" : "Urinsediment Epithelzellen Semi-quantitative Schätzung"
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "encounter" : {
    "reference" : "Encounter/555"
  },
  "effectiveDateTime" : "2018-11-20T12:05:00+01:00",
  "_effectiveDateTime" : {
    "extension" : [{
      "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
        "code" : "399445004",
        "display" : "Specimen collection date (observable entity)"
      }
    }]
  },
  "issued" : "2018-03-11T10:28:00+01:00",
  "performer" : [{
    "reference" : "Organization/7772",
    "display" : "Zentrallabor des IKCL"
  }],
  "valueRange" : {
    "low" : {
      "value" : 2,
      "unit" : "/HPF",
      "system" : "http://unitsofmeasure.org",
      "code" : "/[HPF]"
    },
    "high" : {
      "value" : 5,
      "unit" : "/HPF",
      "system" : "http://unitsofmeasure.org",
      "code" : "/[HPF]"
    }
  }
}

```
