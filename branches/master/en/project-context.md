# Project Context - MII IG Laborbefund v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* **Project Context**

## Project Context

### Context Within the Overall Project / Relationships to Other Modules

The LABORATORY module represents laboratory reports of the kind typically produced in a hospital's central laboratory. These reports play a central role in most MII use cases:

* Laboratory reports from routine examinations are essential for reaching a diagnosis and for monitoring therapy in most diseases
* Laboratory tests are an important component of many clinical studies

For laboratory reports concerned primarily with detecting infectious agents (microbiology, virology), a separate but closely related module is planned, in which the individual agents can be represented with SNOMED CT. There is a module of its own for pathology findings as well.

A laboratory report is always assigned to the PERSON from whom the specimen was taken. Where that specimen is kept in a biobank for further examinations, it can be represented with the profiles of the BIOBANK module. The results from a laboratory report may be included again as individual elements in various other modules, for example for tumour documentation.

