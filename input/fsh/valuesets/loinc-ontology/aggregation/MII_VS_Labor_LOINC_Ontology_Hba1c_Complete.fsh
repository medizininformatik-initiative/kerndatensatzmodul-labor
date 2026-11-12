ValueSet: MII_VS_Labor_LOINC_Ontology_Hba1c_Complete
Id: mii-vs-labor-loinc-ontology-hba1c-complete
Title: "MII VS Labor LOINC Ontology Hba1c Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte hba1c (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|` against the LOINC Ontology 2026-10-21. 10 concepts (8 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte hba1c, bucket complete: LOINC enumeration (8 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#4548-4
* $loinc-ontology-loinc#17855-8
* $loinc-ontology-loinc#4549-2
* $loinc-ontology-loinc#17856-6
* $loinc-ontology-loinc#62388-4
* $loinc-ontology-loinc#96595-4
* $loinc-ontology-loinc#59261-8
* $loinc-ontology-loinc#41995-2
// Observables of the LOINC Ontology module without a LOINC code (2)
* $sct-loinc-ontology#408591000 "Hemoglobin A1c target (observable entity)"
* $sct-loinc-ontology#446074002 "Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method (observable entity)"
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|"
