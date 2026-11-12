ValueSet: MII_VS_Labor_LOINC_Ontology_Platelets_Quantitative
Id: mii-vs-labor-loinc-ontology-platelets-quantitative
Title: "MII VS Labor LOINC Ontology Platelets Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte platelets (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|` against the LOINC Ontology 2026-10-21. 17 concepts (17 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte platelets, bucket quantitative: LOINC enumeration (17 codes, LOINC 2.83) resolved from the ECL below
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
