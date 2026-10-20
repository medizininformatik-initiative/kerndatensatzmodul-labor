ValueSet: MII_VS_Labor_LOINC_Ontology_Leukocytes_Differential_Panel
Id: mii-vs-labor-loinc-ontology-leukocytes-differential-panel
Title: "MII VS Labor LOINC Ontology Leukocytes Differential Panel"
Description: "Proposal: LOINC codes of the clinical test 'WBC differential (panel)' (specialized tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (0), LOINC Ontology observables without LOINC code (2), and the ECL as an intensional include. ECL: (<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|) MINUS (<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|, << 370130000 |Property (attribute)| = *)"
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
// Observables of the LOINC Ontology module without a LOINC code (2)
* $sct-loinc-ontology#376201000119106 "Differential count of white blood cells by manual method (observable entity)"
* $sct-loinc-ontology#375911000119106 "Differential count of white blood cells by automated method (observable entity)"
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "(<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|) MINUS (<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|, << 370130000 |Property (attribute)| = *)"
