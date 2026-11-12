ValueSet: MII_VS_Labor_LOINC_Ontology_Protein_Urine_Qualitative
Id: mii-vs-labor-loinc-ontology-protein-urine-qualitative
Title: "MII VS Labor LOINC Ontology Protein Urine Qualitative"
Description: "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte protein urine (Ordinal or Nominal scale, OR Presence/Threshold property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|` against the LOINC Ontology 2026-10-21. 6 concepts (6 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
* ^purpose = "Guidance for use-case-driven aggregation of laboratory results in secondary use; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Analyte protein_urine, bucket qualitative: LOINC enumeration (6 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#2887-8
* $loinc-ontology-loinc#57735-3
* $loinc-ontology-loinc#53525-2
* $loinc-ontology-loinc#20454-5
* $loinc-ontology-loinc#32209-9
* $loinc-ontology-loinc#98121-7
