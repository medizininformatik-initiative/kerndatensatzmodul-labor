ValueSet: MII_VS_Labor_LOINC_Ontology_Mch_Qualitative
Id: mii-vs-labor-loinc-ontology-mch-qualitative
Title: "MII VS Labor LOINC Ontology Mch Qualitative"
Description: "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte mch (Ordinal or Nominal scale, OR Presence/Threshold property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-10-21. 114 concepts (114 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
* ^date = "2026-11-10"
* ^purpose = "Guidance for use-case-driven aggregation of laboratory results in secondary use; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Analyte mch, bucket qualitative: LOINC enumeration (114 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#32160-4
* $loinc-ontology-loinc#45208-6
* $loinc-ontology-loinc#28559-3
* $loinc-ontology-loinc#27345-8
* $loinc-ontology-loinc#4556-7
* $loinc-ontology-loinc#4557-5
* $loinc-ontology-loinc#4558-3
* $loinc-ontology-loinc#4559-1
* $loinc-ontology-loinc#55783-5
* $loinc-ontology-loinc#4560-9
* $loinc-ontology-loinc#40720-5
* $loinc-ontology-loinc#40545-6
* $loinc-ontology-loinc#4564-1
* $loinc-ontology-loinc#4565-8
* $loinc-ontology-loinc#4566-6
* $loinc-ontology-loinc#4567-4
* $loinc-ontology-loinc#4568-2
* $loinc-ontology-loinc#4572-4
* $loinc-ontology-loinc#40546-4
* $loinc-ontology-loinc#28067-7
* $loinc-ontology-loinc#4579-9
* $loinc-ontology-loinc#4632-6
* $loinc-ontology-loinc#32140-6
* $loinc-ontology-loinc#18277-4
* $loinc-ontology-loinc#18278-2
* $loinc-ontology-loinc#30074-9
* $loinc-ontology-loinc#40721-3
* $loinc-ontology-loinc#4631-8
* $loinc-ontology-loinc#28006-5
* $loinc-ontology-loinc#4577-3
* $loinc-ontology-loinc#4581-5
* $loinc-ontology-loinc#4583-1
* $loinc-ontology-loinc#4584-9
* $loinc-ontology-loinc#4585-6
* $loinc-ontology-loinc#4586-4
* $loinc-ontology-loinc#40547-2
* $loinc-ontology-loinc#17871-5
* $loinc-ontology-loinc#4589-8
* $loinc-ontology-loinc#4590-6
* $loinc-ontology-loinc#4591-4
* $loinc-ontology-loinc#4592-2
* $loinc-ontology-loinc#4593-0
* $loinc-ontology-loinc#4594-8
* $loinc-ontology-loinc#4598-9
* $loinc-ontology-loinc#4599-7
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
* $loinc-ontology-loinc#4595-5
* $loinc-ontology-loinc#4596-3
* $loinc-ontology-loinc#4597-1
* $loinc-ontology-loinc#4600-3
* $loinc-ontology-loinc#4601-1
* $loinc-ontology-loinc#4602-9
* $loinc-ontology-loinc#4603-7
* $loinc-ontology-loinc#4604-5
* $loinc-ontology-loinc#4605-2
* $loinc-ontology-loinc#53224-2
* $loinc-ontology-loinc#4606-0
* $loinc-ontology-loinc#4607-8
* $loinc-ontology-loinc#4608-6
* $loinc-ontology-loinc#4610-2
* $loinc-ontology-loinc#4611-0
* $loinc-ontology-loinc#4612-8
* $loinc-ontology-loinc#4613-6
* $loinc-ontology-loinc#4614-4
* $loinc-ontology-loinc#4615-1
* $loinc-ontology-loinc#4616-9
* $loinc-ontology-loinc#4617-7
* $loinc-ontology-loinc#4618-5
* $loinc-ontology-loinc#4619-3
* $loinc-ontology-loinc#34663-5
* $loinc-ontology-loinc#4621-9
* $loinc-ontology-loinc#4622-7
* $loinc-ontology-loinc#4623-5
* $loinc-ontology-loinc#6864-3
* $loinc-ontology-loinc#4626-8
* $loinc-ontology-loinc#4627-6
* $loinc-ontology-loinc#4628-4
* $loinc-ontology-loinc#4629-2
* $loinc-ontology-loinc#4630-0
* $loinc-ontology-loinc#2613-8
* $loinc-ontology-loinc#2619-5
* $loinc-ontology-loinc#4684-7
* $loinc-ontology-loinc#53117-8
* $loinc-ontology-loinc#4639-1
* $loinc-ontology-loinc#41619-8
