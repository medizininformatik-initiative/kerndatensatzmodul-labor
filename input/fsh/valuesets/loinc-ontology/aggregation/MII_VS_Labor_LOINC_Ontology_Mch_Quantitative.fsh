ValueSet: MII_VS_Labor_LOINC_Ontology_Mch_Quantitative
Id: mii-vs-labor-loinc-ontology-mch-quantitative
Title: "MII VS Labor LOINC Ontology Mch Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte mch (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 370130000 |Property (attribute)| = (<< 118535001 |Entitic mass (property) (qualifier value)| OR << 118532003 |Entitic substance amount (property) (qualifier value)|)` against the LOINC Ontology 2026-10-21. 8 concepts (8 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte mch, bucket quantitative: LOINC enumeration (8 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#59468-9
* $loinc-ontology-loinc#73895-5
* $loinc-ontology-loinc#28539-5
* $loinc-ontology-loinc#785-6
* $loinc-ontology-loinc#47278-7
* $loinc-ontology-loinc#62243-1
* $loinc-ontology-loinc#42810-2
* $loinc-ontology-loinc#71694-4
