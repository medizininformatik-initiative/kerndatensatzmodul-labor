Extension: MII_EX_Labor_Interpretationsbeeinflussende_Probeneigenschaft
Id: mii-ex-labor-interpretationsbeeinflussende-probeneigenschaft
Title: "MII EX Labor Interpretationsbeeinflussende Probeneigenschaft"
Description: "Interpretationsbeeinflussenden Probeneigenschaft"
Context: "Observation.value[x]"
* . ^isModifier = true
* . ^isModifierReason = "Diese Extension modifiziert die Bedeutung von Observation.value[x], indem sie eine Probeneigenschaft angibt, die die klinische Interpretation beeinflussen kann (z. B. Hämolyse, Lipämie, besondere Abnahmebedingungen). Ist die Extension vorhanden, MÜSSEN Empfängersysteme diesen Qualifizierer bei der Darstellung, Trendanalyse, dem Vergleich oder der Auslösung von Entscheidungsunterstützung berücksichtigen; ein Ignorieren kann zu Fehlinterpretationen führen." 
* ^url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/Probeneigenschaft"
* insert PR_CS_VS_Version
* insert Publisher
* url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/Probeneigenschaft" (exactly)
* value[x] 1.. MS
* value[x] only Coding
* value[x] from MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften (extensible)
* valueCoding MS
* valueCoding.system 1.. MS
* valueCoding.code 1.. MS
