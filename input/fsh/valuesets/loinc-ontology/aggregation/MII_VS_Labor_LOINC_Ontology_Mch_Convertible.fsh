ValueSet: MII_VS_Labor_LOINC_Ontology_Mch_Convertible
Id: mii-vs-labor-loinc-ontology-mch-convertible
Title: "MII VS Labor LOINC Ontology Mch Convertible"
Description: "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte mch (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 59 concepts (57 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte mch, bucket quantitative_convertible: LOINC enumeration (57 codes) resolved from the ECL below
* $loinc#10346-5
* $loinc#9749-3
* $loinc#4578-1
* $loinc#4582-3
* $loinc#31157-1
* $loinc#39533-5
* $loinc#41995-2
* $loinc#53857-9
* $loinc#40549-8
* $loinc#40550-6
* $loinc#30313-1
* $loinc#14775-1
* $loinc#30354-5
* $loinc#33026-6
* $loinc#54289-4
* $loinc#61180-6
* $loinc#97550-8
* $loinc#97555-7
* $loinc#718-7
* $loinc#20509-6
* $loinc#55782-7
* $loinc#48725-6
* $loinc#33509-1
* $loinc#30352-9
* $loinc#97556-5
* $loinc#719-5
* $loinc#40719-7
* $loinc#30351-1
* $loinc#105040-0
* $loinc#76768-1
* $loinc#69950-4
* $loinc#723-7
* $loinc#722-9
* $loinc#107191-9
* $loinc#107190-1
* $loinc#107189-3
* $loinc#58453-2
* $loinc#724-5
* $loinc#726-0
* $loinc#30350-3
* $loinc#105274-5
* $loinc#76769-9
* $loinc#30353-7
* $loinc#33025-8
* $loinc#15082-1
* $loinc#87437-0
* $loinc#4683-9
* $loinc#35183-3
* $loinc#4550-0
* $loinc#75928-2
* $loinc#59260-0
* $loinc#105300-8
* $loinc#93846-4
* $loinc#103750-6
* $loinc#56040-9
* $loinc#72262-9
* $loinc#72263-7
// Observables of the LOINC Ontology module without a LOINC code (2)
* $sct-loinc-ontology#408591000 "Hemoglobin A1c target (observable entity)"
* $sct-loinc-ontology#446074002 "Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method (observable entity)"
