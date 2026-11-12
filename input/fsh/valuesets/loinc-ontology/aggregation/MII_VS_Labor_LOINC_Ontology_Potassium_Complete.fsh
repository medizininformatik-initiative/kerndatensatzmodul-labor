ValueSet: MII_VS_Labor_LOINC_Ontology_Potassium_Complete
Id: mii-vs-labor-loinc-ontology-potassium-complete
Title: "MII VS Labor LOINC Ontology Potassium Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte potassium (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|` against the LOINC Ontology 2026-10-21. 57 concepts (57 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte potassium, bucket complete: LOINC enumeration (57 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#79710-0
* $loinc-ontology-loinc#59733-6
* $loinc-ontology-loinc#11148-4
* $loinc-ontology-loinc#13798-4
* $loinc-ontology-loinc#108797-2
* $loinc-ontology-loinc#111266-3
* $loinc-ontology-loinc#111459-4
* $loinc-ontology-loinc#43222-9
* $loinc-ontology-loinc#56971-5
* $loinc-ontology-loinc#32550-6
* $loinc-ontology-loinc#50902-6
* $loinc-ontology-loinc#25506-7
* $loinc-ontology-loinc#27441-5
* $loinc-ontology-loinc#33949-9
* $loinc-ontology-loinc#56143-1
* $loinc-ontology-loinc#75940-7
* $loinc-ontology-loinc#82722-0
* $loinc-ontology-loinc#22760-3
* $loinc-ontology-loinc#9482-1
* $loinc-ontology-loinc#42569-4
* $loinc-ontology-loinc#49788-3
* $loinc-ontology-loinc#32713-0
* $loinc-ontology-loinc#6298-4
* $loinc-ontology-loinc#2821-7
* $loinc-ontology-loinc#39790-1
* $loinc-ontology-loinc#2819-1
* $loinc-ontology-loinc#2820-9
* $loinc-ontology-loinc#2824-1
* $loinc-ontology-loinc#2822-5
* $loinc-ontology-loinc#17795-6
* $loinc-ontology-loinc#41656-0
* $loinc-ontology-loinc#60218-5
* $loinc-ontology-loinc#39785-1
* $loinc-ontology-loinc#49789-1
* $loinc-ontology-loinc#77142-8
* $loinc-ontology-loinc#2825-8
* $loinc-ontology-loinc#2823-3
* $loinc-ontology-loinc#93998-3
* $loinc-ontology-loinc#94007-2
* $loinc-ontology-loinc#12812-4
* $loinc-ontology-loinc#12813-2
* $loinc-ontology-loinc#29349-8
* $loinc-ontology-loinc#51618-7
* $loinc-ontology-loinc#32336-0
* $loinc-ontology-loinc#15202-5
* $loinc-ontology-loinc#59162-8
* $loinc-ontology-loinc#2827-4
* $loinc-ontology-loinc#14172-1
* $loinc-ontology-loinc#30549-0
* $loinc-ontology-loinc#35677-4
* $loinc-ontology-loinc#2828-2
* $loinc-ontology-loinc#57355-0
* $loinc-ontology-loinc#57379-0
* $loinc-ontology-loinc#21476-7
* $loinc-ontology-loinc#94841-4
* $loinc-ontology-loinc#39789-3
* $loinc-ontology-loinc#12814-0
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|"
