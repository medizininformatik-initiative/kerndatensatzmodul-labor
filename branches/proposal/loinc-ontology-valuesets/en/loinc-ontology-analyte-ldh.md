# LOINC Ontology - Analyte LDH - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte LDH**

## LOINC Ontology - Analyte LDH

This page is the review material for the analyte **ldh** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 259319003 |Lactate dehydrogenase (substance)|` (79 concepts, 79 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.md).

### LDH (total) monitoring in serum, plasma or blood

ValueSet [mii-vs-labor-loinc-ontology-ldh-monitoring-standard](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.md), profile [mii-pr-labor-loinc-ontology-ldh-monitoring-standard](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md). The rule selects 3 of the 79 pool concepts.

| | |
| :--- | :--- |
| Component | Lactate dehydrogenase |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Measurement property` |
| Property | `not << Ratio` |
| Scale type | `<< Quantitative value` |

#### Included (3)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (3)
* **Techniques among the included codes**: (none)

#### Excluded from the pool (76)

**Excluded because Direct site does not match (27)**

| | | |
| :--- | :--- | :--- |
| 47678-8 | Lactate dehydrogenase [Enzymatic activity/volume] in 24 hour Urine | Urine specimen |
| 2527-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Amniotic fluid | Amniotic fluid specimen |
| 2529-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid | Body fluid specimen |
| 14803-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Lactate to pyruvate reaction | Body fluid specimen |
| 60017-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Pyruvate to lactate reaction | Body fluid specimen |
| 2528-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid | Cerebrospinal fluid specimen |
| 60024-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid by Lactate to pyruvate reaction | Cerebrospinal fluid specimen |
| 60023-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid by Pyruvate to lactate reaction | Cerebrospinal fluid specimen |
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
| 57664-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Semen | Semen sample |
| 32324-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Specimen | Specimen |
| 2533-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid | Synovial fluid specimen |
| 68453-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Lactate to pyruvate reaction | Synovial fluid specimen |
| 68452-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Pyruvate to lactate reaction | Synovial fluid specimen |
| 2534-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Urine | Urine specimen |

**Excluded because Component and Direct site do not match (21)**

| | | |
| :--- | :--- | :--- |
| 51510-6 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51509-8 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51508-0 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 104814-9 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine | Urine specimen |
| 13886-7 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51511-4 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51513-0 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51512-2 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13887-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51516-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51515-5 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51514-8 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13888-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51519-7 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51517-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51518-9 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13889-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51522-1 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51520-5 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51521-3 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13890-9 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |

**Excluded because Component does not match (16)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
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

**Excluded because Direct site and Scale type do not match (8)**

| | | | |
| :--- | :--- | :--- | :--- |
| 109410-1 | Lactate dehydrogenase [Measurement] in Body fluid | Body fluid specimen | – |
| 109785-6 | Lactate dehydrogenase [Measurement] in Cerebrospinal Fluid | Cerebrospinal fluid specimen | – |
| 109686-6 | Lactate dehydrogenase [Measurement] in Pericardial fluid | Pericardial fluid specimen | – |
| 109701-3 | Lactate dehydrogenase [Measurement] in Peritoneal fluid | Peritoneal fluid specimen | – |
| 109606-4 | Lactate dehydrogenase [Measurement] in Pleural fluid | Pleural fluid specimen | – |
| 108610-7 | Lactate dehydrogenase [Measurement] in Synovial fluid | Synovial fluid specimen | – |
| 110369-6 | Lactate dehydrogenase [Measurement] in Urine | Urine specimen | – |
| 17041-5 | Lactate dehydrogenase [Presence] in Urine | Urine specimen | Ordinal value |

7 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109410-1, 109785-6, 109686-6, 109701-3, 109606-4, 108610-7, 110369-6.

**Excluded because Component and Property do not match (1)**

| | | |
| :--- | :--- | :--- |
| 14119-2 | Lactate dehydrogenase 1/Lactate dehydrogenase 2 [Enzymatic activity ratio] in Serum or Plasma | Catalytic ratio |

**Excluded because Component and Scale type do not match (1)**

| | | |
| :--- | :--- | :--- |
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Ordinal value |

**Excluded because Direct site and Property do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 53561-7 | Lactate dehydrogenase/Creatinine [Ratio] in Urine | Urine specimen | Ratio |

