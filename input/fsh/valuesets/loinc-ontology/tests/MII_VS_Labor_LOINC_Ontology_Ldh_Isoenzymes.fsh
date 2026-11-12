ValueSet: MII_VS_Labor_LOINC_Ontology_Ldh_Isoenzymes
Id: mii-vs-labor-loinc-ontology-ldh-isoenzymes
Title: "MII VS Labor LOINC Ontology Ldh Isoenzymes"
Description: "Proposal: LOINC codes of the clinical test 'LDH isoenzyme analysis (LDH-1..5) in serum/plasma' (specialized tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-10-21. Parts: LOINC enumeration (17, LOINC 2.83), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = < 259319003 |Lactate dehydrogenase (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Acellular blood (serum or plasma) specimen (specimen)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`"
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
// Clinical test 'LDH isoenzyme analysis (LDH-1..5) in serum/plasma': LOINC enumeration (17 codes, LOINC 2.83) resolved from the ECL below
* $loinc-ontology-loinc#14119-2
* $loinc-ontology-loinc#2548-6
* $loinc-ontology-loinc#2545-2
* $loinc-ontology-loinc#2542-9
* $loinc-ontology-loinc#2539-5
* $loinc-ontology-loinc#2536-1
* $loinc-ontology-loinc#2535-3
* $loinc-ontology-loinc#19248-4
* $loinc-ontology-loinc#2538-7
* $loinc-ontology-loinc#2549-4
* $loinc-ontology-loinc#2541-1
* $loinc-ontology-loinc#2547-8
* $loinc-ontology-loinc#2540-3
* $loinc-ontology-loinc#2546-0
* $loinc-ontology-loinc#2537-9
* $loinc-ontology-loinc#2543-7
* $loinc-ontology-loinc#2544-5
// The rule itself: intensional include, expandable only on a terminology server that
// holds the LOINC Ontology release named by the alias
* include codes from system $sct-loinc-ontology where constraint = "<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = < 259319003 |Lactate dehydrogenase (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Acellular blood (serum or plasma) specimen (specimen)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|"
