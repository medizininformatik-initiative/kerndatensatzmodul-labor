### Version: 2027.0.0-ballot.rc1

Ballot-Kandidat für 2027.0.0. Er enthält im Vergleich zur Vorversion 2026.0.3 folgende Änderungen.

### FHIR/Inhaltliche Änderungen:
#### Generell:
- Alle Profile, ValueSets, das CapabilityStatement und die ImplementationGuide-Ressource tragen CRMI-Metadaten (Shareable, Publishable, ValueSets zusätzlich Computable) samt Freigabe- und Reviewdatum, Gültigkeitszeitraum, Versionspolicy, Package-Herkunft und Beitragenden. Siehe [Metadatenübersicht](metadata.html).
- Pattern- und Fixed-Value-Kodierungen verwenden versionslose System-URLs; eine versionsbehaftete `system`-URL würde im Pattern nicht matchen. Die ValueSet-Kompositionen bleiben versionsgebunden.
- `Coding.version` ist auf `Observation.code`, `Observation.valueCodeableConcept` und `ServiceRequest.code` als Must Support markiert.

#### MII_PR_Labor_Laborbefund
- category: Die erforderlichen Codings werden als getrennte, offene Slices auf `category.coding` modelliert:
  - `loinc-lab` (1..1 MS) mit `$loinc#26436-6`
  - `diagnostic-service-sections` (1..1 MS) mit `$v2-0074#LAB`
  - Weitere Codings sind zulässig.

