ValueSet: MII_VS_Labor_LOINC_Ontology_Psa_Total_Standard
Id: mii-vs-labor-loinc-ontology-psa-total-standard
Title: "MII VS Labor LOINC Ontology Psa Total Standard"
Description: "Proposal: LOINC codes of the clinical test 'Total PSA in serum/plasma' (standard tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (3, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 102687007 |Prostate specific antigen (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = << 118539007 |Mass concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
// Clinical test 'Total PSA in serum/plasma': LOINC enumeration (3 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#35741-8
* $loinc-ontology-loinc#2857-1
* $loinc-ontology-loinc#83112-3
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 102687007 |Prostate specific antigen (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = << 118539007 |Mass concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
