ValueSet: MII_VS_Labor_LOINC_Ontology_Hematocrit_Qualitative
Id: mii-vs-labor-loinc-ontology-hematocrit-qualitative
Title: "MII VS Labor LOINC Ontology Hematocrit Qualitative"
Description: "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte hematocrit (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 17 concepts (16 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte hematocrit, bucket qualitative: LOINC enumeration (16 codes) resolved from the ECL below
* $loinc#19098-3
* $loinc#34446-5
* $loinc#99926-8
* $loinc#88113-6
* $loinc#68901-8
* $loinc#38285-3
* $loinc#72338-7
* $loinc#13627-5
* $loinc#72162-1
* $loinc#70124-3
* $loinc#33668-5
* $loinc#33051-4
* $loinc#53292-9
* $loinc#105090-5
* $loinc#32776-7
* $loinc#48051-7
// Observables of the LOINC Ontology module without a LOINC code (1)
* $sct-loinc-ontology#648131000005102 "Presence of erythrocytes in urine (observable entity)"
