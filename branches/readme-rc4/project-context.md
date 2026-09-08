### Context Within the Overall Project / Relationships to Other Modules

The Laboratory Report module represents laboratory reports of the kind typically produced in a hospital's central laboratory. These reports play a central role in most MII use cases:
-	Laboratory reports from routine examinations are essential for reaching a diagnosis and for monitoring therapy in most diseases

-	Laboratory tests are an important component of many clinical studies

For laboratory reports concerned primarily with detecting infectious agents (microbiology, virology), there is a separate but closely related module, in which the individual agents can be represented with SNOMED CT — see the section below. There is a module of its own for pathology findings as well.

A laboratory report is always assigned to the PERSON from whom the specimen was taken. Where that specimen is kept in a biobank for further examinations, it can be represented with the profiles of the BIOBANK module. The results from a laboratory report may be included again as individual elements in various other modules, for example for tumour documentation.

### Representing Microbiology Data in the Microbiology Module

Since April 2026 the first release of the core data set module Microbiology has been available, as version 2027.0.0-alpha (see the [MII website on the current release](https://www.medizininformatik-initiative.de/de/module-des-kerndatensatzes-der-mii#modul-mikrobiologie-)).

Some microbiological examination methods can also be represented in a FHIR-conformant way in the Laboratory Report module. It is nevertheless recommended to represent the following microbiological findings with the Microbiology module, so as to meet the specific requirements of microbiological diagnostics:

- Culture (general culture, specific culture, microscopy, Barlett score, Nugent score, colony count, susceptibility / resistance testing)
- Identification / detection of agents (general identification, specific identification, Ct value)
- Quantitative tests (antigen-antibody tests, titre, molecular pathogen load)
- Further properties (virulence, resistance mechanism, MRGN class, presumed susceptibility, resistance category status, avidity)

The Microbiology module binds the examination types to LOINC — mostly through ValueSets with an extensible binding, and for some profiles through a fixed code. These bindings make corresponding findings identifiable; which codes a profile expects can be seen there under `Observation.code`.
