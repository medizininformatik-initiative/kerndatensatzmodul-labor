ValueSet: MII_VS_Labor_LOINC_Ontology_Creatinine_Standard
Id: mii-vs-labor-loinc-ontology-creatinine-standard
Title: "MII VS Labor LOINC Ontology Creatinine Standard"
Description: "Proposal: LOINC codes of the clinical test 'Creatinine in serum, plasma or blood' (standard tier, specimen Serum/Plasma/Blood), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (79, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 15373003 |Creatinine (substance)|, << 704327008 |Direct site (attribute)| = (<< 119297000 |Blood specimen (specimen)| MINUS (<< 122556008 |Cord blood specimen (specimen)| OR << 737357006 |Fetal blood specimen (specimen)| OR << 440500007 |Dried blood spot specimen (specimen)|)), << 370130000 |Property (attribute)| = (<< 118539007 |Mass concentration (property) (qualifier value)| OR << 118556004 |Substance concentration (property) (qualifier value)| OR << 118569000 |Arbitrary concentration (property) (qualifier value)|), << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
* ^purpose = "Guidance for binding Observation.code of the MII laboratory test profile to a computably defined LOINC set; accompanies ballot comments on 2027.0.0-ballot. Generated, not hand-curated."
// Clinical test 'Creatinine in serum, plasma or blood': LOINC enumeration (79 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#103616-9
* $loinc-ontology-loinc#39966-7
* $loinc-ontology-loinc#2160-0
* $loinc-ontology-loinc#14682-9
* $loinc-ontology-loinc#21232-4
* $loinc-ontology-loinc#72271-0
* $loinc-ontology-loinc#39969-1
* $loinc-ontology-loinc#39972-5
* $loinc-ontology-loinc#40124-0
* $loinc-ontology-loinc#39962-6
* $loinc-ontology-loinc#62425-4
* $loinc-ontology-loinc#40272-7
* $loinc-ontology-loinc#39957-6
* $loinc-ontology-loinc#40121-6
* $loinc-ontology-loinc#94008-0
* $loinc-ontology-loinc#39956-8
* $loinc-ontology-loinc#93999-1
* $loinc-ontology-loinc#40250-3
* $loinc-ontology-loinc#40266-9
* $loinc-ontology-loinc#39959-2
* $loinc-ontology-loinc#40112-5
* $loinc-ontology-loinc#40128-1
* $loinc-ontology-loinc#39965-9
* $loinc-ontology-loinc#39975-8
* $loinc-ontology-loinc#40113-3
* $loinc-ontology-loinc#40123-2
* $loinc-ontology-loinc#39968-3
* $loinc-ontology-loinc#40116-6
* $loinc-ontology-loinc#16188-5
* $loinc-ontology-loinc#39955-0
* $loinc-ontology-loinc#39973-3
* $loinc-ontology-loinc#40268-5
* $loinc-ontology-loinc#40253-7
* $loinc-ontology-loinc#40115-8
* $loinc-ontology-loinc#40114-1
* $loinc-ontology-loinc#40251-1
* $loinc-ontology-loinc#11042-9
* $loinc-ontology-loinc#40265-1
* $loinc-ontology-loinc#11041-1
* $loinc-ontology-loinc#40273-5
* $loinc-ontology-loinc#40126-5
* $loinc-ontology-loinc#39976-6
* $loinc-ontology-loinc#59826-8
* $loinc-ontology-loinc#39958-4
* $loinc-ontology-loinc#77140-2
* $loinc-ontology-loinc#51619-5
* $loinc-ontology-loinc#40264-4
* $loinc-ontology-loinc#39970-9
* $loinc-ontology-loinc#40119-0
* $loinc-ontology-loinc#40248-7
* $loinc-ontology-loinc#40249-5
* $loinc-ontology-loinc#39967-5
* $loinc-ontology-loinc#40120-8
* $loinc-ontology-loinc#40271-9
* $loinc-ontology-loinc#16189-3
* $loinc-ontology-loinc#40255-2
* $loinc-ontology-loinc#40122-4
* $loinc-ontology-loinc#40127-3
* $loinc-ontology-loinc#40125-7
* $loinc-ontology-loinc#39974-1
* $loinc-ontology-loinc#44784-7
* $loinc-ontology-loinc#38483-4
* $loinc-ontology-loinc#40252-9
* $loinc-ontology-loinc#51620-3
* $loinc-ontology-loinc#40117-4
* $loinc-ontology-loinc#40270-1
* $loinc-ontology-loinc#40269-3
* $loinc-ontology-loinc#39963-4
* $loinc-ontology-loinc#39971-7
* $loinc-ontology-loinc#40254-5
* $loinc-ontology-loinc#101475-2
* $loinc-ontology-loinc#40258-6
* $loinc-ontology-loinc#40267-7
* $loinc-ontology-loinc#39960-0
* $loinc-ontology-loinc#40257-8
* $loinc-ontology-loinc#40256-0
* $loinc-ontology-loinc#40118-2
* $loinc-ontology-loinc#39964-2
* $loinc-ontology-loinc#39961-8
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 15373003 |Creatinine (substance)|, << 704327008 |Direct site (attribute)| = (<< 119297000 |Blood specimen (specimen)| MINUS (<< 122556008 |Cord blood specimen (specimen)| OR << 737357006 |Fetal blood specimen (specimen)| OR << 440500007 |Dried blood spot specimen (specimen)|)), << 370130000 |Property (attribute)| = (<< 118539007 |Mass concentration (property) (qualifier value)| OR << 118556004 |Substance concentration (property) (qualifier value)| OR << 118569000 |Arbitrary concentration (property) (qualifier value)|), << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
