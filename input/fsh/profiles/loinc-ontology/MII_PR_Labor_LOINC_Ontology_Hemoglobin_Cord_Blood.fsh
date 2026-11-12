Profile: MII_PR_Labor_LOINC_Ontology_Hemoglobin_Cord_Blood
Parent: MII_PR_Labor_Laboruntersuchung
Id: mii-pr-labor-loinc-ontology-hemoglobin-cord-blood
Title: "MII PR Labor LOINC Ontology Hemoglobin Cord Blood"
Description: "Proposal: Observation profile for the clinical test 'Hemoglobin concentration in cord blood' (specialized tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Hemoglobin_Cord_Blood, which is defined by ECL over the LOINC Ontology 2026-10-21. Specimen: Cord blood."
// License, CRMI profiles and CRMI extensions are INHERITED from the parent profile; re-inserting
// their ^extension[+] rulesets would duplicate the inherited entries. The version is not inherited.
* insert PR_CS_VS_Version
* insert Publisher
* insert SnomedLicense
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-12"
* code from MII_VS_Labor_LOINC_Ontology_Hemoglobin_Cord_Blood (required)
* code ^binding.description = "LOINC codes of the clinical test, computed by ECL over the LOINC Ontology 2026-10-21: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 704327008 |Direct site (attribute)| = << 122556008 |Cord blood specimen (specimen)|, << 370130000 |Property (attribute)| = (<< 118539007 |Mass concentration (property) (qualifier value)| OR << 118556004 |Substance concentration (property) (qualifier value)| OR << 118569000 |Arbitrary concentration (property) (qualifier value)|), << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
* value[x] only Quantity
* valueQuantity ^comment = "Expected UCUM unit: g/dL or mmol/L"
