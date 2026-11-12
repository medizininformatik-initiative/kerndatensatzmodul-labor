ValueSet: MII_VS_Labor_LOINC_Ontology_Hemoglobin_Cord_Blood
Id: mii-vs-labor-loinc-ontology-hemoglobin-cord-blood
Title: "MII VS Labor LOINC Ontology Hemoglobin Cord Blood"
Description: "Proposal: LOINC codes of the clinical test 'Hemoglobin concentration in cord blood' (specialized tier, specimen Cord blood), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (6, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 704327008 |Direct site (attribute)| = << 122556008 |Cord blood specimen (specimen)|, << 370130000 |Property (attribute)| = (<< 118539007 |Mass concentration (property) (qualifier value)| OR << 118556004 |Substance concentration (property) (qualifier value)| OR << 118569000 |Arbitrary concentration (property) (qualifier value)|), << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
// Clinical test 'Hemoglobin concentration in cord blood': LOINC enumeration (6 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#103750-6
* $loinc-ontology-loinc#30353-7
* $loinc-ontology-loinc#33026-6
* $loinc-ontology-loinc#30354-5
* $loinc-ontology-loinc#40719-7
* $loinc-ontology-loinc#33025-8
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 704327008 |Direct site (attribute)| = << 122556008 |Cord blood specimen (specimen)|, << 370130000 |Property (attribute)| = (<< 118539007 |Mass concentration (property) (qualifier value)| OR << 118556004 |Substance concentration (property) (qualifier value)| OR << 118569000 |Arbitrary concentration (property) (qualifier value)|), << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
