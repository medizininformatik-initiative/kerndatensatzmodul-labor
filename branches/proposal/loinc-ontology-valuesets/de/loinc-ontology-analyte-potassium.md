# LOINC Ontology - Analyt Kalium - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je klinischem Test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Kalium**

## LOINC Ontology - Analyt Kalium

Diese Seite ist das Review-Material für den Analyten **potassium** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|` (57 Konzepte, 57 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.md).

### Potassium in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-potassium-standard](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.md), Profil [mii-pr-labor-loinc-ontology-potassium-standard](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md). Die Regel wählt 7 der 57 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Potassium electrolyte |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Substance concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (7)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 2823-3 | Potassium [Moles/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 93998-3 | Potassium [Moles/volume] in Serum or Plasma –1 hour post dose vasopressin | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 94007-2 | Potassium [Moles/volume] in Serum or Plasma –2 hours post dose vasopressin | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 12812-4 | Potassium [Moles/volume] in Serum or Plasma –2nd specimen | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 12813-2 | Potassium [Moles/volume] in Serum or Plasma –3rd specimen | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 29349-8 | Potassium [Moles/volume] in Serum or Plasma –post dialysis | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 51618-7 | Potassium [Moles/volume] in Serum or Plasma –pre dialysis | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Acellular blood (serum or plasma) specimen (7)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (50)

**Ausgeschlossen, weil Direct site nicht passt (30)**

| | | |
| :--- | :--- | :--- |
| 57355-0 | Potassium [Moles/volume] in 12 hour Urine | Urine specimen |
| 57379-0 | Potassium [Moles/volume] in 2 hour Urine | Urine specimen |
| 59162-8 | Potassium [Moles/volume] in 24 hour Stool | Stool specimen |
| 21476-7 | Potassium [Moles/volume] in 24 hour Urine | Urine specimen |
| 49788-3 | Potassium [Moles/volume] in Amniotic fluid | Amniotic fluid specimen |
| 32713-0 | Potassium [Moles/volume] in Arterial blood | Arterial blood specimen |
| 6298-4 | Potassium [Moles/volume] in Blood | Blood specimen |
| 2821-7 | Potassium [Moles/volume] in Body fluid | Body fluid specimen |
| 39790-1 | Potassium [Moles/volume] in Capillary blood | Capillary blood specimen |
| 2819-1 | Potassium [Moles/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 2820-9 | Potassium [Moles/volume] in Dialysis fluid | Dialysate specimen |
| 2822-5 | Potassium [Moles/volume] in Gastric fluid | Gastric fluid specimen |
| 17795-6 | Potassium [Moles/volume] in Hyperal solution | – |
| 41656-0 | Potassium [Moles/volume] in Mixed venous blood | Mixed venous blood specimen |
| 60218-5 | Potassium [Moles/volume] in Mother's milk | Mother's milk specimen |
| 39785-1 | Potassium [Moles/volume] in Peritoneal dialysis fluid | Peritoneal dialysate specimen |
| 49789-1 | Potassium [Moles/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 2824-1 | Potassium [Moles/volume] in Red Blood Cells | Erythrocyte specimen |
| 2825-8 | Potassium [Moles/volume] in Saliva (oral fluid) | Saliva specimen |
| 77142-8 | Potassium [Moles/volume] in Serum, Plasma or Blood | Plasma specimen or serum specimen or whole blood specimen |
| 32336-0 | Potassium [Moles/volume] in Specimen | Specimen |
| 15202-5 | Potassium [Moles/volume] in Stool | Stool specimen |
| 2827-4 | Potassium [Moles/volume] in Sweat | Sweat specimen |
| 14172-1 | Potassium [Moles/volume] in Synovial fluid | Synovial fluid specimen |
| 30549-0 | Potassium [Moles/volume] in Total parental nutrition | – |
| 2828-2 | Potassium [Moles/volume] in Urine | Urine specimen |
| 35677-4 | Potassium [Moles/volume] in Urine collected for unspecified duration | Urine specimen |
| 94841-4 | Potassium [Moles/volume] in Urine from Fetus | – |
| 39789-3 | Potassium [Moles/volume] in Venous blood | Venous blood specimen |
| 12814-0 | Potassium [Moles/volume] in Vitreous fluid | Vitreous humor specimen |

3 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 17795-6, 30549-0, 94841-4.

**Ausgeschlossen, weil Direct site und Property nicht passen (15)**

| | | | |
| :--- | :--- | :--- | :--- |
| 79710-0 | Potassium [Mass/mass] in Hair | Hair specimen | Mass content |
| 59733-6 | Potassium [Mass/mass] in Tissue | Tissue specimen | Mass content |
| 75940-7 | Potassium [Mass/volume] in Blood | Blood specimen | Mass concentration |
| 82722-0 | Potassium [Mass/volume] in Red Blood Cells | Erythrocyte specimen | Mass concentration |
| 9482-1 | Potassium [Mass/volume] in Water | Water specimen | Mass concentration |
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

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 111266-3 | Potassium [Measurement] in Stool | Stool specimen | Measurement property | – |
| 111459-4 | Potassium [Measurement] in Urine | Urine specimen | Measurement property | – |

2 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 111266-3, 111459-4.

**Ausgeschlossen, weil Property nicht passt (2)**

| | | |
| :--- | :--- | :--- |
| 42569-4 | Potassium [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration |
| 22760-3 | Potassium [Mass/volume] in Serum or Plasma | Mass concentration |

**Ausgeschlossen, weil Property und Scale type nicht passen (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 108797-2 | Potassium [Measurement] in Serum or Plasma | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 108797-2.

#### Diskussion

* **Vollblut-Kalium ist draußen.** 6298-4 (Blut), 32713-0 (arteriell) und 39789-3 (venös), die Werte der Blutgasanalysatoren, scheitern an der Serum/Plasma-Einschränkung. Klinisch werden sie in der Akutversorgung austauschbar mit dem Serumwert genutzt; der Vorschlag ist, das explizit zu entscheiden, entweder Direct site auf `<< Blood specimen` zu erweitern oder einen eigenen Blutgastest zu führen.
* **22760-3 und 42569-4 sind über die Property draußen.** Massenkonzentration (mg/dL) ist in Deutschland selten; 42569-4 („Mass or Moles") wurde von manchen Systemen als Sammelcode genutzt und sollte eher abgelöst als aufgenommen werden.
* **Die enthaltene Menge ist 2823-3 plus zeitlich und dialysebezogen qualifizierte Varianten** (vor/nach Dialyse, nummerierte Proben). Das ist dieselbe Messung in einem Kontext; sie zusammenzufassen ist Sache des Datennutzers.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
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
| 2819-1 | Potassium [Moles/volume] in Cerebral spinal fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
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
| 93998-3 | Potassium [Moles/volume] in Serum or Plasma –1 hour post dose vasopressin | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 94007-2 | Potassium [Moles/volume] in Serum or Plasma –2 hours post dose vasopressin | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12812-4 | Potassium [Moles/volume] in Serum or Plasma –2nd specimen | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12813-2 | Potassium [Moles/volume] in Serum or Plasma –3rd specimen | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 29349-8 | Potassium [Moles/volume] in Serum or Plasma –post dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 51618-7 | Potassium [Moles/volume] in Serum or Plasma –pre dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
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

