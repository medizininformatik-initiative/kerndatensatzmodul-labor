ValueSet: MII_VS_Labor_LOINC_Ontology_Protein_Creatinine_Ratio_Urine
Id: mii-vs-labor-loinc-ontology-protein-creatinine-ratio-urine
Title: "MII VS Labor LOINC Ontology Protein Creatinine Ratio Urine"
Description: "Proposal: LOINC codes of the clinical test 'Protein/creatinine ratio in urine' (specialized tier, specimen Urine), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (5, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704325000 |Relative to (attribute)| = 15373003 |Creatinine (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
* ^date = "2026-11-12"
* ^purpose = "Guidance for binding Observation.code of the MII laboratory test profile to a computably defined LOINC set; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Clinical test 'Protein/creatinine ratio in urine': LOINC enumeration (5 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#60678-0
* $loinc-ontology-loinc#40486-3
* $loinc-ontology-loinc#34366-5
* $loinc-ontology-loinc#2890-2
* $loinc-ontology-loinc#13801-6
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704325000 |Relative to (attribute)| = 15373003 |Creatinine (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
