### Kontext im Gesamtprojekt / Bezüge zu anderen Modulen

Das Modul Laborbefund bildet Laborbefunde ab, die typischerweise in einem Zentrallabor eines Klinikums erhoben werden. Diese Befunde spielen in den meisten Use Cases der MII eine zentrale Rolle:
-	Laborbefunde aus Routineuntersuchungen sind essentiell für Diagnosefindung und Therapieüberwachung bei den meisten Erkrankungen

-	Laboruntersuchungen sind ein wichtiger Bestandteil vieler klinischer Studien

Für Laborbefunde, die sich in erster Linie mit dem Nachweis infektiologischer Erreger (Mikrobiologie, Virologie) befassen, gibt es ein gesondertes, aber eng verwandtes Modul, in dem mit SNOMED CT die einzelnen Erreger abgebildet werden können — siehe den folgenden Abschnitt. Außerdem gibt es für Befunde aus der Pathologie ein eigenes Modul.

Ein Laborbefund ist dabei immer der PERSON zugeordnet, von welcher die Probe entnommen wurde. Wenn diese Probe in einer Biobank für weitere Untersuchungen verwahrt wird, kann diese Probe mit den Profilen im Modul BIOBANK abgebildet werden. Die Ergebnisse aus einem Laborbefund können als einzelne Elemente in verschiedenen anderen Modulen, z.B. zur Tumordokumentation wieder eingebunden sein.

### Abbildung von mikrobiologischen Daten im Modul Mikrobiologie

Seit April 2026 steht mit der Version 2027.0.0-alpha das erste Release des Kerndatensatzmoduls Mikrobiologie zur Verfügung (siehe [MII-Website zum aktuellen Release](https://www.medizininformatik-initiative.de/de/module-des-kerndatensatzes-der-mii#modul-mikrobiologie-)).

Einige mikrobiologische Untersuchungsmethoden lassen sich auch FHIR-konform im Modul Laborbefund abbilden. Es wird aber empfohlen, folgende mikrobiologischen Befunde mithilfe des Moduls Mikrobiologie abzubilden, um den spezifischen Anforderungen der mikrobiologischen Diagnostik gerecht zu werden:

- Kultur (Allgemeine Kultur, Spezifische Kultur, Mikroskopie, Barlett Score, Nugent Score, Keimzahl, Empfindlichkeit / Resistenztestung)
- Bestimmung / Erregernachweise (Allgemeine Bestimmung, Spezifische Bestimmung, Ct-Wert)
- Quantitative Tests (Antigen-Antikörper-Tests, Titer, Molekulare Pathogenlast)
- Weitere Eigenschaften (Virulenz, Resistenzmechanismus, MRGN-Klasse, voraussichtliche Empfindlichkeit, Resistenzkategorie-Status, Avidität)

Das Modul Mikrobiologie bindet die Untersuchungsarten an LOINC — überwiegend über ValueSets mit extensible-Bindung, bei einigen Profilen über einen fest vorgegebenen Code. Über diese Bindungen lassen sich korrespondierende Befunde identifizieren; welche Codes ein Profil erwartet, ist dort jeweils unter `Observation.code` einsehbar.
