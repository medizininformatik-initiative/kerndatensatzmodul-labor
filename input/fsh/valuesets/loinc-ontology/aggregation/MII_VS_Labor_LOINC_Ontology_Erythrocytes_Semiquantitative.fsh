ValueSet: MII_VS_Labor_LOINC_Ontology_Erythrocytes_Semiquantitative
Id: mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative
Title: "MII VS Labor LOINC Ontology Erythrocytes Semiquantitative"
Description: "Proposal: use-case ValueSet 'Semi-quantitative (test strip)' for the analyte erythrocytes (Semi-quantitative scale — test-strip / dipstick reads that are neither strictly quantitative nor purely qualitative (e.g. nitrite, urine hemoglobin by test strip).). Candidate pool = << 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)| against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte erythrocytes, bucket semiquantitative: LOINC enumeration (2 codes) resolved from the ECL below
* $loinc#57747-8
* $loinc#20409-9