**Excluded because Scale type does not match (1)**

| | | |
| :--- | :--- | :--- |
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 108826-9.

#### Discussion

* **Three codes**: 2532-0 and the two reaction-direction variants (14804-9, 14805-6). The IFCC method is lactate to pyruvate; sites still reporting the reverse reaction have systematically different values, which is why the method codes exist and why pooling them needs care.
* **The blood block admits whole blood**, but no whole-blood LDH observable with a measurement property is modelled; the set is unchanged by the widening.
* **Isoenzymes and ratios are out** by Component and Property; see the isoenzyme test.
* **Body fluids** (pleural, peritoneal, CSF) are excluded by specimen. LDH in effusions is a frequent, clinically distinct test and may deserve its own clinical test rather than being folded into "monitoring".

### LDH isoenzyme analysis (LDH-1..5) in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-ldh-isoenzymes](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.md), profile [mii-pr-labor-loinc-ontology-ldh-isoenzymes](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md). The rule selects 17 of the 79 pool concepts.

| | |
| :--- | :--- |
| Component | `< Lactate dehydrogenase` |
| Direct site | `<< Acellular blood (serum or plasma) specimen` |
| Scale type | `<< Quantitative value` |

#### Included (17)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 2537-9 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2535-3 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 14119-2 | Lactate dehydrogenase 1/Lactate dehydrogenase 2 [Enzymatic activity ratio] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic ratio | Quantitative value | – |
| 2536-1 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2540-3 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2538-7 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 19248-4 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | Electrophoresis technique |
| 2539-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2543-7 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2541-1 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2542-9 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2546-0 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2544-5 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2545-2 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |
| 2549-4 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2547-8 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 2548-6 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Acellular blood (serum or plasma) specimen | Catalytic fraction | Quantitative value | Electrophoresis technique |

* **Specimens among the included codes**: Acellular blood (serum or plasma) specimen (17)
* **Techniques among the included codes**: Electrophoresis technique (6)

#### Excluded from the pool (62)

**Excluded because Component and Direct site do not match (28)**

| | | |
| :--- | :--- | :--- |
| 47678-8 | Lactate dehydrogenase [Enzymatic activity/volume] in 24 hour Urine | Urine specimen |
| 2527-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Amniotic fluid | Amniotic fluid specimen |
| 2529-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid | Body fluid specimen |
| 14803-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Lactate to pyruvate reaction | Body fluid specimen |
| 60017-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Pyruvate to lactate reaction | Body fluid specimen |
| 2528-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid | Cerebrospinal fluid specimen |
| 60024-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid by Lactate to pyruvate reaction | Cerebrospinal fluid specimen |
| 60023-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid by Pyruvate to lactate reaction | Cerebrospinal fluid specimen |
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
| 57664-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Semen | Semen sample |
| 32324-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Specimen | Specimen |
| 2533-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid | Synovial fluid specimen |
| 68453-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Lactate to pyruvate reaction | Synovial fluid specimen |
| 68452-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Pyruvate to lactate reaction | Synovial fluid specimen |
| 2534-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Urine | Urine specimen |
| 53561-7 | Lactate dehydrogenase/Creatinine [Ratio] in Urine | Urine specimen |

**Excluded because Direct site does not match (21)**

| | | |
| :--- | :--- | :--- |
| 51510-6 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51509-8 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51508-0 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 104814-9 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine | Urine specimen |
| 13886-7 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51511-4 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51513-0 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51512-2 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13887-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51516-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51515-5 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51514-8 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13888-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51519-7 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51517-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51518-9 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13889-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |
| 51522-1 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Cerebrospinal fluid specimen |
| 51520-5 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Peritoneal fluid specimen |
| 51521-3 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Pleural fluid specimen |
| 13890-9 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Urine by Electrophoresis | Urine specimen |

**Excluded because Component, Direct site and Scale type do not match (8)**

