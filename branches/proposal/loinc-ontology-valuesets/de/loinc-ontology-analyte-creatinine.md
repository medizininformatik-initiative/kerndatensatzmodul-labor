# LOINC Ontology - Analyt Kreatinin - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je Laborparameter**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Kreatinin**

## LOINC Ontology - Analyt Kreatinin

Diese Seite ist das Review-Material für den Analyten **creatinine** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 15373003 |Creatinine (substance)|` (210 Konzepte, 210 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-creatinine-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-creatinine-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-creatinine-convertible.md), [Semiquantitativ](ValueSet-mii-vs-labor-loinc-ontology-creatinine-semiquantitative.md).

### Creatinine in serum, plasma or blood

ValueSet [mii-vs-labor-loinc-ontology-creatinine-standard](ValueSet-mii-vs-labor-loinc-ontology-creatinine-standard.md), Profil [mii-pr-labor-loinc-ontology-creatinine-standard](StructureDefinition-mii-pr-labor-loinc-ontology-creatinine-standard.md). Die Regel wählt 79 der 210 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Creatinine |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Mass concentration or << Substance concentration or << Arbitrary concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (79)

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

* **Materialien unter den enthaltenen Codes**: Acellular blood (serum or plasma) specimen (74), Blood specimen (2), Arterial blood specimen (1), Plasma specimen or serum specimen or whole blood specimen (1), Venous blood specimen (1)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (131)

**Ausgeschlossen, weil Direct site nicht passt (115)**

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

1 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 94844-8.

**Ausgeschlossen, weil Direct site und Property nicht passen (6)**

| | | | |
| :--- | :--- | :--- | :--- |
| 35251-8 | Creatinine [Mass or Moles/volume] in 24 hour Urine | Urine specimen | Mass concentration or substance concentration |
| 35242-7 | Creatinine [Mass or Moles/volume] in Dialysis fluid | Dialysate specimen | Mass concentration or substance concentration |
| 35204-7 | Creatinine [Mass or Moles/volume] in Urine | Urine specimen | Mass concentration or substance concentration |
| 32543-1 | Creatinine [Molar amount] in Urine collected for unspecified duration | Urine specimen | Substance amount |
| 44716-9 | Creatinine/Calcium [Mass Ratio] in Urine | Urine specimen | Mass ratio |
| 16285-9 | Creatinine/Protein [Mass Ratio] in Urine | Urine specimen | Mass ratio |

**Ausgeschlossen, weil Direct site, Property und Scale type nicht passen (4)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 109874-8 | Creatinine [Measurement] in Body fluid | Body fluid specimen | Measurement property | – |
| 110903-2 | Creatinine [Measurement] in Dialysis fluid | Dialysate specimen | Measurement property | – |
| 110902-4 | Creatinine [Measurement] in Peritoneal dialysis fluid | Peritoneal dialysate specimen | Measurement property | – |
| 108024-1 | Creatinine [Measurement] in Urine | Urine specimen | Measurement property | – |

4 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109874-8, 110903-2, 110902-4, 108024-1.

**Ausgeschlossen, weil Direct site und Scale type nicht passen (3)**

| | | | |
| :--- | :--- | :--- | :--- |
| 112593-9 | Creatinine [Mass/volume] in Urine by Automated test strip | Urine specimen | Semi-quantitative value |
| 30004-6 | Creatinine [Mass/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |
| 30002-0 | Creatinine [Moles/volume] in Urine by Test strip | Urine specimen | Semi-quantitative value |

**Ausgeschlossen, weil Property nicht passt (2)**

| | | |
| :--- | :--- | :--- |
| 35203-9 | Creatinine [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration |
| 31045-8 | Creatinine/Urea nitrogen [Mass Ratio] in Serum or Plasma | Mass ratio |

**Ausgeschlossen, weil Property und Scale type nicht passen (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 110658-2 | Creatinine [Measurement] in Serum or Plasma | Measurement property | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 110658-2.

#### Diskussion

* **Die Routinecodes sind acht**: 2160-0 (Serum oder Plasma, mg/dL), 14682-9 (µmol/L), 38483-4 und 59826-8 (Blut), 21232-4 (arteriell), 101475-2 (venös), 77140-2 (Serum, Plasma oder Blut) und die LC-MS/MS-Referenzmethode 103616-9. Massen- und Stoffmengenkonzentration sind beide drin; die UCUM-Umrechnung erledigt sie.
* **71 der 79 Codes sind Zeitpunkt- und Belastungscodes**: vor/nach Dialyse (11041-1, 11042-9, 51619-5, 51620-3), Ausgangswert, vor Kontrastmittel, nach Vasopressin und die lange Reihe der „post XXX challenge"-Codes aus Nierenfunktionstests. Die LOINC Ontology modelliert den LOINC-Part für Belastung und Zeitpunkt nicht als Attribut, deshalb kann keine Regel sie von den Routinecodes trennen. Zwei Optionen für das Modul: sie hinnehmen (es sind Kreatininmessungen in einem Kontext, und in der Praxis selten) oder sie im Generator über die LOINC-Tabelle ausschließen (der Challenge-Suffix ist ein LOINC-Part, kein Ontologie-Attribut). Das ist der klarste Fall, in dem die Ontologie weniger ausdrucksstark ist als LOINC selbst.
* **Urin-Kreatinin** ist über das Material draußen; die **Kreatinin-Clearance** ist in der Ontologie kein Kreatinin-Observable (sie ist über den Clearance-Prozess modelliert) und wäre ein eigener Test, wie die eGFR.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 35251-8 | Creatinine [Mass or Moles/volume] in 24 hour Urine | Mass concentration or substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35242-7 | Creatinine [Mass or Moles/volume] in Dialysis fluid | Mass concentration or substance concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35203-9 | Creatinine [Mass or Moles/volume] in Serum or Plasma | Mass concentration or substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35204-7 | Creatinine [Mass or Moles/volume] in Urine | Mass concentration or substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 44784-7 | Creatinine [Mass/volume] (Maximum value during study) in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57346-9 | Creatinine [Mass/volume] in 12 hour Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57344-4 | Creatinine [Mass/volume] in 2 hour Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57726-2 | Creatinine [Mass/volume] in 24 hour Peritoneal dialysis fluid | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 20624-3 | Creatinine [Mass/volume] in 24 hour Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 1452-2 | Creatinine [Mass/volume] in 24 hour Urine –24 hours post 40 ug corticotropin IM BID 3 day | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 1455-5 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 2 mg dexamethasone PO 2.5 day high dose q6h | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 1453-0 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 40 ug corticotropin IM BID 3 day | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 1454-8 | Creatinine [Mass/volume] in 24 hour Urine –48 hours post 500 ug dexamethasone PO 2.5 day low dose q6h | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 1456-3 | Creatinine [Mass/volume] in 24 hour Urine –72 hours post 40 ug corticotropin IM BID 3 day | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 1459-7 | Creatinine [Mass/volume] in 24 hour Urine –pre 2 mg dexamethasone PO 2.5 day high dose q6h | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 1457-1 | Creatinine [Mass/volume] in 24 hour Urine –pre 40 ug corticotropin IM 3 day | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 1458-9 | Creatinine [Mass/volume] in 24 hour Urine –pre 500 ug dexamethasone PO 2.5 day low dose q6h | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2159-2 | Creatinine [Mass/volume] in Amniotic fluid | Mass concentration | Quantitative value | Amniotic fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 21232-4 | Creatinine [Mass/volume] in Arterial blood | Mass concentration | Quantitative value | Arterial blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 38483-4 | Creatinine [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12190-5 | Creatinine [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14398-2 | Creatinine [Mass/volume] in Cerebrospinal Fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 96590-5 | Creatinine [Mass/volume] in DBS | Mass concentration | Quantitative value | Dried blood spot specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 5919-6 | Creatinine [Mass/volume] in Dialysis fluid | Mass concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14402-2 | Creatinine [Mass/volume] in Gastric fluid | Mass concentration | Quantitative value | Gastric fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 49004-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12576-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –1st specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12572-4 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –2 hour dwell specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12574-0 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –24 hour specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12577-3 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –2nd specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12578-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –3rd specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12573-2 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –4 hour dwell specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12579-9 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –4th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12580-7 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –5th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12581-5 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –6th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12582-3 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –7th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12583-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –8th specimen | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12575-7 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –baseline | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57345-1 | Creatinine [Mass/volume] in Peritoneal dialysis fluid –overnight | Mass concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12191-3 | Creatinine [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12194-7 | Creatinine [Mass/volume] in Peritoneal fluid –12 hours post peritoneal dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12192-1 | Creatinine [Mass/volume] in Peritoneal fluid –2 hours post peritoneal dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 48626-6 | Creatinine [Mass/volume] in Peritoneal fluid –24 hours post peritoneal dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12193-9 | Creatinine [Mass/volume] in Peritoneal fluid –4 hours post peritoneal dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 48630-8 | Creatinine [Mass/volume] in Peritoneal fluid –pre dialysis | Mass concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14399-0 | Creatinine [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2160-0 | Creatinine [Mass/volume] in Serum or Plasma | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40258-6 | Creatinine [Mass/volume] in Serum or Plasma –1 day post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40250-3 | Creatinine [Mass/volume] in Serum or Plasma –1 hour post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 93999-1 | Creatinine [Mass/volume] in Serum or Plasma –1 hour post dose vasopressin | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39957-6 | Creatinine [Mass/volume] in Serum or Plasma –1 hour pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40251-1 | Creatinine [Mass/volume] in Serum or Plasma –1.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39956-8 | Creatinine [Mass/volume] in Serum or Plasma –1.5 hours pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39970-9 | Creatinine [Mass/volume] in Serum or Plasma –10 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39971-7 | Creatinine [Mass/volume] in Serum or Plasma –12 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39972-5 | Creatinine [Mass/volume] in Serum or Plasma –16 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39973-3 | Creatinine [Mass/volume] in Serum or Plasma –18 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39974-1 | Creatinine [Mass/volume] in Serum or Plasma –2 days post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 16188-5 | Creatinine [Mass/volume] in Serum or Plasma –2 hour specimen | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40252-9 | Creatinine [Mass/volume] in Serum or Plasma –2 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 94008-0 | Creatinine [Mass/volume] in Serum or Plasma –2 hours post dose vasopressin | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40253-7 | Creatinine [Mass/volume] in Serum or Plasma –2.25 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40254-5 | Creatinine [Mass/volume] in Serum or Plasma –2.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40255-2 | Creatinine [Mass/volume] in Serum or Plasma –3 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39961-8 | Creatinine [Mass/volume] in Serum or Plasma –3.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39962-6 | Creatinine [Mass/volume] in Serum or Plasma –3.75 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40249-5 | Creatinine [Mass/volume] in Serum or Plasma –30 minutes post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39959-2 | Creatinine [Mass/volume] in Serum or Plasma –30 minutes pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39975-8 | Creatinine [Mass/volume] in Serum or Plasma –4 days post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 16189-3 | Creatinine [Mass/volume] in Serum or Plasma –4 hour specimen | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39963-4 | Creatinine [Mass/volume] in Serum or Plasma –4 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39964-2 | Creatinine [Mass/volume] in Serum or Plasma –4.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39960-0 | Creatinine [Mass/volume] in Serum or Plasma –45 minutes post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39958-4 | Creatinine [Mass/volume] in Serum or Plasma –45 minutes pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40256-0 | Creatinine [Mass/volume] in Serum or Plasma –5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39965-9 | Creatinine [Mass/volume] in Serum or Plasma –5.25 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39966-7 | Creatinine [Mass/volume] in Serum or Plasma –5.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40257-8 | Creatinine [Mass/volume] in Serum or Plasma –6 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39967-5 | Creatinine [Mass/volume] in Serum or Plasma –6.5 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39976-6 | Creatinine [Mass/volume] in Serum or Plasma –7 days post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39968-3 | Creatinine [Mass/volume] in Serum or Plasma –8 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39969-1 | Creatinine [Mass/volume] in Serum or Plasma –9 hours post XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40248-7 | Creatinine [Mass/volume] in Serum or Plasma –baseline | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 11041-1 | Creatinine [Mass/volume] in Serum or Plasma –post dialysis | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39955-0 | Creatinine [Mass/volume] in Serum or Plasma –pre XXX challenge | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 72271-0 | Creatinine [Mass/volume] in Serum or Plasma –pre contrast | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 11042-9 | Creatinine [Mass/volume] in Serum or Plasma –pre dialysis | Mass concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14401-4 | Creatinine [Mass/volume] in Synovial fluid | Mass concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2161-8 | Creatinine [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39996-4 | Creatinine [Mass/volume] in Urine –1 day post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39984-0 | Creatinine [Mass/volume] in Urine –1 hour post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39980-8 | Creatinine [Mass/volume] in Urine –1 hour pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39985-7 | Creatinine [Mass/volume] in Urine –1.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39979-0 | Creatinine [Mass/volume] in Urine –1.5 hours pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47257-1 | Creatinine [Mass/volume] in Urine –1st specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39986-5 | Creatinine [Mass/volume] in Urine –2 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39978-2 | Creatinine [Mass/volume] in Urine –2.25 hours pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39987-3 | Creatinine [Mass/volume] in Urine –2.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 58951-5 | Creatinine [Mass/volume] in Urine –2nd specimen | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47256-3 | Creatinine [Mass/volume] in Urine –2nd specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39988-1 | Creatinine [Mass/volume] in Urine –3 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39989-9 | Creatinine [Mass/volume] in Urine –3.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39983-2 | Creatinine [Mass/volume] in Urine –30 minutes post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39981-6 | Creatinine [Mass/volume] in Urine –30 minutes pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47258-9 | Creatinine [Mass/volume] in Urine –3rd specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39990-7 | Creatinine [Mass/volume] in Urine –4 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39991-5 | Creatinine [Mass/volume] in Urine –4.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47259-7 | Creatinine [Mass/volume] in Urine –4th specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39992-3 | Creatinine [Mass/volume] in Urine –5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39993-1 | Creatinine [Mass/volume] in Urine –5.5 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47273-8 | Creatinine [Mass/volume] in Urine –5th specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39994-9 | Creatinine [Mass/volume] in Urine –6 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47261-3 | Creatinine [Mass/volume] in Urine –6th specimen post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39995-6 | Creatinine [Mass/volume] in Urine –8 hours post XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39982-4 | Creatinine [Mass/volume] in Urine –baseline | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39977-4 | Creatinine [Mass/volume] in Urine –pre XXX challenge | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 35674-1 | Creatinine [Mass/volume] in Urine collected for unspecified duration | Mass concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 94844-8 | Creatinine [Mass/volume] in Urine from Fetus | Mass concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 12584-9 | Creatinine [Mass/volume] in Vitreous fluid | Mass concentration | Quantitative value | Vitreous humor specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 53499-0 | Creatinine [Moles/volume] in 12 hour Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39472-6 | Creatinine [Moles/volume] in 24 hour Dialysis fluid | Substance concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39471-8 | Creatinine [Moles/volume] in 24 hour Peritoneal dialysis fluid | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 25886-3 | Creatinine [Moles/volume] in 24 hour Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 93735-9 | Creatinine [Moles/volume] in 5 hour Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39473-4 | Creatinine [Moles/volume] in 72 hour Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 15050-8 | Creatinine [Moles/volume] in Amniotic fluid | Substance concentration | Quantitative value | Amniotic fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 59826-8 | Creatinine [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 25386-4 | Creatinine [Moles/volume] in Body fluid | Substance concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 15051-6 | Creatinine [Moles/volume] in Dialysis fluid | Substance concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 97777-7 | Creatinine [Moles/volume] in Dialysis fluid –1 hour specimen | Substance concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46086-5 | Creatinine [Moles/volume] in Dialysis fluid –2 hour specimen | Substance concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46219-2 | Creatinine [Moles/volume] in Dialysis fluid –4 hour specimen | Substance concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 46220-0 | Creatinine [Moles/volume] in Dialysis fluid –overnight | Substance concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14681-1 | Creatinine [Moles/volume] in Peritoneal dialysis fluid | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 78532-9 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –2 hour dwell specimen | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 78533-7 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –4 hour dwell specimen | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 79263-0 | Creatinine [Moles/volume] in Peritoneal dialysis fluid –overnight dwell | Substance concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 39474-2 | Creatinine [Moles/volume] in Peritoneal fluid | Substance concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 54375-1 | Creatinine [Moles/volume] in Pleural fluid | Substance concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14682-9 | Creatinine [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40273-5 | Creatinine [Moles/volume] in Serum or Plasma –1 day post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40266-9 | Creatinine [Moles/volume] in Serum or Plasma –1 hour post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40114-1 | Creatinine [Moles/volume] in Serum or Plasma –1 hour pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40267-7 | Creatinine [Moles/volume] in Serum or Plasma –1.5 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40113-3 | Creatinine [Moles/volume] in Serum or Plasma –1.5 hours pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40122-4 | Creatinine [Moles/volume] in Serum or Plasma –10 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40123-2 | Creatinine [Moles/volume] in Serum or Plasma –12 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40124-0 | Creatinine [Moles/volume] in Serum or Plasma –16 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40125-7 | Creatinine [Moles/volume] in Serum or Plasma –18 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40126-5 | Creatinine [Moles/volume] in Serum or Plasma –2 days post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40268-5 | Creatinine [Moles/volume] in Serum or Plasma –2 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40269-3 | Creatinine [Moles/volume] in Serum or Plasma –2.5 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40270-1 | Creatinine [Moles/volume] in Serum or Plasma –3 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40118-2 | Creatinine [Moles/volume] in Serum or Plasma –3.5 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40265-1 | Creatinine [Moles/volume] in Serum or Plasma –30 minutes post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40116-6 | Creatinine [Moles/volume] in Serum or Plasma –30 minutes pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40127-3 | Creatinine [Moles/volume] in Serum or Plasma –4 days post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40119-0 | Creatinine [Moles/volume] in Serum or Plasma –4 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40117-4 | Creatinine [Moles/volume] in Serum or Plasma –45 minutes post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40115-8 | Creatinine [Moles/volume] in Serum or Plasma –45 minutes pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40271-9 | Creatinine [Moles/volume] in Serum or Plasma –5 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40272-7 | Creatinine [Moles/volume] in Serum or Plasma –6 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40128-1 | Creatinine [Moles/volume] in Serum or Plasma –7 days post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40120-8 | Creatinine [Moles/volume] in Serum or Plasma –8 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40121-6 | Creatinine [Moles/volume] in Serum or Plasma –9 hours post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40264-4 | Creatinine [Moles/volume] in Serum or Plasma –baseline | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 62425-4 | Creatinine [Moles/volume] in Serum or Plasma –post XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 51620-3 | Creatinine [Moles/volume] in Serum or Plasma –post dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40112-5 | Creatinine [Moles/volume] in Serum or Plasma –pre XXX challenge | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 51619-5 | Creatinine [Moles/volume] in Serum or Plasma –pre dialysis | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 103616-9 | Creatinine [Moles/volume] in Serum or Plasma by LC/MS/MS | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 77140-2 | Creatinine [Moles/volume] in Serum, Plasma or Blood | Substance concentration | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 22726-4 | Creatinine [Moles/volume] in Specimen | Substance concentration | Quantitative value | Specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47610-1 | Creatinine [Moles/volume] in Stool | Substance concentration | Quantitative value | Stool specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14683-7 | Creatinine [Moles/volume] in Urine | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40147-1 | Creatinine [Moles/volume] in Urine –1 day post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40135-6 | Creatinine [Moles/volume] in Urine –1 hour post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40131-5 | Creatinine [Moles/volume] in Urine –1 hour pre XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40136-4 | Creatinine [Moles/volume] in Urine –1.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40130-7 | Creatinine [Moles/volume] in Urine –1.5 hours pre XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40137-2 | Creatinine [Moles/volume] in Urine –2 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40138-0 | Creatinine [Moles/volume] in Urine –2.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40139-8 | Creatinine [Moles/volume] in Urine –3 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40140-6 | Creatinine [Moles/volume] in Urine –3.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40134-9 | Creatinine [Moles/volume] in Urine –30 minutes post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40132-3 | Creatinine [Moles/volume] in Urine –30 minutes pre XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40141-4 | Creatinine [Moles/volume] in Urine –4 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40142-2 | Creatinine [Moles/volume] in Urine –4.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40143-0 | Creatinine [Moles/volume] in Urine –5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40144-8 | Creatinine [Moles/volume] in Urine –5.5 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40145-5 | Creatinine [Moles/volume] in Urine –6 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40146-3 | Creatinine [Moles/volume] in Urine –8 hours post XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40133-1 | Creatinine [Moles/volume] in Urine –baseline | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40129-9 | Creatinine [Moles/volume] in Urine –pre XXX challenge | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 112592-1 | Creatinine [Moles/volume] in Urine by Automated test strip | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 55593-8 | Creatinine [Moles/volume] in Urine collected for unspecified duration | Substance concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 101475-2 | Creatinine [Moles/volume] in Venous blood | Substance concentration | Quantitative value | Venous blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 75363-2 | Creatinine [Moles/volume] in Vitreous fluid | Substance concentration | Quantitative value | Vitreous humor specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 109874-8 | Creatinine [Measurement] in Body fluid | Measurement property | – | Body fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 110903-2 | Creatinine [Measurement] in Dialysis fluid | Measurement property | – | Dialysate specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 110902-4 | Creatinine [Measurement] in Peritoneal dialysis fluid | Measurement property | – | Peritoneal dialysate specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 110658-2 | Creatinine [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 108024-1 | Creatinine [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 32543-1 | Creatinine [Molar amount] in Urine collected for unspecified duration | Substance amount | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 44716-9 | Creatinine/Calcium [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 16285-9 | Creatinine/Protein [Mass Ratio] in Urine | Mass ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 31045-8 | Creatinine/Urea nitrogen [Mass Ratio] in Serum or Plasma | Mass ratio | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 112593-9 | Creatinine [Mass/volume] in Urine by Automated test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |
| 30004-6 | Creatinine [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |
| 30002-0 | Creatinine [Moles/volume] in Urine by Test strip | Substance concentration | Semi-quantitative value | Urine specimen | Semiquantitativ | Semiquantitative Skala (Teststreifen) |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: 82 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Creatinine$); 58 davon liegen im Pool, 24 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology.

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

