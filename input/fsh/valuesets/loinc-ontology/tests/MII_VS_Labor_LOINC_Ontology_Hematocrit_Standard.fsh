ValueSet: MII_VS_Labor_LOINC_Ontology_Hematocrit_Standard
Id: mii-vs-labor-loinc-ontology-hematocrit-standard
Title: "MII VS Labor LOINC Ontology Hematocrit Standard"
Description: "Proposal: LOINC codes of the clinical test 'Hematocrit (volume fraction) in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (12, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118567003 |Volume fraction (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
* ^date = "2026-11-10"
* ^purpose = "Guidance for binding Observation.code of the MII laboratory test profile to a computably defined LOINC set; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Clinical test 'Hematocrit (volume fraction) in blood': LOINC enumeration (12 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#48703-3
* $loinc-ontology-loinc#4545-0
* $loinc-ontology-loinc#4544-3
* $loinc-ontology-loinc#42908-4
* $loinc-ontology-loinc#41655-2
* $loinc-ontology-loinc#41654-5
* $loinc-ontology-loinc#32354-3
* $loinc-ontology-loinc#31100-1
* $loinc-ontology-loinc#20570-8
* $loinc-ontology-loinc#11271-4
* $loinc-ontology-loinc#11151-8
* $loinc-ontology-loinc#104874-3
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118567003 |Volume fraction (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
