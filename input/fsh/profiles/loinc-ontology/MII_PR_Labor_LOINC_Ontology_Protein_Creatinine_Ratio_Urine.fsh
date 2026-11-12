Profile: MII_PR_Labor_LOINC_Ontology_Protein_Creatinine_Ratio_Urine
Parent: MII_PR_Labor_Laboruntersuchung
Id: mii-pr-labor-loinc-ontology-protein-creatinine-ratio-urine
Title: "MII PR Labor LOINC Ontology Protein Creatinine Ratio Urine"
Description: "Proposal: Observation profile for the clinical test 'Protein/creatinine ratio in urine' (specialized tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Protein_Creatinine_Ratio_Urine, which is defined by ECL over the LOINC Ontology 2026-10-21. Specimen: Urine."
// License, CRMI profiles and CRMI extensions are INHERITED from the parent profile; re-inserting
// their ^extension[+] rulesets would duplicate the inherited entries. The version is not inherited.
* insert PR_CS_VS_Version
* insert Publisher
* insert SnomedLicense
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-12"
* code from MII_VS_Labor_LOINC_Ontology_Protein_Creatinine_Ratio_Urine (required)
* code ^binding.description = "LOINC codes of the clinical test, computed by ECL over the LOINC Ontology 2026-10-21: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704325000 |Relative to (attribute)| = 15373003 |Creatinine (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
* value[x] only Quantity
* valueQuantity ^comment = "Expected UCUM unit: mg/g or mg/mmol"
