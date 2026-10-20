Profile: MII_PR_Labor_LOINC_Ontology_Leukocytes_Differential_Panel
Parent: MII_PR_Labor_Laboruntersuchung
Id: mii-pr-labor-loinc-ontology-leukocytes-differential-panel
Title: "MII PR Labor LOINC Ontology Leukocytes Differential Panel"
Description: "Proposal: Observation profile for the clinical test 'WBC differential (panel)' (specialized tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Leukocytes_Differential_Panel, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood."
// License, CRMI profiles and CRMI extensions are INHERITED from the parent profile; re-inserting
// their ^extension[+] rulesets would duplicate the inherited entries. The version is not inherited.
* insert PR_CS_VS_Version
* insert Publisher
* insert SnomedLicense
* ^status = #draft
* ^experimental = true
* ^date = "2026-10-20"
* code from MII_VS_Labor_LOINC_Ontology_Leukocytes_Differential_Panel (required)
* code ^binding.description = "LOINC codes of the clinical test, computed by ECL over the LOINC Ontology 2026-03-21: (<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|) MINUS (<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|, << 370130000 |Property (attribute)| = *)"
