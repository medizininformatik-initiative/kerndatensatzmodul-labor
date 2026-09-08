Ein wesentlicher Teil des Laborbefundes sind die ärztlichen Interpretationen und die Kommentare, mit denen das Labor dem Einsender hilft, die richtigen Schlüsse aus den Messergebnissen zu ziehen. Die eigentliche klinische Interpretation wird im Wesentlichen als Freitext abgespeichert. Zusätzliche strukturierte Codierungen sind möglich, allerdings steht SNOMED CT nur bei Verfügbarkeit entsprechender Lizenzen zur Verfügung.

### Kodierte Interpretation (`Observation.interpretation`)

Der Begriff "Interpretation" bezieht sich in der FHIR-Darstellung des Laborbefunds v.a. auf die kodierte Interpretation der Lage des Messwertes in Bezug zum Referenzbereich (z.B. "+", "hoch", "-", "niedrig", "normal", "abnormal"). Dies ist eine engere Verwendung des Begriffs "Interpretation" als in der [Rili-BÄK 2023](https://www.bundesaerztekammer.de/themen/aerzte/qualitaetssicherung/richtlinien-leitlinien-empfehlungen-stellungnahmen) sowie [ISO 15189:2024](https://www.dinmedia.de/de/norm/din-en-iso-15189/375920985), die sich auf eine klinische Interpretation zum Beispiel in Freitext-Kommentaren beziehen.

Für die Sekundärnutzung kann ein Vorteil in der kodierten Interpretation liegen, da dies die FHIR-basierte Suche von erhöhten oder erniedrigten Laborergebnissen erleichtern kann.

Die zugrundeliegende Datenqualität bleibt aber eingeschränkt, da insbesondere "normale" Werte in den Primärsystemen nicht explizit kodiert sind und es keine verpflichtenden Anforderungen an medizinische Laboratorien für eine kodierte Interpretation gibt. Außerdem bleibt die Angabe redundant, da das Referenzintervall selbst explizit abgebildet werden sollte.

#### Welche Codes in Frage kommen

FHIR bindet `Observation.interpretation` extensible an [Observation Interpretation Codes](http://hl7.org/fhir/ValueSet/observation-interpretation), das den vollständigen CodeSystem HL7 v3 ObservationInterpretation umfasst. Das Modul schränkt diese Auswahl auf die im Laborkontext häufigsten Konzepte ein und bindet – ebenfalls extensible – an das ValueSet [Interpretation](ValueSet-mii-vs-labor-interpretation.html):

| Code | Bedeutung | Beispiel lokaler Kodierung | Bemerkung |
|---|---|---|---|
| `LU` | Deutlich erniedrigt | `--` | |
| `L` | Erniedrigt | `-` | < Referenzbereich |
| `N` | Normal | `N` | |
| `H` | Erhöht | `+` | > Referenzbereich |
| `HU` | Deutlich erhöht | `++` | |

In Befunden werden heute unterschiedliche lokale Kodierungen verwendet, etwa die fünfstufige Skala `--, -, N, +, ++` oder die dreistufige `L N H`. Die Tabelle zeigt das Mapping der fünfstufigen Variante.

Da die Bindung extensible ist, dürfen darüber hinaus weitere Codes verwendet werden. Praktisch relevant können die abnormal-Codes `A` (abnormal, z.B. Rotfärbung der Ergebnisse im Primärsystem), `HH` (kritisch erhöht), `LL` (kritisch erniedrigt) und `AA` (kritisch abweichend) sein – etwa für Werte jenseits der "Alarm"-Grenzen, also der Schwelle, ab der das Labor den Einsender sofort benachrichtigen muss (z.B. telefonisch). Sie gehören nicht zum Modul-ValueSet, sind aber in dem ValueSet enthalten, das die FHIR-R4-Spezifikation für `Observation.interpretation` verwendet.

### Kommentare (`Observation.note`)

Kommentare sind zumeist als Freitext bzw. im Primärsystem mit Textbausteinen hinterlegte analysenspezifische, probenspezifische oder patientenspezifische Hinweise, die der klinischen Interpretation dienen. Sie sind nach ISO 15189:2024 als zusätzliche Angaben in Berichten verpflichtend, falls für die klinische Interpretation relevant.

Häufig beziehen sich einzelne Kommentare nicht auf den gesamten Befund, sondern nur auf einzelne Messungen (z.B. "Messung gestört"). Diese Kommentare sollten als Notiz gespeichert werden.

### Interpretationsbeeinflussende Eigenschaften (wie "hämolytisch")

Interpretationsbeeinflussende Probeneigenschaften (z.B. Hämolyse, Lipämie, Ikterus), die auf Ebene des Untersuchungsergebnisses angegeben sind, können mithilfe der Modifier-Extension [Interpretationsbeeinflussende Eigenschaft](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.html) kodiert werden.
