# Migrationsbericht — MII Labor 2027 → MII-KDS-Modultemplate

## L0 — zuerst lesen

Der 2027er Arbeitsstand ist auf den IG Publisher umgestellt. **Stand:** Gates A, B und C sind freigegeben; Gate D (Release-/Merge-Governance) ist offen. **Build:** SUSHI 3.20.0 erzeugt 21 Ressourcen mit 0 Fehlern und 0 Warnungen; IG Publisher 2.2.11 beendet den vollständigen Build mit Exit 0, 0 defekten Links und einem gerenderten PlantUML-SVG. Der letzte vollständige QA-Lauf meldete 24 Fehler, 187 Warnungen und 721 Hinweise; ein migrationsbedingt eingeführter Terminologiefehler (`artifact-versionPolicy#package`) wurde danach nachweislich auf den gültigen Code `strict` korrigiert, sodass 23 bekannte Quell-/Terminologiefehler zur Gate-D-Entscheidung verbleiben. Die 20 übernommenen Artefakte behalten Identität und kanonische URLs; im Profil `ObservationLab` wurde eine Publisher-inkompatible, aber fachlich gleichwertige Kardinalitätsdarstellung durch eine Invariante ersetzt. Ein minimaler `Patient/111` wurde ergänzt, damit der Publisher das vorhandene DiagnosticReport-Beispiel rendern kann. 2025 und 2026 sind unverändert. Nichts wurde veröffentlicht.

## ① Entscheidungsqueue — Gate A

| # | Entscheidung | Optionen und Folge | Vorläufig umgesetzt |
|---|---|---|---|
| D1 | Package-ID | aktueller 2027er Quellwert `de.medizininformatikinitiative.kerndatensatz.labor` beibehalten; alternativ publizierten 2026er Wert `…laborbefund` übernehmen und den 2027er Stand umbenennen | aktueller 2027er Quellwert |
| D2 | IG-ID | Template-Konvention `mii-ig-labor` bestätigen; alternativ den alten, versionsgebundenen Hinweis `mii-ig-labor-de-v2026` aus `package.json` für 2027 fortführen | `mii-ig-labor` |
| D3 | Titel/Beschreibung | `MII IG Laborbefund` / `Medizininformatik Initiative - Modul Labor` bestätigen; README und GitHub-Beschreibung verwenden abweichende Texte | Package-Metadaten |
| D4 | 2027 als maßgeblicher Stand | Root-Konfiguration `2027.0.0` verwenden; die noch auf `2026.0.3` stehende `ImplementationGuide-2027.x-DE/guide.yaml` wird erst bei der Narrativmigration ersetzt | Root-Konfiguration gewinnt |
| D5 | Kanonische URL | bestehende URL `https://www.medizininformatik-initiative.de/fhir/core/modul-labor` beibehalten; Template-Muster würde Verbraucher brechen | bestehende URL |
| D6 | CRMI | für das neue Template `hl7.fhir.uv.crmi#2.0.0` und die drei IG-Metaprofile hinzufügen; dies erweitert nur die IG-Metadaten, nicht die 20 Modul-Artefakte | hinzugefügt |
| D7 | Fehlende Veröffentlichungsmetadaten | Freigabedatum, Release-Datum, Autoren-E-Mail, NCI-Themencode und Publikationstexte jetzt liefern oder bis zur Release-Governance weglassen | weggelassen; Copyright-Start `2019+` aus der 2027er Narrativquelle wiederhergestellt |
| D8 | Narrative Referenz | 2027er Repository-Inhalte als maßgeblich verwenden und den gerenderten Simplifier-Stand 2026.0.3 nur zum Gegenlesen heranziehen | so vorgesehen |

## ② Review-Queue — Gates B/C und Gate D

