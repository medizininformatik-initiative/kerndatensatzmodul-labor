# Terminology - MII IG Laborbefund v2027.0.0

* [**Table of Contents**](toc.md)
* **Terminology**

## Terminology

# Terminology

## LOINC overview

[LOINC](https://www.loinc.org) is an international system published by the Regenstrief Institute for identifying and coding medical observations, especially laboratory tests. Further German-language information is available from [BfArM](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/LOINC-UCUM/LOINC-und-RELMA/_node.html) and the MII Academy.

## MII-300 LOINC subset

The `MII_TOP_300_LOINC` subset of 8 August 2018 describes the 300 most frequently performed test groups reported to data integration centres by the 18 participating sites at that time. It is a descriptive statistic, not a simple list of 300 equivalent LOINC codes. It identifies test groups that sites should code with LOINC when they collect the corresponding data.

The subset has limited suitability as a mapping or translation table. Even after unit conversion, values from different sites cannot automatically be assumed to be equivalent merely because codes belong to the same group or use the same LOINC code.

## Coding at a site

Laboratories should select the most appropriate and specific LOINC codes themselves or in close collaboration with local laboratory experts. High-quality coding requires knowledge of both the local tests and LOINC guidance.

Useful sources and tools include:

* [BfArM laboratory coding guide](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/LOINC-UCUM/LOINC-und-RELMA/Anwendungsleitfaden/_node.html)
* [LOINC users' guide](https://loinc.org/kb/users-guide/)
* [LOINC search](https://loinc.org/search/)
* [RELMA](https://loinc.org/kb/relma/overview/)
* the downloadable [LOINC database](https://loinc.org/downloads/)
* MIRACUM Mapper and LabVisualizer

If no appropriate term exists, a change request should be coordinated with Regenstrief and BfArM. At least the local code should be retained so that later LOINC mapping remains possible and traceable. Scalable, reproducible methods for combining LOINC selections across many sites still need to be established.

## Units and UCUM

Units must be expressed with [UCUM](https://ucum.org/ucum) so that results can be converted. Implementers should validate that the UCUM units used are valid.

## Module ValueSets

The following module-specific ValueSets are published without an embedded expansion. Expand them using a terminology server before use.

* [Laboratory area](ValueSet-mii-vs-labor-laborbereich.md)
* [Semiquantitative laboratory results](ValueSet-mii-vs-labor-laborergbenis-semiquantitativ.md)
* [Source of clinical reference date](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.md)
* [Order codes](ValueSet-mii-vs-labor-order-codes.md)
* [Qualitative laboratory results](ValueSet-mii-vs-labor-laborergebnis-qualitativ.md)
* [Coded laboratory results](ValueSet-mii-vs-labor-laborergebnis-codiert.md)
* [Interpretation-affecting properties](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.md)
* [Identifier types](ValueSet-mii-vs-labor-identifier-type-codes.md)

