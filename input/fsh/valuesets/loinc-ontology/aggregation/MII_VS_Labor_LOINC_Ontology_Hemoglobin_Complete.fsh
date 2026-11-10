ValueSet: MII_VS_Labor_LOINC_Ontology_Hemoglobin_Complete
Id: mii-vs-labor-loinc-ontology-hemoglobin-complete
Title: "MII VS Labor LOINC Ontology Hemoglobin Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte hemoglobin (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-10-21. 89 concepts (89 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte hemoglobin, bucket complete: LOINC enumeration (89 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#717-9
* $loinc-ontology-loinc#33517-4
* $loinc-ontology-loinc#48035-0
* $loinc-ontology-loinc#2334-1
* $loinc-ontology-loinc#42909-2
* $loinc-ontology-loinc#42910-0
* $loinc-ontology-loinc#42911-8
* $loinc-ontology-loinc#34618-9
* $loinc-ontology-loinc#50017-3
* $loinc-ontology-loinc#2335-8
* $loinc-ontology-loinc#14563-1
* $loinc-ontology-loinc#14564-9
* $loinc-ontology-loinc#14565-6
* $loinc-ontology-loinc#12503-9
* $loinc-ontology-loinc#12504-7
* $loinc-ontology-loinc#27401-9
* $loinc-ontology-loinc#27925-7
* $loinc-ontology-loinc#27926-5
* $loinc-ontology-loinc#80372-6
* $loinc-ontology-loinc#104738-0
* $loinc-ontology-loinc#29771-3
* $loinc-ontology-loinc#57905-2
* $loinc-ontology-loinc#56490-6
* $loinc-ontology-loinc#56491-4
* $loinc-ontology-loinc#725-2
* $loinc-ontology-loinc#57751-0
* $loinc-ontology-loinc#5794-3
* $loinc-ontology-loinc#48047-5
* $loinc-ontology-loinc#42912-6
* $loinc-ontology-loinc#42913-4
* $loinc-ontology-loinc#59468-9
* $loinc-ontology-loinc#73895-5
* $loinc-ontology-loinc#28539-5
* $loinc-ontology-loinc#785-6
* $loinc-ontology-loinc#47278-7
* $loinc-ontology-loinc#62243-1
* $loinc-ontology-loinc#42810-2
* $loinc-ontology-loinc#71694-4
* $loinc-ontology-loinc#27396-1
* $loinc-ontology-loinc#24469-9
* $loinc-ontology-loinc#48343-8
* $loinc-ontology-loinc#32017-6
* $loinc-ontology-loinc#42248-5
* $loinc-ontology-loinc#109484-6
* $loinc-ontology-loinc#110885-1
* $loinc-ontology-loinc#109887-0
* $loinc-ontology-loinc#109886-2
* $loinc-ontology-loinc#30313-1
* $loinc-ontology-loinc#14775-1
* $loinc-ontology-loinc#30354-5
* $loinc-ontology-loinc#33026-6
* $loinc-ontology-loinc#54289-4
* $loinc-ontology-loinc#61180-6
* $loinc-ontology-loinc#97550-8
* $loinc-ontology-loinc#97555-7
* $loinc-ontology-loinc#718-7
* $loinc-ontology-loinc#20509-6
* $loinc-ontology-loinc#55782-7
* $loinc-ontology-loinc#48725-6
* $loinc-ontology-loinc#33509-1
* $loinc-ontology-loinc#30352-9
* $loinc-ontology-loinc#97556-5
* $loinc-ontology-loinc#719-5
* $loinc-ontology-loinc#40719-7
* $loinc-ontology-loinc#30351-1
* $loinc-ontology-loinc#105040-0
* $loinc-ontology-loinc#76768-1
* $loinc-ontology-loinc#69950-4
* $loinc-ontology-loinc#723-7
* $loinc-ontology-loinc#722-9
* $loinc-ontology-loinc#107191-9
* $loinc-ontology-loinc#107190-1
* $loinc-ontology-loinc#107189-3
* $loinc-ontology-loinc#58453-2
* $loinc-ontology-loinc#724-5
* $loinc-ontology-loinc#726-0
* $loinc-ontology-loinc#30350-3
* $loinc-ontology-loinc#105274-5
* $loinc-ontology-loinc#76769-9
* $loinc-ontology-loinc#30353-7
* $loinc-ontology-loinc#33025-8
* $loinc-ontology-loinc#35183-3
* $loinc-ontology-loinc#75928-2
* $loinc-ontology-loinc#59260-0
* $loinc-ontology-loinc#105300-8
* $loinc-ontology-loinc#93846-4
* $loinc-ontology-loinc#103750-6
* $loinc-ontology-loinc#50559-4
* $loinc-ontology-loinc#49137-3
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|"
