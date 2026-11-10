ValueSet: MII_VS_Labor_LOINC_Ontology_Leukocytes_Complete
Id: mii-vs-labor-loinc-ontology-leukocytes-complete
Title: "MII VS Labor LOINC Ontology Leukocytes Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte leukocytes (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-10-21. 161 concepts (158 with LOINC, enumerated at LOINC 2.83). The pool ECL is carried as an intensional include."
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
// Analyte leukocytes, bucket complete: LOINC enumeration (158 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#34469-7
* $loinc-ontology-loinc#34445-7
* $loinc-ontology-loinc#99928-4
* $loinc-ontology-loinc#113033-5
* $loinc-ontology-loinc#107497-0
* $loinc-ontology-loinc#88114-4
* $loinc-ontology-loinc#107475-6
* $loinc-ontology-loinc#88343-9
* $loinc-ontology-loinc#14105-1
* $loinc-ontology-loinc#107483-0
* $loinc-ontology-loinc#113058-2
* $loinc-ontology-loinc#113052-5
* $loinc-ontology-loinc#107465-7
* $loinc-ontology-loinc#32825-2
* $loinc-ontology-loinc#72163-9
* $loinc-ontology-loinc#32761-9
* $loinc-ontology-loinc#107469-9
* $loinc-ontology-loinc#14328-9
* $loinc-ontology-loinc#13655-6
* $loinc-ontology-loinc#42327-7
* $loinc-ontology-loinc#48973-2
* $loinc-ontology-loinc#107476-4
* $loinc-ontology-loinc#32142-2
* $loinc-ontology-loinc#113077-2
* $loinc-ontology-loinc#107472-3
* $loinc-ontology-loinc#107011-9
* $loinc-ontology-loinc#33052-2
* $loinc-ontology-loinc#53316-6
* $loinc-ontology-loinc#53964-3
* $loinc-ontology-loinc#105105-1
* $loinc-ontology-loinc#20455-2
* $loinc-ontology-loinc#113044-2
* $loinc-ontology-loinc#12226-7
* $loinc-ontology-loinc#110644-2
* $loinc-ontology-loinc#111204-4
* $loinc-ontology-loinc#99929-2
* $loinc-ontology-loinc#96712-5
* $loinc-ontology-loinc#12224-2
* $loinc-ontology-loinc#96718-2
* $loinc-ontology-loinc#49224-9
* $loinc-ontology-loinc#53225-9
* $loinc-ontology-loinc#12225-9
* $loinc-ontology-loinc#51770-6
* $loinc-ontology-loinc#53226-7
* $loinc-ontology-loinc#104646-5
* $loinc-ontology-loinc#105104-4
* $loinc-ontology-loinc#46702-7
* $loinc-ontology-loinc#5821-4
* $loinc-ontology-loinc#45383-7
* $loinc-ontology-loinc#53227-5
* $loinc-ontology-loinc#44092-5
* $loinc-ontology-loinc#26471-3
* $loinc-ontology-loinc#40646-2
* $loinc-ontology-loinc#730-2
* $loinc-ontology-loinc#26473-9
* $loinc-ontology-loinc#13524-4
* $loinc-ontology-loinc#32808-8
* $loinc-ontology-loinc#40543-1
* $loinc-ontology-loinc#26472-1
* $loinc-ontology-loinc#13523-6
* $loinc-ontology-loinc#30407-1
* $loinc-ontology-loinc#14857-7
* $loinc-ontology-loinc#40535-7
* $loinc-ontology-loinc#30409-7
* $loinc-ontology-loinc#14859-3
* $loinc-ontology-loinc#30408-9
* $loinc-ontology-loinc#14858-5
* $loinc-ontology-loinc#30410-5
* $loinc-ontology-loinc#14860-1
* $loinc-ontology-loinc#68432-4
* $loinc-ontology-loinc#61182-2
* $loinc-ontology-loinc#12227-5
* $loinc-ontology-loinc#33256-9
* $loinc-ontology-loinc#48052-5
* $loinc-ontology-loinc#55784-3
* $loinc-ontology-loinc#48034-3
* $loinc-ontology-loinc#66768-3
* $loinc-ontology-loinc#70126-8
* $loinc-ontology-loinc#33765-9
* $loinc-ontology-loinc#95218-4
* $loinc-ontology-loinc#100849-9
* $loinc-ontology-loinc#33028-2
* $loinc-ontology-loinc#62239-9
* $loinc-ontology-loinc#26464-8
* $loinc-ontology-loinc#6690-2
* $loinc-ontology-loinc#49498-9
* $loinc-ontology-loinc#804-5
* $loinc-ontology-loinc#26466-3
* $loinc-ontology-loinc#57845-0
* $loinc-ontology-loinc#6743-9
* $loinc-ontology-loinc#82587-7
* $loinc-ontology-loinc#99776-7
* $loinc-ontology-loinc#99051-5
* $loinc-ontology-loinc#30401-4
* $loinc-ontology-loinc#14810-6
* $loinc-ontology-loinc#92635-2
* $loinc-ontology-loinc#26465-5
* $loinc-ontology-loinc#76674-1
* $loinc-ontology-loinc#46088-1
* $loinc-ontology-loinc#46089-9
* $loinc-ontology-loinc#46090-7
* $loinc-ontology-loinc#805-2
* $loinc-ontology-loinc#806-0
* $loinc-ontology-loinc#47281-1
* $loinc-ontology-loinc#53518-7
* $loinc-ontology-loinc#68368-0
* $loinc-ontology-loinc#57847-6
* $loinc-ontology-loinc#30402-2
* $loinc-ontology-loinc#14373-5
* $loinc-ontology-loinc#98020-1
* $loinc-ontology-loinc#30403-0
* $loinc-ontology-loinc#57846-8
* $loinc-ontology-loinc#14811-4
* $loinc-ontology-loinc#49928-5
* $loinc-ontology-loinc#99775-9
* $loinc-ontology-loinc#40533-2
* $loinc-ontology-loinc#26468-9
* $loinc-ontology-loinc#809-4
* $loinc-ontology-loinc#810-2
* $loinc-ontology-loinc#26467-1
* $loinc-ontology-loinc#807-8
* $loinc-ontology-loinc#808-6
* $loinc-ontology-loinc#62251-4
* $loinc-ontology-loinc#72348-6
* $loinc-ontology-loinc#10579-1
* $loinc-ontology-loinc#811-0
* $loinc-ontology-loinc#812-8
* $loinc-ontology-loinc#20584-9
* $loinc-ontology-loinc#30404-8
* $loinc-ontology-loinc#13349-6
* $loinc-ontology-loinc#26469-7
* $loinc-ontology-loinc#813-6
* $loinc-ontology-loinc#814-4
* $loinc-ontology-loinc#105921-1
* $loinc-ontology-loinc#30405-5
* $loinc-ontology-loinc#51487-7
* $loinc-ontology-loinc#24122-4
* $loinc-ontology-loinc#63555-7
* $loinc-ontology-loinc#68434-0
* $loinc-ontology-loinc#66145-4
* $loinc-ontology-loinc#30406-3
* $loinc-ontology-loinc#51383-8
* $loinc-ontology-loinc#729-4
* $loinc-ontology-loinc#35051-2
* $loinc-ontology-loinc#26470-5
* $loinc-ontology-loinc#13351-2
* $loinc-ontology-loinc#67830-0
* $loinc-ontology-loinc#68428-2
* $loinc-ontology-loinc#35054-6
* $loinc-ontology-loinc#68429-0
* $loinc-ontology-loinc#35052-0
* $loinc-ontology-loinc#68430-8
* $loinc-ontology-loinc#67836-7
* $loinc-ontology-loinc#35053-8
* $loinc-ontology-loinc#68431-6
* $loinc-ontology-loinc#68433-2
* $loinc-ontology-loinc#58805-3
* $loinc-ontology-loinc#20408-1
// Observables of the LOINC Ontology module without a LOINC code (3)
* $sct-loinc-ontology#375911000119106 "Differential count of white blood cells by automated method (observable entity)"
* $sct-loinc-ontology#376201000119106 "Differential count of white blood cells by manual method (observable entity)"
* $sct-loinc-ontology#375701000119105 "Presence of white blood cells in stool (observable entity)"
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|"
