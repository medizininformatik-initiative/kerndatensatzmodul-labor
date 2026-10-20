ValueSet: MII_VS_Labor_LOINC_Ontology_Mch_Quantitative
Id: mii-vs-labor-loinc-ontology-mch-quantitative
Title: "MII VS Labor LOINC Ontology Mch Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte mch (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 180 concepts (177 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte mch, bucket quantitative: LOINC enumeration (177 codes) resolved from the ECL below
* $loinc#59468-9
* $loinc#73895-5
* $loinc#28539-5
* $loinc#785-6
* $loinc#47278-7
* $loinc#62243-1
* $loinc#42810-2
* $loinc#71694-4
* $loinc#27396-1
* $loinc#2030-5
* $loinc#63523-5
* $loinc#97551-6
* $loinc#20563-3
* $loinc#2031-3
* $loinc#41648-7
* $loinc#2032-1
* $loinc#63524-3
* $loinc#4534-4
* $loinc#19225-2
* $loinc#97553-2
* $loinc#4536-9
* $loinc#19226-0
* $loinc#19228-6
* $loinc#19227-8
* $loinc#4548-4
* $loinc#17855-8
* $loinc#4549-2
* $loinc#17856-6
* $loinc#62388-4
* $loinc#96595-4
* $loinc#4580-7
* $loinc#4546-8
* $loinc#20572-4
* $loinc#42244-4
* $loinc#54072-4
* $loinc#4547-6
* $loinc#51196-4
* $loinc#4551-8
* $loinc#34660-1
* $loinc#4552-6
* $loinc#4553-4
* $loinc#4554-2
* $loinc#42245-1
* $loinc#35127-0
* $loinc#31156-3
* $loinc#54069-0
* $loinc#4563-3
* $loinc#32681-9
* $loinc#4561-7
* $loinc#4562-5
* $loinc#44920-7
* $loinc#54073-2
* $loinc#54209-2
* $loinc#55372-7
* $loinc#4569-0
* $loinc#44921-5
* $loinc#54070-8
* $loinc#4575-7
* $loinc#4573-2
* $loinc#4574-0
* $loinc#44922-3
* $loinc#54071-6
* $loinc#5913-9
* $loinc#18291-5
* $loinc#4576-5
* $loinc#32682-7
* $loinc#38524-5
* $loinc#42246-9
* $loinc#4633-4
* $loinc#54074-0
* $loinc#53223-4
* $loinc#33593-5
* $loinc#80655-4
* $loinc#4588-0
* $loinc#4587-2
* $loinc#50765-7
* $loinc#80656-2
* $loinc#51613-8
* $loinc#35125-4
* $loinc#51614-6
* $loinc#35126-2
* $loinc#54068-2
* $loinc#80657-0
* $loinc#4625-0
* $loinc#32683-5
* $loinc#44923-1
* $loinc#56476-5
* $loinc#24469-9
* $loinc#48343-8
* $loinc#32017-6
* $loinc#42248-5
* $loinc#2615-3
* $loinc#72361-9
* $loinc#97554-0
* $loinc#2614-6
* $loinc#2616-1
* $loinc#55942-7
* $loinc#2618-7
* $loinc#41607-3
* $loinc#2617-9
* $loinc#72360-1
* $loinc#2714-4
* $loinc#30370-1
* $loinc#97552-4
* $loinc#11559-2
* $loinc#2715-1
* $loinc#34969-6
* $loinc#2717-7
* $loinc#2716-9
* $loinc#30369-3
* $loinc#4685-4
* $loinc#4638-3
* $loinc#110938-8
* $loinc#109575-1
* $loinc#109484-6
* $loinc#110885-1
* $loinc#109887-0
* $loinc#109886-2
* $loinc#109592-6
* $loinc#59261-8
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
// Observables of the LOINC Ontology module without a LOINC code (3)
* $sct-loinc-ontology#431314004 "Peripheral oxygen saturation (observable entity)"
* $sct-loinc-ontology#408591000 "Hemoglobin A1c target (observable entity)"
* $sct-loinc-ontology#446074002 "Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method (observable entity)"