| Wo | Was ist zu prüfen? | Nächster Schritt | Gate |
|---|---|---|---|
| `implementation-guides/ImplementationGuide-2027.x-DE/**` | Simplifier/FQL-Direktiven wurden in Publisher-Ausgaben übersetzt; strikter Scan über 60 Seiten: 0 Befunde | Gate B freigegeben | B erledigt |
| gerenderter Simplifier-IG 2026.0.3 | als Referenz gegen die maßgebliche 2027er Repository-Narrative verwendet | Gate B freigegeben | B erledigt |
| `input/pagecontent/**` und `input/translations/de/pagecontent/**` | 30 englische und 30 deutsche Seiten, identische Menüziele; alle Review-Marker entfernt | Gate C freigegeben | C erledigt |
| `output/qa.html` des finalen Scratch-Builds | 23 bekannte Restfehler nach der letzten Terminologie-Korrektur: 21 in übernommenen Beispielen, 1 nicht vorhandener R4-SearchParameter, 1 nicht verfügbare SNOMED-CT-Version | fachlich korrigieren, begründet suppressen oder als Release-Blocker akzeptieren | D offen |
| deutscher Publisher-TOC | Seitentitel in Menü, Breadcrumb und Seitentitel sind deutsch; die generierte TOC-Tabelle bleibt englisch, weil Publisher 2.2.11 den ImplementationGuide-PO-Katalog als nicht unterstütztes Translation Supplement ignoriert | Publisher-/Template-Entscheidung | D offen |

## ③ QA-Triage

| Befund | Anzahl | Herkunft/Nachweis | Nächster Schritt |
|---|---:|---|---|
| SUSHI | 0 Fehler, 0 Warnungen | finaler root-äquivalenter Scratch-Build, 21 Ressourcen plus IG | erfüllt |
| IG Publisher 2.2.11 | Exit 0 | vollständiger Build, Website/ZIP/QA erzeugt | erfüllt |
| QA-Fehler | 23 offen | 21 Beispielreferenzen bzw. deutschsprachige LOINC-Displays; 1 ungültiger R4-SearchParameter; 1 SNOMED-CT-Ausgabe nicht am Terminologieserver verfügbar | Gate D |
| QA-Warnungen | 187 | überwiegend übernommenes Logical Model, Terminologie-/Sprachhinweise und generierte Fragmenthinweise | Gate D triagieren |
| Defekte Links | 0 | zwei IPS-/Extension-Ziele und PlantUML-Dateiname korrigiert | erledigt |
| Publisher-Snapshotfehler `Observation.value[x].coding.system` | 1 | Publisher 2.2.11 verarbeitet allgemeine Coding-Unterelemente zusammen mit Coding-Slices im Choice-Typslice nicht | durch fachlich äquivalente Invariante `mii-lab-3` gelöst |
| DiagnosticReport-Renderer-NPE | 1 | bestehendes Beispiel referenziert fehlendes `Patient/111` | minimalen Referenz-Patienten ergänzt; erledigt |
| erste Package-/SUSHI-Abrufe ohne Netzwerk | 3 fehlgeschlagene Versuche | Umgebung; dieselben Befehle liefen mit freigegebenem Netzwerk erfolgreich | keine fachliche Änderung |
| Package-Canonical-Ableitung nicht einstimmig | 1 | publiziertes Paket: 13 URLs unter Modulbasis, logisches Modell führt zusätzlich `/StructureDefinition` in der Ableitung | D5 bestätigen; Artefakt-URL-Diff selbst ist leer |
| vorläufig falsche Byteidentitäts-Aussage | 1 | im Log korrigiert; fehlendes `applyExtensionMetadataToRoot: false` entdeckt, ergänzt und erneut geprüft | erledigt; normalisierter JSON-Diff leer |

## Inhaltszuordnung

