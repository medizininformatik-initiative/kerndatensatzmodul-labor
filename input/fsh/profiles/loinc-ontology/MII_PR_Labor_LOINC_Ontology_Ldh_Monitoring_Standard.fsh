Profile: MII_PR_Labor_LOINC_Ontology_Ldh_Monitoring_Standard
Parent: MII_PR_Labor_Laboruntersuchung
Id: mii-pr-labor-loinc-ontology-ldh-monitoring-standard
Title: "MII PR Labor LOINC Ontology Ldh Monitoring Standard"
Description: "Proposal: Observation profile for the clinical test 'LDH (total) monitoring in serum/plasma' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Ldh_Monitoring_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma."
// License, CRMI profiles and CRMI extensions are INHERITED from the parent profile; re-inserting
// their ^extension[+] rulesets would duplicate the inherited entries. The version is not inherited.
* insert PR_CS_VS_Version
* insert Publisher
* insert SnomedLicense
* ^status = #draft
* ^experimental = true
* ^date = "2026-10-20"
* code from MII_VS_Labor_LOINC_Ontology_Ldh_Monitoring_Standard (required)
* code ^binding.description = "LOINC codes of the clinical test, computed by ECL over the LOINC Ontology 2026-03-21: << 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 259319003 |Lactate dehydrogenase (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = << 685451010000100 |Measurement property (qualifier value)|, << 370130000 |Property (attribute)| != << 118586006 |Ratio (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
* value[x] only Quantity
* valueQuantity ^comment = "Expected UCUM unit: U/L"
