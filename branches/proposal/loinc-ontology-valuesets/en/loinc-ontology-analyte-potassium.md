# LOINC Ontology - Analyte Potassium - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Potassium**

## LOINC Ontology - Analyte Potassium

This page is the review material for the analyte **potassium** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|` (57 concepts, 57 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.md).

### Potassium in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-potassium-standard](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.md), profile [mii-pr-labor-loinc-ontology-potassium-standard](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md). The rule selects 7 of the 57 pool concepts.

| | |
| :--- | :--- |
| Component | Potassium electrolyte |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Substance concentration` |
| Scale type | `<< Quantitative value` |

#### Included (7)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 2823-3 | Potassium [Moles/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 93998-3 | Potassium [Moles/volume] in Serum or Plasma –1 hour post dose vasopressin | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 94007-2 | Potassium [Moles/volume] in Serum or Plasma –2 hours post dose vasopressin | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 12812-4 | Potassium [Moles/volume] in Serum or Plasma –2nd specimen | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 12813-2 | Potassium [Moles/volume] in Serum or Plasma –3rd specimen | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 29349-8 | Potassium [Moles/volume] in Serum or Plasma –post dialysis | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 51618-7 | Potassium [Moles/volume] in Serum or Plasma –pre dialysis | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (7)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (50)

**Excluded because Direct site does not match (30)**

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

3 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 17795-6, 30549-0, 94841-4.

**Excluded because Direct site and Property do not match (15)**

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

**Excluded because Direct site, Property and Scale type do not match (2)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 111266-3 | Potassium [Measurement] in Stool | Stool specimen | Measurement property | – |
| 111459-4 | Potassium [Measurement] in Urine | Urine specimen | Measurement property | – |

2 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 111266-3, 111459-4.

**Excluded because Property does not match (2)**

