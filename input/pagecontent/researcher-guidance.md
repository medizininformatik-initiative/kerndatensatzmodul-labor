Laboratory tests are central to most medical diagnoses. Preliminary results can matter for time-critical applications, while final results are normally used for patient care and research alike. The central document this module represents is the laboratory report produced by a medical laboratory. Because the module is broadly applicable, it does not prescribe consortium-specific scenarios.

#### Getting Started

If you are new to the MII Core Dataset, we recommend exploring the following resources:

**1. Logical Models — Understanding Module Content**

The [Logical Models](logical-models.html) provide a high-level, technology-independent description of the data this module covers:

* **Laboratory report** — identification, status, clinical reference date, documentation date
* **Specimen** — identification, collection and laboratory receipt time, specimen type, body site
* **Laboratory test** — parameter, result and interpretation, reference range, method
* **Laboratory order** — identification, status, request date

They let you understand the scope and structure of the available data without knowing the FHIR details.

**2. UML Diagrams — Visualizing Data Relationships**

The [UML Diagrams](uml-diagrams.html) show how the elements relate to one another. They are particularly useful for:

* understanding how a report, its tests and their specimens hang together
* identifying the elements relevant to a research question

**3. Examples — Seeing FHIR Data in Practice**

The [Examples](examples.html) show samples of the FHIR resources, among them a quantitative result, a result given as a range, one given as a ratio, and a test carrying no value at all. They demonstrate:

* how laboratory data is represented in FHIR
* what a complete report looks like
* how the resources reference one another

**4. Timestamps — Which Point in Time Means What**

Laboratory data carries several timestamps that are easy to confuse: collection time, laboratory receipt time, request time, and the times at which result and report were documented. Which one is the right basis for a chronological analysis is explained under [Laboratory Timestamps](laboratory-timestamps.html) and in the [module description](guidance.html).
