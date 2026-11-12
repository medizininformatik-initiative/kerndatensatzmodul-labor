ValueSet: MII_VS_Labor_LOINC_Ontology_Protein_Urine_Complete
Id: mii-vs-labor-loinc-ontology-protein-urine-complete
Title: "MII VS Labor LOINC Ontology Protein Urine Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte protein urine (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|` against the LOINC Ontology 2026-10-21. 21 concepts (21 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte protein_urine, bucket complete: LOINC enumeration (21 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#2887-8
* $loinc-ontology-loinc#57735-3
* $loinc-ontology-loinc#53525-2
* $loinc-ontology-loinc#20454-5
* $loinc-ontology-loinc#32209-9
* $loinc-ontology-loinc#98121-7
* $loinc-ontology-loinc#50408-4
* $loinc-ontology-loinc#32551-4
* $loinc-ontology-loinc#2890-2
* $loinc-ontology-loinc#60678-0
* $loinc-ontology-loinc#13801-6
* $loinc-ontology-loinc#108021-7
* $loinc-ontology-loinc#34366-5
* $loinc-ontology-loinc#40486-3
* $loinc-ontology-loinc#27298-9
* $loinc-ontology-loinc#35663-4
* $loinc-ontology-loinc#2888-6
* $loinc-ontology-loinc#12842-1
* $loinc-ontology-loinc#21482-5
* $loinc-ontology-loinc#50561-0
* $loinc-ontology-loinc#5804-0
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|"