| | | | |
| :--- | :--- | :--- | :--- |
| 109410-1 | Lactate dehydrogenase [Measurement] in Body fluid | Body fluid specimen | – |
| 109785-6 | Lactate dehydrogenase [Measurement] in Cerebrospinal Fluid | Cerebrospinal fluid specimen | – |
| 109686-6 | Lactate dehydrogenase [Measurement] in Pericardial fluid | Pericardial fluid specimen | – |
| 109701-3 | Lactate dehydrogenase [Measurement] in Peritoneal fluid | Peritoneal fluid specimen | – |
| 109606-4 | Lactate dehydrogenase [Measurement] in Pleural fluid | Pleural fluid specimen | – |
| 108610-7 | Lactate dehydrogenase [Measurement] in Synovial fluid | Synovial fluid specimen | – |
| 110369-6 | Lactate dehydrogenase [Measurement] in Urine | Urine specimen | – |
| 17041-5 | Lactate dehydrogenase [Presence] in Urine | Urine specimen | Ordinal value |

7 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 109410-1, 109785-6, 109686-6, 109701-3, 109606-4, 108610-7, 110369-6.

**Excluded because Component does not match (3)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |

**Excluded because Component and Scale type do not match (1)**

| | | |
| :--- | :--- | :--- |
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | – |

1 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 108826-9.

**Excluded because Direct site and Scale type do not match (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Blood specimen | Ordinal value |

#### Discussion

* **Serum or plasma only, 17 codes.** The rule now constrains the specimen to serum or plasma. That removes 21 codes in urine, cerebrospinal fluid, pleural and peritoneal fluid that the previous rule (Component and scale only) had included. The decision to review: the test is called "LDH isoenzymes", not "LDH isoenzymes in serum"; if effusion or CSF isoenzyme profiles are reported at the sites, they need a test of their own.
* **Activities, fractions and one ratio are mixed.** Isoenzyme results come as activity (U/L), as fraction of total (%) and, for LDH-1/LDH-2, as a ratio (14119-2); the use-case layer separates them, the per-test set does not.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
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
| 2528-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 60024-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 60023-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
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
| 57664-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Semen | Catalytic concentration | Quantitative value | Semen sample | Convertible | Quantitative scale + concentration property |
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 32324-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Specimen | Catalytic concentration | Quantitative value | Specimen | Convertible | Quantitative scale + concentration property |
| 2533-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid | Catalytic concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 68453-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 68452-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 2534-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Urine | Catalytic concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 14119-2 | Lactate dehydrogenase 1/Lactate dehydrogenase 2 [Enzymatic activity ratio] in Serum or Plasma | Catalytic ratio | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 51510-6 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51509-8 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51508-0 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2536-1 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 104814-9 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 13886-7 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 51511-4 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51513-0 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51512-2 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2539-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 13887-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 51516-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51515-5 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51514-8 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2542-9 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 13888-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 51519-7 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51517-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51518-9 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2545-2 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 13889-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 51522-1 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitative | Quantitative scale |
| 51520-5 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitative | Quantitative scale |
| 51521-3 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitative | Quantitative scale |
| 2548-6 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 13890-9 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 109410-1 | Lactate dehydrogenase [Measurement] in Body fluid | Measurement property | – | Body fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109785-6 | Lactate dehydrogenase [Measurement] in Cerebrospinal Fluid | Measurement property | – | Cerebrospinal fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109686-6 | Lactate dehydrogenase [Measurement] in Pericardial fluid | Measurement property | – | Pericardial fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109701-3 | Lactate dehydrogenase [Measurement] in Peritoneal fluid | Measurement property | – | Peritoneal fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109606-4 | Lactate dehydrogenase [Measurement] in Pleural fluid | Measurement property | – | Pleural fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 108610-7 | Lactate dehydrogenase [Measurement] in Synovial fluid | Measurement property | – | Synovial fluid specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110369-6 | Lactate dehydrogenase [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 53561-7 | Lactate dehydrogenase/Creatinine [Ratio] in Urine | Ratio | Quantitative value | Urine specimen | Quantitative | Quantitative scale |
| 17041-5 | Lactate dehydrogenase [Presence] in Urine | Threshold | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Threshold | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: 77 laboratory terms match the analyte's LOINC pattern (Component ~ ^Lactate dehydrogenase( \d(/Lactate dehydrogenase.total)?)?$); 76 of them are in the pool, 1 are not. A term is outside the pool when the LOINC Ontology models it with another Component, or not at all. Each of these is either a modelling difference to accept or a change request to the LOINC Ontology.

| | | | |
| :--- | :--- | :--- | :--- |
| 47863-6 | Lactate dehydrogenase [Enzymatic activity/time] in 24 hour Urine | CRat | Urine |