| | | |
| :--- | :--- | :--- |
| 42569-4 | Potassium [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration |
| 22760-3 | Potassium [Mass/volume] in Serum or Plasma | Mass concentration |

**Excluded because Property and Scale type do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 108797-2 | Potassium [Measurement] in Serum or Plasma | Measurement property | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 108797-2.

#### Discussion

* **Whole blood potassium is out.** 6298-4 (blood), 32713-0 (arterial) and 39789-3 (venous), the blood gas analyser values, fail the serum/plasma constraint. Clinically they are used interchangeably with the serum value in acute care; the proposal is to decide this explicitly, either widening Direct site to `<< Blood specimen` or keeping a separate blood gas test.
* **22760-3 and 42569-4 are out by Property.** Mass concentration (mg/dL) is rare in Germany; 42569-4 ("Mass or Moles") was used by some systems as a catch-all and should be retired rather than included.
* **The included set is 2823-3 plus timed and dialysis variants** (pre/post dialysis, numbered specimens). Those are the same measurement in a context; pooling them is the data user's call.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 42569-4 | Potassium [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 75940-7 | Potassium [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 82722-0 | Potassium [Mass/volume] in Red Blood Cells | Mass concentration | Quantitative value | Erythrocyte specimen | Convertible | Quantitative scale + concentration property |
| 22760-3 | Potassium [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 9482-1 | Potassium [Mass/volume] in Water | Mass concentration | Quantitative value | Water specimen | Convertible | Quantitative scale + concentration property |
| 57355-0 | Potassium [Moles/volume] in 12 hour Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 57379-0 | Potassium [Moles/volume] in 2 hour Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 59162-8 | Potassium [Moles/volume] in 24 hour Stool | Substance concentration | Quantitative value | Stool specimen | Convertible | Quantitative scale + concentration property |
| 21476-7 | Potassium [Moles/volume] in 24 hour Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 49788-3 | Potassium [Moles/volume] in Amniotic fluid | Substance concentration | Quantitative value | Amniotic fluid specimen | Convertible | Quantitative scale + concentration property |
| 32713-0 | Potassium [Moles/volume] in Arterial blood | Substance concentration | Quantitative value | Arterial blood specimen | Convertible | Quantitative scale + concentration property |
| 6298-4 | Potassium [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 2821-7 | Potassium [Moles/volume] in Body fluid | Substance concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 39790-1 | Potassium [Moles/volume] in Capillary blood | Substance concentration | Quantitative value | Capillary blood specimen | Convertible | Quantitative scale + concentration property |
| 2819-1 | Potassium [Moles/volume] in Cerebral spinal fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 2820-9 | Potassium [Moles/volume] in Dialysis fluid | Substance concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 2822-5 | Potassium [Moles/volume] in Gastric fluid | Substance concentration | Quantitative value | Gastric fluid specimen | Convertible | Quantitative scale + concentration property |
| 17795-6 | Potassium [Moles/volume] in Hyperal solution | Substance concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 41656-0 | Potassium [Moles/volume] in Mixed venous blood | Substance concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 60218-5 | Potassium [Moles/volume] in Mother's milk | Substance concentration | Quantitative value | Mother's milk specimen | Convertible | Quantitative scale + concentration property |
| 39785-1 | Potassium [Moles/volume] in Peritoneal dialysis fluid | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 49789-1 | Potassium [Moles/volume] in Peritoneal fluid | Substance concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 2824-1 | Potassium [Moles/volume] in Red Blood Cells | Substance concentration | Quantitative value | Erythrocyte specimen | Convertible | Quantitative scale + concentration property |
| 2825-8 | Potassium [Moles/volume] in Saliva (oral fluid) | Substance concentration | Quantitative value | Saliva specimen | Convertible | Quantitative scale + concentration property |
| 2823-3 | Potassium [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 93998-3 | Potassium [Moles/volume] in Serum or Plasma –1 hour post dose vasopressin | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 94007-2 | Potassium [Moles/volume] in Serum or Plasma –2 hours post dose vasopressin | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 12812-4 | Potassium [Moles/volume] in Serum or Plasma –2nd specimen | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 12813-2 | Potassium [Moles/volume] in Serum or Plasma –3rd specimen | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 29349-8 | Potassium [Moles/volume] in Serum or Plasma –post dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 51618-7 | Potassium [Moles/volume] in Serum or Plasma –pre dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 77142-8 | Potassium [Moles/volume] in Serum, Plasma or Blood | Substance concentration | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Convertible | Quantitative scale + concentration property |
| 32336-0 | Potassium [Moles/volume] in Specimen | Substance concentration | Quantitative value | Specimen | Convertible | Quantitative scale + concentration property |
| 15202-5 | Potassium [Moles/volume] in Stool | Substance concentration | Quantitative value | Stool specimen | Convertible | Quantitative scale + concentration property |
| 2827-4 | Potassium [Moles/volume] in Sweat | Substance concentration | Quantitative value | Sweat specimen | Convertible | Quantitative scale + concentration property |
| 14172-1 | Potassium [Moles/volume] in Synovial fluid | Substance concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 30549-0 | Potassium [Moles/volume] in Total parental nutrition | Substance concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 2828-2 | Potassium [Moles/volume] in Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 35677-4 | Potassium [Moles/volume] in Urine collected for unspecified duration | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 94841-4 | Potassium [Moles/volume] in Urine from Fetus | Substance concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 39789-3 | Potassium [Moles/volume] in Venous blood | Substance concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 12814-0 | Potassium [Moles/volume] in Vitreous fluid | Substance concentration | Quantitative value | Vitreous humor specimen | Convertible | Quantitative scale + concentration property |
| 79710-0 | Potassium [Mass/mass] in Hair | Mass content | Quantitative value | Hair specimen | Quantitative | Quantitative scale |
| 59733-6 | Potassium [Mass/mass] in Tissue | Mass content | Quantitative value | Tissue specimen | Quantitative | Quantitative scale |
| 108797-2 | Potassium [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 111266-3 | Potassium [Measurement] in Stool | Measurement property | – | Stool specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 111459-4 | Potassium [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 32550-6 | Potassium [Molar amount] in Urine collected for unspecified duration | Substance amount | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 27441-5 | Potassium [Moles/mass] in 24 hour Stool | Substance content | Quantitative value | Stool specimen | Quantitative | Quantitative scale |
| 50902-6 | Potassium [Moles/mass] in Hair | Substance content | Quantitative value | Hair specimen | Quantitative | Quantitative scale |
| 25506-7 | Potassium [Moles/mass] in Stool | Substance content | Quantitative value | Stool specimen | Quantitative | Quantitative scale |
| 13798-4 | Potassium/Creatinine [Mass Ratio] in 24 hour Urine | Mass ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 11148-4 | Potassium/Creatinine [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 56143-1 | Potassium/Creatinine [Molar ratio] in 24 hour Urine | Substance ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 33949-9 | Potassium/Creatinine [Molar ratio] in Urine | Substance ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 56971-5 | Potassium/Creatinine [Ratio] in 24 hour Urine | Ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 43222-9 | Potassium/Creatinine [Ratio] in Urine | Ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |

