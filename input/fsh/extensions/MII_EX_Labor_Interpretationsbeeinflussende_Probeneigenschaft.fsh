Extension: MII_EX_Labor_Interpretationsbeeinflussende_Eigenschaft
Id: mii-ex-labor-interpretationsbeeinflussende-eigenschaft
Title: "MII EX Labor Interpretationsbeeinflussende Eigenschaft"
Description: "Interpretationsbeeinflussenden Eigenschaft einer Laboruntersuchung oder Probe."
Context: Observation
* . ^isModifier = true
* . ^isModifierReason = "Diese Extension modifiziert die Bedeutung von Observation.value[x], indem sie eine Eigenschaft angibt, die die klinische Interpretation beeinflussen kann (z. B. Hämolyse, Lipämie, besondere Abnahmebedingungen). Ist die Extension vorhanden, MÜSSEN Empfängersysteme diesen Qualifizierer bei der Darstellung, Trendanalyse, dem Vergleich oder der Auslösung von Entscheidungsunterstützung berücksichtigen; ein Ignorieren kann zu Fehlinterpretationen führen." 
* insert PR_CS_VS_Version
* insert Publisher
* insert LicenseCodeableCCBY40
* ^url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft"
* value[x] 1.. MS
* value[x] only Coding
* value[x] from MII_VS_Labor_InterpretationsbeeinflussendeEigenschaft_SNOMEDCT (extensible)
* valueCoding MS
* valueCoding.system 1.. MS
* valueCoding.code 1.. MS
