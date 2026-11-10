ValueSet: MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Complete
Id: mii-vs-labor-loinc-ontology-nitrite-urine-complete
Title: "MII VS Labor LOINC Ontology Nitrite Urine Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte nitrite urine (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` against the LOINC Ontology 2026-10-21. 9 concepts (9 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte nitrite_urine, bucket complete: LOINC enumeration (9 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#32710-6
* $loinc-ontology-loinc#50558-6
* $loinc-ontology-loinc#5802-4
* $loinc-ontology-loinc#18370-7
* $loinc-ontology-loinc#55947-6
* $loinc-ontology-loinc#2657-5
* $loinc-ontology-loinc#13616-8
* $loinc-ontology-loinc#55948-4
* $loinc-ontology-loinc#20407-3
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|"
