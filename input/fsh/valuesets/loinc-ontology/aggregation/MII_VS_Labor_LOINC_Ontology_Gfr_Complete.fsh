ValueSet: MII_VS_Labor_LOINC_Ontology_Gfr_Complete
Id: mii-vs-labor-loinc-ontology-gfr-complete
Title: "MII VS Labor LOINC Ontology Gfr Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte gfr (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 704324001 |Process output (attribute)| = 580101010000109 |Glomerular filtration rate (calculation)|` against the LOINC Ontology 2026-10-21. 20 concepts (20 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte gfr, bucket complete: LOINC enumeration (20 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#76633-7
* $loinc-ontology-loinc#96591-3
* $loinc-ontology-loinc#96592-1
* $loinc-ontology-loinc#69405-9
* $loinc-ontology-loinc#62238-1
* $loinc-ontology-loinc#98980-6
* $loinc-ontology-loinc#94677-2
* $loinc-ontology-loinc#102097-3
* $loinc-ontology-loinc#98979-8
* $loinc-ontology-loinc#88293-6
* $loinc-ontology-loinc#88294-4
* $loinc-ontology-loinc#50044-7
* $loinc-ontology-loinc#70969-1
* $loinc-ontology-loinc#50384-7
* $loinc-ontology-loinc#50210-4
* $loinc-ontology-loinc#77147-7
* $loinc-ontology-loinc#48643-1
* $loinc-ontology-loinc#48642-3
* $loinc-ontology-loinc#33914-3
* $loinc-ontology-loinc#78006-4
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 704324001 |Process output (attribute)| = 580101010000109 |Glomerular filtration rate (calculation)|"
