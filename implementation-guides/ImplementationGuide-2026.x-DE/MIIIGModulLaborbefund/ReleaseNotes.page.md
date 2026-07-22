## {{page-title}}

### Version: 2027.0.0

Die Version 2027.0.0 enthält im Vergleich zur Vorversion 2026.0.3 folgende Änderungen.

### FHIR/Inhaltliche Änderungen:
#### MII_PR_Labor_Laborbefund
- category: Die erforderlichen Codings werden als getrennte, offene Slices auf `category.coding` modelliert:
  - `loinc-lab` (1..1 MS) mit `$loinc#26436-6`
  - `diagnostic-service-sections` (1..1 MS) mit `$v2-0074#LAB`
  - Weitere Codings sind zulässig.

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
  - valueQuantity.extension verwendet nun [extension-quantity-translation](http://hl7.org/fhir/StructureDefinition/extension-quantity-translation) statt der deprecated [pq-translation-ex](iso21090-PQ-translation) Extension.
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
