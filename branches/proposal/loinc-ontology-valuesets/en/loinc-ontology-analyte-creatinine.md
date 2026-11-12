# LOINC Ontology - Analyte Creatinine - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte Creatinine**

## LOINC Ontology - Analyte Creatinine

This page is the review material for the analyte **creatinine** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 15373003 |Creatinine (substance)|` (210 concepts, 210 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-creatinine-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-creatinine-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-creatinine-convertible.md), [Semi-quantitative](ValueSet-mii-vs-labor-loinc-ontology-creatinine-semiquantitative.md).

### Creatinine in serum, plasma or blood

ValueSet [mii-vs-labor-loinc-ontology-creatinine-standard](ValueSet-mii-vs-labor-loinc-ontology-creatinine-standard.md), profile [mii-pr-labor-loinc-ontology-creatinine-standard](StructureDefinition-mii-pr-labor-loinc-ontology-creatinine-standard.md). The rule selects 79 of the 210 pool concepts.

| | |
| :--- | :--- |
| Component | Creatinine |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Mass concentration or << Substance concentration or << Arbitrary concentration` |
| Scale type | `<< Quantitative value` |

#### Included (79)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 44784-7 | Creatinine [Mass/volume] (Maximum value during study) in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 21232-4 | Creatinine [Mass/volume] in Arterial blood | Arterial blood specimen | Mass concentration | Quantitative value | – |
| 38483-4 | Creatinine [Mass/volume] in Blood | Blood specimen | Mass concentration | Quantitative value | – |
| 2160-0 | Creatinine [Mass/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40258-6 | Creatinine [Mass/volume] in Serum or Plasma –1 day post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40250-3 | Creatinine [Mass/volume] in Serum or Plasma –1 hour post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 93999-1 | Creatinine [Mass/volume] in Serum or Plasma –1 hour post dose vasopressin | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39957-6 | Creatinine [Mass/volume] in Serum or Plasma –1 hour pre XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40251-1 | Creatinine [Mass/volume] in Serum or Plasma –1.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39956-8 | Creatinine [Mass/volume] in Serum or Plasma –1.5 hours pre XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39970-9 | Creatinine [Mass/volume] in Serum or Plasma –10 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39971-7 | Creatinine [Mass/volume] in Serum or Plasma –12 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39972-5 | Creatinine [Mass/volume] in Serum or Plasma –16 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39973-3 | Creatinine [Mass/volume] in Serum or Plasma –18 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39974-1 | Creatinine [Mass/volume] in Serum or Plasma –2 days post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 16188-5 | Creatinine [Mass/volume] in Serum or Plasma –2 hour specimen | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40252-9 | Creatinine [Mass/volume] in Serum or Plasma –2 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 94008-0 | Creatinine [Mass/volume] in Serum or Plasma –2 hours post dose vasopressin | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40253-7 | Creatinine [Mass/volume] in Serum or Plasma –2.25 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40254-5 | Creatinine [Mass/volume] in Serum or Plasma –2.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40255-2 | Creatinine [Mass/volume] in Serum or Plasma –3 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39961-8 | Creatinine [Mass/volume] in Serum or Plasma –3.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39962-6 | Creatinine [Mass/volume] in Serum or Plasma –3.75 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40249-5 | Creatinine [Mass/volume] in Serum or Plasma –30 minutes post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39959-2 | Creatinine [Mass/volume] in Serum or Plasma –30 minutes pre XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39975-8 | Creatinine [Mass/volume] in Serum or Plasma –4 days post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 16189-3 | Creatinine [Mass/volume] in Serum or Plasma –4 hour specimen | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39963-4 | Creatinine [Mass/volume] in Serum or Plasma –4 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39964-2 | Creatinine [Mass/volume] in Serum or Plasma –4.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39960-0 | Creatinine [Mass/volume] in Serum or Plasma –45 minutes post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39958-4 | Creatinine [Mass/volume] in Serum or Plasma –45 minutes pre XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40256-0 | Creatinine [Mass/volume] in Serum or Plasma –5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39965-9 | Creatinine [Mass/volume] in Serum or Plasma –5.25 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39966-7 | Creatinine [Mass/volume] in Serum or Plasma –5.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40257-8 | Creatinine [Mass/volume] in Serum or Plasma –6 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39967-5 | Creatinine [Mass/volume] in Serum or Plasma –6.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39976-6 | Creatinine [Mass/volume] in Serum or Plasma –7 days post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39968-3 | Creatinine [Mass/volume] in Serum or Plasma –8 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39969-1 | Creatinine [Mass/volume] in Serum or Plasma –9 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 40248-7 | Creatinine [Mass/volume] in Serum or Plasma –baseline | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 11041-1 | Creatinine [Mass/volume] in Serum or Plasma –post dialysis | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 39955-0 | Creatinine [Mass/volume] in Serum or Plasma –pre XXX challenge | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 72271-0 | Creatinine [Mass/volume] in Serum or Plasma –pre contrast | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 11042-9 | Creatinine [Mass/volume] in Serum or Plasma –pre dialysis | Acellular blood (serum or plasma) specimen | Mass concentration | Quantitative value | – |
| 59826-8 | Creatinine [Moles/volume] in Blood | Blood specimen | Substance concentration | Quantitative value | – |
| 14682-9 | Creatinine [Moles/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40273-5 | Creatinine [Moles/volume] in Serum or Plasma –1 day post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40266-9 | Creatinine [Moles/volume] in Serum or Plasma –1 hour post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40114-1 | Creatinine [Moles/volume] in Serum or Plasma –1 hour pre XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40267-7 | Creatinine [Moles/volume] in Serum or Plasma –1.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40113-3 | Creatinine [Moles/volume] in Serum or Plasma –1.5 hours pre XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40122-4 | Creatinine [Moles/volume] in Serum or Plasma –10 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40123-2 | Creatinine [Moles/volume] in Serum or Plasma –12 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40124-0 | Creatinine [Moles/volume] in Serum or Plasma –16 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40125-7 | Creatinine [Moles/volume] in Serum or Plasma –18 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40126-5 | Creatinine [Moles/volume] in Serum or Plasma –2 days post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40268-5 | Creatinine [Moles/volume] in Serum or Plasma –2 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40269-3 | Creatinine [Moles/volume] in Serum or Plasma –2.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40270-1 | Creatinine [Moles/volume] in Serum or Plasma –3 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40118-2 | Creatinine [Moles/volume] in Serum or Plasma –3.5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40265-1 | Creatinine [Moles/volume] in Serum or Plasma –30 minutes post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40116-6 | Creatinine [Moles/volume] in Serum or Plasma –30 minutes pre XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40127-3 | Creatinine [Moles/volume] in Serum or Plasma –4 days post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40119-0 | Creatinine [Moles/volume] in Serum or Plasma –4 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40117-4 | Creatinine [Moles/volume] in Serum or Plasma –45 minutes post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40115-8 | Creatinine [Moles/volume] in Serum or Plasma –45 minutes pre XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40271-9 | Creatinine [Moles/volume] in Serum or Plasma –5 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40272-7 | Creatinine [Moles/volume] in Serum or Plasma –6 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40128-1 | Creatinine [Moles/volume] in Serum or Plasma –7 days post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40120-8 | Creatinine [Moles/volume] in Serum or Plasma –8 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40121-6 | Creatinine [Moles/volume] in Serum or Plasma –9 hours post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40264-4 | Creatinine [Moles/volume] in Serum or Plasma –baseline | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 62425-4 | Creatinine [Moles/volume] in Serum or Plasma –post XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 51620-3 | Creatinine [Moles/volume] in Serum or Plasma –post dialysis | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 40112-5 | Creatinine [Moles/volume] in Serum or Plasma –pre XXX challenge | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 51619-5 | Creatinine [Moles/volume] in Serum or Plasma –pre dialysis | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 103616-9 | Creatinine [Moles/volume] in Serum or Plasma by LC/MS/MS | Acellular blood (serum or plasma) specimen | Substance concentration | Quantitative value | – |
| 77140-2 | Creatinine [Moles/volume] in Serum, Plasma or Blood | Plasma specimen or serum specimen or whole blood specimen | Substance concentration | Quantitative value | – |
| 101475-2 | Creatinine [Moles/volume] in Venous blood | Venous blood specimen | Substance concentration | Quantitative value | – |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (74), Blood specimen (2), Arterial blood specimen (1), Plasma specimen or serum specimen or whole blood specimen (1), Venous blood specimen (1)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (131)

**Excluded because Direct site does not match (115)**

| | | |
| :--- | :--- | :--- |
| 57346-9 | Creatinine [Mass/volume] in 12 hour Urine | Urine specimen |
| 57344-4 | Creatinine [Mass/volume] in 2 hour Urine | Urine specimen |
| 57726-2 | Creatinine [Mass/volume] in 24 hour Peritoneal dialysis fluid | Peritoneal dialysate specimen |
| 20624-3 | Creatinine [Mass/volume] in 24 hour Urine | Urine specimen |
| 1452-2 | Creatinine [Mass/volume] in 24 hour Urine –24 hours post 40 ug corticotropin IM BID 3 day | Urine specimen |
| 1455-5 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 2 mg dexamethasone PO 2.5 day high dose q6h | Urine specimen |
| 1453-0 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 40 ug corticotropin IM BID 3 day | Urine specimen |
| 1454-8 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 500 ug dexamethasone PO 2.5 day low dose q6h | Urine specimen |
| 1456-3 | Creatinine [Mass/volume] in 24 hour Urine –72 hours post 40 ug corticotropin IM BID 3 day | Urine specimen |
| 1459-7 | Creatinine [Mass/volume] in 24 hour Urine –pre 2 mg dexamethasone PO 2.5 day high dose q6h | Urine specimen |
| 1457-1 | Creatinine [Mass/volume] in 24 hour Urine –pre 40 ug corticotropin IM 3 day | Urine specimen |
| 1458-9 | Creatinine [Mass/volume] in 24 hour Urine –pre 500 ug dexamethasone PO 2.5 day low dose q6h | Urine specimen |
| 2159-2 | Creatinine [Mass/volume] in Amniotic fluid | Amniotic fluid specimen |
| 12190-5 | Creatinine [Mass/volume] in Body fluid | Body fluid specimen |
| 14398-2 | Creatinine [Mass/volume] in Cerebrospinal Fluid | Cerebrospinal fluid specimen |
| 96590-5 | Creatinine [Mass/volume] in DBS | Dried blood spot specimen |
| 5919-6 | Creatinine [Mass/volume] in Dialysis fluid | Dialysate specimen |
| 14402-2 | Creatinine [Mass/volume] in Gastric fluid | Gastric fluid specimen |
| 49004-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid | Peritoneal dialysate specimen |
| 12576-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –1st specimen | Peritoneal dialysate specimen |
| 12572-4 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –2 hour dwell specimen | Peritoneal dialysate specimen |
| 12574-0 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –24 hour specimen | Peritoneal dialysate specimen |
| 12577-3 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –2nd specimen | Peritoneal dialysate specimen |
| 12578-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –3rd specimen | Peritoneal dialysate specimen |
| 12573-2 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –4 hour dwell specimen | Peritoneal dialysate specimen |
| 12579-9 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –4th specimen | Peritoneal dialysate specimen |
| 12580-7 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –5th specimen | Peritoneal dialysate specimen |
| 12581-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –6th specimen | Peritoneal dialysate specimen |
| 12582-3 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –7th specimen | Peritoneal dialysate specimen |
| 12583-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –8th specimen | Peritoneal dialysate specimen |
| 12575-7 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –baseline | Peritoneal dialysate specimen |
| 57345-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –overnight | Peritoneal dialysate specimen |
| 12191-3 | Creatinine [Mass/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 12194-7 | Creatinine [Mass/volume] in Peritoneal fluid –12 hours post peritoneal dialysis | Peritoneal fluid specimen |
| 12192-1 | Creatinine [Mass/volume] in Peritoneal fluid –2 hours post peritoneal dialysis | Peritoneal fluid specimen |
| 48626-6 | Creatinine [Mass/volume] in Peritoneal fluid –24 hours post peritoneal dialysis | Peritoneal fluid specimen |
| 12193-9 | Creatinine [Mass/volume] in Peritoneal fluid –4 hours post peritoneal dialysis | Peritoneal fluid specimen |
| 48630-8 | Creatinine [Mass/volume] in Peritoneal fluid –pre dialysis | Peritoneal fluid specimen |
| 14399-0 | Creatinine [Mass/volume] in Pleural fluid | Pleural fluid specimen |
| 14401-4 | Creatinine [Mass/volume] in Synovial fluid | Synovial fluid specimen |
| 2161-8 | Creatinine [Mass/volume] in Urine | Urine specimen |
| 39996-4 | Creatinine [Mass/volume] in Urine –1 day post XXX challenge | Urine specimen |
| 39984-0 | Creatinine [Mass/volume] in Urine –1 hour post XXX challenge | Urine specimen |
| 39980-8 | Creatinine [Mass/volume] in Urine –1 hour pre XXX challenge | Urine specimen |
| 39985-7 | Creatinine [Mass/volume] in Urine –1.5 hours post XXX challenge | Urine specimen |
| 39979-0 | Creatinine [Mass/volume] in Urine –1.5 hours pre XXX challenge | Urine specimen |
| 47257-1 | Creatinine [Mass/volume] in Urine –1st specimen post XXX challenge | Urine specimen |
| 39986-5 | Creatinine [Mass/volume] in Urine –2 hours post XXX challenge | Urine specimen |
| 39978-2 | Creatinine [Mass/volume] in Urine –2.25 hours pre XXX challenge | Urine specimen |
| 39987-3 | Creatinine [Mass/volume] in Urine –2.5 hours post XXX challenge | Urine specimen |
| 58951-5 | Creatinine [Mass/volume] in Urine –2nd specimen | Urine specimen |
| 47256-3 | Creatinine [Mass/volume] in Urine –2nd specimen post XXX challenge | Urine specimen |
| 39988-1 | Creatinine [Mass/volume] in Urine –3 hours post XXX challenge | Urine specimen |
| 39989-9 | Creatinine [Mass/volume] in Urine –3.5 hours post XXX challenge | Urine specimen |
| 39983-2 | Creatinine [Mass/volume] in Urine –30 minutes post XXX challenge | Urine specimen |
| 39981-6 | Creatinine [Mass/volume] in Urine –30 minutes pre XXX challenge | Urine specimen |
| 47258-9 | Creatinine [Mass/volume] in Urine –3rd specimen post XXX challenge | Urine specimen |
| 39990-7 | Creatinine [Mass/volume] in Urine –4 hours post XXX challenge | Urine specimen |
| 39991-5 | Creatinine [Mass/volume] in Urine –4.5 hours post XXX challenge | Urine specimen |
| 47259-7 | Creatinine [Mass/volume] in Urine –4th specimen post XXX challenge | Urine specimen |
| 39992-3 | Creatinine [Mass/volume] in Urine –5 hours post XXX challenge | Urine specimen |
| 39993-1 | Creatinine [Mass/volume] in Urine –5.5 hours post XXX challenge | Urine specimen |
| 47273-8 | Creatinine [Mass/volume] in Urine –5th specimen post XXX challenge | Urine specimen |
| 39994-9 | Creatinine [Mass/volume] in Urine –6 hours post XXX challenge | Urine specimen |
| 47261-3 | Creatinine [Mass/volume] in Urine –6th specimen post XXX challenge | Urine specimen |
| 39995-6 | Creatinine [Mass/volume] in Urine –8 hours post XXX challenge | Urine specimen |
| 39982-4 | Creatinine [Mass/volume] in Urine –baseline | Urine specimen |
| 39977-4 | Creatinine [Mass/volume] in Urine –pre XXX challenge | Urine specimen |
| 35674-1 | Creatinine [Mass/volume] in Urine collected for unspecified duration | Urine specimen |
| 94844-8 | Creatinine [Mass/volume] in Urine from Fetus | – |
| 12584-9 | Creatinine [Mass/volume] in Vitreous fluid | Vitreous humor specimen |
| 53499-0 | Creatinine [Moles/volume] in 12 hour Urine | Urine specimen |
| 39472-6 | Creatinine [Moles/volume] in 24 hour Dialysis fluid | Dialysate specimen |
| 39471-8 | Creatinine [Moles/volume] in 24 hour Peritoneal dialysis fluid | Peritoneal dialysate specimen |
| 25886-3 | Creatinine [Moles/volume] in 24 hour Urine | Urine specimen |
| 93735-9 | Creatinine [Moles/volume] in 5 hour Urine | Urine specimen |
| 39473-4 | Creatinine [Moles/volume] in 72 hour Urine | Urine specimen |
| 15050-8 | Creatinine [Moles/volume] in Amniotic fluid | Amniotic fluid specimen |
| 25386-4 | Creatinine [Moles/volume] in Body fluid | Body fluid specimen |
| 15051-6 | Creatinine [Moles/volume] in Dialysis fluid | Dialysate specimen |
| 97777-7 | Creatinine [Moles/volume] in Dialysis fluid –1 hour specimen | Dialysate specimen |
| 46086-5 | Creatinine [Moles/volume] in Dialysis fluid –2 hour specimen | Dialysate specimen |
| 46219-2 | Creatinine [Moles/volume] in Dialysis fluid –4 hour specimen | Dialysate specimen |
| 46220-0 | Creatinine [Moles/volume] in Dialysis fluid –overnight | Dialysate specimen |
| 14681-1 | Creatinine [Moles/volume] in Peritoneal dialysis fluid | Peritoneal dialysate specimen |
| 78532-9 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –2 hour dwell specimen | Peritoneal dialysate specimen |
| 78533-7 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –4 hour dwell specimen | Peritoneal dialysate specimen |
| 79263-0 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –overnight dwell | Peritoneal dialysate specimen |
| 39474-2 | Creatinine [Moles/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 54375-1 | Creatinine [Moles/volume] in Pleural fluid | Pleural fluid specimen |
| 22726-4 | Creatinine [Moles/volume] in Specimen | Specimen |
| 47610-1 | Creatinine [Moles/volume] in Stool | Stool specimen |
| 14683-7 | Creatinine [Moles/volume] in Urine | Urine specimen |
| 40147-1 | Creatinine [Moles/volume] in Urine –1 day post XXX challenge | Urine specimen |
| 40135-6 | Creatinine [Moles/volume] in Urine –1 hour post XXX challenge | Urine specimen |
| 40131-5 | Creatinine [Moles/volume] in Urine –1 hour pre XXX challenge | Urine specimen |
| 40136-4 | Creatinine [Moles/volume] in Urine –1.5 hours post XXX challenge | Urine specimen |
| 40130-7 | Creatinine [Moles/volume] in Urine –1.5 hours pre XXX challenge | Urine specimen |
| 40137-2 | Creatinine [Moles/volume] in Urine –2 hours post XXX challenge | Urine specimen |
| 40138-0 | Creatinine [Moles/volume] in Urine –2.5 hours post XXX challenge | Urine specimen |
| 40139-8 | Creatinine [Moles/volume] in Urine –3 hours post XXX challenge | Urine specimen |
| 40140-6 | Creatinine [Moles/volume] in Urine –3.5 hours post XXX challenge | Urine specimen |
| 40134-9 | Creatinine [Moles/volume] in Urine –30 minutes post XXX challenge | Urine specimen |
| 40132-3 | Creatinine [Moles/volume] in Urine –30 minutes pre XXX challenge | Urine specimen |
| 40141-4 | Creatinine [Moles/volume] in Urine –4 hours post XXX challenge | Urine specimen |
| 40142-2 | Creatinine [Moles/volume] in Urine –4.5 hours post XXX challenge | Urine specimen |
| 40143-0 | Creatinine [Moles/volume] in Urine –5 hours post XXX challenge | Urine specimen |
| 40144-8 | Creatinine [Moles/volume] in Urine –5.5 hours post XXX challenge | Urine specimen |
| 40145-5 | Creatinine [Moles/volume] in Urine –6 hours post XXX challenge | Urine specimen |
| 40146-3 | Creatinine [Moles/volume] in Urine –8 hours post XXX challenge | Urine specimen |
| 40133-1 | Creatinine [Moles/volume] in Urine –baseline | Urine specimen |
| 40129-9 | Creatinine [Moles/volume] in Urine –pre XXX challenge | Urine specimen |
| 112592-1 | Creatinine [Moles/volume] in Urine by Automated test strip | Urine specimen |
| 55593-8 | Creatinine [Moles/volume] in Urine collected for unspecified duration | Urine specimen |
| 75363-2 | Creatinine [Moles/volume] in Vitreous fluid | Vitreous humor specimen |

1 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 94844-8.

**Excluded because Direct site and Property do not match (6)**

| | | | |
| :--- | :--- | :--- | :--- |
| 35251-8 | Creatinine [Mass or Moles/volume] in 24 hour Urine | Urine specimen | Mass concentration or substance concentration |
| 35242-7 | Creatinine [Mass or Moles/volume] in Dialysis fluid | Dialysate specimen | Mass concentration or substance concentration |
| 35204-7 | Creatinine [Mass or Moles/volume] in Urine | Urine specimen | Mass concentration or substance concentration |
| 32543-1 | Creatinine [Molar amount] in Urine collected for unspecified duration | Urine specimen | Substance amount |
| 44716-9 | Creatinine/Calcium [Mass Ratio] in Urine | Urine specimen | Mass ratio |
| 16285-9 | Creatinine/Protein [Mass Ratio] in Urine | Urine specimen | Mass ratio |

**Excluded because Direct site, Property and Scale type do not match (4)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 109874-8 | Creatinine [Measurement] in Body fluid | Body fluid specimen | Measurement property | – |
| 110903-2 | Creatinine [Measurement] in Dialysis fluid | Dialysate specimen | Measurement property | – |
| 110902-4 | Creatinine [Measurement] in Peritoneal dialysis fluid | Peritoneal dialysate specimen | Measurement property | – |
| 108024-1 | Creatinine [Measurement] in Urine | Urine specimen | Measurement property | – |

4 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109874-8, 110903-2, 110902-4, 108024-1.

**Excluded because Direct site and Scale type do not match (3)**

| | | | |
| :--- | :--- | :--- | :--- |
| 112593-9 | Creatinine [Mass/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 30004-6 | Creatinine [Mass/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |
| 30002-0 | Creatinine [Moles/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

**Excluded because Property does not match (2)**

| | | |
| :--- | :--- | :--- |
| 35203-9 | Creatinine [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration |
| 31045-8 | Creatinine/Urea nitrogen [Mass Ratio] in Serum or Plasma | Mass ratio |

**Excluded because Property and Scale type do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 110658-2 | Creatinine [Measurement] in Serum or Plasma | Measurement property | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 110658-2.

#### Discussion

* **The routine codes are eight**: 2160-0 (serum or plasma, mg/dL), 14682-9 (µmol/L), 38483-4 and 59826-8 (blood), 21232-4 (arterial), 101475-2 (venous), 77140-2 (serum, plasma or blood) and the LC-MS/MS reference method 103616-9. Mass and substance concentration are both in; UCUM conversion handles them.
* **71 of the 79 codes are time-point and challenge codes**: pre/post dialysis (11041-1, 11042-9, 51619-5, 51620-3), baseline, pre contrast, post vasopressin and the long series of "post XXX challenge" codes used in renal function tests. The LOINC Ontology does not model the LOINC challenge and timing part as an attribute, so no rule can separate them from the routine codes. Two options for the module: accept them (they are creatinine measurements in a context, and rare in practice) or exclude them in the generator through the LOINC table (the challenge suffix is a LOINC part, not an ontology attribute). This is the clearest case where the ontology is less expressive than LOINC itself.
* **Urine creatinine** is out by specimen; **creatinine clearance** is not a creatinine observable in the ontology (it is modelled on the clearance process) and would be its own test, like the eGFR.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 35251-8 | Creatinine [Mass or Moles/volume] in 24 hour Urine | Mass concentration or substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 35242-7 | Creatinine [Mass or Moles/volume] in Dialysis fluid | Mass concentration or substance concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 35203-9 | Creatinine [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 35204-7 | Creatinine [Mass or Moles/volume] in Urine | Mass concentration or substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 44784-7 | Creatinine [Mass/volume] (Maximum value during study) in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 57346-9 | Creatinine [Mass/volume] in 12 hour Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 57344-4 | Creatinine [Mass/volume] in 2 hour Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 57726-2 | Creatinine [Mass/volume] in 24 hour Peritoneal dialysis fluid | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 20624-3 | Creatinine [Mass/volume] in 24 hour Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 1452-2 | Creatinine [Mass/volume] in 24 hour Urine –24 hours post 40 ug corticotropin IM BID 3 day | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 1455-5 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 2 mg dexamethasone PO 2.5 day high dose q6h | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 1453-0 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 40 ug corticotropin IM BID 3 day | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 1454-8 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 500 ug dexamethasone PO 2.5 day low dose q6h | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 1456-3 | Creatinine [Mass/volume] in 24 hour Urine –72 hours post 40 ug corticotropin IM BID 3 day | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 1459-7 | Creatinine [Mass/volume] in 24 hour Urine –pre 2 mg dexamethasone PO 2.5 day high dose q6h | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 1457-1 | Creatinine [Mass/volume] in 24 hour Urine –pre 40 ug corticotropin IM 3 day | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 1458-9 | Creatinine [Mass/volume] in 24 hour Urine –pre 500 ug dexamethasone PO 2.5 day low dose q6h | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 2159-2 | Creatinine [Mass/volume] in Amniotic fluid | Mass concentration | Quantitative value | Amniotic fluid specimen | Convertible | Quantitative scale + concentration property |
| 21232-4 | Creatinine [Mass/volume] in Arterial blood | Mass concentration | Quantitative value | Arterial blood specimen | Convertible | Quantitative scale + concentration property |
| 38483-4 | Creatinine [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 12190-5 | Creatinine [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 14398-2 | Creatinine [Mass/volume] in Cerebrospinal Fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 96590-5 | Creatinine [Mass/volume] in DBS | Mass concentration | Quantitative value | Dried blood spot specimen | Convertible | Quantitative scale + concentration property |
| 5919-6 | Creatinine [Mass/volume] in Dialysis fluid | Mass concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 14402-2 | Creatinine [Mass/volume] in Gastric fluid | Mass concentration | Quantitative value | Gastric fluid specimen | Convertible | Quantitative scale + concentration property |
| 49004-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12576-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –1st specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12572-4 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –2 hour dwell specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12574-0 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –24 hour specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12577-3 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –2nd specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12578-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –3rd specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12573-2 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –4 hour dwell specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12579-9 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –4th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12580-7 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –5th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12581-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –6th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12582-3 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –7th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12583-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –8th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12575-7 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –baseline | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 57345-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –overnight | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 12191-3 | Creatinine [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 12194-7 | Creatinine [Mass/volume] in Peritoneal fluid –12 hours post peritoneal dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 12192-1 | Creatinine [Mass/volume] in Peritoneal fluid –2 hours post peritoneal dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 48626-6 | Creatinine [Mass/volume] in Peritoneal fluid –24 hours post peritoneal dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 12193-9 | Creatinine [Mass/volume] in Peritoneal fluid –4 hours post peritoneal dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 48630-8 | Creatinine [Mass/volume] in Peritoneal fluid –pre dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 14399-0 | Creatinine [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 2160-0 | Creatinine [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40258-6 | Creatinine [Mass/volume] in Serum or Plasma –1 day post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40250-3 | Creatinine [Mass/volume] in Serum or Plasma –1 hour post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 93999-1 | Creatinine [Mass/volume] in Serum or Plasma –1 hour post dose vasopressin | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39957-6 | Creatinine [Mass/volume] in Serum or Plasma –1 hour pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40251-1 | Creatinine [Mass/volume] in Serum or Plasma –1.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39956-8 | Creatinine [Mass/volume] in Serum or Plasma –1.5 hours pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39970-9 | Creatinine [Mass/volume] in Serum or Plasma –10 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39971-7 | Creatinine [Mass/volume] in Serum or Plasma –12 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39972-5 | Creatinine [Mass/volume] in Serum or Plasma –16 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39973-3 | Creatinine [Mass/volume] in Serum or Plasma –18 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39974-1 | Creatinine [Mass/volume] in Serum or Plasma –2 days post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 16188-5 | Creatinine [Mass/volume] in Serum or Plasma –2 hour specimen | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40252-9 | Creatinine [Mass/volume] in Serum or Plasma –2 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 94008-0 | Creatinine [Mass/volume] in Serum or Plasma –2 hours post dose vasopressin | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40253-7 | Creatinine [Mass/volume] in Serum or Plasma –2.25 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40254-5 | Creatinine [Mass/volume] in Serum or Plasma –2.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40255-2 | Creatinine [Mass/volume] in Serum or Plasma –3 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39961-8 | Creatinine [Mass/volume] in Serum or Plasma –3.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39962-6 | Creatinine [Mass/volume] in Serum or Plasma –3.75 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40249-5 | Creatinine [Mass/volume] in Serum or Plasma –30 minutes post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39959-2 | Creatinine [Mass/volume] in Serum or Plasma –30 minutes pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39975-8 | Creatinine [Mass/volume] in Serum or Plasma –4 days post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 16189-3 | Creatinine [Mass/volume] in Serum or Plasma –4 hour specimen | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39963-4 | Creatinine [Mass/volume] in Serum or Plasma –4 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39964-2 | Creatinine [Mass/volume] in Serum or Plasma –4.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39960-0 | Creatinine [Mass/volume] in Serum or Plasma –45 minutes post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39958-4 | Creatinine [Mass/volume] in Serum or Plasma –45 minutes pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40256-0 | Creatinine [Mass/volume] in Serum or Plasma –5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39965-9 | Creatinine [Mass/volume] in Serum or Plasma –5.25 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39966-7 | Creatinine [Mass/volume] in Serum or Plasma –5.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40257-8 | Creatinine [Mass/volume] in Serum or Plasma –6 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39967-5 | Creatinine [Mass/volume] in Serum or Plasma –6.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39976-6 | Creatinine [Mass/volume] in Serum or Plasma –7 days post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39968-3 | Creatinine [Mass/volume] in Serum or Plasma –8 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39969-1 | Creatinine [Mass/volume] in Serum or Plasma –9 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40248-7 | Creatinine [Mass/volume] in Serum or Plasma –baseline | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 11041-1 | Creatinine [Mass/volume] in Serum or Plasma –post dialysis | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 39955-0 | Creatinine [Mass/volume] in Serum or Plasma –pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 72271-0 | Creatinine [Mass/volume] in Serum or Plasma –pre contrast | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 11042-9 | Creatinine [Mass/volume] in Serum or Plasma –pre dialysis | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 14401-4 | Creatinine [Mass/volume] in Synovial fluid | Mass concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 2161-8 | Creatinine [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39996-4 | Creatinine [Mass/volume] in Urine –1 day post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39984-0 | Creatinine [Mass/volume] in Urine –1 hour post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39980-8 | Creatinine [Mass/volume] in Urine –1 hour pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39985-7 | Creatinine [Mass/volume] in Urine –1.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39979-0 | Creatinine [Mass/volume] in Urine –1.5 hours pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 47257-1 | Creatinine [Mass/volume] in Urine –1st specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39986-5 | Creatinine [Mass/volume] in Urine –2 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39978-2 | Creatinine [Mass/volume] in Urine –2.25 hours pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39987-3 | Creatinine [Mass/volume] in Urine –2.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 58951-5 | Creatinine [Mass/volume] in Urine –2nd specimen | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 47256-3 | Creatinine [Mass/volume] in Urine –2nd specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39988-1 | Creatinine [Mass/volume] in Urine –3 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39989-9 | Creatinine [Mass/volume] in Urine –3.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39983-2 | Creatinine [Mass/volume] in Urine –30 minutes post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39981-6 | Creatinine [Mass/volume] in Urine –30 minutes pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 47258-9 | Creatinine [Mass/volume] in Urine –3rd specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39990-7 | Creatinine [Mass/volume] in Urine –4 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39991-5 | Creatinine [Mass/volume] in Urine –4.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 47259-7 | Creatinine [Mass/volume] in Urine –4th specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39992-3 | Creatinine [Mass/volume] in Urine –5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39993-1 | Creatinine [Mass/volume] in Urine –5.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 47273-8 | Creatinine [Mass/volume] in Urine –5th specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39994-9 | Creatinine [Mass/volume] in Urine –6 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 47261-3 | Creatinine [Mass/volume] in Urine –6th specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39995-6 | Creatinine [Mass/volume] in Urine –8 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39982-4 | Creatinine [Mass/volume] in Urine –baseline | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39977-4 | Creatinine [Mass/volume] in Urine –pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 35674-1 | Creatinine [Mass/volume] in Urine collected for unspecified duration | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 94844-8 | Creatinine [Mass/volume] in Urine from Fetus | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 12584-9 | Creatinine [Mass/volume] in Vitreous fluid | Mass concentration | Quantitative value | Vitreous humor specimen | Convertible | Quantitative scale + concentration property |
| 53499-0 | Creatinine [Moles/volume] in 12 hour Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39472-6 | Creatinine [Moles/volume] in 24 hour Dialysis fluid | Substance concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 39471-8 | Creatinine [Moles/volume] in 24 hour Peritoneal dialysis fluid | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 25886-3 | Creatinine [Moles/volume] in 24 hour Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 93735-9 | Creatinine [Moles/volume] in 5 hour Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 39473-4 | Creatinine [Moles/volume] in 72 hour Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 15050-8 | Creatinine [Moles/volume] in Amniotic fluid | Substance concentration | Quantitative value | Amniotic fluid specimen | Convertible | Quantitative scale + concentration property |
| 59826-8 | Creatinine [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 25386-4 | Creatinine [Moles/volume] in Body fluid | Substance concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 15051-6 | Creatinine [Moles/volume] in Dialysis fluid | Substance concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 97777-7 | Creatinine [Moles/volume] in Dialysis fluid –1 hour specimen | Substance concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 46086-5 | Creatinine [Moles/volume] in Dialysis fluid –2 hour specimen | Substance concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 46219-2 | Creatinine [Moles/volume] in Dialysis fluid –4 hour specimen | Substance concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 46220-0 | Creatinine [Moles/volume] in Dialysis fluid –overnight | Substance concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 14681-1 | Creatinine [Moles/volume] in Peritoneal dialysis fluid | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 78532-9 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –2 hour dwell specimen | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 78533-7 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –4 hour dwell specimen | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 79263-0 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –overnight dwell | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 39474-2 | Creatinine [Moles/volume] in Peritoneal fluid | Substance concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 54375-1 | Creatinine [Moles/volume] in Pleural fluid | Substance concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 14682-9 | Creatinine [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40273-5 | Creatinine [Moles/volume] in Serum or Plasma –1 day post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40266-9 | Creatinine [Moles/volume] in Serum or Plasma –1 hour post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40114-1 | Creatinine [Moles/volume] in Serum or Plasma –1 hour pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40267-7 | Creatinine [Moles/volume] in Serum or Plasma –1.5 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40113-3 | Creatinine [Moles/volume] in Serum or Plasma –1.5 hours pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40122-4 | Creatinine [Moles/volume] in Serum or Plasma –10 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40123-2 | Creatinine [Moles/volume] in Serum or Plasma –12 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40124-0 | Creatinine [Moles/volume] in Serum or Plasma –16 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40125-7 | Creatinine [Moles/volume] in Serum or Plasma –18 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40126-5 | Creatinine [Moles/volume] in Serum or Plasma –2 days post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40268-5 | Creatinine [Moles/volume] in Serum or Plasma –2 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40269-3 | Creatinine [Moles/volume] in Serum or Plasma –2.5 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40270-1 | Creatinine [Moles/volume] in Serum or Plasma –3 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40118-2 | Creatinine [Moles/volume] in Serum or Plasma –3.5 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40265-1 | Creatinine [Moles/volume] in Serum or Plasma –30 minutes post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40116-6 | Creatinine [Moles/volume] in Serum or Plasma –30 minutes pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40127-3 | Creatinine [Moles/volume] in Serum or Plasma –4 days post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40119-0 | Creatinine [Moles/volume] in Serum or Plasma –4 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40117-4 | Creatinine [Moles/volume] in Serum or Plasma –45 minutes post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40115-8 | Creatinine [Moles/volume] in Serum or Plasma –45 minutes pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40271-9 | Creatinine [Moles/volume] in Serum or Plasma –5 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40272-7 | Creatinine [Moles/volume] in Serum or Plasma –6 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40128-1 | Creatinine [Moles/volume] in Serum or Plasma –7 days post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40120-8 | Creatinine [Moles/volume] in Serum or Plasma –8 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40121-6 | Creatinine [Moles/volume] in Serum or Plasma –9 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40264-4 | Creatinine [Moles/volume] in Serum or Plasma –baseline | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 62425-4 | Creatinine [Moles/volume] in Serum or Plasma –post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 51620-3 | Creatinine [Moles/volume] in Serum or Plasma –post dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 40112-5 | Creatinine [Moles/volume] in Serum or Plasma –pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 51619-5 | Creatinine [Moles/volume] in Serum or Plasma –pre dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 103616-9 | Creatinine [Moles/volume] in Serum or Plasma by LC/MS/MS | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 77140-2 | Creatinine [Moles/volume] in Serum, Plasma or Blood | Substance concentration | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Convertible | Quantitative scale + concentration property |
| 22726-4 | Creatinine [Moles/volume] in Specimen | Substance concentration | Quantitative value | Specimen | Convertible | Quantitative scale + concentration property |
| 47610-1 | Creatinine [Moles/volume] in Stool | Substance concentration | Quantitative value | Stool specimen | Convertible | Quantitative scale + concentration property |
| 14683-7 | Creatinine [Moles/volume] in Urine | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40147-1 | Creatinine [Moles/volume] in Urine –1 day post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40135-6 | Creatinine [Moles/volume] in Urine –1 hour post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40131-5 | Creatinine [Moles/volume] in Urine –1 hour pre XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40136-4 | Creatinine [Moles/volume] in Urine –1.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40130-7 | Creatinine [Moles/volume] in Urine –1.5 hours pre XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40137-2 | Creatinine [Moles/volume] in Urine –2 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40138-0 | Creatinine [Moles/volume] in Urine –2.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40139-8 | Creatinine [Moles/volume] in Urine –3 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40140-6 | Creatinine [Moles/volume] in Urine –3.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40134-9 | Creatinine [Moles/volume] in Urine –30 minutes post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40132-3 | Creatinine [Moles/volume] in Urine –30 minutes pre XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40141-4 | Creatinine [Moles/volume] in Urine –4 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40142-2 | Creatinine [Moles/volume] in Urine –4.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40143-0 | Creatinine [Moles/volume] in Urine –5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40144-8 | Creatinine [Moles/volume] in Urine –5.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40145-5 | Creatinine [Moles/volume] in Urine –6 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40146-3 | Creatinine [Moles/volume] in Urine –8 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40133-1 | Creatinine [Moles/volume] in Urine –baseline | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 40129-9 | Creatinine [Moles/volume] in Urine –pre XXX challenge | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 112592-1 | Creatinine [Moles/volume] in Urine by Automated test strip | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 55593-8 | Creatinine [Moles/volume] in Urine collected for unspecified duration | Substance concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 101475-2 | Creatinine [Moles/volume] in Venous blood | Substance concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 75363-2 | Creatinine [Moles/volume] in Vitreous fluid | Substance concentration | Quantitative value | Vitreous humor specimen | Convertible | Quantitative scale + concentration property |
| 109874-8 | Creatinine [Measurement] in Body fluid | Measurement property | – | Body fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110903-2 | Creatinine [Measurement] in Dialysis fluid | Measurement property | – | Dialysate specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110902-4 | Creatinine [Measurement] in Peritoneal dialysis fluid | Measurement property | – | Peritoneal dialysate specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110658-2 | Creatinine [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 108024-1 | Creatinine [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 32543-1 | Creatinine [Molar amount] in Urine collected for unspecified duration | Substance amount | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 44716-9 | Creatinine/Calcium [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 16285-9 | Creatinine/Protein [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 31045-8 | Creatinine/Urea nitrogen [Mass Ratio] in Serum or Plasma | Mass ratio | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 112593-9 | Creatinine [Mass/volume] in Urine by Automated test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
| 30004-6 | Creatinine [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
| 30002-0 | Creatinine [Moles/volume] in Urine by Test strip | Substance concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: 82 laboratory terms match the analyte's LOINC pattern (Component ~ ^Creatinine$); 58 of them are in the pool, 24 are not. A term is outside the pool when the LOINC Ontology models it with another Component, or not at all. Each of these is either a modelling difference to accept or a change request to the LOINC Ontology.

| | | | |
| :--- | :--- | :--- | :--- |
| 20511-2 | Creatinine [Interpretation] in Urine | Imp | Urine |
| 35262-5 | Creatinine [Mass or Moles] in 24 hour Urine | MSRat | Urine |
| 72821-2 | Creatinine [Mass/time] by Calculated in Urine collected for unspecified duration | MRat | Urine |
| 12589-8 | Creatinine [Mass/time] in 12 hour Urine | MRat | Urine |
| 58998-6 | Creatinine [Mass/time] in 18 hour Urine | MRat | Urine |
| 12585-6 | Creatinine [Mass/time] in 2 hour Urine | MRat | Urine |
| 31101-9 | Creatinine [Mass/time] in 24 hour Body fluid | MRat | Body fld |
| 2162-6 | Creatinine [Mass/time] in 24 hour Urine | MRat | Urine |
| 12586-4 | Creatinine [Mass/time] in 4 hour Urine | MRat | Urine |
| 16689-2 | Creatinine [Mass/time] in 48 hour Urine | MRat | Urine |
| 93733-4 | Creatinine [Mass/time] in 5 hour Urine | MRat | Urine |
| 12587-2 | Creatinine [Mass/time] in 6 hour Urine | MRat | Urine |
| 16690-0 | Creatinine [Mass/time] in 72 hour Urine | MRat | Urine |
| 12588-0 | Creatinine [Mass/time] in 8 hour Urine | MRat | Urine |
| 48790-0 | Creatinine [Mass/time] in unspecified time Peritoneal dialysis fluid | MRat | Dial fld prt |
| 53120-2 | Creatinine [Moles/time] in 1 hour Urine | SRat | Urine |
| 51592-4 | Creatinine [Moles/time] in 12 hour Urine | SRat | Urine |
| 33798-0 | Creatinine [Moles/time] in 2 hour Urine | SRat | Urine |
| 40357-6 | Creatinine [Moles/time] in 24 hour Body fluid | SRat | Body fld |
| 40356-8 | Creatinine [Moles/time] in 24 hour Dialysis fluid | SRat | Dial fld |
| 60518-8 | Creatinine [Moles/time] in 24 hour Stool | SRat | Stool |
| 14684-5 | Creatinine [Moles/time] in 24 hour Urine | SRat | Urine |
| 93734-2 | Creatinine [Moles/time] in 5 hour Urine | SRat | Urine |
| 99384-0 | Creatinine [Moles/time] in 6 hour Urine | SRat | Urine |

