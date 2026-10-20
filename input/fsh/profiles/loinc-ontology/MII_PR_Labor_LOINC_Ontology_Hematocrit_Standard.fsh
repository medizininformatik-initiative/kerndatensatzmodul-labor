Profile: MII_PR_Labor_LOINC_Ontology_Hematocrit_Standard
Parent: MII_PR_Labor_Laboruntersuchung
Id: mii-pr-labor-loinc-ontology-hematocrit-standard
Title: "MII PR Labor LOINC Ontology Hematocrit Standard"
Description: "Proposal: Observation profile for the clinical test 'Hematocrit (volume fraction) in blood' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Hematocrit_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood."
// License, CRMI profiles and CRMI extensions are INHERITED from the parent profile; re-inserting
// their ^extension[+] rulesets would duplicate the inherited entries. The version is not inherited.
* insert PR_CS_VS_Version
* insert Publisher
* insert SnomedLicense
* ^status = #draft
* ^experimental = true
* ^date = "2026-10-20"
* code from MII_VS_Labor_LOINC_Ontology_Hematocrit_Standard (required)
* code ^binding.description = "LOINC codes of the clinical test, computed by ECL over the LOINC Ontology 2026-03-21: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118567003 |Volume fraction (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
* value[x] only Quantity
* valueQuantity ^comment = "Expected UCUM unit: L/L"
