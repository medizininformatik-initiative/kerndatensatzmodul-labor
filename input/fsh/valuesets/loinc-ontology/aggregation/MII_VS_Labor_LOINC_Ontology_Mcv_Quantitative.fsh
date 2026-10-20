ValueSet: MII_VS_Labor_LOINC_Ontology_Mcv_Quantitative
Id: mii-vs-labor-loinc-ontology-mcv-quantitative
Title: "MII VS Labor LOINC Ontology Mcv Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte mcv (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 525321010000100 |Mean cell volume (observable entity)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
* ^purpose = "Guidance for use-case-driven aggregation of laboratory results in secondary use; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Analyte mcv, bucket quantitative: LOINC enumeration (2 codes) resolved from the ECL below
* $loinc#30428-7
* $loinc#787-2
