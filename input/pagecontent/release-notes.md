## Release Notes

### Version: 2026.0.1

Die Version 2026.0.1 enthält im Vergleich zur Vorversion 2026.0.0 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2026.0.0...2026.0.1) verwendet werden).

**FHIR/Inhaltliche Änderungen:**

- `fix:` hl7.fhir.uv.extensions wurde als dependency hinzugefügt um die Snapshot-Generierung von Simplifier zu unterstützen. MII_PR_Labor_Laboruntersuchung hatte bislang keinen Snapshot.

---

### Version: 2026.0.0

Die Version 2026.0.0 enthält im Vergleich zur Vorversion 2025.0.2 folgende Änderungen (für einen vollständigen Überblick über die Änderungen kann der [Differential-View auf Github](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/compare/2025.0.2...2026.0.0) verwendet werden).

**FHIR/Inhaltliche Änderungen:**

Generell:
- Alle Profile und ValueSets enthalten nun eine CC-BY-4.0 Lizenzangabe
- Erweiterte Must-Support (MS) Flags für verbesserte Interoperabilität auf den Unterelementen komplexer Datentypen
- Verbesserte mehrsprachige Dokumentation (Deutsch/Englisch) mit Translation-Inserts für MS Elemente
- Alle Profile: coding-Elemente (system, code, display) sind nun als MS gekennzeichnet
- Update der IPS dependency auf 2.0.0

MII_PR_Labor_Laboruntersuchung:
- Neue modifierExtension für interpretationsbeeinflussende Eigenschaften (0..* MS)
- identifier[analyseBefundCode]: Ergänzung der Kurzbeschreibungen und Definitionen
- value[x]: Erweiterte Must-Support Flags
- effective[x]: Präzisierte Definition als "Klinischer Bezugszeitpunkt"

MII_PR_Labor_Laboranforderung:
- Erweiterte mehrsprachige Dokumentation

MII_PR_Labor_Laborbefund:
- category: Strukturelle Änderung von 1..1 MS zu 1.. MS
- Neuer Slice "lab-category" (1..1 MS) mit Pattern-basierten Constraints

Extension - MII_EX_Labor_Interpretationsbeeinflussende_Probeneigenschaft (NEU):
- Neue modifierExtension zur Kennzeichnung interpretationsbeeinflussender Eigenschaften
- Kontext: Observation
- Gebunden an neues ValueSet MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften_SNOMEDCT

Extension - MII_EX_Labor_Quelle_Klinisches_Bezugsdatum:
- Kontext erweitert: DiagnosticReport.effective.ofType(dateTime) hinzugefügt

ValueSets:
- **NEU**: MII_VS_Labor_InterpretationsbeeinflussendeProbeneigenschaften_SNOMEDCT (Hämolyse, Lipämie, Ikterus)

Implementation Guide:
- Migration von Simplifier zu HL7 FHIR IG Publisher
- Verbesserte Dokumentation der Zeitpunkte im Labor
- Ergänzung der Dokumentation zu interpretationsbeeinflussenden Probeneigenschaften
- Aktualisierte Beispiele für alle Profile
