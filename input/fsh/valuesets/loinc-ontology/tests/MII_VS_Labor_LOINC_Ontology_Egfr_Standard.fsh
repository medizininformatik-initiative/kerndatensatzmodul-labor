ValueSet: MII_VS_Labor_LOINC_Ontology_Egfr_Standard
Id: mii-vs-labor-loinc-ontology-egfr-standard
Title: "MII VS Labor LOINC Ontology Egfr Standard"
Description: "Proposal: LOINC codes of the clinical test 'Estimated glomerular filtration rate (eGFR)' (standard tier, specimen Serum/Plasma/Blood), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (17, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 704324001 |Process output (attribute)| = 580101010000109 |Glomerular filtration rate (calculation)|, << 704327008 |Direct site (attribute)| = (<< 119297000 |Blood specimen (specimen)| MINUS (<< 122556008 |Cord blood specimen (specimen)| OR << 737357006 |Fetal blood specimen (specimen)| OR << 440500007 |Dried blood spot specimen (specimen)|)), << 370130000 |Property (attribute)| = << 702699006 |Volume rate per area (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
// Clinical test 'Estimated glomerular filtration rate (eGFR)': LOINC enumeration (17 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#98980-6
* $loinc-ontology-loinc#98979-8
* $loinc-ontology-loinc#94677-2
* $loinc-ontology-loinc#88294-4
* $loinc-ontology-loinc#88293-6
* $loinc-ontology-loinc#77147-7
* $loinc-ontology-loinc#76633-7
* $loinc-ontology-loinc#70969-1
* $loinc-ontology-loinc#69405-9
* $loinc-ontology-loinc#62238-1
* $loinc-ontology-loinc#50384-7
* $loinc-ontology-loinc#50210-4
* $loinc-ontology-loinc#50044-7
* $loinc-ontology-loinc#48643-1
* $loinc-ontology-loinc#48642-3
* $loinc-ontology-loinc#33914-3
* $loinc-ontology-loinc#102097-3
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 704324001 |Process output (attribute)| = 580101010000109 |Glomerular filtration rate (calculation)|, << 704327008 |Direct site (attribute)| = (<< 119297000 |Blood specimen (specimen)| MINUS (<< 122556008 |Cord blood specimen (specimen)| OR << 737357006 |Fetal blood specimen (specimen)| OR << 440500007 |Dried blood spot specimen (specimen)|)), << 370130000 |Property (attribute)| = << 702699006 |Volume rate per area (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
