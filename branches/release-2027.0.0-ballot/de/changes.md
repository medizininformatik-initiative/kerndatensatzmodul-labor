# Änderungen - MII IG Laborbefund v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* **Änderungen**

## Änderungen

### Version: 2027.0.0-ballot

Ballot-Fassung für 2027.0.0. Sie enthält die folgenden Änderungen gegenüber der Vorversion 2026.0.3.

### FHIR/Inhaltliche Änderungen:

#### Generell:

* Alle Profile, ValueSets, das CapabilityStatement und die ImplementationGuide-Ressource tragen CRMI-Metadaten (shareable, publishable, ValueSets zusätzlich computable), einschließlich Freigabe- und Reviewdatum, Gültigkeitszeitraum, Versionspolitik, Package-Herkunft und Beitragenden. Siehe [Metadatenübersicht](metadata.md).
* Die Package-ID lautet nun `de.medizininformatikinitiative.kerndatensatz.laborbefund` — die ID, unter der das Modul ausgeliefert wird. Das Repository deklarierte zuvor `…kerndatensatz.labor`; wer der im Leitfaden genannten packageId folgte, konnte das Package nicht auflösen. Die Canonical bleibt unverändert.
* Pattern- und Fixed-Value-Codings verwenden unversionierte System-URLs; eine versionierte `system`-URL würde in einem Pattern nicht treffen. Die ValueSet-Kompositionen bleiben versionsgebunden.
* Auch Extension-Referenzen in `type.profile` tragen keine Version. Ein Extension-Slice trifft über `Extension.url`, eine `uri` ohne Version in der Instanz; eine Version dort legt also etwas fest, das beim Matching keine Rolle spielt. Welche Package-Version gilt, steht in den Dependencies; `pin-canonicals` legt die Versionen in der Publikation fest.
* `Coding.version` ist auf `Observation.code`, `Observation.valueCodeableConcept` und `ServiceRequest.code` als Must Support gekennzeichnet.
* Die Abhängigkeit zum Modul Meta steigt von 2026.0.0 auf `2027.0.0-ballot`, die Version, neben der dieses Modul ballotiert wird. Das CapabilityStatement referenziert den Observation-Suchparameter `interpretation` jenes Moduls.

#### MII_PR_Labor_Laborbefund und MII_PR_Labor_Laboruntersuchung

* category: `category` ist offen gesliced, mit einem verpflichtenden Slice, der die verpflichtende HL7-Kodierung trägt — `$v2-0074#LAB` im Laborbefund, `$observation-category#laboratory` in der Laboruntersuchung. LOINC `26436-6` bleibt als weiteres Coding zulässig, ist aber nicht mehr verpflichtend. Das Slicing sitzt bewusst auf `category` und nicht auf `category.coding`: `category` ist `1..*`, und Constraints unterhalb eines wiederholbaren Elements gelten für jede Wiederholung — auf `category.coding` müsste jede weitere Kategorie die Pflichtcodes wiederholen. Ein Laborbereich gehört als eigener `category`-Eintrag neben den Pflicht-Slice. Die Slice-Namen haben sich geändert — `v2-lab` und `observation-category`; in 2026.0.3 hießen sie `lab-category`. Namen erscheinen in Validator-Meldungen und in Profil-Diffs. Gegen die category-Formen aller Releases seit 2025.0.2 und die des Moduls Mikrobiologie geprüft: alle validieren.

#### MII_PR_Labor_Laboruntersuchung

