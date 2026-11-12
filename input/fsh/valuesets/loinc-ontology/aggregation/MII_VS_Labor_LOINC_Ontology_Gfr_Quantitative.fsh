ValueSet: MII_VS_Labor_LOINC_Ontology_Gfr_Quantitative
Id: mii-vs-labor-loinc-ontology-gfr-quantitative
Title: "MII VS Labor LOINC Ontology Gfr Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte gfr (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 704324001 |Process output (attribute)| = 580101010000109 |Glomerular filtration rate (calculation)|` against the LOINC Ontology 2026-10-21. 20 concepts (20 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte gfr, bucket quantitative: LOINC enumeration (20 codes, LOINC 2.83) resolved from the ECL below
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
