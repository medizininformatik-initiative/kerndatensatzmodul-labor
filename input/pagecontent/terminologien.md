## Terminologien

### LOINC Überblick

[LOINC](https://www.loinc.org) (Logical Observation Identifiers Names and Codes) ist ein internationales vom Regenstrief Institute herausgegebenes System zur eindeutigen Identifizierung und Kodierung von medizinischen Beobachtungen, insbesondere von Laboruntersuchungen (siehe auch [BfArM](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/LOINC-UCUM/LOINC-und-RELMA/_node.html)). Für eine Einführung zum Thema LOINC existiert ein Video in der [MII-Academy](https://www.medizininformatik-initiative.de/de/konsortien/mii-academy).

### LOINC–Kodierung: LOINC-subset MII-300

Beim subset MII_TOP_300_LOINC 2018-08-08 handelt es sich um eine Übersicht der 300 am häufigsten bestimmten und in die DIZ ausgeleiteten Laboruntersuchungen der damals 18 teilnehmenden Standorte.
Es handelt sich somit um eine deskriptive Statistik der verwendeten LOINC Codes für die 300 häufigsten LOINC-Gruppen. Diese 300 LOINC-Gruppen gelten als Vorgabe für die DIZ, welche Laboruntersuchungen mit LOINC kodiert werden sollen, wenn für diese Laboruntersuchungen Daten am Standort erhoben werden.

### LOINC–Kodierung am Standort

LOINC-Kodierungen sollten durch die Labore selbst oder in enger Zusammenarbeit mit den Laborstandorten so passend und spezifisch wie möglich anhand der Vorgaben zur LOINC-Kodierung ausgewählt werden.

**Quellen für LOINC-Kodierungsempfehlungen:**

- [BfArM Anwendungsleitfaden - Kodiersysteme für Labordaten](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/LOINC-UCUM/LOINC-und-RELMA/Anwendungsleitfaden/_node.html)
- [Regenstrief Institut und LOINC Committee](https://loinc.org/kb/users-guide/)

**Tools als Kodierhilfe:**

- LOINC search: [loinc.org/search/](https://loinc.org/search/)
- [RELMA - Regenstrief LOINC Mapping Assistant](https://loinc.org/kb/relma/overview/)
- [LOINC-Datenbank](https://loinc.org/downloads/) im .csv-Format
- MIRACUM [Mapper und LabVisualizer](https://www.miracum.org/das-konsortium/datenintegrationszentren/miracolix-tools/#collapse_5)

### Einheiten und UCUM

Die Maßeinheit muss zwingend in [UCUM-Einheiten](https://ucum.org/ucum) angegeben werden, damit sich die Ergebnisse ineinander umrechnen lassen. Mittels [Validatoren](https://ucum.nlm.nih.gov/ucum-lhc/demo.html) sollte sichergestellt werden, dass die verwendeten Einheiten zulässig sind.

---

### ValueSets

Zusätzlich zu internationalen Terminologien werden durch das Modul LABOR folgende eigene ValueSets definiert. Es sei darauf hingewiesen, dass alle ValueSets keine Expansion beinhalten. Diese muss vor der Verwendung mittels eines Terminologieservers durchgeführt werden.

Alle ValueSets sind in der [Artefakt-Übersicht](artifacts.html) verfügbar:

- [MII VS Labor Laborbereich](ValueSet-mii-vs-labor-laborbereich.html) (`https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborbereich`)
- [MII VS Labor Laborergebnis Semiquantitativ](ValueSet-mii-vs-labor-laborergebnis-semiquantitativ.html) (`https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-semiquantitativ`)
- [MII VS Labor Quelle Klinisches Bezugsdatum](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.html) (`https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/QuelleKlinischesBezugsdatum`)
- [MII VS Labor ValueSet Order Codes](ValueSet-mii-vs-labor-valueset-order-codes.html) (`https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/ValueSetOrderCodes`)
- [MII VS Labor Interpretationsbeeinflussende Probeneigenschaften SNOMEDCT](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.html)