* basedOn: **NEU** in der Laboruntersuchung — Referenz auf die Laboranforderung, auf der sie beruht. `0..*`, eingeschränkt auf `Reference(ServiceRequest)` und als Must Support gekennzeichnet (Issue #82). Die Kardinalität bleibt die des Basisprofils; verpflichtend ist `basedOn` nur im Laborbefund, und das unverändert seit 2025.0.2.
* code: Die Bindung wandert von `code` auf den neuen offenen Slice `code.coding[loinc]`, wird von `preferred` auf `extensible` verschärft und zeigt auf ein anderes IPS-ValueSet — `results-laboratory-pathology-observations-uv-ips` statt `results-laboratory-observations-uv-ips`. `Observation.code` selbst trägt keine Bindung mehr.
* valueCodeableConcept: Extensible-Bindung an das neue ValueSet [Laborergebnis codiert](ValueSet-mii-vs-labor-laborergebnis-codiert.md), das die ValueSets für qualitative und semiquantitative Ergebnisse zusammenfasst. Die ursprünglich vorgesehenen Slices `qualitativ` und `semiquantitativ` entfallen, da sich die beiden ValueSets überschneiden und daher nicht unterscheidbar sind.
* interpretation: Extensible-Bindung an das neue ValueSet [Interpretation](ValueSet-mii-vs-labor-interpretation.md), eine eingeschränkte Auswahl aus HL7 v3 ObservationInterpretation (`L`, `LU`, `N`, `H`, `HU`). Lokal gebräuchliche Skalen wie `--, -, N, +, ++` bzw. `L N H` bilden darauf ab; jenseits der „Alarm"-Grenzen können zusätzlich die abnormal-Codes `A`, `HH`, `LL` und `AA` verwendet werden.
* category: Definition präzisiert („Einordnung der Laboruntersuchung in die diagnostische Disziplin und die Laborgruppe").
* `fix:` Invariante mii-lab-2: Der Ausdruck `hasMember.exists() xor value.exists().not() implies dataAbsentReason.exists()` wertete nicht wie beschrieben aus und lautet jetzt `hasMember.exists() or value.exists() or dataAbsentReason.exists()` — mindestens eines der drei Elemente muss vorhanden sein.

#### MII_CPS_Labor_CapabilityStatement

* Observation: Suchparameter `based-on` ist jetzt verpflichtend (SHALL); er war auskommentiert.
* Observation: Suchparameter `interpretation` **NEU** und verpflichtend (SHALL). R4 definiert keinen solchen Suchparameter; stattdessen wird die Definition aus dem Modul Meta referenziert, mit identischem Code und Typ.
* ServiceRequest: Suchparameter `requester` entfernt (Issue #82).

#### ValueSets

* **NEU**: MII_VS_Labor_Interpretation — eingeschränkte Auswahl aus HL7 v3 ObservationInterpretation für die Bewertung eines Laborwertes.
* **NEU**: MII_VS_Labor_Laborergebnis_Codiert — die ValueSets für qualitative und semiquantitative Ergebnisse zusammengefasst.
* MII_VS_Labor_Laborbereich: Displays auf die LOINC-Vorzugsbezeichnungen umgestellt (z. B. „Blood bank studies (set)" statt „BLOOD BANK STUDIES"). Die Konzeptliste selbst bleibt unverändert.
* Die CodeSystem-Referenzen aus hl7.terminology.r4 sind versionsgebunden (v2-0074 3.0.0, v2-0203 5.0.0, v3-ObservationInterpretation 4.0.0), da das Package in zwei Ständen hereinkommt und die Auflösung sonst mehrdeutig wäre.

#### Beispiele

* `mii-exa-labor-laborwert-ratio` gibt sein Ergebnis als `valueQuantity` mit der zusammengesetzten UCUM-Einheit `mg/(24.h)` an statt als `valueRatio`. Ein Ratio ist über `value-quantity` nicht erreichbar — die R4-Expression lautet `(Observation.value as Quantity) | (Observation.value as SampledData)` —, während das CapabilityStatement diesen Suchparameter als SHALL fordert. Die Instanz-ID behält ihr `-ratio`, weil die URL bereits publiziert ist.
* Die Beispiele sind nach ihrem Inhalt benannt statt nach ihrem Ressourcentyp: Laborbefund und Laborergebnis **Kreatinin**, Anforderung **Großes Blutbild**, **Albumin im 24-Stunden-Urin**, **Epithelzellen im Urinsediment**.

#### Logisches Modell

* MII_LM_Labor: `experimental` auf `false` gesetzt. `status` war bereits `active`.

### Implementation Guide:

* Der Leitfaden wird mit dem IG Publisher statt mit Simplifier publiziert, zweisprachig (Englisch als Standardsprache, Deutsch als Übersetzung) und unter der Modul-URL gerendert.
* Neue Seite [Interpretationen und Kommentare](interpretation.md), die das Thema in drei Teilen behandelt: die kodierte Interpretation und welche Codes in Frage kommen, die Kommentare in `Observation.note` und die interpretationsbeeinflussenden Eigenschaften. Sie erläutert, wie sich der enge FHIR-Begriff „Interpretation" zur weiteren Verwendung in Rili-BÄK und ISO 15189 verhält (beide verlinkt), was die kodierte Interpretation für die Sekundärnutzung leistet und wo ihre Datenqualität begrenzt ist.
* Die Modulbeschreibung ist nach Themen aufgeteilt: [Zeitpunkte im Labor](laboratory-timestamps.md), [Interpretationen und Kommentare](interpretation.md) und [Probenmaterial](specimen.md) sind eigene Seiten.
* Die Vorgaben werden im gesamten Guide einheitlich als „Rili-BÄK 2023" und „ISO 15189:2024" zitiert.
* Der [Projektkontext](project-context.md) bezeichnet das Modul Mikrobiologie nicht mehr als geplant — es ist publiziert — und benennt jetzt die Befunde, die dorthin gehören statt in dieses Modul, samt der Art, wie jenes Modul seine Untersuchungsarten an LOINC bindet.

### Version: 2026.0.3

Die Version 2026.0.3 enthält im Vergleich zur Vorversion 2026.0.2 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.2...2026.0.3) verwendet werden).

Hinweis: Version `2026.0.3` ist ein Package-Release zur Durchführung technischer Korrekturen. Der Implementation Guide wurde inhaltlich nicht verändert.

### FHIR/Inhaltliche Änderungen:

#### Generell:

* `fix:` Vereinheitlichung der Versionskennzeichnung der 2026er Artefakte auf `2026.0.3`; mehrere Profile, Extensions, ValueSets und das CapabilityStatement referenzierten zuvor noch `2026.0.0`.
* `fix:` Aktualisierung der `meta.profile`- und `supportedProfile`-Referenzen von `2026.0.0` auf `2026.0.3`.

#### Beispiele:

* `fix:` Aktualisierung der Beispielinstanzen auf die Profilversion `2026.0.3`; bisherige Profilreferenzen standen teilweise noch auf `2026.0.0`.

### Implementation Guide:

* Aktualisierung der IG-Version von `2026.0.0` auf `2026.0.3` in `package.json`, `sushi-config.yaml`, `qc/custom.rules.yaml` und den FSH-Regelsätzen.
* Aktualisierung der Referenz auf die aktuelle stabile Version in der `README.md` von `2026.0.0` auf `2026.0.3`.

### Version: 2026.0.2

Die Version 2026.0.2 enthält im Vergleich zur Vorversion 2026.0.1 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.1...2026.0.2) verwendet werden).

