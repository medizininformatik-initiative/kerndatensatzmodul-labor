## Beschreibung Modul Labor

Laboruntersuchungen spielen bei einem Großteil aller medizinischen Diagnosen eine entscheidende Rolle. Für zeitkritische Anwendungen, z.B. einer Entscheidungsunterstützung, die den Arzt bei einem niedrigen Hämoglobinwert warnt, können auch schon vorläufige Ergebnisse interessant sein. In der Regel werden aber sowohl in der Patientenversorgung als auch in der Forschung die finalen Laborergebnisse verwendet. Zentrales Dokument und Gegenstand dieses Moduls ist dabei der LABORBEFUND eines medizinischen Labors. Aufgrund des breiten Einsatzes des Moduls LABORBEFUND wird auf eine Beschreibung von einzelnen Anwendungen innerhalb der einzelnen Konsortien verzichtet.

**Abbildung Modul LABORBEFUND in ART-DECOR:**

[![ART-DECOR Laborbefund](ART-DECOR_Laborbefund.png)](https://art-decor.org/art-decor/decor-datasets--mide-?id=2.16.840.1.113883.3.1937.777.24.1.1&effectiveDate=2018-06-05T12%3A44%3A12&conceptId=2.16.840.1.113883.3.1937.777.24.2.35&conceptEffectiveDate=2018-06-05T22%3A24%3A45&language=de-DE)

Laborbefunde sind als Dokumente zusammengefasste in einem medizinischen Labor durchgeführte Untersuchungen. Zum einzelnen Laborbefund werden jeweils verschiedene Daten erfasst, insbesondere ob es sich um einen vorläufigen oder abschließenden Befund handelt (*Status*) und verschiedene im Kontext wichtige Zeitpunkte.

## Wichtige Zeitpunkte im Laborbefund

Für eine tabellarische Übersicht samt Zuordnung zu den entsprechenden FHIR-Items siehe: [Zeitpunkte im Labor](zeitpunkte-im-labor.html)

Im Verlauf einer Laboranalyse, von der Abnahme der Probe bis zur Übermittlung des Befundes an den Einsender, können verschiedene reelle Zeitpunkte für die Interpretation relevant werden. Viele dieser Zeitpunkte sind in medizinischen Laboren automatisiert und in hoher Qualität in entsprechenden Zeitstempeln dokumentiert, während manche Zeitstempel aufgrund von z.B. manueller Dokumentation nur ein grobes Surrogat für die reellen Zeitpunkte sein können.

## Untersuchungszeitpunkt[^1] (Klinischer Bezugszeitpunkt der Laboruntersuchung) und Klinischer Bezugszeitpunkt des Laborbefundes:

### Beschreibung - Klinischer Bezugszeitpunkt der Laboruntersuchung:

Für jede Analyse gibt es einen Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmaterial (z.B. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach. In der Regel ist dies der Zeitpunkt der Entnahme/Probengewinnung. Die Präzision soll ausreichen, um auch Minuten zu erfassen.
Optimalerweise liegt ein gut dokumentierter Entnahmezeitpunkt vor und kann so als klinischer Bezugszeitpunkt verwendet werden. Oft liegt aber kein Entnahmezeitpunkt vor bzw. dessen Genauigkeit ist bei weitem nicht ausreichend, sodass häufig der Laboreingangszeitpunkt oder ggf. andere Zeitpunkte (z.B. geschätzter/berechneter Entnahmezeitpunkt) verwendet werden.
Der klinische Bezugszeitpunkt wird in der klinischen Praxis am ehesten verwendet, um mehrere Analysen des gleichen Laborparameters chronologisch zu ordnen (z.B. bei Darstellung von Werteverläufen).

[^1]: In Version 1.0.6 von 2021 widersprach die Beschreibung des Begriffs „Untersuchungszeitpunkt" teilweise sich selbst und hat somit zu Mehrdeutigkeiten geführt. (Konkret stand „Zeitpunkt des Beginns der Untersuchung/Messung" im Widerspruch zur ebenfalls erwähnten FHIR-ITEM-Beschreibung „Zeitpunkt zu dem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach".) Es soll sich beim Untersuchungszeitpunkt aber nicht um den Zeitpunkt des eigentlichen Messvorgangs handeln und ein „Messzeitpunkt" ist bisher im Modul Laborbefund nicht vorgesehen.

### Beschreibung - Klinischer Bezugszeitpunkt des Laborbefundes:

In den meisten Fällen gilt:
klinischer Bezugszeitpunkt der Untersuchung = klinischer Bezugszeitpunkt des Befundes,
da die verwendeten Zeitpunkte (Probenentnahme/Laboreingang) oft für alle Untersuchungen eines Laborbefundes gleich sind.
Falls verschiedene Entnahme-/Laboreingangszeitpunkte für die verschiedenen Untersuchungen eines Laborbefundes zur Verfügung stehen, können diese als klinischer Bezugszeitpunkt der Untersuchungen verwendet werden, während der klinische Bezugszeitpunkt des Befundes dann durch den z.B. frühesten dieser Zeitpunkte definiert werden kann.
Interpretation: Dieser Zeitpunkt ist wichtig, um verschiedene Analysen im Zeitverlauf sortieren zu können. Er liegt immer vor dem Dokumentationszeitpunkt.
Datenmodell: Der klinische Bezugszeitpunkt wird sowohl als Eigenschaft einer Einzeluntersuchung (Observation) als auch des Laborbefundes (DiagnosticReport) modelliert.

### Entnahmezeitpunkt:

Beschreibung: Zeitpunkt der Probenentnahme/Probengewinnung (z.B. Blutentnahme, Abstrich, Punktion).
Interpretation: Der dokumentierte Entnahmezeitpunkt ist häufig schlechter als Untersuchungszeitpunkt (klinischer Bezugszeitpunkt) geeignet als der Laboreingangszeitpunkt (oder vom Laboreingangszeitpunkt abgeleitete Berechnungen/Schätzungen des Entnahmezeitpunkts).
Datenmodell: Im Datenmodell wird der Entnahmezeitpunkt als Eigenschaft des Probenmaterials (Specimen, Modul Biobank) modelliert und zusätzlich ggf. als Untersuchungszeitpunkt (klinischer Bezugszeitpunkt, s.o.).

### Laboreingangszeitpunkt:

Beschreibung: Zeitpunkt der Ankunft des Probenmaterials im Labor, auch Probeneingangszeitpunkt.
Interpretation: „Datum und Uhrzeit des Eingangs des Untersuchungsmaterials" ist einer der zwei Zeitstempel deren Angabe auf dem Laborbefund verpflichtend ist (neben dem Zeitpunkt der Berichtausgabe) – für alle medizinischen Labore in Deutschland (RiLiBÄK 2019/23) und akkreditierte Labore international (DIN EN ISO 15189_2023).
Datenmodell: Im Datenmodell wird der Laboreingangszeitpunkt als Eigenschaft des Probenmaterials (Specimen, Modul Biobank) modelliert und in vielen Fällen zusätzlich als Untersuchungszeitpunkt (klinischer Bezugszeitpunkt, s.o.).

### Anforderungszeitpunkt:

Beschreibung: Zeitpunkt, zu dem eine Anforderung (auch Laboranforderung, Leistungsanforderung) für eine Laboruntersuchung versendet wurde oder – falls nicht vorhanden – Laboreingangszeitpunkt dieser Anforderung.
Interpretation: In der Regel handelt es sich um den frühesten dokumentierten Zeitpunkt einer Laboruntersuchung, kann aber bei Nachforderungen auch nach der Blutentnahme sein (auch Tage bis Wochen).
Datenmodell: Als Eigenschaft des Auftrags (ServiceRequest) modelliert.

### ~~Auftragszeitpunkt~~ – Begriff nicht verwendet:

Der Begriff Auftragszeitpunkt wird bewusst nicht verwendet, da er zum Teil mehrdeutig verwendet wird. Zum einen kann der Zeitpunkt einer Beauftragung einer Laboruntersuchung (Anforderungszeitpunkt) gemeint sein. Zum anderen wird der Begriff „Auftrag" z.T. synonym für einen Laborbefund verwendet und somit kann „Auftragszeitpunkt" als „Zeitpunkt eines Laborbefundes" und damit als verschiedene Zeitstempel (klinischer Bezugszeitpunkt oder Dokumentationszeitpunkt des Laborbefundes) fehlverstanden werden.

### Dokumentationszeitpunkt der Laboruntersuchung:

Beschreibung: Zeitpunkt, an dem das Ergebnis der Laboruntersuchung für das klinische Personal zur Verfügung steht bzw. einsehbar ist, typischerweise nach Verifizierung (auch „Freigabe" oder „Validierung") des Ergebnisses durch Laborpersonal.
Datenmodell: Als Eigenschaft der Laboruntersuchung (Observation) modelliert.

### Dokumentationszeitpunkt des Laborberichts:

Beschreibung: Zeitpunkt, an dem der Laborbefund/Laborbericht dokumentiert (verifiziert/freigegeben bzw. ausgegeben) wurde. Da ein Laborbefund häufig mehrere Analysen umfasst, sollte für diesen der älteste Zeitstempel der enthaltenen Laboruntersuchungen gewählt werden, wenn das Datum der Befundfreigabe nicht explizit zur Verfügung steht.
Datenmodell: Als Eigenschaft des Laborbefundes (DiagnosticReport) modelliert.

## Interpretationen und Kommentare

Ein wesentlicher Teil des Laborbefundes sind die ärztlichen Interpretationen und die Kommentare, mit denen das Labor dem Einsender hilft, die richtigen Schlüsse aus den Messergebnissen zu ziehen. Die eigentliche Interpretation wird in im Wesentlichen als Freitext abgespeichert. Zusätzliche strukturierte Codierungen sind möglich, allerdings steht SNOMED CT nur bei Verfügbarkeit entsprechender Lizenzen zur Verfügung.

Häufig beziehen sich einzelne Kommentare nicht auf den gesamten Befund, sondern nur auf einzelne Messungen (z.B. "Messung gestört"). Diese Kommentare sollten als Notiz gespeichert werden.

## Probenmaterial

**Abbildung des Probenmaterials im Modul LABORBEFUND:**

[![ART-DECOR Probenmaterial](ART-DECOR_Probenmaterial.png)](https://art-decor.org/art-decor/decor-datasets--mide-?id=2.16.840.1.113883.3.1937.777.24.1.1&effectiveDate=2018-06-05T12%3A44%3A12&conceptId=2.16.840.1.113883.3.1937.777.24.2.799&conceptEffectiveDate=2019-06-06T10%3A06%3A13&language=de-DE)

Häufig werden in einem Laborbefund auch Kommentare zur Probe angegeben (z.B. "Probe hämolytisch"). Zum jetzigen Zeitpunkt werden diese Informationen nicht im Modul Laborbefund erfasst, können aber im FHIR-Profil Specimen (Bioprobe) des Erweiterungsmoduls Biobank erfasst werden.

**Abbildung der einzelnen Laboruntersuchung im Modul LABORBEFUND:**

[![ART-DECOR Laboruntersuchung](ART-DECOR_Laboruntersuchung.png)](https://art-decor.org/art-decor/decor-datasets--mide-?id=2.16.840.1.113883.3.1937.777.24.1.1&effectiveDate=2018-06-05T12%3A44%3A12&conceptId=2.16.840.1.113883.3.1937.777.24.2.773&conceptEffectiveDate=2019-06-06T09%3A46%3A15&language=de-DE)

**Abbildung der Laboranforderung im Modul LABORBEFUND:**

[![ART-DECOR Laboranforderung](ART-DECOR_Laboranforderung.png)](https://art-decor.org/art-decor/decor-datasets--mide-?id=2.16.840.1.113883.3.1937.777.24.1.1&effectiveDate=2018-06-05T12%3A44%3A12&conceptId=2.16.840.1.113883.3.1937.777.24.2.923&conceptEffectiveDate=2019-06-07T09%3A37%3A25&language=de-DE)
