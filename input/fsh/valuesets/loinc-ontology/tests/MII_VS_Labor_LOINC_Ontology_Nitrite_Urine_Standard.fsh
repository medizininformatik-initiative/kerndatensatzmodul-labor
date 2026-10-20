ValueSet: MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Standard
Id: mii-vs-labor-loinc-ontology-nitrite-urine-standard
Title: "MII VS Labor LOINC Ontology Nitrite Urine Standard"
Description: "Proposal: LOINC codes of the clinical test 'Nitrite in urine (qualitative)' (standard tier, specimen Urine), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (3), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|, << 370130000 |Property (attribute)| = << 705057003 |Presence (property) (qualifier value)|`"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* insert PR_CS_VS_Version
* insert Publisher
* insert LicenseCodeableCCBY40
* insert SnomedLicense
* insert CRMIShareableValueSet
* insert CRMIPublishableValueSet
* insert CRMIComputableValueSet
* insert CRMIKnowledgeCapabilitiesValueSet
* insert CRMIVersionPolicyStrict
* insert CRMIPackageSourceDefinitionalResource
* insert CRMIArtifactTopic(http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl, C36292)
* insert CRMIArtifactTopic(http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl, C25294)
* insert CRMIArtifactContributors
* ^status = #draft
* ^experimental = true
* ^date = "2026-10-20"
* ^purpose = "Guidance for binding Observation.code of the MII laboratory test profile to a computably defined LOINC set; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Clinical test 'Nitrite in urine (qualitative)': LOINC enumeration (3 codes) resolved from the ECL below
* $loinc#5802-4
* $loinc#50558-6
* $loinc#32710-6
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|, << 370130000 |Property (attribute)| = << 705057003 |Presence (property) (qualifier value)|"
