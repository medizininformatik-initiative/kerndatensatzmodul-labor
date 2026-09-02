# Specimen - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* **Specimen**

## Specimen

The MII Biobank module already defines the “biospecimen” concept. This module reuses the [Specimen Bioprobe Core profile](https://simplifier.net/medizininformatikinitiative-modulbiobank/mii_pr_biobank_specimen_bioprobe_core), whose canonical is `https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore`. All additional requirements of that module remain applicable.

| | |
| :--- | :--- |
| Specimen.identification | `Specimen.identifier` |
| Specimen.collectionTime | `Specimen.collection.collected` |
| Specimen.laboratoryReceiptTime | `Specimen.receivedTime` |
| Specimen.type | `Specimen.type` |
| Specimen.bodySite | `Specimen.collection.bodySite` |
| Specimen.comment | `Specimen.note` |

