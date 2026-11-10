ValueSet: MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Quantitative
Id: mii-vs-labor-loinc-ontology-nitrite-urine-quantitative
Title: "MII VS Labor LOINC Ontology Nitrite Urine Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte nitrite urine (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` against the LOINC Ontology 2026-10-21. 5 concepts (5 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
* ^purpose = "Guidance for use-case-driven aggregation of laboratory results in secondary use; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Analyte nitrite_urine, bucket quantitative: LOINC enumeration (5 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#18370-7
* $loinc-ontology-loinc#55947-6
* $loinc-ontology-loinc#2657-5
* $loinc-ontology-loinc#13616-8
* $loinc-ontology-loinc#55948-4
