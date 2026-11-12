Diese Seite ist das Review-Material für den Analyten **potassium** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|` (57 Konzepte, 57 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.html), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.html).

### Potassium in serum, plasma or blood

ValueSet [mii-vs-labor-loinc-ontology-potassium-standard](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.html), Profil [mii-pr-labor-loinc-ontology-potassium-standard](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.html). Die Regel wählt 15 der 57 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Component | Potassium electrolyte |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Mass concentration or << Substance concentration or << Arbitrary concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (15)

| LOINC | LOINC-Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 75940-7 | Potassium [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 22760-3 | Potassium [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 32713-0 | Potassium [Moles/volume] in Arterial blood | Arterial blood specimen | Substance concentration | Quantitative value | – |
| 6298-4 | Potassium [Moles/volume] in Blood | Blood specimen | Substance concentration | Quantitative value | – |
| 39790-1 | Potassium [Moles/volume] in Capillary blood | Capillary blood specimen | Substance concentration | Quantitative value | – |
| 41656-0 | Potassium [Moles/volume] in Mixed venous blood | Mixed venous blood specimen | Substance concentration | Quantitative value | – |
| 2823-3 | Potassium [Moles/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 93998-3 | Potassium [Moles/volume] in Serum or Plasma --1 hour post dose vasopressin | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 94007-2 | Potassium [Moles/volume] in Serum or Plasma --2 hours post dose vasopressin | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 12812-4 | Potassium [Moles/volume] in Serum or Plasma --2nd specimen | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 12813-2 | Potassium [Moles/volume] in Serum or Plasma --3rd specimen | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 29349-8 | Potassium [Moles/volume] in Serum or Plasma --post dialysis | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 51618-7 | Potassium [Moles/volume] in Serum or Plasma --pre dialysis | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 77142-8 | Potassium [Moles/volume] in Serum, Plasma or Blood | Plasma specimen or serum specimen or whole blood specimen | Substance concentration | Quantitative value | – |
| 39789-3 | Potassium [Moles/volume] in Venous blood | Venous blood specimen | Substance concentration | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Acellular blood (serum or plasma) specimen (8), Blood specimen (2), Arterial blood specimen (1), Capillary blood specimen (1), Mixed venous blood specimen (1), Plasma specimen or serum specimen or whole blood specimen (1), Venous blood specimen (1)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (42)

**Ausgeschlossen, weil Direct site nicht passt (26)**

| LOINC | LOINC-Name | Direct site |
|---|---|---|
| 82722-0 | Potassium [Mass/volume] in Red Blood Cells | Erythrocyte specimen |
| 9482-1 | Potassium [Mass/volume] in Water | Water specimen |
| 57355-0 | Potassium [Moles/volume] in 12 hour Urine | Urine specimen |
| 57379-0 | Potassium [Moles/volume] in 2 hour Urine | Urine specimen |
| 59162-8 | Potassium [Moles/volume] in 24 hour Stool | Stool specimen |
| 21476-7 | Potassium [Moles/volume] in 24 hour Urine | Urine specimen |
| 49788-3 | Potassium [Moles/volume] in Amniotic fluid | Amniotic fluid specimen |
| 2821-7 | Potassium [Moles/volume] in Body fluid | Body fluid specimen |
| 2819-1 | Potassium [Moles/volume] in Cerebrospinal Fluid | Cerebrospinal fluid specimen |
| 2820-9 | Potassium [Moles/volume] in Dialysis fluid | Dialysate specimen |
| 2822-5 | Potassium [Moles/volume] in Gastric fluid | Gastric fluid specimen |
| 17795-6 | Potassium [Moles/volume] in Hyperal solution | – |
| 60218-5 | Potassium [Moles/volume] in Mother's milk | Mother's milk specimen |
| 39785-1 | Potassium [Moles/volume] in Peritoneal dialysis fluid | Peritoneal dialysate specimen |
| 49789-1 | Potassium [Moles/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 2824-1 | Potassium [Moles/volume] in Red Blood Cells | Erythrocyte specimen |
| 2825-8 | Potassium [Moles/volume] in Saliva (oral fluid) | Saliva specimen |
| 32336-0 | Potassium [Moles/volume] in Specimen | Specimen |
| 15202-5 | Potassium [Moles/volume] in Stool | Stool specimen |
| 2827-4 | Potassium [Moles/volume] in Sweat | Sweat specimen |
| 14172-1 | Potassium [Moles/volume] in Synovial fluid | Synovial fluid specimen |
| 30549-0 | Potassium [Moles/volume] in Total parental nutrition | – |
| 2828-2 | Potassium [Moles/volume] in Urine | Urine specimen |
| 35677-4 | Potassium [Moles/volume] in Urine collected for unspecified duration | Urine specimen |
| 94841-4 | Potassium [Moles/volume] in Urine from Fetus | – |
| 12814-0 | Potassium [Moles/volume] in Vitreous fluid | Vitreous humor specimen |

3 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 17795-6, 30549-0, 94841-4.

**Ausgeschlossen, weil Direct site und Property nicht passen (12)**

| LOINC | LOINC-Name | Direct site | Property |
|---|---|---|---|
| 79710-0 | Potassium [Mass/mass] in Hair | Hair specimen | Mass content |
| 59733-6 | Potassium [Mass/mass] in Tissue | Tissue specimen | Mass content |
| 32550-6 | Potassium [Molar amount] in Urine collected for unspecified duration | Urine specimen | Substance amount |
| 27441-5 | Potassium [Moles/mass] in 24 hour Stool | Stool specimen | Substance content |
| 50902-6 | Potassium [Moles/mass] in Hair | Hair specimen | Substance content |
| 25506-7 | Potassium [Moles/mass] in Stool | Stool specimen | Substance content |
| 13798-4 | Potassium/Creatinine [Mass Ratio] in 24 hour Urine | Urine specimen | Mass ratio |
| 11148-4 | Potassium/Creatinine [Mass Ratio] in Urine | Urine specimen | Mass ratio |
| 56143-1 | Potassium/Creatinine [Molar ratio] in 24 hour Urine | Urine specimen | Substance ratio |
| 33949-9 | Potassium/Creatinine [Molar ratio] in Urine | Urine specimen | Substance ratio |
| 56971-5 | Potassium/Creatinine [Ratio] in 24 hour Urine | Urine specimen | Ratio |
| 43222-9 | Potassium/Creatinine [Ratio] in Urine | Urine specimen | Ratio |

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (2)**

| LOINC | LOINC-Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 111266-3 | Potassium [Measurement] in Stool | Stool specimen | Measurement property | – |
| 111459-4 | Potassium [Measurement] in Urine | Urine specimen | Measurement property | – |

2 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 111266-3, 111459-4.

**Ausgeschlossen, weil Property nicht passt (1)**

| LOINC | LOINC-Name | Property |
|---|---|---|
| 42569-4 | Potassium [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration |

**Ausgeschlossen, weil Property und Scale type nicht passen (1)**

| LOINC | LOINC-Name | Property | Scale type |
|---|---|---|---|
| 108797-2 | Potassium [Measurement] in Serum or Plasma | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 108797-2.

#### Diskussion

* **Vollblut ist drin.** 6298-4 (Blut), 32713-0 (arteriell), 39789-3 (venös), 39790-1 (kapillär), 41656-0 (gemischtvenös) und 77142-8 (Serum, Plasma oder Blut) sind die Werte der Blutgasanalysatoren; in der Akutversorgung werden sie austauschbar mit dem Serumwert verwendet, deshalb lässt der gemeinsame Blut-Block sie zu. Ein Standort, der Blutgas-Kalium getrennt halten will, tut das über `Observation.specimen`, nicht über den Code.
* **Massenkonzentration ist drin.** 22760-3 (Serum oder Plasma, mg/dL) und 75940-7 (Blut) sind dieselbe Messung in anderer Einheit; die UCUM-Umrechnung nach mmol/L braucht die Molmasse, die für Kalium definiert ist. LOINC markiert 22760-3 als *discouraged*; der LOINC-Status ist kein Attribut der LOINC Ontology, eine Regel kann ihn nicht sehen. Ob der Generator nach LOINC-Status filtern soll, ist eine offene Entscheidung, die mehrere Tests betrifft (siehe auch eGFR).
* **42569-4 („Mass or Moles") bleibt draußen**: seine Property ist die generische Quantity concentration, die der Block nicht aufführt; er war ein Sammelcode und sollte eher abgekündigt als aufgenommen werden.
* **Zeitpunkt- und Dialysevarianten sind drin** (vor/nach Dialyse, nummerierte Proben, nach Vasopressin). Sie sind dieselbe Messung in einem Kontext; sie zusammenzufassen ist Sache des Datennutzers.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | LOINC-Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 42569-4 | Potassium [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 75940-7 | Potassium [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 82722-0 | Potassium [Mass/volume] in Red Blood Cells | Mass concentration | Quantitative value | Erythrocyte specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 22760-3 | Potassium [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 9482-1 | Potassium [Mass/volume] in Water | Mass concentration | Quantitative value | Water specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57355-0 | Potassium [Moles/volume] in 12 hour Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57379-0 | Potassium [Moles/volume] in 2 hour Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59162-8 | Potassium [Moles/volume] in 24 hour Stool | Substance concentration | Quantitative value | Stool specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 21476-7 | Potassium [Moles/volume] in 24 hour Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 49788-3 | Potassium [Moles/volume] in Amniotic fluid | Substance concentration | Quantitative value | Amniotic fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 32713-0 | Potassium [Moles/volume] in Arterial blood | Substance concentration | Quantitative value | Arterial blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 6298-4 | Potassium [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2821-7 | Potassium [Moles/volume] in Body fluid | Substance concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39790-1 | Potassium [Moles/volume] in Capillary blood | Substance concentration | Quantitative value | Capillary blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2819-1 | Potassium [Moles/volume] in Cerebrospinal Fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2820-9 | Potassium [Moles/volume] in Dialysis fluid | Substance concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2822-5 | Potassium [Moles/volume] in Gastric fluid | Substance concentration | Quantitative value | Gastric fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 17795-6 | Potassium [Moles/volume] in Hyperal solution | Substance concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 41656-0 | Potassium [Moles/volume] in Mixed venous blood | Substance concentration | Quantitative value | Mixed venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60218-5 | Potassium [Moles/volume] in Mother's milk | Substance concentration | Quantitative value | Mother's milk specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39785-1 | Potassium [Moles/volume] in Peritoneal dialysis fluid | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 49789-1 | Potassium [Moles/volume] in Peritoneal fluid | Substance concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2824-1 | Potassium [Moles/volume] in Red Blood Cells | Substance concentration | Quantitative value | Erythrocyte specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2825-8 | Potassium [Moles/volume] in Saliva (oral fluid) | Substance concentration | Quantitative value | Saliva specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2823-3 | Potassium [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 93998-3 | Potassium [Moles/volume] in Serum or Plasma --1 hour post dose vasopressin | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 94007-2 | Potassium [Moles/volume] in Serum or Plasma --2 hours post dose vasopressin | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12812-4 | Potassium [Moles/volume] in Serum or Plasma --2nd specimen | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12813-2 | Potassium [Moles/volume] in Serum or Plasma --3rd specimen | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 29349-8 | Potassium [Moles/volume] in Serum or Plasma --post dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 51618-7 | Potassium [Moles/volume] in Serum or Plasma --pre dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 77142-8 | Potassium [Moles/volume] in Serum, Plasma or Blood | Substance concentration | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 32336-0 | Potassium [Moles/volume] in Specimen | Substance concentration | Quantitative value | Specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 15202-5 | Potassium [Moles/volume] in Stool | Substance concentration | Quantitative value | Stool specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2827-4 | Potassium [Moles/volume] in Sweat | Substance concentration | Quantitative value | Sweat specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14172-1 | Potassium [Moles/volume] in Synovial fluid | Substance concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 30549-0 | Potassium [Moles/volume] in Total parental nutrition | Substance concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2828-2 | Potassium [Moles/volume] in Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35677-4 | Potassium [Moles/volume] in Urine collected for unspecified duration | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 94841-4 | Potassium [Moles/volume] in Urine from Fetus | Substance concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39789-3 | Potassium [Moles/volume] in Venous blood | Substance concentration | Quantitative value | Venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12814-0 | Potassium [Moles/volume] in Vitreous fluid | Substance concentration | Quantitative value | Vitreous humor specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 79710-0 | Potassium [Mass/mass] in Hair | Mass content | Quantitative value | Hair specimen | Quantitativ | Quantitative Skala |
| 59733-6 | Potassium [Mass/mass] in Tissue | Mass content | Quantitative value | Tissue specimen | Quantitativ | Quantitative Skala |
| 108797-2 | Potassium [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 111266-3 | Potassium [Measurement] in Stool | Measurement property | – | Stool specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 111459-4 | Potassium [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 32550-6 | Potassium [Molar amount] in Urine collected for unspecified duration | Substance amount | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 27441-5 | Potassium [Moles/mass] in 24 hour Stool | Substance content | Quantitative value | Stool specimen | Quantitativ | Quantitative Skala |
| 50902-6 | Potassium [Moles/mass] in Hair | Substance content | Quantitative value | Hair specimen | Quantitativ | Quantitative Skala |
| 25506-7 | Potassium [Moles/mass] in Stool | Substance content | Quantitative value | Stool specimen | Quantitativ | Quantitative Skala |
| 13798-4 | Potassium/Creatinine [Mass Ratio] in 24 hour Urine | Mass ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 11148-4 | Potassium/Creatinine [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 56143-1 | Potassium/Creatinine [Molar ratio] in 24 hour Urine | Substance ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 33949-9 | Potassium/Creatinine [Molar ratio] in Urine | Substance ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 56971-5 | Potassium/Creatinine [Ratio] in 24 hour Urine | Ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 43222-9 | Potassium/Creatinine [Ratio] in Urine | Ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: 56 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Potassium$); 45 davon liegen im Pool, 11 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology.

| LOINC | LOINC-Name | Property | System |
|---|---|---|---|
| 87455-2 | Potassium [Mass/mass] in Specimen | MCnt | XXX |
| 51720-1 | Potassium [Mass/time] in 24 hour Urine | MRat | Urine |
| 87454-5 | Potassium [Mass/volume] in Specimen | MCnc | XXX |
| 53123-6 | Potassium [Moles/time] in 1 hour Urine | SRat | Urine |
| 57380-8 | Potassium [Moles/time] in 12 hour Urine | SRat | Urine |
| 58996-0 | Potassium [Moles/time] in 18 hour Urine | SRat | Urine |
| 6792-6 | Potassium [Moles/time] in 24 hour Stool | SRat | Stool |
| 2829-0 | Potassium [Moles/time] in 24 hour Urine | SRat | Urine |
| 18372-3 | Potassium [Moles/time] in 6 hour Urine | SRat | Urine |
| 2826-6 | Potassium [Moles/time] in 72 hour Stool | SRat | Stool |
| 6940-1 | Potassium [Moles/time] in unspecified time Stool | SRat | Stool |
