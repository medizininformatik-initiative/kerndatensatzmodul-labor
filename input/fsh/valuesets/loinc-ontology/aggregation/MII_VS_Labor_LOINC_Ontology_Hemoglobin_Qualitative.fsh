ValueSet: MII_VS_Labor_LOINC_Ontology_Hemoglobin_Qualitative
Id: mii-vs-labor-loinc-ontology-hemoglobin-qualitative
Title: "MII VS Labor LOINC Ontology Hemoglobin Qualitative"
Description: "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte hemoglobin (Ordinal or Nominal scale, OR Presence/Threshold property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-10-21. 30 concepts (30 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte hemoglobin, bucket qualitative: LOINC enumeration (30 codes, LOINC 2.83) resolved from the ECL below
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
