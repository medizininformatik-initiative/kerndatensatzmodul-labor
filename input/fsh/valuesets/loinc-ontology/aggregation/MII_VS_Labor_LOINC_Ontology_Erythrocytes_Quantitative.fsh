ValueSet: MII_VS_Labor_LOINC_Ontology_Erythrocytes_Quantitative
Id: mii-vs-labor-loinc-ontology-erythrocytes-quantitative
Title: "MII VS Labor LOINC Ontology Erythrocytes Quantitative"
Description: "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte erythrocytes (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-10-21. 88 concepts (88 with LOINC, enumerated at LOINC 2.83). Classification of the pool by Scale type and Property; the rule is stated above."
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
// Analyte erythrocytes, bucket quantitative: LOINC enumeration (88 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#109724-5
* $loinc-ontology-loinc#99927-6
* $loinc-ontology-loinc#96711-7
* $loinc-ontology-loinc#51910-8
* $loinc-ontology-loinc#96719-0
* $loinc-ontology-loinc#58767-5
* $loinc-ontology-loinc#75237-8
* $loinc-ontology-loinc#51382-0
* $loinc-ontology-loinc#104647-3
* $loinc-ontology-loinc#105107-7
* $loinc-ontology-loinc#46419-8
* $loinc-ontology-loinc#13945-1
* $loinc-ontology-loinc#44242-6
* $loinc-ontology-loinc#43416-7
* $loinc-ontology-loinc#62241-5
* $loinc-ontology-loinc#104874-3
* $loinc-ontology-loinc#4545-0
* $loinc-ontology-loinc#48703-3
* $loinc-ontology-loinc#55781-9
* $loinc-ontology-loinc#42908-4
* $loinc-ontology-loinc#30398-2
* $loinc-ontology-loinc#13508-7
* $loinc-ontology-loinc#11271-4
* $loinc-ontology-loinc#11151-8
* $loinc-ontology-loinc#47640-8
* $loinc-ontology-loinc#41655-2
* $loinc-ontology-loinc#107175-2
* $loinc-ontology-loinc#70169-8
* $loinc-ontology-loinc#70168-0
* $loinc-ontology-loinc#17809-5
* $loinc-ontology-loinc#32354-3
* $loinc-ontology-loinc#4544-3
* $loinc-ontology-loinc#20570-8
* $loinc-ontology-loinc#31100-1
* $loinc-ontology-loinc#11153-4
* $loinc-ontology-loinc#41654-5
* $loinc-ontology-loinc#30390-9
* $loinc-ontology-loinc#14331-3
* $loinc-ontology-loinc#55779-3
* $loinc-ontology-loinc#62240-7
* $loinc-ontology-loinc#26453-1
* $loinc-ontology-loinc#789-8
* $loinc-ontology-loinc#790-6
* $loinc-ontology-loinc#26455-6
* $loinc-ontology-loinc#23860-0
* $loinc-ontology-loinc#6741-3
* $loinc-ontology-loinc#82588-5
* $loinc-ontology-loinc#99777-5
* $loinc-ontology-loinc#99050-7
* $loinc-ontology-loinc#26454-9
* $loinc-ontology-loinc#791-4
* $loinc-ontology-loinc#792-2
* $loinc-ontology-loinc#76673-3
* $loinc-ontology-loinc#46087-3
* $loinc-ontology-loinc#46091-5
* $loinc-ontology-loinc#46092-3
* $loinc-ontology-loinc#47280-3
* $loinc-ontology-loinc#57841-9
* $loinc-ontology-loinc#53517-9
* $loinc-ontology-loinc#30387-5
* $loinc-ontology-loinc#14372-7
* $loinc-ontology-loinc#96727-3
* $loinc-ontology-loinc#30388-3
* $loinc-ontology-loinc#57842-7
* $loinc-ontology-loinc#14713-2
* $loinc-ontology-loinc#81640-5
* $loinc-ontology-loinc#40534-0
* $loinc-ontology-loinc#26457-2
* $loinc-ontology-loinc#57843-5
* $loinc-ontology-loinc#795-5
* $loinc-ontology-loinc#26456-4
* $loinc-ontology-loinc#794-8
* $loinc-ontology-loinc#793-0
* $loinc-ontology-loinc#67831-8
* $loinc-ontology-loinc#43245-0
* $loinc-ontology-loinc#30389-1
* $loinc-ontology-loinc#16828-6
* $loinc-ontology-loinc#23859-2
* $loinc-ontology-loinc#26458-0
* $loinc-ontology-loinc#796-3
* $loinc-ontology-loinc#797-1
* $loinc-ontology-loinc#30391-7
* $loinc-ontology-loinc#798-9
* $loinc-ontology-loinc#799-7
* $loinc-ontology-loinc#105108-5
* $loinc-ontology-loinc#5808-1
* $loinc-ontology-loinc#68902-6
* $loinc-ontology-loinc#68435-7
