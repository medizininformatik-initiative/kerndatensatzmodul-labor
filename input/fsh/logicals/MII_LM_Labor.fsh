Logical: MII_LM_Labor
Parent: Element
Id: mii-lm-labor
Title: "MII LM Labor"
Description: "Logische Repräsentation des Basismoduls Labor"
* ^url = "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/LogicalModel/Laborbefund"
* insert PR_CS_VS_Version
* insert Publisher
* . ^short = "Das Basismodul Laborbefunde enthält strukturierte Informationen zu Laboruntersuchungen als komplexe diagnostische Maßnahmen."
* Identifikation 0..* http://hl7.org/fhir/StructureDefinition/Identifier "Identifikator des Laborbefunds" "Identifikator des Laborbefunds"
* Status 0..* http://hl7.org/fhir/StructureDefinition/code "Status des Laborbefunds:" "vorläufig (noch nicht final validiert, noch Untersuchungen ausstehend, Änderungen sind noch möglich)\r\nfinal (Endbefund, sollte nicht mehr geändert werden.)\r\nfinal korrigiert (nachdem eine finale Version freigegeben wurde, musste trotzdem noch Änderungen vorgenommen werden.)"
* KlinischesBezugsdatum 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach. Wenn der Zeitpunkt der Probenentnahme angegeben ist, wird dieses Datum verwendet. Andernfalls wird behelfsmäßig der Probeneingang im Labor gewählt. Das \"Gültigkeitsdatum\" ist wichtig um verschiedene Analysen im Zeitverlauf sortieren zu können." "Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach. Wenn der Zeitpunkt der Probenentnahme angegeben ist, wird dieses Datum verwendet. Andernfalls wird behelfsmäßig der Probeneingang im Labor gewählt. Das \"Gültigkeitsdatum\" ist wichtig um verschiedene Analysen im Zeitverlauf sortieren zu können."
* KlinischerBezugszeitpunkt 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach. Wenn der Zeitpunkt der Probenentnahme angegeben ist, wird dieses Datum verwendet. Andernfalls wird behelfsmäßig der Probeneingang im Labor gewählt. Das \"Gültigkeitsdatum\" ist wichtig um verschiedene Analysen im Zeitverlauf sortieren zu können." "Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach. Wenn der Zeitpunkt der Probenentnahme angegeben ist, wird dieses Datum verwendet. Andernfalls wird behelfsmäßig der Probeneingang im Labor gewählt. Das \"Gültigkeitsdatum\" ist wichtig um verschiedene Analysen im Zeitverlauf sortieren zu können."
* KlinischerBezugszeitpunkt ^comment = "In ArtDecor wird dieses Element zusammengefasst zu Klinisches/r Bezugsdatum/-zeitpunkt. Dieser Name kann jedoch nach geltenden Regeln von ElementDefinition.path nicht angebildet werden. Deshalb wurde das Element geteilt."
* Dokumentationsdatum 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt, an dem der Laborbefund dokumentiert wurde." "Zeitpunkt, an dem der Laborbefund dokumentiert wurde."
* Probenmaterial 0..* BackboneElement "Probe, auf deren Basis die Laboruntersuchungen angefertigt werden" "Probe, auf deren Basis die Laboruntersuchungen angefertigt werden"
* Probenmaterial.Identifikation 0..* http://hl7.org/fhir/StructureDefinition/Identifier "ID der Probe" "ID der Probe"
* Probenmaterial.EntAbnahmezeitpunkt 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt der Ent- / Abnahme der Probe" "Zeitpunkt der Ent- / Abnahme der Probe"
* Probenmaterial.Laboreingangszeitpunkt 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt des Eingangs der Probe im Labor" "Zeitpunkt des Eingangs der Probe im Labor"
* Probenmaterial.Probenart 0..* http://hl7.org/fhir/StructureDefinition/code "Art der Probe" "Art der Probe"
* Probenmaterial.Koerperstelle 0..* http://hl7.org/fhir/StructureDefinition/code "Lokalisation der Körperstelle am Patienten, an der die Probe entnommen / abgenommen wurde" "Lokalisation der Körperstelle am Patienten, an der die Probe entnommen / abgenommen wurde"
* Probenmaterial.Kommentar 0..* http://hl7.org/fhir/StructureDefinition/string "freitextlicher Kommentar zur Probe" "//type text"
* Laboruntersuchung 0..* BackboneElement "Eine Laboruntersuchung beschreibt die quantitative oder qualitative Untersuchung eines spezifischen Laborwerts, z.B. im Bereich der Hämatologie in der Gruppe des kleinen Blutbilds die Untersuchung des Hämoglobin-(Hb-)werts als Konzentration des Hämoglobins im Blut." "Eine Laboruntersuchung beschreibt die quantitative oder qualitative Untersuchung eines spezifischen Laborwerts, z.B. im Bereich der Hämatologie in der Gruppe des kleinen Blutbilds die Untersuchung des Hämoglobin-(Hb-)werts als Konzentration des Hämoglobins im Blut."
* Laboruntersuchung.Code 0..* http://hl7.org/fhir/StructureDefinition/code "Code des Laborparameters (LOINC)" "Code des Laborparameters (LOINC)"
* Laboruntersuchung.Identifikation 0..* http://hl7.org/fhir/StructureDefinition/Identifier "Identifikator der Untersuchung" "Identifikator der Untersuchung"
* Laboruntersuchung.Status 0..* http://hl7.org/fhir/StructureDefinition/code "Status der Laboruntersuchung (durchgeführt, offen, storniert)" "Status der Laboruntersuchung (durchgeführt, offen, storniert)"
* Laboruntersuchung.Bereich 0..* BackboneElement "Laboruntersuchungen werden in diagnostische Fachbereiche gruppiert, z.B. Hämatologie, Mikrobiologie, Pathologie etc." "Laboruntersuchungen werden in diagnostische Fachbereiche gruppiert, z.B. Hämatologie, Mikrobiologie, Pathologie etc."
* Laboruntersuchung.Bereich.KodeDesLaborbereiches 0..* http://hl7.org/fhir/StructureDefinition/code "Kode des Laborbereichs (LOINC)" "Kode des Laborbereichs (LOINC)"
* Laboruntersuchung.Bereich.BezeichungDesLaborbereichs 0..* http://hl7.org/fhir/StructureDefinition/string "Textuelle Beschreibung des Laborbereichs" "Textuelle Beschreibung des Laborbereichs"
* Laboruntersuchung.Gruppe 0..* BackboneElement "Innerhalb der Fachbereiche werden Laboruntersuchungen in Gruppen zusammengefasst, z.B. gibt es in der Hämatologie die Gruppen kleines Blutbild, Differentialblutbild, großes Blutbild, Leberwerte, Nierenwerte etc." "Innerhalb der Fachbereiche werden Laboruntersuchungen in Gruppen zusammengefasst, z.B. gibt es in der Hämatologie die Gruppen kleines Blutbild, Differentialblutbild, großes Blutbild, Leberwerte, Nierenwerte etc."
* Laboruntersuchung.Gruppe.KodeDerLaborgruppe 0..* http://hl7.org/fhir/StructureDefinition/code "Kode der Laborgruppe" "Kode der Laborgruppe"
* Laboruntersuchung.Gruppe.BezeichnungDerLaborGruppe 0..* http://hl7.org/fhir/StructureDefinition/string "Textuelle Beschreibung der Laborgruppe" "Textuelle Beschreibung der Laborgruppe"
* Laboruntersuchung.Laborparameter 0..* BackboneElement "in der Laboruntersuchung analysierter / gemessener Laborparameter" "in der Laboruntersuchung analysierter / gemessener Laborparameter"
* Laboruntersuchung.Laborparameter.Bezeichnung 0..* http://hl7.org/fhir/StructureDefinition/string "Bezeichnung des Laborparameters" "Bezeichnung des Laborparameters"
* Laboruntersuchung.Dokumentationsdatum 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde" "Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde"
* Laboruntersuchung.Untersuchungszeitpunkt 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt des Beginns der Untersuchung" "Zeitpunkt des Beginns der Untersuchung"
* Laboruntersuchung.Messwert 0..* http://hl7.org/fhir/StructureDefinition/Quantity "Wert der Analyse" "Wert der Analyse"
* Laboruntersuchung.Interpretation 0..* http://hl7.org/fhir/StructureDefinition/code "Interpretation des Messwerts (Kennzeichen)" "Codierte Bewertung des Ergebnisses. Wird sowohl für Referenzbereichbewertungen als auch für die Codierung der RAST-Klassen verwendet."
* Laboruntersuchung.Kommentar 0..* http://hl7.org/fhir/StructureDefinition/string "Kommentierung der Laboruntersuchung" "//type text"
* Laboruntersuchung.Untersuchungsmethode 0..* http://hl7.org/fhir/StructureDefinition/code "konkrete Untersuchungsmethode, wenn ein verwendeter LOINC-Code für den Laborparameter keine Methode enthält" "konkrete Untersuchungsmethode, wenn ein verwendeter LOINC-Code für den Laborparameter keine Methode enthält"
* Laboruntersuchung.Probenmaterial 0..* BackboneElement "Probe, auf deren Basis die Laboruntersuchungen angefertigt werden" "Probe, auf deren Basis die Laboruntersuchungen angefertigt werden"
* Laboruntersuchung.Probenmaterial.Identifikation 0..* http://hl7.org/fhir/StructureDefinition/Identifier "ID der Probe" "ID der Probe"
* Laboruntersuchung.Probenmaterial.EntAbnahmezeitpunkt 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt der Ent- / Abnahme der Probe" "Zeitpunkt der Ent- / Abnahme der Probe"
* Laboruntersuchung.Probenmaterial.Laboreingangszeitpunkt 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt des Eingangs der Probe im Labor" "Zeitpunkt des Eingangs der Probe im Labor"
* Laboruntersuchung.Probenmaterial.Probenart 0..* http://hl7.org/fhir/StructureDefinition/code "Art der Probe" "Art der Probe"
* Laboruntersuchung.Probenmaterial.Herkunftsort 0..* http://hl7.org/fhir/StructureDefinition/code "Ort am Patienten, an der die Probe entnommen / abgenommen wurde" "Ort am Patienten, an der die Probe entnommen / abgenommen wurde"
* Laboruntersuchung.Probenmaterial.Kommentar 0..* http://hl7.org/fhir/StructureDefinition/string "freitextlicher Kommentar zur Probe" "//type text"
* Laboruntersuchung.Referenzbereich 0..* BackboneElement "Referenzbereich der Analyse." "Für einen Analyse sind mehrere Referenzbereiche möglich, ein Labor wird einem Patienten anhand von Merkmalen wie Alter und Geschlecht in der Regel aber nur einem Referenzbereich zuordnen. Dieser eine Referenzbereich sollte gespeichert werden. Referenzbereiche geben die Lage der zentralen 95% des Messwerts in einer gesunden Normalbevölkerung wieder. Referenzbereiche sind also  keine Entscheidungsgrenzen sondern können lediglich zur ersten Orientierung dienen."
* Laboruntersuchung.Referenzbereich.Typ 0..* http://hl7.org/fhir/StructureDefinition/code "Typ des Referenzbereichs" "Typ des Referenzbereichs"
* Laboruntersuchung.Referenzbereich.Obergrenze 0..* http://hl7.org/fhir/StructureDefinition/Quantity "Obergrenze des Referenzbereichs (optional, bei Referenzbereichen ohne Obergrenze)" "Obergrenze des Referenzbereichs (optional, bei Referenzbereichen ohne Obergrenze)"
* Laboruntersuchung.Referenzbereich.Untergrenze 0..* http://hl7.org/fhir/StructureDefinition/Quantity "Untergrenze des Referenzbereichs (optional, bei Referenzbereichen ohne Untergrenze)" "Untergrenze des Referenzbereichs (optional, bei Referenzbereichen ohne Untergrenze)"
* Laboranforderung 0..* BackboneElement "Eine Laboranforderung beschreibt die Leistungsanforderung von Laboruntersuchungen auf Basis von abzunehmenden oder abgenommenem Probenmaterial." "Eine Laboranforderung beschreibt die Leistungsanforderung von Laboruntersuchungen auf Basis von abzunehmenden oder abgenommenem Probenmaterial."
* Laboranforderung.Identifikation 0..* http://hl7.org/fhir/StructureDefinition/Identifier "Identifikator der Laboranforderung" "Identifikator der Laboranforderung"
* Laboranforderung.Status 0..* http://hl7.org/fhir/StructureDefinition/code "Status der Laboranforderung" "Status der Laboranforderung"
* Laboranforderung.Laborparameter 0..* BackboneElement "in der Laboruntersuchung analysierter / gemessener Laborparameter" "in der Laboruntersuchung analysierter / gemessener Laborparameter"
* Laboranforderung.Laborparameter.Code 0..* http://hl7.org/fhir/StructureDefinition/code "Code des Laborparameters (LOINC)" "Code des Laborparameters (LOINC)"
* Laboranforderung.Laborparameter.Bezeichnung 0..* http://hl7.org/fhir/StructureDefinition/string "Bezeichnung des Laborparameters" "Bezeichnung des Laborparameters"
* Laboranforderung.Anforderungsdatum 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Beschreibt das Datum, zu dem die Laboranforderung erstellt wurde." "Beschreibt das Datum, zu dem die Laboranforderung erstellt wurde."
* Laboranforderung.Probenmaterial 0..* BackboneElement "Probe, auf deren Basis die Laboruntersuchungen angefertigt werden" "Probe, auf deren Basis die Laboruntersuchungen angefertigt werden"
* Laboranforderung.Probenmaterial.Identifikation 0..* http://hl7.org/fhir/StructureDefinition/Identifier "ID der Probe" "ID der Probe"
* Laboranforderung.Probenmaterial.EntAbnahmezeitpunkt 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt der Ent- / Abnahme der Probe" "Zeitpunkt der Ent- / Abnahme der Probe"
* Laboranforderung.Probenmaterial.Laboreingangszeitpunkt 0..* http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt des Eingangs der Probe im Labor" "Zeitpunkt des Eingangs der Probe im Labor"
* Laboranforderung.Probenmaterial.Probenart 0..* http://hl7.org/fhir/StructureDefinition/code "Art der Probe" "Art der Probe"
* Laboranforderung.Probenmaterial.Herkunftsort 0..* http://hl7.org/fhir/StructureDefinition/code "Ort am Patienten, an der die Probe entnommen / abgenommen wurde" "Ort am Patienten, an der die Probe entnommen / abgenommen wurde"
* Laboranforderung.Probenmaterial.Kommentar 0..* http://hl7.org/fhir/StructureDefinition/string "freitextlicher Kommentar zur Probe" "freitextlicher Kommentar zur Probe"