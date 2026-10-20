Diese Seite ist das Review-Material für den Analyten **nitrite urine** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` (9 Konzepte, 9 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html), [Semiquantitativ](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html).

### Nitrite in urine (qualitative)

ValueSet [mii-vs-labor-loinc-ontology-nitrite-urine-standard](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.html), Profil [mii-pr-labor-loinc-ontology-nitrite-urine-standard](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.html). Die Regel wählt 3 der 9 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | Nitrite salt |
| Direct site | `<< Urine specimen` |
| Property | `<< Presence` |

#### Enthalten (3)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 32710-6 | Nitrite [Presence] in Urine | Urine specimen | Presence | Ordinal value | – |
| 50558-6 | Nitrite [Presence] in Urine by Automated test strip | Urine specimen | Presence | Ordinal value | Automated test strip technique |
| 5802-4 | Nitrite [Presence] in Urine by Test strip | Urine specimen | Presence | Ordinal value | Test strip technique |

* **Materialien unter den enthaltenen Codes**: Urine specimen (3)
* **Techniken unter den enthaltenen Codes**: Automated test strip technique (1), Test strip technique (1)

#### Aus dem Pool ausgeschlossen (6)

**Ausgeschlossen, weil Direct site und Property nicht passen (4)**

| LOINC | Name | Direct site | Property |
|---|---|---|---|
| 18370-7 | Nitrite [Mass/volume] in Blood | Blood specimen | Mass concentration |
| 55947-6 | Nitrite [Mass/volume] in Dialysis fluid | Dialysate specimen | Mass concentration |
| 13616-8 | Nitrite [Mass/volume] in Water | Water specimen | Mass concentration |
| 55948-4 | Nitrite [Moles/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Substance concentration |

**Ausgeschlossen, weil Property nicht passt (2)**

| LOINC | Name | Property |
|---|---|---|
| 2657-5 | Nitrite [Mass/volume] in Urine | Mass concentration |
| 20407-3 | Nitrite [Mass/volume] in Urine by Test strip | Mass concentration |

#### Diskussion

* **Drei Nachweis-Codes** (5802-4, 32710-6 Teststreifen, 50558-6 automatisierter Teststreifen). Das Profil legt CodeableConcept fest; Ergebnisse werden mit den kodierten Laborergebnissen des Moduls kodiert.
* **Die quantitativen Streifen-Codes sind draußen.** 2657-5 und 20407-3 (Nitrit [Masse/Volumen] im Urin, letzteres per Teststreifen) sind über die Property ausgeschlossen. Manche Analysatoren exportieren das Streifen-Nitrit als Konzentration; ein Standort, der das tut, fiele aus diesem ValueSet heraus und sollte stattdessen auf den Nachweis-Code mappen.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 18370-7 | Nitrite [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 55947-6 | Nitrite [Mass/volume] in Dialysis fluid | Mass concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2657-5 | Nitrite [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 13616-8 | Nitrite [Mass/volume] in Water | Mass concentration | Quantitative value | Water specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 55948-4 | Nitrite [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 32710-6 | Nitrite [Presence] in Urine | Presence | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 50558-6 | Nitrite [Presence] in Urine by Automated test strip | Presence | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 5802-4 | Nitrite [Presence] in Urine by Test strip | Presence | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 20407-3 | Nitrite [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |
