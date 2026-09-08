### LOINC overview
[LOINC](https://www.loinc.org) (Logical Observation Identifiers Names and Codes) is an international system published by the Regenstrief Institute for the unambiguous identification and coding of medical observations, in particular laboratory tests (see also [BfArM](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/LOINC-UCUM/LOINC-und-RELMA/_node.html)). An introduction to LOINC is available as a video in the [MII Academy](https://www.medizininformatik-initiative.de/de/konsortien/mii-academy).

### LOINC coding: the MII-300 LOINC subset

The subset MII_TOP_300_LOINC 2018-08-08 is an overview of the 300 laboratory tests most frequently performed and forwarded to the data integration centres at the 18 sites participating at the time.
It is therefore a descriptive statistic of the LOINC codes used for the 300 most frequent LOINC groups (that is, 300 different laboratory tests and hence considerably more LOINCs). These 300 LOINC groups serve as a requirement for the data integration centres as to which laboratory tests should be coded with LOINC, where data on those tests is collected at the site.
Using it as a coding aid or translation table, however, is possible only to a very limited extent. After unit conversion, values from laboratory tests at different sites carrying LOINCs from the same LOINC group, or even the same LOINC, are mostly equivalent in magnitude, but this is at times markedly limited and can therefore not be assumed.

### LOINC coding at a site

LOINC codes should be selected by the laboratories themselves, or in close collaboration with the laboratory sites, as aptly and specifically as possible following the LOINC coding guidance. All LOINC terms from the laboratory domain are available for this. Satisfactory coding quality requires knowledge both of the local laboratory tests and of the LOINC coding recommendations.

#### Sources of LOINC coding recommendations:
-	[BfArM implementation guide – coding systems for laboratory data:](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/LOINC-UCUM/LOINC-und-RELMA/Anwendungsleitfaden/_node.html) also covers the basics of SNOMED CT and UCUM
-	[Regenstrief Institute and the LOINC Committee](https://loinc.org/kb/users-guide/)

#### Tools as a coding aid:

-	LOINC search: browser-based LOINC search with export functions on the [LOINC website](https://loinc.org/search/), after free registration
-	[RELMA – Regenstrief LOINC Mapping Assistant](https://loinc.org/kb/relma/overview/): free tool for mapping local codes onto LOINC
-	the [LOINC database](https://loinc.org/downloads/) in .csv format
-	MIRACUM [Mapper and LabVisualizer](https://www.miracum.org/das-konsortium/datenintegrationszentren/miracolix-tools/#collapse_5)
-	Commercial vendors

Where no fitting term can be found, a change request should be raised with the Regenstrief Institute in consultation with BfArM [(BfArM – change requests)](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/LOINC-UCUM/LOINC-und-RELMA/Change-Requests/_node.html).
As regards coding, at least the local codes should be retained, so as to permit later LOINC coding. As an international system, LOINCs can be interpreted consistently across sites, but only the local codes can be assigned with high confidence, one-to-one, to the examination method or assay used locally; they can thus be used for later coding and, in such cases, safeguard traceability. Where possible and sensible, further standardised systems can be drawn on in these cases. Combining LOINC selections for multi-centre data use: the LOINC selection for multi-centre queries of laboratory values can be resolved manually for a small number of sites and laboratory parameters, given appropriate expertise in the LOINC system.
Automated, semi-automated and scalable solutions still have to be established in a standardised and replicable manner.

### Units and UCUM

The unit of measure must be given in [UCUM units](https://ucum.org/ucum) so that results can be converted into one another. [Validators](https://ucum.nlm.nih.gov/ucum-lhc/demo.html) should be used to ensure that the units used are admissible.

### ValueSets

The module defines nine ValueSets of its own; they are listed with their purpose under [Value Sets](value-sets.html).
