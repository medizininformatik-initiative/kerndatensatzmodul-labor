ValueSet: MII_VS_Labor_LOINC_Ontology_Platelets_Count_Standard
Id: mii-vs-labor-loinc-ontology-platelets-count-standard
Title: "MII VS Labor LOINC Ontology Platelets Count Standard"
Description: "Proposal: LOINC codes of the clinical test 'Platelet count in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (12), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: << 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118550005 |Number concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
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
// Clinical test 'Platelet count in blood': LOINC enumeration (12 codes) resolved from the ECL below
* $loinc#107193-5
* $loinc#778-1
* $loinc#55802-3
* $loinc#777-3
* $loinc#47284-5
* $loinc#74775-8
* $loinc#26516-5
* $loinc#74464-9
* $loinc#26515-7
* $loinc#49497-1
* $loinc#13056-7
* $loinc#97995-5
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118550005 |Number concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