Hinweis: Version `2026.0.2` ist ein Package-Release zur Durchführung technischer Korrekturen. Der Implementation Guide wurde inhaltlich nicht verändert.

### FHIR/Inhaltliche Änderungen:

#### Generell:

* `fix:` Korrektur der Dependency von `hl7.fhir.uv.extensions` auf `hl7.fhir.uv.extensions.r4`, damit die verwendeten R4-Extensions korrekt aufgelöst werden.
* `fix:` Versionsspezifizierung des referenzierten FHIR-ValueSets `identifier-type` auf `4.0.1`.

#### Beispiele:

* `fix:` Korrektur des LOINC-Displaytexts im Beispiel `mii-exa-labor-laborwert` ("hohe Vergrößerung").

### Version: 2026.0.1

Die Version 2026.0.1 enthält im Vergleich zur Vorversion 2026.0.0 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.0...2026.0.1) verwendet werden).

Hinweis: Version `2026.0.1` ist ein Package-Release zur Durchführung technischer Korrekturen. Der Implementation Guide wurde inhaltlich nicht verändert.

### FHIR/Inhaltliche Änderungen:

#### Generell:

* `fix:` hl7.fhir.uv.extensions wurde als dependency hinzugefügt um die snapshot Generierung von Simplifier zu unterstützen. MII_PR_Labor_Laboruntersuchung hatte bislang keinen Snapshot.

