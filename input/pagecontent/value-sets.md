# Value Sets

Alongside the international terminologies it uses, the Laboratory module defines its own ValueSets. None of them carries an embedded expansion — expand them with a terminology server before use.

| ValueSet | Purpose |
|---|---|
| [Laboratory area](ValueSet-mii-vs-labor-laborbereich.html) | Laboratory tests are grouped into diagnostic disciplines. |
| [Order codes](ValueSet-mii-vs-labor-order-codes.html) | Coding of laboratory test requests. |
| [Coded laboratory results](ValueSet-mii-vs-labor-laborergebnis-codiert.html) | Coded results, covering qualitative and semiquantitative findings. |
| [Qualitative laboratory results](ValueSet-mii-vs-labor-laborergebnis-qualitativ.html) | Coding for qualitative laboratory results. |
| [Semiquantitative laboratory results](ValueSet-mii-vs-labor-laborergbenis-semiquantitativ.html) | Coding for semiquantitative laboratory results. |
| [Interpretation](ValueSet-mii-vs-labor-interpretation.html) | Categorical assessment of a laboratory value, narrowed from HL7 v3 ObservationInterpretation to the concepts meaningful in a laboratory context. |
| [Interpretation-affecting properties](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.html) | Codes describing properties of the test or specimen that can affect interpretation. |
| [Source of the clinical reference date](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.html) | Coding of the source of the clinical reference date. |
| [Identifier types](ValueSet-mii-vs-labor-identifier-type-codes.html) | Type codes determining which identifier to use for a given purpose. |

The codes that apply to `Observation.interpretation`, and how local scales map onto them, are explained in the [module description](guidance.html).
