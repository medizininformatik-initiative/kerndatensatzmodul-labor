ValueSet: MII_VS_Labor_LOINC_Ontology_Methemoglobin_Complete
Id: mii-vs-labor-loinc-ontology-methemoglobin-complete
Title: "MII VS Labor LOINC Ontology Methemoglobin Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte methemoglobin (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 17 concepts (17 with LOINC). The pool ECL is carried as an intensional include."
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
// Analyte methemoglobin, bucket complete: LOINC enumeration (17 codes) resolved from the ECL below
* $loinc#2613-8
* $loinc#2619-5
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
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|"
