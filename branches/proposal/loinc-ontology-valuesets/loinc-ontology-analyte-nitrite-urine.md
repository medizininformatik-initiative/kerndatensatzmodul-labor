This page is the review material for the analyte **nitrite urine** of the [LOINC Ontology proposal](loinc-ontology-valuesets.html): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.html).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` (9 concepts, 9 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html), [Semi-quantitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html).

### Nitrite in urine (qualitative)

ValueSet [mii-vs-labor-loinc-ontology-nitrite-urine-standard](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.html), profile [mii-pr-labor-loinc-ontology-nitrite-urine-standard](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.html). The rule selects 3 of the 9 pool concepts.

| Attribute | Value |
|---|---|
| Component | Nitrite salt |
| Direct site | `<< Urine specimen` |
| Property | `<< Presence` |

#### Included (3)

| LOINC | Name | Direct site | Property | Scale type | Technique |
|---|---|---|---|---|---|
| 32710-6 | Nitrite [Presence] in Urine | Urine specimen | Presence | Ordinal value | – |
| 50558-6 | Nitrite [Presence] in Urine by Automated test strip | Urine specimen | Presence | Ordinal value | Automated test strip technique |
| 5802-4 | Nitrite [Presence] in Urine by Test strip | Urine specimen | Presence | Ordinal value | Test strip technique |

* **Specimens among the included codes**: Urine specimen (3)
* **Techniques among the included codes**: Automated test strip technique (1), Test strip technique (1)

#### Excluded from the pool (6)

**Excluded because Direct site and Property do not match (4)**

| LOINC | Name | Direct site | Property |
|---|---|---|---|
| 18370-7 | Nitrite [Mass/volume] in Blood | Blood specimen | Mass concentration |
| 55947-6 | Nitrite [Mass/volume] in Dialysis fluid | Dialysate specimen | Mass concentration |
| 13616-8 | Nitrite [Mass/volume] in Water | Water specimen | Mass concentration |
| 55948-4 | Nitrite [Moles/volume] in Serum or Plasma | Acellular blood (serum or plasma) specimen | Substance concentration |

**Excluded because Property does not match (2)**

| LOINC | Name | Property |
|---|---|---|
| 2657-5 | Nitrite [Mass/volume] in Urine | Mass concentration |
| 20407-3 | Nitrite [Mass/volume] in Urine by Test strip | Mass concentration |

#### Discussion

* **Three presence codes** (5802-4, 32710-6 test strip, 50558-6 automated test strip). The profile fixes CodeableConcept; results are coded with the module's coded laboratory results.
* **The quantitative strip codes are out.** 2657-5 and 20407-3 (Nitrite [Mass/volume] in Urine, the latter by test strip) are excluded by Property. Some analysers export the dipstick nitrite as a concentration; a site doing so would fall outside this ValueSet and should map to the presence code instead.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| LOINC | Name | Property | Scale type | Direct site | Bucket | Reason |
|---|---|---|---|---|---|---|
| 18370-7 | Nitrite [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 55947-6 | Nitrite [Mass/volume] in Dialysis fluid | Mass concentration | Quantitative value | Dialysate specimen | Convertible | Quantitative scale + concentration property |
| 2657-5 | Nitrite [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 13616-8 | Nitrite [Mass/volume] in Water | Mass concentration | Quantitative value | Water specimen | Convertible | Quantitative scale + concentration property |
| 55948-4 | Nitrite [Moles/volume] in Serum or Plasma | Substance concentration | Quantitative value | Acellular blood (serum or plasma) specimen | Convertible | Quantitative scale + concentration property |
| 32710-6 | Nitrite [Presence] in Urine | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 50558-6 | Nitrite [Presence] in Urine by Automated test strip | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 5802-4 | Nitrite [Presence] in Urine by Test strip | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 20407-3 | Nitrite [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
