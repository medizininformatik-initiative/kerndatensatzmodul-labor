ValueSet: MII_VS_Labor_LOINC_Ontology_Leukocytes_Convertible
Id: mii-vs-labor-loinc-ontology-leukocytes-convertible
Title: "MII VS Labor LOINC Ontology Leukocytes Convertible"
Description: "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte leukocytes (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-10-21. 86 concepts (86 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte leukocytes, bucket quantitative_convertible: LOINC enumeration (86 codes, LOINC 2.83) resolved from the ECL below
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
