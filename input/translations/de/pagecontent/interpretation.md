### Interpretationen und Kommentare

Ein wesentlicher Teil des Laborbefundes sind die ärztlichen Interpretationen und die Kommentare, mit denen das Labor dem Einsender hilft, die richtigen Schlüsse aus den Messergebnissen zu ziehen. Die eigentliche Interpretation wird in im Wesentlichen als Freitext abgespeichert. Zusätzliche strukturierte Codierungen sind möglich, allerdings steht SNOMED CT nur bei Verfügbarkeit entsprechender Lizenzen zur Verfügung.

Häufig beziehen sich einzelne Kommentare nicht auf den gesamten Befund, sondern nur auf einzelne Messungen (z.B. "Messung gestört"). Diese Kommentare sollten als Notiz gespeichert werden. Eine Interpretation der Lage des Messwertes in Bezug zum Referenzintervall (z.B. "+", "hoch", "-", "niedrig") können explizit angegeben werden, sind jedoch redundant, da das Referenzintervall selbst explizit abgebildet werden sollte.

#### Welche Codes in Frage kommen

FHIR bindet `Observation.interpretation` extensible an [Observation Interpretation Codes](http://hl7.org/fhir/ValueSet/observation-interpretation), das den vollständigen CodeSystem HL7 v3 ObservationInterpretation umfasst. Das Modul schränkt diese Auswahl auf die im Laborkontext sinnvollen Konzepte ein und bindet – ebenfalls extensible – an das ValueSet [Interpretation](ValueSet-mii-vs-labor-interpretation.html):

| Code | Bedeutung | Beispiel lokaler Kodierung |
|---|---|---|
| `LU` | Deutlich erniedrigt | `--` |
| `L` | Erniedrigt | `-` |
| `N` | Normal | `N` |
| `H` | Erhöht | `+` |
| `HU` | Deutlich erhöht | `++` |

In Befunden werden heute unterschiedliche lokale Kodierungen verwendet, etwa die fünfstufige Skala `--, -, N, +, ++` oder die dreistufige `L N H`. Die Tabelle zeigt das Mapping der fünfstufigen Variante.

Da die Bindung extensible ist, dürfen darüber hinaus weitere Codes verwendet werden. Praktisch relevant sind die abnormal-Codes `HH` (kritisch erhöht), `LL` (kritisch erniedrigt) und `AA` (kritisch abweichend) – etwa für Werte jenseits der Telefongrenze, also der Schwelle, ab der das Labor den Einsender telefonisch informieren muss. Sie gehören nicht zum Modul-ValueSet, sind aber in dem ValueSet enthalten, das die FHIR-R4-Spezifikation für `Observation.interpretation` verwendet.
