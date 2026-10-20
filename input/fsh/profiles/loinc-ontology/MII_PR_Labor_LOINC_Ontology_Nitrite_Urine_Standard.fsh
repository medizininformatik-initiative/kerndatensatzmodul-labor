Profile: MII_PR_Labor_LOINC_Ontology_Nitrite_Urine_Standard
Parent: MII_PR_Labor_Laboruntersuchung
Id: mii-pr-labor-loinc-ontology-nitrite-urine-standard
Title: "MII PR Labor LOINC Ontology Nitrite Urine Standard"
Description: "Proposal: Observation profile for the clinical test 'Nitrite in urine (qualitative)' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Urine."
// License, CRMI profiles and CRMI extensions are INHERITED from the parent profile; re-inserting
// their ^extension[+] rulesets would duplicate the inherited entries. The version is not inherited.
* insert PR_CS_VS_Version
* insert Publisher
* insert SnomedLicense
* ^status = #draft
* ^experimental = true
* ^date = "2026-10-20"
* code from MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Standard (required)
* code ^binding.description = "LOINC codes of the clinical test, computed by ECL over the LOINC Ontology 2026-03-21: << 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|, << 370130000 |Property (attribute)| = << 705057003 |Presence (property) (qualifier value)|"
* value[x] only CodeableConcept
