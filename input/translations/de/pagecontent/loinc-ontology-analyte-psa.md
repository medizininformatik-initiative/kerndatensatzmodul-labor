Diese Seite ist das Review-Material für den Analyten **psa** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|` (37 Konzepte, 37 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.html), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.html), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.html).

### Total PSA in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-psa-total-standard](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.html), Profil [mii-pr-labor-loinc-ontology-psa-total-standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.html). Die Regel wählt 3 der 37 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | Prostate specific antigen |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Mass concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (3)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 2857-1 | Prostate specific Ag [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 35741-8 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 83112-3 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | Immunoassay technique |

* **Materialien unter den enthaltenen Codes**: Acellular blood (serum or plasma) specimen (3)
* **Techniken unter den enthaltenen Codes**: Immunoassay technique (1)

#### Aus dem Pool ausgeschlossen (34)

**Ausgeschlossen, weil Direct site nicht passt (7)**

| LOINC | Name | Direct site |
|---|---|---|
| 47738-0 | Prostate specific Ag [Mass/volume] in Body fluid | Body fluid specimen |
| 59230-3 | Prostate specific Ag [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 100716-0 | Prostate specific Ag [Mass/volume] in DBS | Dried blood spot specimen |
| 59223-8 | Prostate specific Ag [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 59221-2 | Prostate specific Ag [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 19199-9 | Prostate specific Ag [Mass/volume] in Semen | Seminal fluid specimen |
| 34611-4 | Prostate specific Ag [Mass/volume] in Urine | Urine specimen |

**Ausgeschlossen, weil Component, Direct site und Property nicht passen (6)**

| LOINC | Name | Direct site | Property |
|---|---|---|---|
| 19206-2 | Prostate Specific Ag Free [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19204-7 | Prostate Specific Ag Free [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 59238-6 | Prostate Specific Ag Free/Prostate specific Ag.total in Body fluid | Body fluid specimen | Mass fraction |
| 59235-2 | Prostate Specific Ag Free/Prostate specific Ag.total in Cerebral spinal fluid | Cerebrospinal fluid specimen | Mass fraction |
| 59236-0 | Prostate Specific Ag Free/Prostate specific Ag.total in Peritoneal fluid | Peritoneal fluid specimen | Mass fraction |
| 59237-8 | Prostate Specific Ag Free/Prostate specific Ag.total in Pleural fluid | Pleural fluid specimen | Mass fraction |

**Ausgeschlossen, weil Component und Direct site nicht passen (5)**

| LOINC | Name | Direct site |
|---|---|---|
| 59239-4 | Prostate Specific Ag Free [Mass/volume] in Body fluid | Body fluid specimen |
| 59231-1 | Prostate Specific Ag Free [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 59224-6 | Prostate Specific Ag Free [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 59232-9 | Prostate Specific Ag Free [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 19205-4 | Prostate Specific Ag Free [Mass/volume] in Semen | Seminal fluid specimen |

**Ausgeschlossen, weil Component nicht passt (3)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 10886-0 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 83113-1 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 33667-7 | Prostate specific Ag.protein bound [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |

**Ausgeschlossen, weil Component und Property nicht passen (3)**

| LOINC | Name | Property |
|---|---|---|
| 19203-9 | Prostate Specific Ag Free [Moles/volume] in Serum or Plasma | Substance concentration |
| 19201-3 | Prostate Specific Ag Free [Units/volume] in Serum or Plasma | Arbitrary concentration |
| 12841-3 | Prostate Specific Ag Free/Prostate specific Ag.total in Serum or Plasma | Mass fraction |

**Ausgeschlossen, weil Direct site und Property nicht passen (3)**

| LOINC | Name | Direct site | Property |
|---|---|---|---|
| 19200-5 | Prostate specific Ag [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19198-1 | Prostate specific Ag [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 48167-1 | Prostate specific Ag/Creatinine [Mass Ratio] in Urine | Urine specimen | Mass ratio |

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (2)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 109230-3 | Prostate specific Ag [Measurement] in Semen | Seminal fluid specimen | Measurement property | – |
| 10508-0 | Prostate specific Ag [Presence] in Tissue by Immune stain | Tissue specimen | Presence | Ordinal value |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109230-3.

**Ausgeschlossen, weil Property nicht passt (2)**

| LOINC | Name | Property |
|---|---|---|
| 19197-3 | Prostate specific Ag [Moles/volume] in Serum or Plasma | Substance concentration |
| 19195-7 | Prostate specific Ag [Units/volume] in Serum or Plasma | Arbitrary concentration |

**Ausgeschlossen, weil Component, Direct site, Property und Scale type nicht passen (1)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 109229-5 | Prostate Specific Ag Free [Measurement] in Semen | Seminal fluid specimen | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109229-5.

**Ausgeschlossen, weil Component, Property und Scale type nicht passen (1)**

| LOINC | Name | Property | Scale type |
|---|---|---|---|
| 110243-3 | Prostate Specific Ag Free [Measurement] in Serum or Plasma | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 110243-3.

**Ausgeschlossen, weil Property und Scale type nicht passen (1)**

| LOINC | Name | Property | Scale type |
|---|---|---|---|
| 110671-5 | Prostate specific Ag [Measurement] in Serum or Plasma | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 110671-5.

#### Diskussion

* **Drei Codes**: 2857-1, das immunoassay-spezifische 83112-3 und das ultrasensitive 35741-8. Letzteres ist eine Methode mit anderer Nachweisgrenze; in der Nachsorge nach Prostatektomie ist das relevant, und ein Standort, der so berichtet, sollte darauf mappen.
* **µg/L und ng/mL sind dieselbe Massenkonzentration**; UCUM regelt das. Die Codes für Stoffmengenkonzentration (19197-3) und arbiträre Einheiten (19195-7) sind draußen und selten in Gebrauch.
* **Proteingebundenes PSA** (33667-7) und **freies PSA** sind andere Components und bleiben draußen; siehe die zwei spezialisierten Tests.

### Free PSA in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-psa-free-standard](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.html), Profil [mii-pr-labor-loinc-ontology-psa-free-standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.html). Die Regel wählt 2 der 37 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | Free prostate specific antigen |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Mass concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (2)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 10886-0 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 83113-1 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | Immunoassay technique |

* **Materialien unter den enthaltenen Codes**: Acellular blood (serum or plasma) specimen (2)
* **Techniken unter den enthaltenen Codes**: Immunoassay technique (1)

#### Aus dem Pool ausgeschlossen (35)

**Ausgeschlossen, weil Component und Direct site nicht passen (7)**

| LOINC | Name | Direct site |
|---|---|---|
| 47738-0 | Prostate specific Ag [Mass/volume] in Body fluid | Body fluid specimen |
| 59230-3 | Prostate specific Ag [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 100716-0 | Prostate specific Ag [Mass/volume] in DBS | Dried blood spot specimen |
| 59223-8 | Prostate specific Ag [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 59221-2 | Prostate specific Ag [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 19199-9 | Prostate specific Ag [Mass/volume] in Semen | Seminal fluid specimen |
| 34611-4 | Prostate specific Ag [Mass/volume] in Urine | Urine specimen |

**Ausgeschlossen, weil Direct site und Property nicht passen (6)**

| LOINC | Name | Direct site | Property |
|---|---|---|---|
| 19206-2 | Prostate Specific Ag Free [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19204-7 | Prostate Specific Ag Free [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 59238-6 | Prostate Specific Ag Free/Prostate specific Ag.total in Body fluid | Body fluid specimen | Mass fraction |
| 59235-2 | Prostate Specific Ag Free/Prostate specific Ag.total in Cerebral spinal fluid | Cerebrospinal fluid specimen | Mass fraction |
| 59236-0 | Prostate Specific Ag Free/Prostate specific Ag.total in Peritoneal fluid | Peritoneal fluid specimen | Mass fraction |
| 59237-8 | Prostate Specific Ag Free/Prostate specific Ag.total in Pleural fluid | Pleural fluid specimen | Mass fraction |

**Ausgeschlossen, weil Direct site nicht passt (5)**

| LOINC | Name | Direct site |
|---|---|---|
| 59239-4 | Prostate Specific Ag Free [Mass/volume] in Body fluid | Body fluid specimen |
| 59231-1 | Prostate Specific Ag Free [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 59224-6 | Prostate Specific Ag Free [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 59232-9 | Prostate Specific Ag Free [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 19205-4 | Prostate Specific Ag Free [Mass/volume] in Semen | Seminal fluid specimen |

**Ausgeschlossen, weil Component nicht passt (4)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 2857-1 | Prostate specific Ag [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 35741-8 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 83112-3 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |
| 33667-7 | Prostate specific Ag.protein bound [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value |

**Ausgeschlossen, weil Component, Direct site und Property nicht passen (3)**

| LOINC | Name | Direct site | Property |
|---|---|---|---|
| 19200-5 | Prostate specific Ag [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19198-1 | Prostate specific Ag [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 48167-1 | Prostate specific Ag/Creatinine [Mass Ratio] in Urine | Urine specimen | Mass ratio |

**Ausgeschlossen, weil Property nicht passt (3)**

| LOINC | Name | Property |
|---|---|---|
| 19203-9 | Prostate Specific Ag Free [Moles/volume] in Serum or Plasma | Substance concentration |
| 19201-3 | Prostate Specific Ag Free [Units/volume] in Serum or Plasma | Arbitrary concentration |
| 12841-3 | Prostate Specific Ag Free/Prostate specific Ag.total in Serum or Plasma | Mass fraction |

**Ausgeschlossen, weil Component, Direct site, Property und Scale type nicht passen (2)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 109230-3 | Prostate specific Ag [Measurement] in Semen | Seminal fluid specimen | Measurement property | – |
| 10508-0 | Prostate specific Ag [Presence] in Tissue by Immune stain | Tissue specimen | Presence | Ordinal value |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109230-3.

**Ausgeschlossen, weil Component und Property nicht passen (2)**

| LOINC | Name | Property |
|---|---|---|
| 19197-3 | Prostate specific Ag [Moles/volume] in Serum or Plasma | Substance concentration |
| 19195-7 | Prostate specific Ag [Units/volume] in Serum or Plasma | Arbitrary concentration |

**Ausgeschlossen, weil Component, Property und Scale type nicht passen (1)**

| LOINC | Name | Property | Scale type |
|---|---|---|---|
| 110671-5 | Prostate specific Ag [Measurement] in Serum or Plasma | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 110671-5.

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (1)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 109229-5 | Prostate Specific Ag Free [Measurement] in Semen | Seminal fluid specimen | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109229-5.

**Ausgeschlossen, weil Property und Scale type nicht passen (1)**

| LOINC | Name | Property | Scale type |
|---|---|---|---|
| 110243-3 | Prostate Specific Ag Free [Measurement] in Serum or Plasma | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 110243-3.

#### Diskussion

* **Zwei Codes** (10886-0, 83113-1). Freies PSA ist in SNOMED CT eine eigene Substanz, die Trennung vom Gesamt-PSA ist daher sauber.
* **Der Quotient** (12841-3) ist über die Property ausgeschlossen und hat einen eigenen Test.

### %Free PSA (free/total ratio)

ValueSet [mii-vs-labor-loinc-ontology-psa-free-total-ratio](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.html), Profil [mii-pr-labor-loinc-ontology-psa-free-total-ratio](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.html). Die Regel wählt 1 der 37 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | `<< Prostate specific antigen` |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Ratio or << Mass fraction` |

