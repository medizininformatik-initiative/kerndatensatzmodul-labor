ValueSet: MII_VS_Labor_LOINC_Ontology_Potassium_Standard
Id: mii-vs-labor-loinc-ontology-potassium-standard
Title: "MII VS Labor LOINC Ontology Potassium Standard"
Description: "Proposal: LOINC codes of the clinical test 'Potassium in serum, plasma or blood' (standard tier, specimen Serum/Plasma/Blood), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (15, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|, << 704327008 |Direct site (attribute)| = (<< 119297000 |Blood specimen (specimen)| MINUS (<< 122556008 |Cord blood specimen (specimen)| OR << 737357006 |Fetal blood specimen (specimen)| OR << 440500007 |Dried blood spot specimen (specimen)|)), << 370130000 |Property (attribute)| = (<< 118539007 |Mass concentration (property) (qualifier value)| OR << 118556004 |Substance concentration (property) (qualifier value)| OR << 118569000 |Arbitrary concentration (property) (qualifier value)|), << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
// Clinical test 'Potassium in serum, plasma or blood': LOINC enumeration (15 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#22760-3
* $loinc-ontology-loinc#2823-3
* $loinc-ontology-loinc#29349-8
* $loinc-ontology-loinc#41656-0
* $loinc-ontology-loinc#12812-4
* $loinc-ontology-loinc#12813-2
* $loinc-ontology-loinc#75940-7
* $loinc-ontology-loinc#39789-3
* $loinc-ontology-loinc#6298-4
* $loinc-ontology-loinc#93998-3
* $loinc-ontology-loinc#51618-7
* $loinc-ontology-loinc#32713-0
* $loinc-ontology-loinc#94007-2
* $loinc-ontology-loinc#39790-1
* $loinc-ontology-loinc#77142-8
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|, << 704327008 |Direct site (attribute)| = (<< 119297000 |Blood specimen (specimen)| MINUS (<< 122556008 |Cord blood specimen (specimen)| OR << 737357006 |Fetal blood specimen (specimen)| OR << 440500007 |Dried blood spot specimen (specimen)|)), << 370130000 |Property (attribute)| = (<< 118539007 |Mass concentration (property) (qualifier value)| OR << 118556004 |Substance concentration (property) (qualifier value)| OR << 118569000 |Arbitrary concentration (property) (qualifier value)|), << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
