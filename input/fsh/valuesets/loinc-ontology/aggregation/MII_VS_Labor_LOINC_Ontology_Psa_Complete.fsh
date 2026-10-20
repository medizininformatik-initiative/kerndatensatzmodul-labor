ValueSet: MII_VS_Labor_LOINC_Ontology_Psa_Complete
Id: mii-vs-labor-loinc-ontology-psa-complete
Title: "MII VS Labor LOINC Ontology Psa Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte psa (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|` against the LOINC Ontology 2026-03-21. 37 concepts (37 with LOINC). The pool ECL is carried as an intensional include."
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
// Analyte psa, bucket complete: LOINC enumeration (37 codes) resolved from the ECL below
* $loinc#10508-0
* $loinc#59238-6
* $loinc#59235-2
* $loinc#59236-0
* $loinc#59237-8
* $loinc#12841-3
* $loinc#48167-1
* $loinc#109229-5
* $loinc#110243-3
* $loinc#109230-3
* $loinc#110671-5
* $loinc#19204-7
* $loinc#19201-3
* $loinc#19198-1
* $loinc#19195-7
* $loinc#59239-4
* $loinc#59231-1
* $loinc#59224-6
* $loinc#59232-9
* $loinc#19205-4
* $loinc#10886-0
* $loinc#83113-1
* $loinc#47738-0
* $loinc#59230-3
* $loinc#100716-0
* $loinc#59223-8
* $loinc#59221-2
* $loinc#19199-9
* $loinc#2857-1
* $loinc#35741-8
* $loinc#83112-3
* $loinc#34611-4
* $loinc#33667-7
* $loinc#19206-2
* $loinc#19203-9
* $loinc#19200-5
* $loinc#19197-3
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|"
