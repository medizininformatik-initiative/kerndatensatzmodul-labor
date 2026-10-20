ValueSet: MII_VS_Labor_LOINC_Ontology_Methemoglobin_Quantitative
Id: mii-vs-labor-loinc-ontology-methemoglobin-quantitative
Title: "MII VS Labor LOINC Ontology Methemoglobin Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte methemoglobin (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 15 concepts (15 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte methemoglobin, bucket quantitative: LOINC enumeration (15 codes) resolved from the ECL below
* $loinc#4534-4
* $loinc#2615-3
* $loinc#72361-9
* $loinc#97554-0
* $loinc#2614-6
* $loinc#2616-1
* $loinc#55942-7
* $loinc#2618-7
* $loinc#41607-3
* $loinc#2617-9
* $loinc#72360-1
* $loinc#109592-6
* $loinc#15082-1
* $loinc#56040-9
* $loinc#72262-9
