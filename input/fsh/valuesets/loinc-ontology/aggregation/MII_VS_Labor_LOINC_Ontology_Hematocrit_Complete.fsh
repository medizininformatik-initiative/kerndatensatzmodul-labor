ValueSet: MII_VS_Labor_LOINC_Ontology_Hematocrit_Complete
Id: mii-vs-labor-loinc-ontology-hematocrit-complete
Title: "MII VS Labor LOINC Ontology Hematocrit Complete"
Description: "Proposal: use-case ValueSet 'Complete aggregation' for the analyte hematocrit (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 107 concepts (106 with LOINC). The pool ECL is carried as an intensional include."
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
// Analyte hematocrit, bucket complete: LOINC enumeration (106 codes) resolved from the ECL below
* $loinc#19098-3
* $loinc#34446-5
* $loinc#99926-8
* $loinc#88113-6
* $loinc#68901-8
* $loinc#38285-3
* $loinc#72338-7
* $loinc#13627-5
* $loinc#72162-1
* $loinc#70124-3
* $loinc#33668-5
* $loinc#33051-4
* $loinc#53292-9
* $loinc#105090-5
* $loinc#32776-7
* $loinc#48051-7
* $loinc#109724-5
* $loinc#99927-6
* $loinc#96711-7
* $loinc#51910-8
* $loinc#96719-0
* $loinc#58767-5
* $loinc#75237-8
* $loinc#51382-0
* $loinc#104647-3
* $loinc#105107-7
* $loinc#46419-8
* $loinc#13945-1
* $loinc#44242-6
* $loinc#43416-7
* $loinc#62241-5
* $loinc#104874-3
* $loinc#4545-0
* $loinc#48703-3
* $loinc#55781-9
* $loinc#42908-4
* $loinc#30398-2
* $loinc#13508-7
* $loinc#11271-4
* $loinc#11151-8
* $loinc#47640-8
* $loinc#41655-2
* $loinc#107175-2
* $loinc#70169-8
* $loinc#70168-0
* $loinc#17809-5
* $loinc#32354-3
* $loinc#4544-3
* $loinc#20570-8
* $loinc#31100-1
* $loinc#11153-4
* $loinc#41654-5
* $loinc#30390-9
* $loinc#14331-3
* $loinc#55779-3
* $loinc#62240-7
* $loinc#26453-1
* $loinc#789-8
* $loinc#790-6
* $loinc#26455-6
* $loinc#23860-0
* $loinc#6741-3
* $loinc#82588-5
* $loinc#99777-5
* $loinc#99050-7
* $loinc#26454-9
* $loinc#791-4
* $loinc#792-2
* $loinc#76673-3
* $loinc#46087-3
* $loinc#46091-5
* $loinc#46092-3
* $loinc#47280-3
* $loinc#57841-9
* $loinc#53517-9
* $loinc#30387-5
* $loinc#14372-7
* $loinc#96727-3
* $loinc#30388-3
* $loinc#57842-7
* $loinc#14713-2
* $loinc#81640-5
* $loinc#40534-0
* $loinc#26457-2
* $loinc#57843-5
* $loinc#795-5
* $loinc#26456-4
* $loinc#794-8
* $loinc#793-0
* $loinc#67831-8
* $loinc#43245-0
* $loinc#30389-1
* $loinc#16828-6
* $loinc#23859-2
* $loinc#26458-0
* $loinc#796-3
* $loinc#797-1
* $loinc#30391-7
* $loinc#798-9
* $loinc#799-7
* $loinc#105108-5
* $loinc#5808-1
* $loinc#68902-6
* $loinc#68435-7
* $loinc#57747-8
* $loinc#20409-9
// Observables of the LOINC Ontology module without a LOINC code (1)
* $sct-loinc-ontology#648131000005102 "Presence of erythrocytes in urine (observable entity)"
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|"