| Simplifier-Quelle 2027 | Publisher-Ziel | Änderung der Darstellung |
|---|---|---|
| `Index.page.md` | `index.md` | Simplifier-Inhaltsverzeichnis entfernt; Navigation wird generiert |
| `BeschreibungModul.page.md` | `guidance.md` | Bilder nach `input/images` kopiert; interne Links angepasst |
| Anwendungsszenarien | `researcher-guidance.md` | keine |
| Datensätze/Beschreibungen | `datasets-and-descriptions.md` | Logical-Model-Baum durch Publisher-Dictionary ersetzt |
| `UML.page.md` | `uml-diagrams.md` | `.plantuml` wird beim Build zu SVG und als Figure eingebunden |
| Projektkontext / Referenzen | `project-context.md` / `references.md` | keine |
| Conformance | `conformance.md` plus vier explizite Template-Lücken | fehlende Quellabschnitte als Lücken dokumentiert |
| Profilseiten DiagnosticReport/Observation/ServiceRequest | gleichnamige Publisher-Seiten | FQL-Metadaten entfallen; Struktur/XML/JSON als Publisher-Tabs; REST-Tabellen verweisen auf das normative CapabilityStatement |
| Specimen / Extensions | `specimen.md` / `extensions.md` | Profilbäume als Publisher-Tabs, ValueSets als Artefaktlinks |
| Terminologien | `terminology.md` | Ressourcen-Renderings als Artefaktlinks |
| CapabilityStatement und FQL-Hilfsseiten | `capability-statements.md`, `search-parameters-and-operations.md` | FQL-Projektionen durch die generierte CapabilityStatement-Seite ersetzt |
| Zeitpunkte | `laboratory-timestamps.md` | keine |
| Release Notes | `changes.md` | deutsche Historie vollständig, englische Fassung verdichtet und markiert |

**Template-Seiten ohne eigene Quelle:** allgemeine Anforderungen, fehlende Daten, Sicherheit/Datenschutz und Implementierungshinweise; jede Seite benennt die Lücke ausdrücklich.  
**Bis Gate D beibehalten:** Simplifier-Konfiguration, `project.yaml`, alle bisherigen `implementation-guides/**`-Bäume und der alte Workflow, soweit vorhanden.

## Identität

| Feld | Zielwert am Gate A | Status |
|---|---|---|
| id | `mii-ig-labor` | Template-Default, D2 |
| packageId | `de.medizininformatikinitiative.kerndatensatz.labor` | aktueller 2027er Quellwert, D1 |
| canonical | `https://www.medizininformatik-initiative.de/fhir/core/modul-labor` | unverändert, D5 |
| version/status/license | `2027.0.0` / `active` / `CC-BY-4.0` | unverändert |
| publisher | `Medizininformatik Initiative` | aus FSH-Regelset übernommen |
| Abhängigkeiten | IPS 2.0.1, MII Meta 2026.0.0, Extensions R4 5.2.0; zusätzlich CRMI 2.0.0 | D6 |

### Herkunft der Identitätswerte

| Feld | Tier | Quelle | Wert | Widerspruch |
|---|---|---|---|---|
| canonical | C | `sushi-config.yaml` | `https://www.medizininformatik-initiative.de/fhir/core/modul-labor` | — |
| version | C | `sushi-config.yaml` | `2027.0.0` | ja, gegenüber Release 2026.0.3; erwarteter Versionswechsel |
| status | C | `sushi-config.yaml` | `active` | — |
| packageId | J | `package.json` | `de.medizininformatikinitiative.kerndatensatz.labor` | ja → D1 |
| packageId | P | publiziertes Paket 2026.0.3 | `de.medizininformatikinitiative.kerndatensatz.laborbefund` | ja → D1 |
| title | J/P | `package.json` / publiziertes Paket | `MII IG Laborbefund` | README weicht ab → D3 |
| license | J/P | `package.json` / publiziertes Paket | `CC-BY-4.0` | — |
| publisher | C | `input/fsh/rulesets/publisher.fsh` | `Medizininformatik Initiative` | — |
| dependency Meta | C/P | Konfiguration / Paket | `2026.0.0` | — |
| dependency IPS | C | `sushi-config.yaml` | `2.0.1` | publiziertes 2026er Paket hatte 2.0.0 |

**Nicht belegt:** Release-/Freigabedatum, Autoren-E-Mail, NCI-Themencode, Release- und Registry-Beschreibung. Das Copyright-Startjahr `2019+` ist aus der 2027er Narrativquelle belegt.  
**Elternpakete ohne Snapshots:** keine.

## Protokoll

