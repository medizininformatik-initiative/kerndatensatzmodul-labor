# LOINC Ontology - Analyt LDH - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je Laborparameter**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt LDH**

## LOINC Ontology - Analyt LDH

Diese Seite ist das Review-Material für den Analyten **ldh** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 259319003 |Lactate dehydrogenase (substance)|` (79 Konzepte, 79 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.md), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.md).

### LDH (total) monitoring in serum, plasma or blood

ValueSet [mii-vs-labor-loinc-ontology-ldh-monitoring-standard](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.md), Profil [mii-pr-labor-loinc-ontology-ldh-monitoring-standard](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md). Die Regel wählt 3 der 79 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Lactate dehydrogenase |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Measurement property` |
| Property | `not << Ratio` |
| Scale type | `<< Quantitative value` |

#### Enthalten (3)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value | – |

* **Materialien unter den enthaltenen Codes**: Acellular blood (serum or plasma) specimen (3)
* **Techniken unter den enthaltenen Codes**: (keine)

#### Aus dem Pool ausgeschlossen (76)

**Ausgeschlossen, weil Direct site nicht passt (27)**

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

**Ausgeschlossen, weil Component und Direct site nicht passen (21)**

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

**Ausgeschlossen, weil Component nicht passt (16)**

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

**Ausgeschlossen, weil Direct site und Scale type nicht passen (8)**

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

7 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109410-1, 109785-6, 109686-6, 109701-3, 109606-4, 108610-7, 110369-6.

**Ausgeschlossen, weil Component und Property nicht passen (1)**

| | | |
| :--- | :--- | :--- |
| 14119-2 | Lactate dehydrogenase 1/Lactate dehydrogenase 2 [Enzymatic activity ratio] in Serum or Plasma | Catalytic ratio |

**Ausgeschlossen, weil Component und Scale type nicht passen (1)**

| | | |
| :--- | :--- | :--- |
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Ordinal value |

