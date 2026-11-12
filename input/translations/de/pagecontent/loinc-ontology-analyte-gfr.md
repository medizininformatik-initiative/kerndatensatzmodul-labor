Diese Seite ist das Review-Material für den Analyten **gfr** des [LOINC-Ontology-Vorschlags](loinc-ontology-valuesets.html): der Kandidatenpool, wie ihn die LOINC Ontology 2026-10-21 definiert, und für jeden Laborparameter des Analyten, welche Poolkonzepte die Regel auswählt, welche sie auslässt und an welchem Attribut. Die Methode ist unter [Wie die ValueSets gebaut werden](loinc-ontology-method.html) erklärt.

Kandidatenpool: `<< 363787002 |Observable entity (observable entity)| : << 704324001 |Process output (attribute)| = 580101010000109 |Glomerular filtration rate (calculation)|` (20 Konzepte, 20 mit LOINC-Code). Use-Case-ValueSets: [Vollständig](ValueSet-mii-vs-labor-loinc-ontology-gfr-complete.html), [Quantitativ](ValueSet-mii-vs-labor-loinc-ontology-gfr-quantitative.html).

### Estimated glomerular filtration rate (eGFR)

ValueSet [mii-vs-labor-loinc-ontology-egfr-standard](ValueSet-mii-vs-labor-loinc-ontology-egfr-standard.html), Profil [mii-pr-labor-loinc-ontology-egfr-standard](StructureDefinition-mii-pr-labor-loinc-ontology-egfr-standard.html). Die Regel wählt 17 der 20 Poolkonzepte aus.

