ValueSet: MII_VS_Labor_Laborergebnis_Codiert
Id: mii-vs-labor-laborergebnis-codiert
Title: "MII VS Labor Laborergebnis Codiert"
Description: "Kodierte Laborergebnisse, umfasst qualitative und semiquantitative Ergebnisse"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-codiert"
* insert PR_CS_VS_Version
* insert Publisher
* insert LicenseCodeableCCBY40
* ^status = #active
* ^experimental = false
* ^date = "2026-08-18"
//TODO: in IG erläutern
* include codes from valueset MII_VS_Labor_Laborergebnis_Qualitativ
* include codes from valueset MII_VS_Labor_Laborergbenis_Semiquantitativ
