ValueSet: MII_VS_Labor_Interpretation
Id: mii-vs-labor-interpretation
Title: "MII VS Labor Interpretation"
Description: "Kategorische Bewertung eines Laborwertes. Eingeschränkte Auswahl aus HL7 v3 ObservationInterpretation auf die im Laborkontext sinnvollen Konzepte."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Interpretation"
* insert PR_CS_VS_Version
* insert Publisher
* insert LicenseCodeableCCBY40
* insert CRMIShareableValueSet
* insert CRMIPublishableValueSet
* insert CRMIComputableValueSet
* insert CRMIKnowledgeCapabilitiesValueSet
* insert CRMIVersionPolicyStrict
* insert CRMIPackageSourceDefinitionalResource
* insert CRMIArtifactTopic(http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl, C36292)
* insert CRMIArtifactTopic(http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl, C25294)
* insert CRMIArtifactContributors
* ^status = #active
* ^experimental = false
* ^date = "2026-08-28"
// Lokal gebraeuchliche Skalen wie "--, -, N, +, ++" bzw. "L N H" bilden auf
// diese fuenf Konzepte ab (Issue #81). Die Bindung ist extensible: fuer
// Befunde jenseits der Telefongrenze koennen zusaetzlich die abnormal-Codes
// des CodeSystems verwendet werden (HH, LL, AA).
* $v3-ObservationInterpretation#L "Low"
* $v3-ObservationInterpretation#LU "Significantly low"
* $v3-ObservationInterpretation#N "Normal"
* $v3-ObservationInterpretation#H "High"
* $v3-ObservationInterpretation#HU "Significantly high"