#### MII_PR_Labor_Laboruntersuchung
- basedOn: **NEU** auf der Laboruntersuchung — Bezug zum Laborauftrag, auf dem sie basiert. `0..*`, eingeschränkt auf `Reference(ServiceRequest)` und als Must Support markiert (Issue #82). Die Kardinalität bleibt die des Basisprofils; verpflichtend ist `basedOn` nur auf dem Laborbefund, und das unverändert seit 2025.0.2.
- code: Die Bindung wandert von `code` auf den neuen offenen Slice `code.coding[loinc]`, wird von `preferred` auf `extensible` verschärft und zeigt auf ein anderes IPS-ValueSet — `results-laboratory-pathology-observations-uv-ips` statt bisher `results-laboratory-observations-uv-ips`. `Observation.code` selbst trägt keine Bindung mehr.
- valueCodeableConcept: Extensible-Binding an das neue ValueSet [Laborergebnis codiert](ValueSet-mii-vs-labor-laborergebnis-codiert.html), welches die qualitativen und semiquantitativen Ergebnis-ValueSets zusammenfasst. Die zunächst vorgesehenen Slices `qualitativ` und `semiquantitativ` entfallen, da sich beide ValueSets überschneiden und daher nicht diskriminiert werden können.
- interpretation: Extensible-Binding an das neue ValueSet [Interpretation](ValueSet-mii-vs-labor-interpretation.html), eine eingeschränkte Auswahl aus HL7 v3 ObservationInterpretation (`L`, `LU`, `N`, `H`, `HU`). Lokal gebräuchliche Skalen wie `--, -, N, +, ++` bzw. `L N H` bilden darauf ab; jenseits der Telefongrenze können zusätzlich die abnormal-Codes `HH`, `LL` und `AA` verwendet werden.
- category: Definition präzisiert („Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe").
- `fix:` Invariante mii-lab-2: Der Ausdruck `hasMember.exists() xor value.exists().not() implies dataAbsentReason.exists()` war nicht auswertbar wie beschrieben und lautet nun `hasMember.exists() or value.exists() or dataAbsentReason.exists()` — mindestens eines der drei Elemente muss vorhanden sein.

#### MII_CPS_Labor_CapabilityStatement
- Observation: Suchparameter `based-on` ist nun verpflichtend (SHALL); er war zuvor auskommentiert.
- Observation: Suchparameter `interpretation` **NEU** und verpflichtend (SHALL). R4 kennt keinen solchen Suchparameter; verwiesen wird auf die Definition im Modul Meta bei identischem Code und Typ.
- ServiceRequest: Suchparameter `requester` entfernt (Issue #82).

#### ValueSets
- **NEU**: MII_VS_Labor_Interpretation — eingeschränkte Auswahl aus HL7 v3 ObservationInterpretation für die Bewertung eines Laborergebnisses.
- **NEU**: MII_VS_Labor_Laborergebnis_Codiert — Zusammenfassung der qualitativen und semiquantitativen Ergebnis-ValueSets.
- MII_VS_Labor_Laborbereich: Displays auf die LOINC-Vorzugsbezeichnungen umgestellt (z.B. „Blood bank studies (set)" statt „BLOOD BANK STUDIES"). Die Konzeptliste selbst ist unverändert.
- Die CodeSystem-Referenzen aus hl7.terminology.r4 sind versionsgebunden (v2-0074 3.0.0, v2-0203 5.0.0, v3-ObservationInterpretation 4.0.0), da das Paket in zwei Ständen hereinkommt und die Auflösung sonst mehrdeutig ist.

#### Logisches Modell
- MII_LM_Labor: `experimental` auf `false` gesetzt. `status` stand bereits auf `active`.

### Implementation Guide:
- Neue Seite [Interpretation](interpretation.html): welche Codes für die Bewertung eines Ergebnisses vorgesehen sind, wie lokale Skalen darauf abbilden und wann die abnormal-Codes in Frage kommen.
- Die Modulbeschreibung ist nach Themen aufgeteilt: [Zeitpunkte im Labor](laboratory-timestamps.html), [Interpretation](interpretation.html) und [Probenmaterial](specimen.html) sind eigene Seiten.

### Version: 2026.0.3
Die Version 2026.0.3 enthält im Vergleich zur Vorversion 2026.0.2 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.2...2026.0.3) verwendet werden).

Hinweis: Version `2026.0.3` ist ein Package-Release zur Durchführung technischer Korrekturen. Der Implementation Guide wurde inhaltlich nicht verändert.

### FHIR/Inhaltliche Änderungen:
#### Generell:
- `fix:` Vereinheitlichung der Versionskennzeichnung der 2026er Artefakte auf `2026.0.3`; mehrere Profile, Extensions, ValueSets und das CapabilityStatement referenzierten zuvor noch `2026.0.0`.
- `fix:` Aktualisierung der `meta.profile`- und `supportedProfile`-Referenzen von `2026.0.0` auf `2026.0.3`.

#### Beispiele:
- `fix:` Aktualisierung der Beispielinstanzen auf die Profilversion `2026.0.3`; bisherige Profilreferenzen standen teilweise noch auf `2026.0.0`.

### Implementation Guide:
- Aktualisierung der IG-Version von `2026.0.0` auf `2026.0.3` in `package.json`, `sushi-config.yaml`, `qc/custom.rules.yaml` und den FSH-Regelsätzen.
- Aktualisierung der Referenz auf die aktuelle stabile Version in der `README.md` von `2026.0.0` auf `2026.0.3`.

### Version: 2026.0.2
Die Version 2026.0.2 enthält im Vergleich zur Vorversion 2026.0.1 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.1...2026.0.2) verwendet werden).

Hinweis: Version `2026.0.2` ist ein Package-Release zur Durchführung technischer Korrekturen. Der Implementation Guide wurde inhaltlich nicht verändert.

### FHIR/Inhaltliche Änderungen:
#### Generell:
- `fix:` Korrektur der Dependency von `hl7.fhir.uv.extensions` auf `hl7.fhir.uv.extensions.r4`, damit die verwendeten R4-Extensions korrekt aufgelöst werden.
- `fix:` Versionsspezifizierung des referenzierten FHIR-ValueSets `identifier-type` auf `4.0.1`.

#### Beispiele:
- `fix:` Korrektur des LOINC-Displaytexts im Beispiel `mii-exa-labor-laborwert` ("hohe Vergrößerung").

### Version: 2026.0.1
Die Version 2026.0.1 enthält im Vergleich zur Vorversion 2026.0.0 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.0...2026.0.1) verwendet werden).