| Schritt | Ausführung | Gemessenes Ergebnis | Log | Queue | Akzeptanz |
|---|---|---|---|---|---|
| 5.1 | SUSHI 3.20.0 auf isolierter Quellkopie | 20 Ressourcen, 0 Fehler, 0 Warnungen | `sushi-source-baseline.log` | Netzwerk-Erstversuch → ③ | erfüllt |
| 5.2 | Template commit `1a7e3c6…`, vendortes `ig-template`, `ig.ini`, konfliktfreie FSH-Helfer | keine Template-Beispiele; kollidierende FSH-Dateien übersprungen | `run.log` | D1–D7 | erfüllt |
| 5.2 | SUSHI 3.20.0 auf isolierter Gerüstkopie | 20 Ressourcen plus ImplementationGuide, 0 Fehler, 1 Warnung | `sushi-skeleton-corrected.log` | D7 | erfüllt mit dokumentierter Warnung |
| 5.3 | normalisierter JSON- und URL-Vergleich unmittelbar nach der Artefaktübernahme | 20/20 Artefakte semantisch identisch; Canonical-Diff leer. Die spätere, fachlich äquivalente Publisher-Kompatibilitätskorrektur am Observation-Profil ist unter „Abweichungen“ dokumentiert | `run.log` | keine | erfüllt |
| 5.4 | FQL-Scan über beide Sprachbäume | 60 Seiten, 0 bekannte und 0 unbekannte Direktiven | `fql-scan-migrated.log` | keine | erfüllt |
| 5.5 | bilinguale Seiten-/Menüprüfung | 30/30 Seiten, 35 identische Menüziele; Gate C freigegeben | `run.log` | keine | erfüllt |
| 7.1 | finaler SUSHI-Smoke-Test | 21 Ressourcen plus IG, 0 Fehler, 0 Warnungen | `run.log` | keine | erfüllt |
| 7.2 | IG Publisher 2.2.11 | Exit 0; SVG, Website, ZIP und QA erzeugt | `ig-publisher-final.log` | Rest-QA → Gate D | erfüllt |
| 7.3 | HTML-/Linkprüfung | 2473 HTML-Dateien, 0 ungültige XHTML-Seiten, 0 defekte Links | `ig-publisher-final.log` | keine | erfüllt |
| Scope | Git-Diff der alten Guide-Bäume | 2025 und 2026 unverändert | `run.log`/Arbeitsbaum | keine | erfüllt |

**Log:** `migration-log/run.log` ist append-only. Frühere ERROR-Einträge dokumentieren fehlgeschlagene Netzwerk-/Vorversuche; erfolgreiche Wiederholungen und Korrekturen stehen jeweils später im Log. `silent-partial-success` trat nicht auf. Der finale Publisher-Rohlog liegt in `migration-log/ig-publisher-final.log`.

**Abweichungen:** Der Template-Bootstrap wurde nicht mit `--apply` ausgeführt, weil er in einem bestehenden Repository Remote-Branches und Branch Protection verändert. Stattdessen wurden das lokale Template und die benötigte Infrastruktur kontrolliert übernommen. Release-Automation wurde vor Gate D nicht aktiviert. `crmi.fsh` und das neue Manifest-Artefakt wurden zurückgestellt, da ihre Pflichtwerte bzw. ihre Einführung menschliche Entscheidungen benötigen. Die allgemeinen Kardinalitäten `valueCodeableConcept.coding.system/code 1.. MS` mussten wegen eines reproduzierbaren Publisher-2.2.11-Snapshotfehlers umformuliert werden: `mii-lab-3` erzwingt weiterhin für jedes Coding das Vorhandensein von `system` und `code`; die beiden benannten Ergebnis-Slices markieren diese Unterelemente zusätzlich als Must Support. Der minimale Patient ist ausschließlich eine Auflösung für die bereits vorhandene Referenz `Patient/111`.

## Mini-Glossar

- **Canonical:** dauerhafte Identitäts-URL eines FHIR-Artefakts.
- **Gate A–D:** verpflichtende menschliche Freigaben für Identität, Narrative, Sprache und Veröffentlichung.
- **SUSHI:** erzeugt FHIR-JSON und die ImplementationGuide-Ressource aus FSH und `sushi-config.yaml`.
- **IG Publisher:** baut daraus die Website und den QA-Bericht.
- **Run-Log:** append-only Nachweis aller Migrationsschritte unter `migration-log/run.log`.
