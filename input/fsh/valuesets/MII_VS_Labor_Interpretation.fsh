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
// Deutsche Designations. HL7 v3 ObservationInterpretation fuehrt keine, sodass
// die deutsche ValueSet-Seite sonst "Low"/"High" zeigt, waehrend die
// Modulbeschreibung daneben "Erniedrigt"/"Erhoeht" erklaert. Die Begriffe sind
// mit der Tabelle in guidance.md identisch zu halten.
* $v3-ObservationInterpretation#L "Low"
  * ^designation[0].language = #de-DE
  * ^designation[0].value = "Erniedrigt"
* $v3-ObservationInterpretation#LU "Significantly low"
  * ^designation[0].language = #de-DE
  * ^designation[0].value = "Deutlich erniedrigt"
* $v3-ObservationInterpretation#N "Normal"
  * ^designation[0].language = #de-DE
  * ^designation[0].value = "Normal"
* $v3-ObservationInterpretation#H "High"
  * ^designation[0].language = #de-DE
  * ^designation[0].value = "Erhöht"
* $v3-ObservationInterpretation#HU "Significantly high"
  * ^designation[0].language = #de-DE
  * ^designation[0].value = "Deutlich erhöht"
