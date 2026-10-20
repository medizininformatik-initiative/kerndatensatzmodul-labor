# LOINC Ontology - Analyt Thrombozyten - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* [**LOINC-Ontology-ValueSets (Vorschlag)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets je klinischem Test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyt Thrombozyten**

## LOINC Ontology - Analyt Thrombozyten

Diese Seite ist das Review-Material für den Analyten **platelets** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.md): der Kandidatenpool, wie ihn die LOINC Ontology 2026-03-21 definiert, und für jeden klinischen Test des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.md) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|` (19 Konzepte, 19 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.md), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.md), [Konvertierbar](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.md), [Qualitativ](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.md).

### Platelet count in blood

ValueSet [mii-vs-labor-loinc-ontology-platelets-count-standard](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.md), Profil [mii-pr-labor-loinc-ontology-platelets-count-standard](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md). Die Regel wählt 12 der 19 Poolkonzepte aus.

| | |
| :--- | :--- |
| Component | Platelet |
| Direct site | `<< Blood specimen` |
| Property | `<< Number concentration` |
| Scale type | `<< Quantitative value` |

#### Enthalten (12)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 26515-7 | Platelets [#/volume] in Blood | Blood specimen | Number concentration | Quantitative value | – |
| 777-3 | Platelets [#/volume] in Blood by Automated count | Blood specimen | Number concentration | Quantitative value | Automated count technique |
| 107193-5 | Platelets [#/volume] in Blood by Automated count –in presence of EDTA to detect possible clumping | Blood specimen | Number concentration | Quantitative value | Automated count technique |
| 97995-5 | Platelets [#/volume] in Blood by Automated count.optical | Blood specimen | Number concentration | Quantitative value | – |
| 49497-1 | Platelets [#/volume] in Blood by Estimate | Blood specimen | Number concentration | Quantitative value | – |
| 778-1 | Platelets [#/volume] in Blood by Manual count | Blood specimen | Number concentration | Quantitative value | Manual count technique |
| 74464-9 | Platelets [#/volume] in Capillary blood by Manual count | Capillary blood specimen | Number concentration | Quantitative value | Manual count technique |
| 47284-5 | Platelets [#/volume] in Cord blood | Cord blood specimen | Number concentration | Quantitative value | – |
| 55802-3 | Platelets [#/volume] in Cord blood by Estimate | Cord blood specimen | Number concentration | Quantitative value | – |
| 26516-5 | Platelets [#/volume] in Plasma | Plasma specimen | Number concentration | Quantitative value | – |
| 13056-7 | Platelets [#/volume] in Plasma by Automated count | Plasma specimen | Number concentration | Quantitative value | Automated count technique |
| 74775-8 | Platelets [#/volume] in Platelet rich plasma by Automated count | Platelet rich plasma specimen | Number concentration | Quantitative value | Automated count technique |

* **Materialien unter den enthaltenen Codes**: Blood specimen (6), Cord blood specimen (2), Plasma specimen (2), Capillary blood specimen (1), Platelet rich plasma specimen (1)
* **Techniken unter den enthaltenen Codes**: Automated count technique (4), Manual count technique (2)

#### Aus dem Pool ausgeschlossen (7)

**Ausgeschlossen, weil Property und Scale type nicht passen (3)**

| | | | |
| :--- | :--- | :--- | :--- |
| 9317-9 | Platelet adequacy [Presence] in Blood by Light microscopy | Presence | Ordinal value |
| 111353-9 | Platelets [Measurement] in Blood | Measurement property | – |
| 104705-9 | Platelets [Presence] in Blood | Presence | Ordinal value |

1 davon haben in diesem Release gar kein Attribut Scale type (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 111353-9.

**Ausgeschlossen, weil Direct site nicht passt (2)**

| | | |
| :--- | :--- | :--- |
| 62244-9 | Platelets [#/volume] in Blood from Fetus by Automated count | – |
| 40574-6 | Platelets [#/volume] in Body fluid by Automated count | Body fluid specimen |

1 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 62244-9.

**Ausgeschlossen, weil Direct site und Property nicht passen (1)**

| | | | |
| :--- | :--- | :--- | :--- |
| 13057-5 | Platelets [Units/volume] in Dialysis fluid | Dialysate specimen | Arbitrary concentration |

**Ausgeschlossen, weil Property nicht passt (1)**

| | | |
| :--- | :--- | :--- |
| 79427-1 | Platelets [#/area] in Blood by Microscopy high power field | Number areic |

#### Diskussion

* **Plasma und plättchenreiches Plasma sind drin.** 26516-5, 13056-7 (Plasma) und 74775-8 (plättchenreiches Plasma) sind enthalten, weil Plasma in SNOMED CT ein Subtyp des Blutmaterials ist. Es sind transfusionsmedizinische Messungen, nicht die Routinezählung; der Vorschlag ist, sie auszuschließen (`Direct site != << Plasma specimen`).
* **Nabelschnurblut** (47284-5, 55802-3) ist drin.
* **Die EDTA-Aggregat-Kontrolle** (107193-5) und die optische Zählung (97995-5) sind Methodenvarianten der Routinezählung und bleiben drin.
* **Fetales Blut** (62244-9) hat in diesem Release kein Direct site.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 26515-7 | Platelets [#/volume] in Blood | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 777-3 | Platelets [#/volume] in Blood by Automated count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 107193-5 | Platelets [#/volume] in Blood by Automated count –in presence of EDTA to detect possible clumping | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 97995-5 | Platelets [#/volume] in Blood by Automated count.optical | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 49497-1 | Platelets [#/volume] in Blood by Estimate | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 778-1 | Platelets [#/volume] in Blood by Manual count | Number concentration | Quantitative value | Blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 62244-9 | Platelets [#/volume] in Blood from Fetus by Automated count | Number concentration | Quantitative value | – | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 40574-6 | Platelets [#/volume] in Body fluid by Automated count | Number concentration | Quantitative value | Body fluid specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 74464-9 | Platelets [#/volume] in Capillary blood by Manual count | Number concentration | Quantitative value | Capillary blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 47284-5 | Platelets [#/volume] in Cord blood | Number concentration | Quantitative value | Cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 55802-3 | Platelets [#/volume] in Cord blood by Estimate | Number concentration | Quantitative value | Cord blood specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 26516-5 | Platelets [#/volume] in Plasma | Number concentration | Quantitative value | Plasma specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 13056-7 | Platelets [#/volume] in Plasma by Automated count | Number concentration | Quantitative value | Plasma specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 74775-8 | Platelets [#/volume] in Platelet rich plasma by Automated count | Number concentration | Quantitative value | Platelet rich plasma specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 13057-5 | Platelets [Units/volume] in Dialysis fluid | Arbitrary concentration | Quantitative value | Dialysate specimen | Konvertierbar | Quantitative Skala + Konzentrations-Property |
| 79427-1 | Platelets [#/area] in Blood by Microscopy high power field | Number areic | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 111353-9 | Platelets [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitativ | Mess-Property, keine Skala asserted (generisch) |
| 9317-9 | Platelet adequacy [Presence] in Blood by Light microscopy | Presence | Ordinal value | Blood specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |
| 104705-9 | Platelets [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitativ | Ordinale/nominale Skala → qualitativ |

