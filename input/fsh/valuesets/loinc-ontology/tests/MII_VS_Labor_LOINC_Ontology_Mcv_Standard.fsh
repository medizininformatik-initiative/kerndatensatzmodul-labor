ValueSet: MII_VS_Labor_LOINC_Ontology_Mcv_Standard
Id: mii-vs-labor-loinc-ontology-mcv-standard
Title: "MII VS Labor LOINC Ontology Mcv Standard"
Description: "Proposal: LOINC codes of the clinical test 'Mean cell volume (MCV)' (standard tier, specimen Erythrocyte), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (2, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 525321010000100 |Entitic mean volume of erythrocyte specimen at point in time (observable entity)| : << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
* ^purpose = "Guidance for binding Observation.code of the MII laboratory test profile to a computably defined LOINC set; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Clinical test 'Mean cell volume (MCV)': LOINC enumeration (2 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#787-2
* $loinc-ontology-loinc#30428-7
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 525321010000100 |Entitic mean volume of erythrocyte specimen at point in time (observable entity)| : << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
