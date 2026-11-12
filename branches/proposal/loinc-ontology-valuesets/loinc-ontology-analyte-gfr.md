This page is the review material for the analyte **gfr** of the [LOINC Ontology proposal](loinc-ontology-valuesets.html): the candidate pool as the LOINC Ontology 2026-10-21 defines it, and for every clinical test (Laborparameter) of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.html).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 704324001 |Process output (attribute)| = 580101010000109 |Glomerular filtration rate (calculation)|` (20 concepts, 20 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-gfr-complete.html), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-gfr-quantitative.html).

### Estimated glomerular filtration rate (eGFR)

ValueSet [mii-vs-labor-loinc-ontology-egfr-standard](ValueSet-mii-vs-labor-loinc-ontology-egfr-standard.html), profile [mii-pr-labor-loinc-ontology-egfr-standard](StructureDefinition-mii-pr-labor-loinc-ontology-egfr-standard.html). The rule selects 17 of the 20 pool concepts.

| Attribute | Value |
|---|---|
| Process output | Glomerular filtration rate |
| Direct site | `<< Blood specimen minus (<< Cord blood specimen or << Fetal blood specimen or << Dried blood spot specimen)` |
| Property | `<< Volume rate per area` |
| Scale type | `<< Quantitative value` |

#### Included (17)

| LOINC | LOINC name | Direct site | Property | Scale type | Technique |
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

* **Specimens among the included codes**: Plasma specimen or serum specimen or whole blood specimen (15), Acellular blood (serum or plasma) specimen (1), Blood specimen (1)
* **Techniques among the included codes**: Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area (3), Chronic Kidney Disease Epidemiology Collaboration creatinine calculation formula relative to 1.73 square meters body surface area (1), Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area and adjusted for African race (1), Modification of diet in renal disease creatinine calculation formula relative to 1.73 square meters body surface area and adjusted for non-African race (1)

#### Excluded from the pool (3)

**Excluded because Direct site does not match (3)**

| LOINC | LOINC name | Direct site |
|---|---|---|
| 96591-3 | Glomerular filtration rate [Volume Rate/Area] in DBS by based on 1.73 sq M among black population | Dried blood spot specimen |
| 96592-1 | Glomerular filtration rate [Volume Rate/Area] in DBS by based on 1.73 sq M among non black population | Dried blood spot specimen |
| 78006-4 | Isotopic Glomerular filtration rate/1.73 sq M [Volume Rate/Area] in Urine and Serum or Plasma | – |

1 of these have no Direct site attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: 78006-4.

#### Discussion

* **Selected without a Component.** The LOINC Ontology models GFR observables through *Process output* = Glomerular filtration rate (calculation), not through a Component; the rule and the pool use that attribute. 17 codes: CKD-EPI 2009 and 2021 (62238-1, 98979-8, with cystatin C 94677-2, 98980-6), MDRD (77147-7, 33914-3, 76633-7), Schwartz (50384-7), cystatin C (50210-4), CKiD (102097-3) and the formula-less 69405-9.
* **Population-specific codes are in.** The MDRD and CKD-EPI 2009 codes "among black / non black population" (48642-3, 48643-1, 88293-6, 88294-4) and the sex-specific MDRD codes (50044-7, 70969-1) are quantitative GFR estimates and pass the rule. Since the race-free CKD-EPI 2021 equation they are no longer recommended for new implementations, and LOINC marks 33914-3 and 76633-7 as *discouraged*. The LOINC status is not an ontology attribute; whether the generator filters on it (see potassium) or the codes stay for legacy data is an open decision.
* **Dried blood spot GFR** (96591-3, 96592-1) is out via the blood block.
* **Creatinine clearance**, measured or predicted, is a different process output and not in this set.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| LOINC | LOINC name | Property | Scale type | Direct site | Bucket | Reason |
|---|---|---|---|---|---|---|
| 96591-3 | Glomerular filtration rate [Volume Rate/Area] in DBS by based on 1.73 sq M among black population | Volume rate per area | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 96592-1 | Glomerular filtration rate [Volume Rate/Area] in DBS by based on 1.73 sq M among non black population | Volume rate per area | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 33914-3 | Glomerular filtration rate [Volume Rate/Area] in Serum or Plasma by Creatinine-based formula (MDRD)/1.73 sq M | Volume rate per area | Quantitative value | Acellular blood (serum or plasma) specimen | Quantitative | Quantitative scale |
| 98980-6 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine and Cystatin C-based formula (CKD-EPI 2021)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 94677-2 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine and Cystatin C-based formula (CKD-EPI)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 102097-3 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine, Cystatin C and Urea-based formula (CKiD)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 98979-8 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI 2021)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 62238-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 88293-6 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M among black population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 88294-4 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M among non black population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 77147-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 48643-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among black population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 50044-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among female population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 70969-1 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among male population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 48642-3 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)/1.73 sq M among non black population | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 50384-7 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (Schwartz)/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 50210-4 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Cystatin C-based formula/1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 69405-9 | Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by based on 1.73 sq M | Volume rate per area | Quantitative value | Plasma specimen or serum specimen or whole blood specimen | Quantitative | Quantitative scale |
| 76633-7 | Glomerular filtration rate/1.73 sq M.predicted by Creatinine-based formula (MDRD) in Blood | Volume rate per area | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 78006-4 | Isotopic Glomerular filtration rate/1.73 sq M [Volume Rate/Area] in Urine and Serum or Plasma | Volume rate per area | Quantitative value | – | Quantitative | Quantitative scale |

### LOINC terms of the analyte outside the pool

Recall check against LOINC 2.83 itself: all 20 laboratory terms that match the analyte's LOINC pattern (Component ~ ^Glomerular filtration rate) are in the pool.
