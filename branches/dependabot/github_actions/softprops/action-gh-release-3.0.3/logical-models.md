The logical model gives a conceptual view of the data this module covers. It describes the elements and their meaning independently of the FHIR resource structure, so it can be read without knowing the profiles.

### Laboratory Module

* [MII Laboratory logical model](StructureDefinition-mii-lm-labor.html) — laboratory report, specimen, laboratory test and laboratory order, with every element and its description

Its data types and cardinalities are **not** normative. What implementations have to satisfy is defined by the profiles; each element of the logical model maps onto an element of a concrete FHIR resource.

{% include StructureDefinition-mii-lm-labor-dict.xhtml %}

---

For the FHIR profiles implementing this model, see [Profiles](profiles.html); for the relationships between the elements, the [UML diagrams](uml-diagrams.html).
