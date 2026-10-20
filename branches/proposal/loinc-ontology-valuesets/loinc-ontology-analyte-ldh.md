This page is the review material for the analyte **ldh** of the [LOINC Ontology proposal](loinc-ontology-valuesets.html): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.html).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 259319003 |Lactate dehydrogenase (substance)|` (79 concepts, 79 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.html), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.html), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.html), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.html).

### LDH (total) monitoring in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-ldh-monitoring-standard](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.html), profile [mii-pr-labor-loinc-ontology-ldh-monitoring-standard](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.html). The rule selects 3 of the 79 pool concepts.

| Attribute | Value |
|---|---|
| Component | Lactate dehydrogenase |
| Direct site | `<< Serum or plasma specimen` |
| Property | `<< Measurement property` |
| Property | `not << Ratio` |
| Scale type | `<< Quantitative value` |

#### Included (3)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (3)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (76)

**Excluded because Direct site does not match (27)**

| LOINC | Name | Direct site |
|---|---|---|
| 47678-8 | Lactate dehydrogenase [Enzymatic activity/volume] in 24 hour Urine | Urine specimen |
| 2527-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Amniotic fluid | Amniotic fluid specimen |
| 2529-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid | Body fluid specimen |
| 14803-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Lactate to pyruvate reaction | Body fluid specimen |
| 60017-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Pyruvate to lactate reaction | Body fluid specimen |
| 2528-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen |
| 60024-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid by Lactate to pyruvate reaction | Cerebrospinal fluid specimen |
| 60023-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid by Pyruvate to lactate reaction | Cerebrospinal fluid specimen |
| 5921-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Dialysis fluid | Dialysate specimen |
| 14403-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Gastric fluid | Gastric fluid specimen |
| 33367-4 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid | Pericardial fluid specimen |
| 60019-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid by Lactate to pyruvate reaction | Pericardial fluid specimen |
| 60018-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid by Pyruvate to lactate reaction | Pericardial fluid specimen |
| 81430-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal dialysis fluid by Lactate to pyruvate reaction | Peritoneal dialysate specimen |
| 2531-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid | Peritoneal fluid specimen |
| 68387-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid by Lactate to pyruvate reaction | Peritoneal fluid specimen |
| 60020-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid by Pyruvate to lactate reaction | Peritoneal fluid specimen |
| 2530-4 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid | Pleural fluid specimen |
| 60022-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid by Lactate to pyruvate reaction | Pleural fluid specimen |
| 60021-3 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid by Pyruvate to lactate reaction | Pleural fluid specimen |
| 11053-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Red Blood Cells | Erythrocyte specimen |
| 57664-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Semen | Seminal fluid specimen |
| 32324-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Specimen | Specimen |
| 2533-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid | Synovial fluid specimen |
| 68453-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Lactate to pyruvate reaction | Synovial fluid specimen |
| 68452-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Pyruvate to lactate reaction | Synovial fluid specimen |
| 2534-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Urine | Urine specimen |

**Excluded because Component and Direct site do not match (21)**

| LOINC | Name | Direct site |
|---|---|---|
| 51510-6 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51509-8 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51508-0 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 104814-9 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine | Urine specimen |
| 13886-7 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51511-4 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51513-0 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51512-2 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13887-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51516-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51515-5 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51514-8 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13888-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51519-7 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51517-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51518-9 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13889-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51522-1 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51520-5 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51521-3 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13890-9 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |

**Excluded because Component does not match (16)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 2537-9 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2535-3 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2536-1 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value |
| 2540-3 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2538-7 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 19248-4 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2539-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value |
| 2543-7 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2541-1 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2542-9 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value |
| 2546-0 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2544-5 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2545-2 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value |
| 2549-4 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2547-8 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 2548-6 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value |

**Excluded because Direct site and Scale type do not match (7)**

| LOINC | Name | Direct site | Scale type |
|---|---|---|---|
| 109410-1 | Lactate dehydrogenase [Measurement] in Body fluid | Body fluid specimen | – |
| 109785-6 | Lactate dehydrogenase [Measurement] in Cerebral spinal fluid | Cerebrospinal fluid specimen | – |
| 109686-6 | Lactate dehydrogenase [Measurement] in Pericardial fluid | Pericardial fluid specimen | – |
| 109701-3 | Lactate dehydrogenase [Measurement] in Peritoneal fluid | Peritoneal fluid specimen | – |
| 109606-4 | Lactate dehydrogenase [Measurement] in Pleural fluid | Pleural fluid specimen | – |
| 108610-7 | Lactate dehydrogenase [Measurement] in Synovial fluid | Synovial fluid specimen | – |
| 110369-6 | Lactate dehydrogenase [Measurement] in Urine | Urine specimen | – |

7 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109410-1, 109785-6, 109686-6, 109701-3, 109606-4, 108610-7, 110369-6.

**Excluded because Component, Direct site, Property and Scale type do not match (1)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Blood specimen | Presence | Ordinal value |

**Excluded because Component and Property do not match (1)**

| LOINC | Name | Property |
|---|---|---|
| 14119-2 | Lactate dehydrogenase 1/Lactate dehydrogenase 2 [Enzymatic activity ratio] in Serum or Plasma | Catalytic ratio |

**Excluded because Direct site and Property do not match (1)**

| LOINC | Name | Direct site | Property |
|---|---|---|---|
| 53561-7 | Lactate dehydrogenase/Creatinine [Ratio] in Urine | Urine specimen | Ratio |

**Excluded because Direct site, Property and Scale type do not match (1)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 17041-5 | Lactate dehydrogenase [Presence] in Urine | Urine specimen | Presence | Ordinal value |

**Excluded because Scale type does not match (1)**

| LOINC | Name | Scale type |
|---|---|---|
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 108826-9.

#### Discussion

* **Three codes**: 2532-0 and the two reaction-direction variants (14804-9, 14805-6). The IFCC method is lactate to pyruvate; sites still reporting the reverse reaction have systematically different values, which is why the method codes exist and why pooling them needs care.
* **Isoenzymes and ratios are out** by Component and Property; see the isoenzyme test.
* **Body fluids** (pleural, peritoneal, CSF) are excluded by specimen. LDH in effusions is a frequent, clinically distinct test and may deserve its own clinical test rather than being folded into "monitoring".

### LDH isoenzyme analysis (LDH-1..5)

ValueSet [mii-vs-labor-loinc-ontology-ldh-isoenzymes](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.html), profile [mii-pr-labor-loinc-ontology-ldh-isoenzymes](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.html). The rule selects 38 of the 79 pool concepts.

| Attribute | Value |
|---|---|
| Component | `< Lactate dehydrogenase` |
| Scale type | `<< Quantitative value` |

#### Included (38)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 2537-9 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2535-3 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 14119-2 | Lactate dehydrogenase 1/Lactate dehydrogenase 2 [Enzymatic activity ratio] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic ratio | Quantitative value | – |
| 51510-6 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51509-8 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51508-0 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2536-1 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 104814-9 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine | Urine specimen | Catalytic fraction | Quantitative value | – |
| 13886-7 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2540-3 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2538-7 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 19248-4 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | Electrophoresis technique |
| 51511-4 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51513-0 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51512-2 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2539-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 13887-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2543-7 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2541-1 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 51516-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51515-5 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51514-8 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2542-9 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 13888-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2546-0 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2544-5 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 51519-7 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51517-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51518-9 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2545-2 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 13889-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2549-4 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2547-8 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 51522-1 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Cerebrospinal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51520-5 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 51521-3 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2548-6 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 13890-9 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (17), Urine specimen (6), Cerebrospinal fluid specimen (5), Peritoneal fluid specimen (5), Pleural fluid specimen (5)
* **Techniques among the included codes**: Electrophoresis technique (26)

#### Excluded from the pool (41)

**Excluded because Component does not match (31)**

| LOINC | Name | Direct site | Property | Scale type |
|---|---|---|---|---|
| 47678-8 | Lactate dehydrogenase [Enzymatic activity/volume] in 24 hour Urine | Urine specimen | Catalytic concentration | Quantitative value |
| 2527-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Amniotic fluid | Amniotic fluid specimen | Catalytic concentration | Quantitative value |
| 2529-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid | Body fluid specimen | Catalytic concentration | Quantitative value |
| 14803-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Lactate to pyruvate reaction | Body fluid specimen | Catalytic concentration | Quantitative value |
| 60017-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Pyruvate to lactate reaction | Body fluid specimen | Catalytic concentration | Quantitative value |
| 2528-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid | Cerebrospinal fluid specimen | Catalytic concentration | Quantitative value |
| 60024-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid by Lactate to pyruvate reaction | Cerebrospinal fluid specimen | Catalytic concentration | Quantitative value |
| 60023-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid by Pyruvate to lactate reaction | Cerebrospinal fluid specimen | Catalytic concentration | Quantitative value |
| 5921-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Dialysis fluid | Dialysate specimen | Catalytic concentration | Quantitative value |
| 14403-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Gastric fluid | Gastric fluid specimen | Catalytic concentration | Quantitative value |
| 33367-4 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid | Pericardial fluid specimen | Catalytic concentration | Quantitative value |
| 60019-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid by Lactate to pyruvate reaction | Pericardial fluid specimen | Catalytic concentration | Quantitative value |
| 60018-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid by Pyruvate to lactate reaction | Pericardial fluid specimen | Catalytic concentration | Quantitative value |
| 81430-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal dialysis fluid by Lactate to pyruvate reaction | Peritoneal dialysate specimen | Catalytic concentration | Quantitative value |
| 2531-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid | Peritoneal fluid specimen | Catalytic concentration | Quantitative value |
| 68387-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid by Lactate to pyruvate reaction | Peritoneal fluid specimen | Catalytic concentration | Quantitative value |
| 60020-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid by Pyruvate to lactate reaction | Peritoneal fluid specimen | Catalytic concentration | Quantitative value |
| 2530-4 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid | Pleural fluid specimen | Catalytic concentration | Quantitative value |
| 60022-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid by Lactate to pyruvate reaction | Pleural fluid specimen | Catalytic concentration | Quantitative value |
| 60021-3 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid by Pyruvate to lactate reaction | Pleural fluid specimen | Catalytic concentration | Quantitative value |
| 11053-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Red Blood Cells | Erythrocyte specimen | Catalytic concentration | Quantitative value |
| 57664-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Semen | Seminal fluid specimen | Catalytic concentration | Quantitative value |
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 32324-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Specimen | Specimen | Catalytic concentration | Quantitative value |
| 2533-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid | Synovial fluid specimen | Catalytic concentration | Quantitative value |
| 68453-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Lactate to pyruvate reaction | Synovial fluid specimen | Catalytic concentration | Quantitative value |
| 68452-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Pyruvate to lactate reaction | Synovial fluid specimen | Catalytic concentration | Quantitative value |
| 2534-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Urine | Urine specimen | Catalytic concentration | Quantitative value |
| 53561-7 | Lactate dehydrogenase/Creatinine [Ratio] in Urine | Urine specimen | Ratio | Quantitative value |

**Excluded because Component and Scale type do not match (9)**

| LOINC | Name | Scale type |
|---|---|---|
| 109410-1 | Lactate dehydrogenase [Measurement] in Body fluid | – |
| 109785-6 | Lactate dehydrogenase [Measurement] in Cerebral spinal fluid | – |
| 109686-6 | Lactate dehydrogenase [Measurement] in Pericardial fluid | – |
| 109701-3 | Lactate dehydrogenase [Measurement] in Peritoneal fluid | – |
| 109606-4 | Lactate dehydrogenase [Measurement] in Pleural fluid | – |
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | – |
| 108610-7 | Lactate dehydrogenase [Measurement] in Synovial fluid | – |
| 110369-6 | Lactate dehydrogenase [Measurement] in Urine | – |
| 17041-5 | Lactate dehydrogenase [Presence] in Urine | Ordinal value |

8 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109410-1, 109785-6, 109686-6, 109701-3, 109606-4, 108826-9, 108610-7, 110369-6.

**Excluded because Scale type does not match (1)**

| LOINC | Name | Scale type |
|---|---|---|
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Ordinal value |

#### Discussion

* **Every specimen is in.** The rule constrains Component (`< Lactate dehydrogenase`, the five isoenzymes) and scale only, so serum, urine, CSF and the effusions are all included: 38 codes. For a serum isoenzyme profile add the specimen constraint; the table shows what that would remove.
* **Fractions and activities are mixed.** Isoenzyme results come as activity (U/L) and as fraction of total (%); the use-case layer separates them, the per-test set does not.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| LOINC | Name | Property | Scale type | Direct site | Bucket | Reason |
|---|---|---|---|---|---|---|
| 2537-9 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2535-3 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2540-3 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2538-7 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 19248-4 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Electrophoresis | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2543-7 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2541-1 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2546-0 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2544-5 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2549-4 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 2547-8 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 47678-8 | Lactate dehydrogenase [Enzymatic activity/volume] in 24 hour Urine | Catalytic concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 2527-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Amniotic fluid | Catalytic concentration | Quantitative value | Amniotic fluid specimen | Convertible | Quantitative scale + concentration property |
| 2529-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid | Catalytic concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 14803-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 60017-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 2528-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 60024-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 60023-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebral spinal fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 5921-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Dialysis fluid | Catalytic concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 14403-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Gastric fluid | Catalytic concentration | Quantitative value | Gastric fluid specimen | Convertible | Quantitative scale + concentration property |
| 33367-4 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid | Catalytic concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 60019-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 60018-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 81430-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal dialysis fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Peritoneal dialysate specimen | Convertible | Quantitative scale + concentration property |
| 2531-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid | Catalytic concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 68387-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 60020-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 2530-4 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid | Catalytic concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 60022-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 60021-3 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 11053-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Red Blood Cells | Catalytic concentration | Quantitative value | Erythrocyte specimen | Convertible | Quantitative scale + concentration property |
| 57664-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Semen | Catalytic concentration | Quantitative value | Seminal fluid specimen | Convertible | Quantitative scale + concentration property |
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 32324-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Specimen | Catalytic concentration | Quantitative value | Specimen | Convertible | Quantitative scale + concentration property |
| 2533-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid | Catalytic concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 68453-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 68452-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 2534-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Urine | Catalytic concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 14119-2 | Lactate dehydrogenase 1/Lactate dehydrogenase 2 [Enzymatic activity ratio] in Serum or Plasma | Catalytic ratio | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 51510-6 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51509-8 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51508-0 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2536-1 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 104814-9 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 13886-7 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 51511-4 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51513-0 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51512-2 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2539-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 13887-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 51516-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51515-5 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51514-8 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2542-9 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 13888-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 51519-7 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51517-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51518-9 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2545-2 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 13889-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 51522-1 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Cerebral spinal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51520-5 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51521-3 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2548-6 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 13890-9 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 109410-1 | Lactate dehydrogenase [Measurement] in Body fluid | Measurement property | – | Body fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109785-6 | Lactate dehydrogenase [Measurement] in Cerebral spinal fluid | Measurement property | – | Cerebrospinal fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109686-6 | Lactate dehydrogenase [Measurement] in Pericardial fluid | Measurement property | – | Pericardial fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109701-3 | Lactate dehydrogenase [Measurement] in Peritoneal fluid | Measurement property | – | Peritoneal fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109606-4 | Lactate dehydrogenase [Measurement] in Pleural fluid | Measurement property | – | Pleural fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 108610-7 | Lactate dehydrogenase [Measurement] in Synovial fluid | Measurement property | – | Synovial fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110369-6 | Lactate dehydrogenase [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 53561-7 | Lactate dehydrogenase/Creatinine [Ratio] in Urine | Ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 17041-5 | Lactate dehydrogenase [Presence] in Urine | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
