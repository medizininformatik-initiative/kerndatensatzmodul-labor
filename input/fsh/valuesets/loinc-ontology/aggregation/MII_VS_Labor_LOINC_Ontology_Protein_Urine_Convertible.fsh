ValueSet: MII_VS_Labor_LOINC_Ontology_Protein_Urine_Convertible
Id: mii-vs-labor-loinc-ontology-protein-urine-convertible
Title: "MII VS Labor LOINC Ontology Protein Urine Convertible"
Description: "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte protein urine (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 88878007 |Protein (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|` against the LOINC Ontology 2026-10-21. 5 concepts (5 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte protein_urine, bucket quantitative_convertible: LOINC enumeration (5 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#27298-9
* $loinc-ontology-loinc#35663-4
* $loinc-ontology-loinc#2888-6
* $loinc-ontology-loinc#12842-1
* $loinc-ontology-loinc#21482-5
