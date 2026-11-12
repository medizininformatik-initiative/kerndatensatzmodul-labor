ValueSet: MII_VS_Labor_LOINC_Ontology_Creatinine_Complete
Id: mii-vs-labor-loinc-ontology-creatinine-complete
Title: "MII VS Labor LOINC Ontology Creatinine Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte creatinine (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 15373003 |Creatinine (substance)|` against the LOINC Ontology 2026-10-21. 210 concepts (210 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte creatinine, bucket complete: LOINC enumeration (210 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#44716-9
* $loinc-ontology-loinc#16285-9
* $loinc-ontology-loinc#31045-8
* $loinc-ontology-loinc#109874-8
* $loinc-ontology-loinc#110903-2
* $loinc-ontology-loinc#110902-4
* $loinc-ontology-loinc#110658-2
* $loinc-ontology-loinc#108024-1
* $loinc-ontology-loinc#32543-1
* $loinc-ontology-loinc#2159-2
* $loinc-ontology-loinc#21232-4
* $loinc-ontology-loinc#38483-4
* $loinc-ontology-loinc#12190-5
* $loinc-ontology-loinc#14398-2
* $loinc-ontology-loinc#5919-6
* $loinc-ontology-loinc#96590-5
* $loinc-ontology-loinc#14402-2
* $loinc-ontology-loinc#49004-5
* $loinc-ontology-loinc#12576-5
* $loinc-ontology-loinc#12574-0
* $loinc-ontology-loinc#12572-4
* $loinc-ontology-loinc#12577-3
* $loinc-ontology-loinc#12578-1
* $loinc-ontology-loinc#12573-2
* $loinc-ontology-loinc#12579-9
* $loinc-ontology-loinc#12580-7
* $loinc-ontology-loinc#12581-5
* $loinc-ontology-loinc#12582-3
* $loinc-ontology-loinc#12583-1
* $loinc-ontology-loinc#12575-7
* $loinc-ontology-loinc#57345-1
* $loinc-ontology-loinc#57726-2
* $loinc-ontology-loinc#12191-3
* $loinc-ontology-loinc#12193-9
* $loinc-ontology-loinc#48626-6
* $loinc-ontology-loinc#48630-8
* $loinc-ontology-loinc#12194-7
* $loinc-ontology-loinc#12192-1
* $loinc-ontology-loinc#14399-0
* $loinc-ontology-loinc#2160-0
* $loinc-ontology-loinc#40251-1
* $loinc-ontology-loinc#39956-8
* $loinc-ontology-loinc#39970-9
* $loinc-ontology-loinc#39971-7
* $loinc-ontology-loinc#39972-5
* $loinc-ontology-loinc#39973-3
* $loinc-ontology-loinc#40258-6
* $loinc-ontology-loinc#93999-1
* $loinc-ontology-loinc#40250-3
* $loinc-ontology-loinc#39957-6
* $loinc-ontology-loinc#40253-7
* $loinc-ontology-loinc#40254-5
* $loinc-ontology-loinc#39974-1
* $loinc-ontology-loinc#94008-0
* $loinc-ontology-loinc#40252-9
* $loinc-ontology-loinc#16188-5
* $loinc-ontology-loinc#39961-8
* $loinc-ontology-loinc#39962-6
* $loinc-ontology-loinc#40249-5
* $loinc-ontology-loinc#39959-2
* $loinc-ontology-loinc#40255-2
* $loinc-ontology-loinc#39964-2
* $loinc-ontology-loinc#39960-0
* $loinc-ontology-loinc#39958-4
* $loinc-ontology-loinc#39975-8
* $loinc-ontology-loinc#39963-4
* $loinc-ontology-loinc#39965-9
* $loinc-ontology-loinc#39966-7
* $loinc-ontology-loinc#40256-0
* $loinc-ontology-loinc#39967-5
* $loinc-ontology-loinc#40257-8
* $loinc-ontology-loinc#39976-6
* $loinc-ontology-loinc#39968-3
* $loinc-ontology-loinc#39969-1
* $loinc-ontology-loinc#40248-7
* $loinc-ontology-loinc#72271-0
* $loinc-ontology-loinc#16189-3
* $loinc-ontology-loinc#11041-1
* $loinc-ontology-loinc#39955-0
* $loinc-ontology-loinc#11042-9
* $loinc-ontology-loinc#44784-7
* $loinc-ontology-loinc#14401-4
* $loinc-ontology-loinc#35674-1
* $loinc-ontology-loinc#2161-8
* $loinc-ontology-loinc#39985-7
* $loinc-ontology-loinc#39979-0
* $loinc-ontology-loinc#39996-4
* $loinc-ontology-loinc#39984-0
* $loinc-ontology-loinc#39980-8
* $loinc-ontology-loinc#47257-1
* $loinc-ontology-loinc#39978-2
* $loinc-ontology-loinc#39987-3
* $loinc-ontology-loinc#39986-5
* $loinc-ontology-loinc#58951-5
* $loinc-ontology-loinc#47256-3
* $loinc-ontology-loinc#39989-9
* $loinc-ontology-loinc#39983-2
* $loinc-ontology-loinc#39981-6
* $loinc-ontology-loinc#39988-1
* $loinc-ontology-loinc#47258-9
* $loinc-ontology-loinc#39991-5
* $loinc-ontology-loinc#39990-7
* $loinc-ontology-loinc#47259-7
* $loinc-ontology-loinc#39993-1
* $loinc-ontology-loinc#39992-3
* $loinc-ontology-loinc#47273-8
* $loinc-ontology-loinc#39994-9
* $loinc-ontology-loinc#47261-3
* $loinc-ontology-loinc#39995-6
* $loinc-ontology-loinc#39982-4
* $loinc-ontology-loinc#39977-4
* $loinc-ontology-loinc#57346-9
* $loinc-ontology-loinc#57344-4
* $loinc-ontology-loinc#20624-3
* $loinc-ontology-loinc#1452-2
* $loinc-ontology-loinc#1455-5
* $loinc-ontology-loinc#1453-0
* $loinc-ontology-loinc#1454-8
* $loinc-ontology-loinc#1456-3
* $loinc-ontology-loinc#1459-7
* $loinc-ontology-loinc#1457-1
* $loinc-ontology-loinc#1458-9
* $loinc-ontology-loinc#94844-8
* $loinc-ontology-loinc#12584-9
* $loinc-ontology-loinc#35242-7
* $loinc-ontology-loinc#35203-9
* $loinc-ontology-loinc#35204-7
* $loinc-ontology-loinc#35251-8
* $loinc-ontology-loinc#15050-8
* $loinc-ontology-loinc#59826-8
* $loinc-ontology-loinc#25386-4
* $loinc-ontology-loinc#15051-6
* $loinc-ontology-loinc#97777-7
* $loinc-ontology-loinc#46086-5
* $loinc-ontology-loinc#46219-2
* $loinc-ontology-loinc#46220-0
* $loinc-ontology-loinc#39472-6
* $loinc-ontology-loinc#14681-1
* $loinc-ontology-loinc#78532-9
* $loinc-ontology-loinc#78533-7
* $loinc-ontology-loinc#79263-0
* $loinc-ontology-loinc#39471-8
* $loinc-ontology-loinc#39474-2
* $loinc-ontology-loinc#77140-2
* $loinc-ontology-loinc#54375-1
* $loinc-ontology-loinc#14682-9
* $loinc-ontology-loinc#40267-7
* $loinc-ontology-loinc#40113-3
* $loinc-ontology-loinc#40122-4
* $loinc-ontology-loinc#40123-2
* $loinc-ontology-loinc#40124-0
* $loinc-ontology-loinc#40125-7
* $loinc-ontology-loinc#40273-5
* $loinc-ontology-loinc#40266-9
* $loinc-ontology-loinc#40114-1
* $loinc-ontology-loinc#40269-3
* $loinc-ontology-loinc#40126-5
* $loinc-ontology-loinc#40268-5
* $loinc-ontology-loinc#40118-2
* $loinc-ontology-loinc#40265-1
* $loinc-ontology-loinc#40116-6
* $loinc-ontology-loinc#40270-1
* $loinc-ontology-loinc#40117-4
* $loinc-ontology-loinc#40115-8
* $loinc-ontology-loinc#40127-3
* $loinc-ontology-loinc#40119-0
* $loinc-ontology-loinc#40271-9
* $loinc-ontology-loinc#40272-7
* $loinc-ontology-loinc#40128-1
* $loinc-ontology-loinc#40120-8
* $loinc-ontology-loinc#40121-6
* $loinc-ontology-loinc#40264-4
* $loinc-ontology-loinc#103616-9
* $loinc-ontology-loinc#62425-4
* $loinc-ontology-loinc#51620-3
* $loinc-ontology-loinc#40112-5
* $loinc-ontology-loinc#51619-5
* $loinc-ontology-loinc#22726-4
* $loinc-ontology-loinc#47610-1
* $loinc-ontology-loinc#55593-8
* $loinc-ontology-loinc#14683-7
* $loinc-ontology-loinc#40136-4
* $loinc-ontology-loinc#40130-7
* $loinc-ontology-loinc#40147-1
* $loinc-ontology-loinc#40135-6
* $loinc-ontology-loinc#40131-5
* $loinc-ontology-loinc#40138-0
* $loinc-ontology-loinc#40137-2
* $loinc-ontology-loinc#40140-6
* $loinc-ontology-loinc#40134-9
* $loinc-ontology-loinc#40132-3
* $loinc-ontology-loinc#40139-8
* $loinc-ontology-loinc#40142-2
* $loinc-ontology-loinc#40141-4
* $loinc-ontology-loinc#40144-8
* $loinc-ontology-loinc#40143-0
* $loinc-ontology-loinc#40145-5
* $loinc-ontology-loinc#40146-3
* $loinc-ontology-loinc#40133-1
* $loinc-ontology-loinc#112592-1
* $loinc-ontology-loinc#40129-9
* $loinc-ontology-loinc#53499-0
* $loinc-ontology-loinc#25886-3
* $loinc-ontology-loinc#93735-9
* $loinc-ontology-loinc#39473-4
* $loinc-ontology-loinc#101475-2
* $loinc-ontology-loinc#75363-2
* $loinc-ontology-loinc#112593-9
* $loinc-ontology-loinc#30004-6
* $loinc-ontology-loinc#30002-0
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 15373003 |Creatinine (substance)|"
