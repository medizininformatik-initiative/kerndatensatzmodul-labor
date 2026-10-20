Profile: MII_PR_Labor_LOINC_Ontology_Mcv_Standard
Parent: MII_PR_Labor_Laboruntersuchung
Id: mii-pr-labor-loinc-ontology-mcv-standard
Title: "MII PR Labor LOINC Ontology Mcv Standard"
Description: "Proposal: Observation profile for the clinical test 'Mean cell volume (MCV)' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Mcv_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood."
// License, CRMI profiles and CRMI extensions are INHERITED from the parent profile; re-inserting
// their ^extension[+] rulesets would duplicate the inherited entries. The version is not inherited.
* insert PR_CS_VS_Version
* insert Publisher
* insert SnomedLicense
* ^status = #draft
* ^experimental = true
* ^date = "2026-10-20"
* code from MII_VS_Labor_LOINC_Ontology_Mcv_Standard (required)
* code ^binding.description = "LOINC codes of the clinical test, computed by ECL over the LOINC Ontology 2026-03-21: `<< 525321010000100 |Mean cell volume (observable entity)| : << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
* value[x] only Quantity
* valueQuantity ^comment = "Expected UCUM unit: fL"
