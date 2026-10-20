ValueSet: MII_VS_Labor_LOINC_Ontology_Leukocytes_Qualitative
Id: mii-vs-labor-loinc-ontology-leukocytes-qualitative
Title: "MII VS Labor LOINC Ontology Leukocytes Qualitative"
Description: "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte leukocytes (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-03-21. 29 concepts (28 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte leukocytes, bucket qualitative: LOINC enumeration (28 codes) resolved from the ECL below
* $loinc#34469-7
* $loinc#34445-7
* $loinc#99928-4
* $loinc#107497-0
* $loinc#88114-4
* $loinc#107475-6
* $loinc#88343-9
* $loinc#14105-1
* $loinc#107483-0
* $loinc#107465-7
* $loinc#32825-2
* $loinc#72163-9
* $loinc#32761-9
* $loinc#107469-9
* $loinc#14328-9
* $loinc#13655-6
* $loinc#42327-7
* $loinc#48973-2
* $loinc#107476-4
* $loinc#32142-2
* $loinc#107472-3
* $loinc#107011-9
* $loinc#33052-2
* $loinc#53316-6
* $loinc#53964-3
* $loinc#105105-1
* $loinc#20455-2
* $loinc#12226-7
// Observables of the LOINC Ontology module without a LOINC code (1)
* $sct-loinc-ontology#375701000119105 "Presence of white blood cells in stool (observable entity)"