Hinweis: Version `2026.0.1` ist ein Package-Release zur Durchführung technischer Korrekturen. Der Implementation Guide wurde inhaltlich nicht verändert.

### FHIR/Inhaltliche Änderungen:
#### Generell:
- `fix:` hl7.fhir.uv.extensions wurde als dependency hinzugefügt um die snapshot Generierung von Simplifier zu unterstützen. MII_PR_Labor_Laboruntersuchung hatte bislang keinen Snapshot.

### Version: 2026.0.0

Die Version 2026.0.0 enthält im Vergleich zur Vorversion 2025.0.2 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2025.0.2...2026.0.0) verwendet werden).

### FHIR/Inhaltliche Änderungen:
#### Generell:
- Alle Profile und ValueSets enthalten nun eine CC-BY-4.0 Lizenzangabe
- Erweiterte Must-Support (MS) Flags für verbesserte Interoperabilität auf den Unterelementen komplexer Datentypen
- Verbesserte mehrsprachige Dokumentation (Deutsch/Englisch) mit Translation-Inserts für MS Elemente
- Alle Profile: coding-Elemente (system, code, display) sind nun als MS gekennzeichnet
- Update der IPS dependency auf 2.0.0

#### MII_PR_Labor_Laboruntersuchung
- Neue modifierExtension für interpretationsbeeinflussende Eigenschaften (0..* MS)
  - Ermöglicht die Kennzeichnung von Laboruntersuchungen mit besonderen Eigenschaften, die die Interpretation des Laborwerts beeinflussen (z.B. Hämolyse, Lipämie, Ikterus)
- identifier[analyseBefundCode]: Ergänzung der Kurzbeschreibungen und Definitionen
- value[x]: Erweiterte Must-Support Flags
  - valueQuantity.comparator ist nun MS
  - valueQuantity.extension verwendet nun [extension-quantity-translation](http://hl7.org/fhir/StructureDefinition/extension-quantity-translation) statt der deprecated [pq-translation-ex](http://hl7.org/fhir/StructureDefinition/iso21090-PQ-translation) Extension.
- effective[x]: Präzisierte Definition als "Klinischer Bezugszeitpunkt"

#### MII_PR_Labor_Laboranforderung
- Erweiterte mehrsprachige Dokumentation

#### MII_PR_Labor_Laborbefund
- category: Strukturelle Änderung von 1..1 MS zu 1.. MS
  - Neuer Slice "lab-category" (1..1 MS) mit Pattern-basierten Constraints
  - Ersetzt bisherige coding-Slices (loinc-lab, diagnostic-service-sections)
  - category[lab-category] kombiniert $loinc#26436-6 und $v2-0074#LAB als Pattern
  - category[lab-category].coding mindestens 2 Codings erforderlich (system, code, display als MS)

#### Extension - MII_EX_Labor_Interpretationsbeeinflussende_Probeneigenschaft (NEU)
- Neue modifierExtension zur Kennzeichnung interpretationsbeeinflussender Eigenschaften
- Kontext: Observation
- value[x]: 1.. MS, nur Coding erlaubt
- Gebunden an neues ValueSet MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften_SNOMEDCT
- Wichtig: Als isModifier gekennzeichnet, da die Interpretation des Messwertes beeinflusst wird

#### Extension - MII_EX_Labor_Quelle_Klinisches_Bezugsdatum
- Kontext erweitert: DiagnosticReport.effective.ofType(dateTime) hinzugefügt
- CC-BY-4.0 Lizenz hinzugefügt

#### ValueSets
- Alle ValueSets: CC-BY-4.0 Lizenzangabe hinzugefügt
- **NEU**: MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften_SNOMEDCT
  - Codes für Hämolyse, Lipämie, Ikterus (SNOMED CT)

### Implementation Guide:
- Verbesserte Dokumentation der Zeitpunkte im Labor
- Ergänzung der Dokumentation zu interpretationsbeeinflussenden Probeneigenschaften
- Aktualisierte Beispiele für alle Profile
