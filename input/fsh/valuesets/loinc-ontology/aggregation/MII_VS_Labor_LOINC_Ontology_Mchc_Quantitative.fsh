ValueSet: MII_VS_Labor_LOINC_Ontology_Mchc_Quantitative
Id: mii-vs-labor-loinc-ontology-mchc-quantitative
Title: "MII VS Labor LOINC Ontology Mchc Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte mchc (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = << 521371010000101 |Mean cell hemoglobin concentration (observable entity)| against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte mchc, bucket quantitative: LOINC enumeration (2 codes) resolved from the ECL below
* $loinc#28540-3
* $loinc#786-4