| Attribut | Wert |
|---|---|
| Process output | Glomerular filtration rate |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Volume rate per area` |
| Scale type | `<< Quantitative value` |

#### Enthalten (17)

| LOINC | LOINC-Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 33914-3 | Glomerular filtration rate [Volume Rate/Area] in Serum or Plasma by Creatinine-based formula (MDRD)/1.73 sq M | Acellular blood (serum or plasma) specimen | Volume rate per area | Quantitative value | Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area |
| 98980-6 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine and Cystatin C-based formula (CKD-EPI 2021)/1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 94677-2 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine and Cystatin C-based formula (CKD-EPI)/1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 102097-3 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine, Cystatin C and Urea-based formula (CKiD)/1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 98979-8 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI 2021)/1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 62238-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | Chronic Kidney Disease Epidemiology Collaboration creatinine calculation formula relative to 1.73 square meters body surface area |
| 88293-6 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M among black population | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 88294-4 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M among non black population | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 77147-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area |
| 48643-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among black population | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area and adjusted for African race |
| 50044-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among female population | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 70969-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among male population | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 48642-3 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among non black population | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area and adjusted for non-African race |
| 50384-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (Schwartz)/1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 50210-4 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Cystatin C-based formula/1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 69405-9 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by based on 1.73 sq M | Plasma specimen or serum specimen or whole blood specimen | Volume rate per area | Quantitative value | – |
| 76633-7 | Glomerular filtration rate/1.73 sq M.predicted by Creatinine-based formula (MDRD) in Blood | Blood specimen | Volume rate per area | Quantitative value | Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area |

* **Materialien unter den enthaltenen Codes**: Plasma specimen or serum specimen or whole blood specimen (15), Acellular blood (serum or plasma) specimen (1), Blood specimen (1)
* **Techniken unter den enthaltenen Codes**: Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area (3), Chronic Kidney Disease Epidemiology Collaboration creatinine calculation formula relative to 1.73 square meters body surface area (1), Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area and adjusted for African race (1), Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area and adjusted for non-African race (1)

#### Aus dem Pool ausgeschlossen (3)

**Ausgeschlossen, weil Direct site nicht passt (3)**

| LOINC | LOINC-Name | Direct site |
|---|---|---|
| 96591-3 | Glomerular filtration rate [Volume Rate/Area] in DBS by based on 1.73 sq M among black population | Dried blood spot specimen |
| 96592-1 | Glomerular filtration rate [Volume Rate/Area] in DBS by based on 1.73 sq M among non black population | Dried blood spot specimen |
| 78006-4 | Isotopic Glomerular filtration rate/1.73 sq M [Volume Rate/Area] in Urine and Serum or Plasma | – |

1 davon haben in diesem Release gar kein Attribut Direct site (der LOINC-System-Part ist noch nicht modelliert), die Regel kann sie also nicht sehen: 78006-4.

#### Diskussion

* **Ohne Component selektiert.** Die LOINC Ontology modelliert GFR-Observables über *Process output* = Glomerular filtration rate (calculation), nicht über eine Component; Regel und Pool nutzen dieses Attribut. 17 Codes: CKD-EPI 2009 und 2021 (62238-1, 98979-8, mit Cystatin C 94677-2, 98980-6), MDRD (77147-7, 33914-3, 76633-7), Schwartz (50384-7), Cystatin C (50210-4), CKiD (102097-3) und das formellose 69405-9.
* **Populationsspezifische Codes sind drin.** Die MDRD- und CKD-EPI-2009-Codes „among black / non black population" (48642-3, 48643-1, 88293-6, 88294-4) und die geschlechtsspezifischen MDRD-Codes (50044-7, 70969-1) sind quantitative GFR-Schätzungen und passieren die Regel. Seit der ethnizitätsfreien CKD-EPI-2021-Gleichung werden sie für neue Implementierungen nicht mehr empfohlen, und LOINC markiert 33914-3 und 76633-7 als *discouraged*. Der LOINC-Status ist kein Ontologie-Attribut; ob der Generator danach filtert (siehe Kalium) oder die Codes für Altdaten bleiben, ist eine offene Entscheidung.
* **Trockenblut-GFR** (96591-3, 96592-1) ist über den Blut-Block draußen.
* **Die Kreatinin-Clearance**, gemessen oder geschätzt, ist ein anderer Process output und nicht in dieser Menge.

### Der Pool und seine Use-Case-Gruppen

Eine Zeile je Poolkonzept mit den Attributen, die die Klassifikation nutzt; die Gruppe ist das Use-Case-ValueSet, in dem das Konzept landet.

| LOINC | LOINC-Name | Property | Scale type | Direct site | Gruppe | Begründung |
|---|---|---|---|---|---|---|
| 96591-3 | Glomerular filtration rate [Volume Rate/Area] in DBS by based on 1.73 sq M among black population | Volume rate per area | Quantitative value | Dried blood spot specimen | Quantitativ | Quantitative Skala |
| 96592-1 | Glomerular filtration rate [Volume Rate/Area] in DBS by based on 1.73 sq M among non black population | Volume rate per area | Quantitative value | Dried blood spot specimen | Quantitativ | Quantitative Skala |
| 33914-3 | Glomerular filtration rate [Volume Rate/Area] in Serum or Plasma by Creatinine-based formula (MDRD)/1.73 sq M | Volume rate per area | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitativ | Quantitative Skala |
| 98980-6 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine and Cystatin C-based formula (CKD-EPI 2021)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 94677-2 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine and Cystatin C-based formula (CKD-EPI)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 102097-3 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine, Cystatin C and Urea-based formula (CKiD)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 98979-8 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI 2021)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 62238-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 88293-6 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M among black population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 88294-4 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M among non black population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 77147-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 48643-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among black population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 50044-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among female population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 70969-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among male population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 48642-3 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among non black population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 50384-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (Schwartz)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 50210-4 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Cystatin C-based formula/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 69405-9 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by based on 1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitativ | Quantitative Skala |
| 76633-7 | Glomerular filtration rate/1.73 sq M.predicted by Creatinine-based formula (MDRD) in Blood | Volume rate per area | Quantitative value | Blood specimen | Quantitativ | Quantitative Skala |
| 78006-4 | Isotopic Glomerular filtration rate/1.73 sq M [Volume Rate/Area] in Urine and Serum or Plasma | Volume rate per area | Quantitative value | – | Quantitativ | Quantitative Skala |

### LOINC-Terme des Analyten außerhalb des Pools

Recall-Prüfung gegen LOINC 2.83 selbst: alle 20 Laborterme, die auf das LOINC-Muster des Analyten passen (Component ~ ^Glomerular filtration rate), liegen im Pool.
