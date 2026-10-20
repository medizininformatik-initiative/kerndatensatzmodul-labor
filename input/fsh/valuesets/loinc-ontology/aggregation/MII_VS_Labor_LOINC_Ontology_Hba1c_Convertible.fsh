ValueSet: MII_VS_Labor_LOINC_Ontology_Hba1c_Convertible
Id: mii-vs-labor-loinc-ontology-hba1c-convertible
Title: "MII VS Labor LOINC Ontology Hba1c Convertible"
Description: "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte hba1c (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = << 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)| against the LOINC Ontology 2026-03-21. 3 concepts (1 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte hba1c, bucket quantitative_convertible: LOINC enumeration (1 codes) resolved from the ECL below
* $loinc#41995-2
// Observables of the LOINC Ontology module without a LOINC code (2)
* $sct-loinc-ontology#408591000 "Hemoglobin A1c target (observable entity)"
* $sct-loinc-ontology#446074002 "Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method (observable entity)"
