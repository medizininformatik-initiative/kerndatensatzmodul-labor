ValueSet: MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Convertible
Id: mii-vs-labor-loinc-ontology-nitrite-urine-convertible
Title: "MII VS Labor LOINC Ontology Nitrite Urine Convertible"
Description: "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte nitrite urine (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` against the LOINC Ontology 2026-03-21. 5 concepts (5 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte nitrite_urine, bucket quantitative_convertible: LOINC enumeration (5 codes) resolved from the ECL below
* $loinc#18370-7
* $loinc#55947-6
* $loinc#2657-5
* $loinc#13616-8
* $loinc#55948-4