**Ausgeschlossen, weil Direct site und Property nicht passen (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 53561-7 | Lactate dehydrogenase/Creatinine [Ratio] in Urine | Urine specimen | Ratio |

**Ausgeschlossen, weil Scale type nicht passt (1)**

| | | |
| :--- | :--- | :--- |
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 108826-9.

#### Diskussion

* **Drei Codes**: 2532-0 und die beiden Varianten nach Reaktionsrichtung (14804-9, 14805-6). Die IFCC-Methode ist Laktat zu Pyruvat; Standorte, die noch die Rückreaktion berichten, haben systematisch andere Werte, deshalb gibt es die Methodencodes und deshalb braucht das Zusammenfassen Sorgfalt.
* **Der Blut-Block lässt Vollblut zu**, aber ein Vollblut-LDH-Observable mit Mess-Property ist nicht modelliert; die Menge ändert sich durch die Erweiterung nicht.
* **Isoenzyme und Quotienten sind draußen** über Component und Property; siehe den Isoenzym-Test.
* **Körperflüssigkeiten** (Pleura, Aszites, Liquor) schließt das Material aus. LDH in Ergüssen ist ein häufiger, klinisch eigenständiger Test und verdient eher einen eigenen Laborparameter, als unter „Monitoring" zu fallen.

### LDH isoenzyme analysis (LDH-1..5) in serum/plasma

ValueSet [mii-vs-labor-loinc-ontology-ldh-isoenzymes](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.md), Profil [mii-pr-labor-loinc-ontology-ldh-isoenzymes](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md). Die Regel wählt 17 der 79 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | `< Lactate dehydrogenase` |
| Direct site | `<< Acellular blood (serum or plasma) specimen` |
| Scale type | `<< Quantitative value` |

#### Enthalten (17)

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

* **Materialien unter den enthaltenen Codes**: Acellular blood (serum or plasma) specimen (17)
* **Techniken unter den enthaltenen Codes**: Electrophoresis technique (6)

#### Aus dem Pool ausgeschlossen (62)

**Ausgeschlossen, weil Component und Direct site nicht passen (28)**

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

**Ausgeschlossen, weil Direct site nicht passt (21)**

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

**Ausgeschlossen, weil Component, Direct site und Scale type nicht passen (8)**

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

7 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 109410-1, 109785-6, 109686-6, 109701-3, 109606-4, 108610-7, 110369-6.

**Ausgeschlossen, weil Component nicht passt (3)**

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Acellular blood (serum or plasma) specimen | Catalytic concentration | Quantitative value |

**Ausgeschlossen, weil Component und Scale type nicht passen (1)**

| | | |
| :--- | :--- | :--- |
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | – |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 108826-9.

**Ausgeschlossen, weil Direct site und Scale type nicht passen (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Blood specimen | Ordinal value |

#### Diskussion

* **Nur Serum oder Plasma, 17 Codes.** Die Regel engt das Material jetzt auf Serum oder Plasma ein. Das entfernt 21 Codes in Urin, Liquor, Pleura- und Aszitespunktat, die die vorige Regel (nur Component und Skala) enthalten hatte. Zu entscheiden: Der Test heißt „LDH-Isoenzyme", nicht „LDH-Isoenzyme im Serum"; werden an den Standorten Isoenzymprofile aus Ergüssen oder Liquor berichtet, brauchen sie einen eigenen Test.
* **Aktivitäten, Anteile und ein Quotient sind gemischt.** Isoenzymergebnisse kommen als Aktivität (U/L), als Anteil an der Gesamt-LDH (%) und für LDH-1/LDH-2 als Quotient (14119-2); die Use-Case-Ebene trennt sie, die Menge je Test nicht.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 2537-9 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2535-3 | Lactate dehydrogenase 1 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2540-3 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2538-7 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 19248-4 | Lactate dehydrogenase 2 [Enzymatic activity/volume] in Serum or Plasma by Electrophoresis | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2543-7 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2541-1 | Lactate dehydrogenase 3 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2546-0 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2544-5 | Lactate dehydrogenase 4 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2549-4 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2547-8 | Lactate dehydrogenase 5 [Enzymatic activity/volume] in Serum or Plasma by Chemical separation | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47678-8 | Lactate dehydrogenase [Enzymatic activity/volume] in 24 hour Urine | Catalytic concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2527-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Amniotic fluid | Catalytic concentration | Quantitative value | Amniotic fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2529-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid | Catalytic concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14803-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60017-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2528-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60024-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60023-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Cerebrospinal Fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Cerebrospinal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 5921-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Dialysis fluid | Catalytic concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14403-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Gastric fluid | Catalytic concentration | Quantitative value | Gastric fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 33367-4 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid | Catalytic concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60019-7 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60018-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Pericardial fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Pericardial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 81430-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal dialysis fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Peritoneal dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2531-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid | Catalytic concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68387-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60020-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Peritoneal fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Peritoneal fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2530-4 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid | Catalytic concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60022-1 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 60021-3 | Lactate dehydrogenase [Enzymatic activity/volume] in Pleural fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Pleural fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 11053-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Red Blood Cells | Catalytic concentration | Quantitative value | Erythrocyte specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 57664-5 | Lactate dehydrogenase [Enzymatic activity/volume] in Semen | Catalytic concentration | Quantitative value | Semen sample | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2532-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14804-9 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14805-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 32324-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Specimen | Catalytic concentration | Quantitative value | Specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2533-8 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid | Catalytic concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68453-0 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Lactate to pyruvate reaction | Catalytic concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 68452-2 | Lactate dehydrogenase [Enzymatic activity/volume] in Synovial fluid by Pyruvate to lactate reaction | Catalytic concentration | Quantitative value | Synovial fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 2534-6 | Lactate dehydrogenase [Enzymatic activity/volume] in Urine | Catalytic concentration | Quantitative value | Urine specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 14119-2 | Lactate dehydrogenase 1/Lactate dehydrogenase 2 [Enzymatic activity ratio] in Serum or Plasma | Catalytic ratio | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 51510-6 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 51509-8 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 51508-0 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 2536-1 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 104814-9 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine | Catalytic fraction | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 13886-7 | Lactate dehydrogenase 1/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 51511-4 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 51513-0 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 51512-2 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 2539-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 13887-5 | Lactate dehydrogenase 2/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 51516-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 51515-5 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 51514-8 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 2542-9 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 13888-3 | Lactate dehydrogenase 3/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 51519-7 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 51517-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 51518-9 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 2545-2 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 13889-1 | Lactate dehydrogenase 4/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 51522-1 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Cerebrospinal Fluid by Electrophoresis | Catalytic fraction | Quantitative value | Cerebrospinal fluid specimen | Quantitativ | Quantitative Skala |
| 51520-5 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Peritoneal fluid by Electrophoresis | Catalytic fraction | Quantitative value | Peritoneal fluid specimen | Quantitativ | Quantitative Skala |
| 51521-3 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Pleural fluid by Electrophoresis | Catalytic fraction | Quantitative value | Pleural fluid specimen | Quantitativ | Quantitative Skala |
| 2548-6 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Serum or Plasma by Electrophoresis | Catalytic fraction | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 13890-9 | Lactate dehydrogenase 5/Lactate dehydrogenase.total in Urine by Electrophoresis | Catalytic fraction | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 109410-1 | Lactate dehydrogenase [Measurement] in Body fluid | Measurement property | – | Body fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 109785-6 | Lactate dehydrogenase [Measurement] in Cerebrospinal Fluid | Measurement property | – | Cerebrospinal fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 109686-6 | Lactate dehydrogenase [Measurement] in Pericardial fluid | Measurement property | – | Pericardial fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 109701-3 | Lactate dehydrogenase [Measurement] in Peritoneal fluid | Measurement property | – | Peritoneal fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 109606-4 | Lactate dehydrogenase [Measurement] in Pleural fluid | Measurement property | – | Pleural fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 108826-9 | Lactate dehydrogenase [Measurement] in Serum or Plasma | Measurement property | – | Acellular blood (serum or plasma) specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 108610-7 | Lactate dehydrogenase [Measurement] in Synovial fluid | Measurement property | – | Synovial fluid specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 110369-6 | Lactate dehydrogenase [Measurement] in Urine | Measurement property | – | Urine specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 53561-7 | Lactate dehydrogenase/Creatinine [Ratio] in Urine | Ratio | Quantitative value | Urine specimen | Quantitativ | Quantitative Skala |
| 17041-5 | Lactate dehydrogenase [Presence] in Urine | Threshold | Ordinal value | Urine specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 53248-1 | Plasmodium sp lactate dehydrogenase [Presence] in Blood | Threshold | Ordinal value | Blood specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: 77 Laborterme passen auf das LOINC-Muster des Analyten (Component ~ ^Lactate dehydrogenase( \d(/Lactate dehydrogenase.total)?)?$); 76 davon liegen im Pool, 1 nicht. Ein Term liegt außerhalb des Pools, wenn die LOINC Ontology ihn mit einer anderen Component modelliert oder gar nicht. Jeder davon ist entweder ein hinzunehmender Modellierungsunterschied oder ein Change Request an die LOINC Ontology.

| | | | |
| :--- | :--- | :--- | :--- |
| 47863-6 | Lactate dehydrogenase [Enzymatic activity/time] in 24 hour Urine | CRat | Urine |

