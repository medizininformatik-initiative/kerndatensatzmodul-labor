ValueSet: MII_VS_Labor_LOINC_Ontology_Mch_Standard
Id: mii-vs-labor-loinc-ontology-mch-standard
Title: "MII VS Labor LOINC Ontology Mch Standard"
Description: "Proposal: LOINC codes of the clinical test 'Mean cell hemoglobin (MCH)' (standard tier, specimen Erythrocyte), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (6), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: << 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|, << 370130000 |Property (attribute)| = << 118535001 |Entitic mass (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
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
// Clinical test 'Mean cell hemoglobin (MCH)': LOINC enumeration (6 codes) resolved from the ECL below
* $loinc#785-6
* $loinc#71694-4
* $loinc#62243-1
* $loinc#47278-7
* $loinc#42810-2
* $loinc#28539-5
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|, << 370130000 |Property (attribute)| = << 118535001 |Entitic mass (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
