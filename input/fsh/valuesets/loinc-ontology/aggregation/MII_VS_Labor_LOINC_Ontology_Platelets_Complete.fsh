ValueSet: MII_VS_Labor_LOINC_Ontology_Platelets_Complete
Id: mii-vs-labor-loinc-ontology-platelets-complete
Title: "MII VS Labor LOINC Ontology Platelets Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte platelets (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|` against the LOINC Ontology 2026-10-21. 19 concepts (19 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte platelets, bucket complete: LOINC enumeration (19 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#104705-9
* $loinc-ontology-loinc#9317-9
* $loinc-ontology-loinc#111353-9
* $loinc-ontology-loinc#79427-1
* $loinc-ontology-loinc#13057-5
* $loinc-ontology-loinc#62244-9
* $loinc-ontology-loinc#26515-7
* $loinc-ontology-loinc#777-3
* $loinc-ontology-loinc#107193-5
* $loinc-ontology-loinc#97995-5
* $loinc-ontology-loinc#49497-1
* $loinc-ontology-loinc#778-1
* $loinc-ontology-loinc#40574-6
* $loinc-ontology-loinc#74464-9
* $loinc-ontology-loinc#47284-5
* $loinc-ontology-loinc#55802-3
* $loinc-ontology-loinc#26516-5
* $loinc-ontology-loinc#13056-7
* $loinc-ontology-loinc#74775-8
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|"