#### Enthalten (1)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 12841-3 | Prostate Specific Ag Free/Prostate specific Ag.total in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass fraction | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Acellular blood (serum or plasma) specimen (1)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (36)

**Ausgeschlossen, weil Direct site und Property nicht passen (19)**

| LOINC | Name | Direct site | Property |
|---|---|---|---|
| 59239-4 | Prostate Specific Ag Free [Mass/volume] in Body fluid | Body fluid specimen | Mass concentration |
| 59231-1 | Prostate Specific Ag Free [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen | Mass concentration |
| 59224-6 | Prostate Specific Ag Free [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen | Mass concentration |
| 59232-9 | Prostate Specific Ag Free [Mass/volume] in Pleural fluid | Pleural fluid specimen | Mass concentration |
| 19205-4 | Prostate Specific Ag Free [Mass/volume] in Semen | Seminal fluid specimen | Mass concentration |
| 109229-5 | Prostate Specific Ag Free [Measurement] in Semen | Seminal fluid specimen | Measurement property |
| 19206-2 | Prostate Specific Ag Free [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 19204-7 | Prostate Specific Ag Free [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |
| 47738-0 | Prostate specific Ag [Mass/volume] in Body fluid | Body fluid specimen | Mass concentration |
| 59230-3 | Prostate specific Ag [Mass/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen | Mass concentration |
| 100716-0 | Prostate specific Ag [Mass/volume] in DBS | Dried blood spot specimen | Mass concentration |
| 59223-8 | Prostate specific Ag [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen | Mass concentration |
| 59221-2 | Prostate specific Ag [Mass/volume] in Pleural fluid | Pleural fluid specimen | Mass concentration |
| 19199-9 | Prostate specific Ag [Mass/volume] in Semen | Seminal fluid specimen | Mass concentration |
| 34611-4 | Prostate specific Ag [Mass/volume] in Urine | Urine specimen | Mass concentration |
| 109230-3 | Prostate specific Ag [Measurement] in Semen | Seminal fluid specimen | Measurement property |
| 19200-5 | Prostate specific Ag [Moles/volume] in Semen | Seminal fluid specimen | Substance concentration |
| 10508-0 | Prostate specific Ag [Presence] in Tissue by Immune stain | Tissue specimen | Presence |
| 19198-1 | Prostate specific Ag [Units/volume] in Semen | Seminal fluid specimen | Arbitrary concentration |

**Ausgeschlossen, weil Property nicht passt (12)**

| LOINC | Name | Property |
|---|---|---|
| 10886-0 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma | Mass concentration |
| 83113-1 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay | Mass concentration |
| 110243-3 | Prostate Specific Ag Free [Measurement] in Serum or Plasma | Measurement property |
| 19203-9 | Prostate Specific Ag Free [Moles/volume] in Serum or Plasma | Substance concentration |
| 19201-3 | Prostate Specific Ag Free [Units/volume] in Serum or Plasma | Arbitrary concentration |
| 2857-1 | Prostate specific Ag [Mass/volume] in Serum or Plasma | Mass concentration |
| 35741-8 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL | Mass concentration |
| 83112-3 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay | Mass concentration |
| 110671-5 | Prostate specific Ag [Measurement] in Serum or Plasma | Measurement property |
| 19197-3 | Prostate specific Ag [Moles/volume] in Serum or Plasma | Substance concentration |
| 19195-7 | Prostate specific Ag [Units/volume] in Serum or Plasma | Arbitrary concentration |
| 33667-7 | Prostate specific Ag.protein bound [Mass/volume] in Serum or Plasma | Mass concentration |

**Ausgeschlossen, weil Direct site nicht passt (5)**

| LOINC | Name | Direct site |
|---|---|---|
| 59238-6 | Prostate Specific Ag Free/Prostate specific Ag.total in Body fluid | Body fluid specimen |
| 59235-2 | Prostate Specific Ag Free/Prostate specific Ag.total in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 59236-0 | Prostate Specific Ag Free/Prostate specific Ag.total in Peritoneal fluid | Peritoneal fluid specimen |
| 59237-8 | Prostate Specific Ag Free/Prostate specific Ag.total in Pleural fluid | Pleural fluid specimen |
| 48167-1 | Prostate specific Ag/Creatinine [Mass Ratio] in Urine | Urine specimen |

#### Diskussion

* **Ein Code** (12841-3). Die Regel lässt Verhältnis oder Massenanteil zu, damit eine LOINC-Änderung des Property-Typs die Menge nicht stillschweigend leert.
* **Wertetyp.** Der Quotient wird als Prozent berichtet; das Profil legt Quantity fest, mit `%` als erwarteter Einheit.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 59239-4 | Prostate Specific Ag Free [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59231-1 | Prostate Specific Ag Free [Mass/volume] in Cerebral spinal fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59224-6 | Prostate Specific Ag Free [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59232-9 | Prostate Specific Ag Free [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19205-4 | Prostate Specific Ag Free [Mass/volume] in Semen | Mass concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 10886-0 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 83113-1 | Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19206-2 | Prostate Specific Ag Free [Moles/volume] in Semen | Substance concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19203-9 | Prostate Specific Ag Free [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19204-7 | Prostate Specific Ag Free [Units/volume] in Semen | Arbitrary concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19201-3 | Prostate Specific Ag Free [Units/volume] in Serum or Plasma | Arbitrary concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47738-0 | Prostate specific Ag [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59230-3 | Prostate specific Ag [Mass/volume] in Cerebral spinal fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 100716-0 | Prostate specific Ag [Mass/volume] in DBS | Mass concentration | Quantitative value | Dried blood spot specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59223-8 | Prostate specific Ag [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59221-2 | Prostate specific Ag [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19199-9 | Prostate specific Ag [Mass/volume] in Semen | Mass concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2857-1 | Prostate specific Ag [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35741-8 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 83112-3 | Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 34611-4 | Prostate specific Ag [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19200-5 | Prostate specific Ag [Moles/volume] in Semen | Substance concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19197-3 | Prostate specific Ag [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19198-1 | Prostate specific Ag [Units/volume] in Semen | Arbitrary concentration | Quantitative value | Seminal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19195-7 | Prostate specific Ag [Units/volume] in Serum or Plasma | Arbitrary concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 33667-7 | Prostate specific Ag.protein bound [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 109229-5 | Prostate Specific Ag Free [Measurement] in Semen | Measurement property | – | Seminal fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 110243-3 | Prostate Specific Ag Free [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 59238-6 | Prostate Specific Ag Free/Prostate specific Ag.total in Body fluid | Mass fraction | Quantitative value | Body fluid specimen | Quantitativ | Quantitative Skala |
| 59235-2 | Prostate Specific Ag Free/Prostate specific Ag.total in Cerebral spinal fluid | Mass fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 59236-0 | Prostate Specific Ag Free/Prostate specific Ag.total in Peritoneal fluid | Mass fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 59237-8 | Prostate Specific Ag Free/Prostate specific Ag.total in Pleural fluid | Mass fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 12841-3 | Prostate Specific Ag Free/Prostate specific Ag.total in Serum or Plasma | Mass fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 109230-3 | Prostate specific Ag [Measurement] in Semen | Measurement property | – | Seminal fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 110671-5 | Prostate specific Ag [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 48167-1 | Prostate specific Ag/Creatinine [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 10508-0 | Prostate specific Ag [Presence] in Tissue by Immune stain | Presence | Ordinal value | Tissue specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