### Version: 2026.0.0

Die Version 2026.0.0 enthält im Vergleich zur Vorversion 2025.0.2 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2025.0.2...2026.0.0) verwendet werden).

### FHIR/Inhaltliche Änderungen:

#### Generell:

* Alle Profile und ValueSets enthalten nun eine CC-BY-4.0 Lizenzangabe
* Erweiterte Must-Support (MS) Flags für verbesserte Interoperabilität auf den Unterelementen komplexer Datentypen
* Verbesserte mehrsprachige Dokumentation (Deutsch/Englisch) mit Translation-Inserts für MS Elemente
* Alle Profile: coding-Elemente (system, code, display) sind nun als MS gekennzeichnet
* Update der IPS dependency auf 2.0.0

#### MII_PR_Labor_Laboruntersuchung

* Neue modifierExtension für interpretationsbeeinflussende Eigenschaften (0..* MS) 
* Ermöglicht die Kennzeichnung von Laboruntersuchungen mit besonderen Eigenschaften, die die Interpretation des Laborwerts beeinflussen (z.B. Hämolyse, Lipämie, Ikterus)
 
* identifier[analyseBefundCode]: Ergänzung der Kurzbeschreibungen und Definitionen
* value[x]: Erweiterte Must-Support Flags 
* valueQuantity.comparator ist nun MS
* valueQuantity.extension verwendet nun [extension-quantity-translation](http://hl7.org/fhir/StructureDefinition/extension-quantity-translation) statt der deprecated [pq-translation-ex](http://hl7.org/fhir/StructureDefinition/iso21090-PQ-translation) Extension.
 
* effective[x]: Präzisierte Definition als "Klinischer Bezugszeitpunkt"

#### MII_PR_Labor_Laboranforderung

* Erweiterte mehrsprachige Dokumentation

#### MII_PR_Labor_Laborbefund

* category: Strukturelle Änderung von 1..1 MS zu 1.. MS 
* Neuer Slice "lab-category" (1..1 MS) mit Pattern-basierten Constraints
* Ersetzt bisherige coding-Slices (loinc-lab, diagnostic-service-sections)
* category[lab-category] kombiniert $loinc#26436-6 und $v2-0074#LAB als Pattern
* category[lab-category].coding mindestens 2 Codings erforderlich (system, code, display als MS)
 

#### Extension - MII_EX_Labor_Interpretationsbeeinflussende_Probeneigenschaft (NEU)

* Neue modifierExtension zur Kennzeichnung interpretationsbeeinflussender Eigenschaften
* Kontext: Observation
* value[x]: 1.. MS, nur Coding erlaubt
* Gebunden an neues ValueSet MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften_SNOMEDCT
* Wichtig: Als isModifier gekennzeichnet, da die Interpretation des Messwertes beeinflusst wird

#### Extension - MII_EX_Labor_Quelle_Klinisches_Bezugsdatum

* Kontext erweitert: DiagnosticReport.effective.ofType(dateTime) hinzugefügt
* CC-BY-4.0 Lizenz hinzugefügt

#### ValueSets

* Alle ValueSets: CC-BY-4.0 Lizenzangabe hinzugefügt
* **NEU**: MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften_SNOMEDCT 
* Codes für Hämolyse, Lipämie, Ikterus (SNOMED CT)
 

### Implementation Guide:

* Verbesserte Dokumentation der Zeitpunkte im Labor
* Ergänzung der Dokumentation zu interpretationsbeeinflussenden Probeneigenschaften
* Aktualisierte Beispiele für alle Profile

