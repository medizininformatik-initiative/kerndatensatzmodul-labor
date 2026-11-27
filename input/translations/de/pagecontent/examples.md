### Fall: Nierendiagnostik

Die folgenden Beispiele bilden einen Fall: eine Anforderung Nierendiagnostik für einen stationären Patienten und ein Laborbefund, der fünf Laboruntersuchungen zusammenfasst, durchgeführt an drei Proben desselben Patienten.

**Anforderung und Befund**
- [Anforderung: Nierendiagnostik](ServiceRequest-mii-exa-labor-laboranforderung.html)
- [Laborbefund: Nierendiagnostik](DiagnosticReport-mii-exa-labor-laborbefund.html)

**Laboruntersuchungen, nach Probe**
- Venöses Vollblut, hämolytisch ([Probe 4999](Specimen-4999.html))
  - [Laborergebnis: Kreatinin](Observation-mii-exa-labor-laborwert.html)
  - [Laborergebnis: Kalium aus hämolytischer Probe](Observation-mii-exa-labor-laborwert-haemolyse.html)
- 24-Stunden-Sammelurin ([Probe 4998](Specimen-4998.html))
  - [Laborergebnis: Albumin im 24-Stunden-Urin](Observation-mii-exa-labor-laborwert-ratio.html)
- Spontanurin ([Probe 4997](Specimen-4997.html))
  - [Laborergebnis: Epithelzellen im Urinsediment (Bereich)](Observation-mii-exa-labor-laborwert-range.html)
  - [Laborergebnis: Kreatinin im Spontanurin ohne Wert (Data Absent Reason)](Observation-mii-exa-labor-laborwert-data-absent-reason.html)

**Referenzierte Ressourcen:** [Patient 111](Patient-111.html), [Aufenthalt 555](Encounter-555.html), [durchführendes Labor (Organisation 7772)](Organization-7772.html)
