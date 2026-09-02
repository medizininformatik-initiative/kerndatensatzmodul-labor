Das logische Modell gibt eine konzeptionelle Sicht auf die Daten, die dieses Modul umfasst. Es beschreibt die Elemente und ihre Bedeutung unabhängig von der FHIR-Ressourcenstruktur und ist damit lesbar, ohne die Profile zu kennen.

### Modul Labor

* [Logisches Modell MII Labor](StructureDefinition-mii-lm-labor.html) — Laborbefund, Probenmaterial, Laboruntersuchung und Laboranforderung, mit allen Elementen und deren Beschreibung

Verwendete Datentypen und Kardinalitäten sind **nicht** verpflichtend. Was Implementierungen erfüllen müssen, legen die Profile fest; für jedes Element des logischen Modells existiert eine Entsprechung an einer konkreten FHIR-Ressource.

{% include StructureDefinition-mii-lm-labor-dict.xhtml %}

---

Die FHIR-Profile, die dieses Modell umsetzen, stehen unter [Profile](profiles.html); die Beziehungen zwischen den Elementen zeigen die [UML-Diagramme](uml-diagrams.html).
