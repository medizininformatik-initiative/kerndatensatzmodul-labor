ValueSet: MII_VS_Labor_LOINC_Ontology_Hemoglobin_Standard
Id: mii-vs-labor-loinc-ontology-hemoglobin-standard
Title: "MII VS Labor LOINC Ontology Hemoglobin Standard"
Description: "Proposal: LOINC codes of the clinical test 'Hemoglobin concentration in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (19), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118539007 |Mass concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
// Clinical test 'Hemoglobin concentration in blood': LOINC enumeration (19 codes) resolved from the ECL below
* $loinc#105274-5
* $loinc#105040-0
* $loinc#30353-7
* $loinc#33026-6
* $loinc#30354-5
* $loinc#14775-1
* $loinc#55782-7
* $loinc#30350-3
* $loinc#40719-7
* $loinc#718-7
* $loinc#76768-1
* $loinc#30351-1
* $loinc#30352-9
* $loinc#97556-5
* $loinc#33025-8
* $loinc#30313-1
* $loinc#76769-9
* $loinc#48725-6
* $loinc#20509-6
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118539007 |Mass concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
