Laboratory reports frequently carry comments about the specimen as well (for example, "specimen haemolytic"). At present this information is not captured in the Laboratory Report module, but it can be captured in the FHIR profile Specimen (Specimen Bioprobe Core) of the Biobank extension module. Alternatively, comments relating to a specimen can be stored unstructured, as additional information on the corresponding measured values. That can even be the more sensible solution where the primary systems likewise handle the assignment of such comments at the level of the individual test.

### Existing profiles in the MII Core Dataset

**Biobank module**

The Core Dataset of the Medical Informatics Initiative already defines the concept of the "biospecimen" in the Biobank module. That specification is reused within this module.
See the profile ["Specimen Bioprobe Core"](https://simplifier.net/medizininformatikinitiative-modulbiobank/mii_pr_biobank_specimen_bioprobe_core).

Canonical URL: ``https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore``

Note that all further requirements and mandatory fields of that Core Dataset module have to be observed.

All elements of the concept 'specimen' can be represented through the profile as follows:

| Logical dataset | FHIR element |
|---------------------|--------------|
| Specimen.identification | Specimen.identifier |
| Specimen.collectionTime | Specimen.collection.collected |
| Laboratory receipt time | Specimen.receivedTime |
| Specimen type | Specimen.type |
| Body site | Specimen.collection.bodySite |
| Comment | Specimen.note |
