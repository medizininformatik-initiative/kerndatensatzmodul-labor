# Metadatenübersicht - MII IG Laborbefund v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Versionierung**](version-history.md)
* **Metadatenübersicht**

## Metadatenübersicht

Diese Seite dokumentiert die maschinenlesbaren Metadaten dieses Leitfadens — damit seine Artefakte auffindbar, beurteilbar, validierbar, zitierbar und nachnutzbar sind, für Menschen wie für Software.

Das Modell folgt der [Canonical Resource Management Infrastructure](https://hl7.org/fhir/uv/crmi/STU2/en/index.html) (CRMI), hier auf Version 2.0.0 festgelegt. Der Leitfaden nutzt die Teile von CRMI, die für die Publikation eines versionierten MII-Kerndatensatzmoduls nützlich sind; vollständig umgesetzt ist CRMI nicht.

Das Beschriebene ist vorläufig. Es hält den aktuellen Stand fest und wird sich ändern, wenn CRMI reift und sich der MII-Publikationsprozess festigt.

### Publikation im Überblick

| | |
| :--- | :--- |
| Package-ID | `de.medizininformatikinitiative.kerndatensatz.laborbefund` |
| Canonical | `https://www.medizininformatik-initiative.de/fhir/core/modul-labor` |
| Version | `2027.0.0-ballot.rc1` |
| Status | active |
| FHIR-Version | R4 (`4.0.1`) |
| Herausgeber | Medizininformatik Initiative |
| Lizenz | CC BY 4.0 |

### CRMI-Abdeckung

| | | |
| :--- | :--- | :--- |
| [Artefakt-Lebenszyklus](https://hl7.org/fhir/uv/crmi/STU2/en/artifact-lifecycle.html) | Shareable-, Publishable- und Computable-Profile;`status`;`version`;`resource-approvalDate`;`resource-lastReviewDate`;`resource-effectivePeriod`; Beitragende | Verortet jedes Artefakt in Erstellung, Freigabe und Pflege. |
| [Versions-Manifest](https://hl7.org/fhir/uv/crmi/STU2/en/version-manifest.html) | `CRMIManifestParameters`;`cqf-expansionParameters`;`pin-manifest`; Canonical-Versionsfestlegung | Macht die Terminologie-Expansion reproduzierbar. |
| [Artefakt-Konventionen](https://hl7.org/fhir/uv/crmi/STU2/en/artifact-conventions.html) | `artifact-versionAlgorithm`(`semver`);`artifact-versionPolicy`(`package`) | Legt fest, wie Versionen gebildet werden und was ein Versionswechsel umfasst. |
| [Packaging](https://hl7.org/fhir/uv/crmi/STU2/en/packaging.html) | `packageId`; Package-Version;`package-source` | Bindet jedes Artefakt an das Package, in dem es freigegeben wurde. |
| [Publishing](https://hl7.org/fhir/uv/crmi/STU2/en/publishing.html) | Publishable-Profile; Autor, Editor, Reviewer, Endorser;`artifact-purpose`;`artifact-usage`;`artifact-topic` | Ergänzt Governance und erklärte Absicht. |
| [Distribution](https://hl7.org/fhir/uv/crmi/STU2/en/distribution.html) | Publizierte Seiten; JSON und XML; das Package | Bedient nachgelagerte Werkzeuge. CRMI-Repository-Operationen sind nicht umgesetzt. |
| [Signing](https://hl7.org/fhir/uv/crmi/STU2/en/artifact-signing.html) | nicht umgesetzt | Später denkbar. |

Nicht vorhanden: eine `CRMIManifestLibrary`, Repository-Operationen wie `$package`, Publikation über ein Knowledge Artifact Repository, Syndication-Feeds, Artefakt-Signaturen.

### Angewandte Profile

| | |
| :--- | :--- |
| ImplementationGuide | shareable · publishable · crmi-implementationguide |
| StructureDefinition | shareable · publishable |
| CapabilityStatement | shareable · publishable |
| ValueSet | shareable · publishable · computable, dazu das FHIR-Kernprofil`shareablevalueset` |

Daraus folgt die je Artefakt deklarierte Knowledge Capability: 17 Artefakte sind `shareable` und `publishable`, die neun ValueSets zusätzlich `computable`.

Die Mehrfach-Profilierung hat eine sichtbare Folge im Qualitätsbericht. Der Validator prüft jedes Profil einzeln, und die CRMI-Slices sind komplementär verteilt — die Shareable-Profile slicen `versionAlgorithm` und `versionPolicy`, die Publishable-Profile die Beitragenden-Extensions. Jede Extension trifft also in einem Profil einen Slice und gilt in den anderen als unmatched. Diese Meldungen sind in `input/ignoreWarnings.txt` unterdrückt; sie bedeuten nicht, dass Metadaten am falschen Ort stehen.

### Versionierung und Herkunft

`artifact-versionPolicy` steht auf `package`: Artefaktversionen wandern mit dem Package, nicht unabhängig davon. `artifact-versionAlgorithm` ist `semver`, während das Package selbst die MII-CalVer-Version `2027.0.0-ballot.rc1` trägt — der Algorithmus beschreibt, wie Versionen verglichen werden, nicht das Schema des MII-Release-Prozesses. Das Suffix `-ballot.rc1` kennzeichnet den Ballot-Kandidaten für 2027.0.0; es sortiert nach beiden Schemata vor dem endgültigen Release.

`package-source` hält an jedem Artefakt Package-ID, Version und die Modul-Basis-URL fest, sodass eine aus dem Zusammenhang gelöste Ressource ihre Herkunft weiterhin nennt. Die Basis-URL identifiziert selbst kein Artefakt; die entsprechende Validator-Meldung ist mit Begründung unterdrückt.

### Manifest und Reproduzierbarkeit

Die Terminologie-Versionen stehen in `input/resources/Parameters-expansion-manifest.json` und werden dreifach referenziert: über `cqf-expansionParameters` an der ImplementationGuide-Ressource sowie über die Publisher-Parameter `path-expansion-params` und `pin-manifest`.

| | | |
| :--- | :--- | :--- |
| `force-system-version` | `http://loinc.org|2.82` | Erzwingt die LOINC-Version auch dort, wo ein fremdes ValueSet eine andere nennt. |
| `system-version` | SNOMED CT`900000000000207008/version/20260701` | Die von der Policy des Moduls Meta für v2027.* vorgeschriebene Version. |
| `system-version` | `http://loinc.org|2.82` |   |
| `system-version` | `artifact-version-policy-codes|3.0.0` |   |

`pin-canonicals: pin-all` legt zusätzlich jede Canonical-Referenz auf eine Version fest. Der Publisher meldet jede davon als Information; sie sind unterdrückt.

Die Versionsfestlegungen liegen an **drei** Stellen — den Aliasen in `input/fsh/aliases.fsh`, diesem Manifest und den ValueSet-Aliasen mit CodeSystem-Versionen. Zusammenführen lassen sie sich nicht: SUSHI liest die Aliase, der IG Publisher das Manifest, und keiner sieht den anderen. Ein Versionswechsel muss deshalb alle drei von Hand erfassen.

Damit das Auseinanderlaufen nicht unbemerkt bleibt, prüft `scripts/terminology-pins.test.mjs` sie gegeneinander — bei jedem Push über `convention-check.yml`. Geprüft wird zweierlei: die wörtliche Dopplung von LOINC und SNOMED zwischen Aliasen und Manifest, und die Übereinstimmung der versionsbehafteten Aliase mit dem, was das gepinnte THO- bzw. Extensions-Paket tatsächlich ausliefert.

### Praktischer Nutzen

Die Metadaten stehen im JSON und XML jeder Artefaktseite sowie im [Package](downloads.md). Sie sind beschreibend und ändern nicht, was ein Profil fordert. Ausnahme sind die Manifest-Parameter: Sie beeinflussen Expansion und Validierung und damit die erzeugte Ausgabe.

