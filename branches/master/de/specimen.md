# Probenmaterial - MII IG Laborbefund v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* **Probenmaterial**

## Probenmaterial

 Diese Seite enthält Übersetzungen aus der Originalsprache, in der der Leitfaden verfasst wurde. Informationen zu diesen Übersetzungen und Anweisungen zum Abgeben von Feedback zu den Übersetzungen finden Sie [hier](translationinfo.md). 

Häufig werden in einem Laborbefund auch Kommentare zur Probe angegeben (z.B. "Probe hämolytisch"). Zum jetzigen Zeitpunkt werden diese Informationen nicht im Modul Laborbefund erfasst, können aber im FHIR-Profil Specimen (Specimen Bioprobe Core) des Erweiterungsmoduls Biobank erfasst werden. Alternativ können Kommentare, die sich auf eine Probe beziehen, unstrukturiert als Zusatzinformation zu den entsprechenden Messwerten abgelegt werden. Dies kann auch die sinnvollere Lösung sein, wenn diese Kommentarzuordnung auch in den Primärsystemen auf Untersuchungsebene gehandhabt wird.

### Bestehende Profile Kerndatensatz Medizininformatik-Initiative

**Modul Biobank**

Durch den Kerndatensatz der Medizininformatik Initative wird bereits das Konzept der "Bioprobe" im Modul Biobank definiert. Diese Spezifikation wird im Rahmen dieses Moduls wiederverwendet. Siehe Profil ["Specimen Bioprobe Core"](https://simplifier.net/medizininformatikinitiative-modulbiobank/mii_pr_biobank_specimen_bioprobe_core).

Canonical URL: `https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore`

Es ist zu beachten, dass alle weiteren Vorgaben und Pflichtfelder des Kerndatensatz-Moduls einzuhalten sind.

Alle Elemente für das Konzept 'Probenmaterial' lassen sich durch das Profil wie folgt abbilden:

| | |
| :--- | :--- |
| Probenmaterial.Identifikation | Specimen.identifier |
| Probenmaterial.Ent-Abnahmezeitpunkt | Specimen.collection.collected |
| Laboreingangszeitpunkt | Specimen.receivedTime |
| Probenart | Specimen.type |
| Koerperstelle | Specimen.collection.bodySite |
| Kommentar | Specimen.note |

