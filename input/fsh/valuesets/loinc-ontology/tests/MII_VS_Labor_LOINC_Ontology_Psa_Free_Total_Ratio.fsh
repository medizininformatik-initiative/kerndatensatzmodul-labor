ValueSet: MII_VS_Labor_LOINC_Ontology_Psa_Free_Total_Ratio
Id: mii-vs-labor-loinc-ontology-psa-free-total-ratio
Title: "MII VS Labor LOINC Ontology Psa Free Total Ratio"
Description: "Proposal: LOINC codes of the clinical test '%Free PSA (free/total ratio)' (specialized tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (1), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = (<< 118586006 |Ratio (property) (qualifier value)| OR << 118542001 |Mass fraction (property) (qualifier value)|)`"
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
// Clinical test '%Free PSA (free/total ratio)': LOINC enumeration (1 codes) resolved from the ECL below
* $loinc#12841-3
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = (<< 118586006 |Ratio (property) (qualifier value)| OR << 118542001 |Mass fraction (property) (qualifier value)|)"
