# MII ImplementationGuide Resource - MII IG Laborbefund v2027.0.0-ci

* [**Inhaltsverzeichnis**](toc.md)
* **MII ImplementationGuide Resource**

## MII ImplementationGuide Resource

Diese ImplementationGuide-Ressource definiert die technischen Details dieser Publikation, einschließlich Abhängigkeiten und Veröffentlichungsparametern.

* [XML](../ImplementationGuide-mii-ig-labor.xml)
* [JSON](../ImplementationGuide-mii-ig-labor.json)

### Versionsübergreifende Analyse

This is an R4 IG. None of the features it uses are changed in R4B, so it can be used as is with R4B systems. Packages for both [R4 (de.medizininformatikinitiative.kerndatensatz.laborbefund.r4)](../package.r4.tgz) and [R4B (de.medizininformatikinitiative.kerndatensatz.laborbefund.r4b)](../package.r4b.tgz) are available.

### IG-Abhängigkeiten

Dieser IG enthält die folgenden Abhängigkeiten von anderen IGs.







> **Woher die Versionen kommen.** Jedes Paket der Tabelle ist direkt in [`sushi-config.yaml`](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/blob/main/sushi-config.yaml) (`dependencies:`) gepinnt — auch `hl7.terminology.r4` (THO) und `hl7.fhir.uv.extensions.r4`, und diese beiden mit Bedacht: Die [Automatik des IG Publishers](https://build.fhir.org/ig/FHIR/ig-guidance/versions.html#automatic-packages) liest ausschließlich die **eigene** Abhängigkeitsliste dieses Leitfadens; ohne direkten Pin würde jeder Build stillschweigend das jeweils aktuellste THO-/Extensions-Release injizieren — eine allein im MII-Meta-Paket gepinnte Version kann den Build nicht steuern (verifiziert im Publisher-Quellcode des gepinnten Release). Eine wöchentliche Prüfung warnt, wenn diese beiden Pins von den Vorgaben des gepinnten Meta-Pakets abweichen; die von einem konkreten Build verwendeten Versionen stehen in dessen `qa-versions.json`.

### Globale Profile

Dieser IG deklariert die folgenden globalen Profile — Profile, die für jede unter diesem Leitfaden ausgetauschte Instanz ihres Ressourcentyps gelten. Eine leere Tabelle bedeutet: Dieses Modul deklariert keine.

*There are no Global profiles defined*

### Urheberrechte

This publication includes IP covered under the following statements.

* ISO maintains the copyright on the country codes, and controls its use carefully. For further details see the ISO 3166 web page: [https://www.iso.org/iso-3166-country-codes.html](https://www.iso.org/iso-3166-country-codes.html)

* [ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code](http://terminology.hl7.org/6.2.0/CodeSystem-ISO3166Part1.html): [MII_CPS_Labor_CapabilityStatement](CapabilityStatement-mii-cps-labor-capabilitystatement.md), [MII_EX_Labor_Interpretationsbeeinflussende_Eigenschaft](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.md)... Show 107 more, [MII_EX_Labor_Quelle_Klinisches_Bezugsdatum](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.md), [MII_IG_Labor](index.md), [MII_LM_Labor](StructureDefinition-mii-lm-labor.md), [MII_PR_Labor_LOINC_Ontology_Erythrocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Hba1c_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.md), [MII_PR_Labor_LOINC_Ontology_Hematocrit_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md), [MII_PR_Labor_LOINC_Ontology_Hemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Isoenzymes](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Monitoring_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Differential_Panel](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md), [MII_PR_Labor_LOINC_Ontology_Mch_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md), [MII_PR_Labor_LOINC_Ontology_Mchc_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.md), [MII_PR_Labor_LOINC_Ontology_Mcv_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.md), [MII_PR_Labor_LOINC_Ontology_Methemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Nitrite_Urine_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.md), [MII_PR_Labor_LOINC_Ontology_Platelets_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Potassium_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Total_Ratio](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.md), [MII_PR_Labor_LOINC_Ontology_Psa_Total_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.md), [MII_PR_Labor_Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.md), [MII_PR_Labor_Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.md), [MII_PR_Labor_Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md), [MII_VS_Labor_Identifier_Type_Codes](ValueSet-mii-vs-labor-identifier-type-codes.md), [MII_VS_Labor_Interpretation](ValueSet-mii-vs-labor-interpretation.md), [MII_VS_Labor_InterpretationsbeeinflussendeEigenschaft_SNOMEDCT](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Complete](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Convertible](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Complete](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Convertible](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Standard](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Complete](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Convertible](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Standard](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Complete](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Convertible](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Standard](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Complete](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Convertible](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Isoenzymes](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Monitoring_Standard](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Complete](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Convertible](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Differential_Panel](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Complete](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.md), [MII_VS_Labor_LOINC_Ontology_Mch_Convertible](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.md), [MII_VS_Labor_LOINC_Ontology_Mch_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Standard](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.md), [MII_VS_Labor_LOINC_Ontology_Mchc_Complete](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.md), [MII_VS_Labor_LOINC_Ontology_Mchc_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Mchc_Standard](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.md), [MII_VS_Labor_LOINC_Ontology_Mcv_Complete](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.md), [MII_VS_Labor_LOINC_Ontology_Mcv_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Mcv_Standard](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Complete](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Convertible](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Standard](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Complete](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Convertible](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Standard](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Complete](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Convertible](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Complete](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Convertible](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Standard](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.md), [MII_VS_Labor_LOINC_Ontology_Psa_Complete](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.md), [MII_VS_Labor_LOINC_Ontology_Psa_Convertible](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.md), [MII_VS_Labor_LOINC_Ontology_Psa_Free_Standard](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.md), [MII_VS_Labor_LOINC_Ontology_Psa_Free_Total_Ratio](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.md), [MII_VS_Labor_LOINC_Ontology_Psa_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Psa_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Psa_Total_Standard](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.md), [MII_VS_Labor_Laborbereich](ValueSet-mii-vs-labor-laborbereich.md), [MII_VS_Labor_Laborergbenis_Semiquantitativ](ValueSet-mii-vs-labor-laborergbenis-semiquantitativ.md), [MII_VS_Labor_Laborergebnis_Codiert](ValueSet-mii-vs-labor-laborergebnis-codiert.md), [MII_VS_Labor_Laborergebnis_Qualitativ](ValueSet-mii-vs-labor-laborergebnis-qualitativ.md), [MII_VS_Labor_Order_Codes](ValueSet-mii-vs-labor-order-codes.md) and [MII_VS_Labor_Quelle_Klinisches_Bezugsdatum](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.md)


* The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. [https://ucum.org/trac/wiki/TermsOfUse](https://ucum.org/trac/wiki/TermsOfUse)

* [Unified Code for Units of Measure (UCUM)](http://terminology.hl7.org/6.2.0/CodeSystem-v3-ucum.html): [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md), [Observation/mii-exa-labor-laborwert-haemolyse](Observation-mii-exa-labor-laborwert-haemolyse.md), [Observation/mii-exa-labor-laborwert-range](Observation-mii-exa-labor-laborwert-range.md), [Observation/mii-exa-labor-laborwert-ratio](Observation-mii-exa-labor-laborwert-ratio.md) and [Observation/mii-exa-labor-loinc-ontology-hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md)


* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* [LOINC](http://terminology.hl7.org/6.2.0/CodeSystem-v3-loinc.html): [DiagnosticReport/mii-exa-labor-laborbefund](DiagnosticReport-mii-exa-labor-laborbefund.md), [MII_PR_Labor_LOINC_Ontology_Erythrocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.md)... Show 101 more, [MII_PR_Labor_LOINC_Ontology_Hba1c_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.md), [MII_PR_Labor_LOINC_Ontology_Hematocrit_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md), [MII_PR_Labor_LOINC_Ontology_Hemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Isoenzymes](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Monitoring_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Differential_Panel](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md), [MII_PR_Labor_LOINC_Ontology_Mch_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md), [MII_PR_Labor_LOINC_Ontology_Mchc_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.md), [MII_PR_Labor_LOINC_Ontology_Mcv_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.md), [MII_PR_Labor_LOINC_Ontology_Methemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Nitrite_Urine_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.md), [MII_PR_Labor_LOINC_Ontology_Platelets_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Potassium_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Total_Ratio](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.md), [MII_PR_Labor_LOINC_Ontology_Psa_Total_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.md), [MII_PR_Labor_Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.md), [MII_PR_Labor_Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.md), [MII_PR_Labor_Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Complete](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Convertible](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Complete](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Convertible](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Standard](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Complete](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Convertible](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Standard](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Complete](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Convertible](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Standard](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Complete](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Convertible](ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Isoenzymes](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Monitoring_Standard](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Complete](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Convertible](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Complete](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.md), [MII_VS_Labor_LOINC_Ontology_Mch_Convertible](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.md), [MII_VS_Labor_LOINC_Ontology_Mch_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Standard](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.md), [MII_VS_Labor_LOINC_Ontology_Mchc_Complete](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.md), [MII_VS_Labor_LOINC_Ontology_Mchc_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Mchc_Standard](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.md), [MII_VS_Labor_LOINC_Ontology_Mcv_Complete](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.md), [MII_VS_Labor_LOINC_Ontology_Mcv_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Mcv_Standard](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Complete](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Convertible](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Standard](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Complete](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Convertible](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Semiquantitative](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Standard](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Complete](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Convertible](ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Complete](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Convertible](ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Standard](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.md), [MII_VS_Labor_LOINC_Ontology_Psa_Complete](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.md), [MII_VS_Labor_LOINC_Ontology_Psa_Convertible](ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.md), [MII_VS_Labor_LOINC_Ontology_Psa_Free_Standard](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.md), [MII_VS_Labor_LOINC_Ontology_Psa_Free_Total_Ratio](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.md), [MII_VS_Labor_LOINC_Ontology_Psa_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Psa_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Psa_Total_Standard](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.md), [MII_VS_Labor_Laborbereich](ValueSet-mii-vs-labor-laborbereich.md), [MII_VS_Labor_Order_Codes](ValueSet-mii-vs-labor-order-codes.md), [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md), [Observation/mii-exa-labor-laborwert-data-absent-reason](Observation-mii-exa-labor-laborwert-data-absent-reason.md), [Observation/mii-exa-labor-laborwert-haemolyse](Observation-mii-exa-labor-laborwert-haemolyse.md), [Observation/mii-exa-labor-laborwert-range](Observation-mii-exa-labor-laborwert-range.md), [Observation/mii-exa-labor-laborwert-ratio](Observation-mii-exa-labor-laborwert-ratio.md) and [Observation/mii-exa-labor-loinc-ontology-hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md)


* This material contains content that is copyright of SNOMED International. Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact [https://www.snomed.org/get-snomed](https://www.snomed.org/get-snomed) or [info@snomed.org](mailto:info@snomed.org).

* [SNOMED Clinical Terms&reg; (SNOMED CT&reg;)](http://hl7.org/fhir/R4/codesystem-snomedct.html): [MII_EX_Labor_Interpretationsbeeinflussende_Eigenschaft](StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.md), [MII_EX_Labor_Quelle_Klinisches_Bezugsdatum](StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.md)... Show 67 more, [MII_PR_Labor_LOINC_Ontology_Erythrocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Hba1c_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.md), [MII_PR_Labor_LOINC_Ontology_Hematocrit_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md), [MII_PR_Labor_LOINC_Ontology_Hemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Isoenzymes](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Monitoring_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Differential_Panel](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md), [MII_PR_Labor_LOINC_Ontology_Mch_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md), [MII_PR_Labor_LOINC_Ontology_Mchc_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.md), [MII_PR_Labor_LOINC_Ontology_Mcv_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.md), [MII_PR_Labor_LOINC_Ontology_Methemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Nitrite_Urine_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.md), [MII_PR_Labor_LOINC_Ontology_Platelets_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Potassium_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Total_Ratio](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.md), [MII_PR_Labor_LOINC_Ontology_Psa_Total_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.md), [MII_VS_Labor_InterpretationsbeeinflussendeEigenschaft_SNOMEDCT](ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Complete](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Erythrocytes_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Complete](ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Convertible](ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Hba1c_Standard](ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Complete](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Hematocrit_Standard](ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Complete](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.md), [MII_VS_Labor_LOINC_Ontology_Hemoglobin_Standard](ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Complete](ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Isoenzymes](ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.md), [MII_VS_Labor_LOINC_Ontology_Ldh_Monitoring_Standard](ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Complete](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Differential_Panel](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.md), [MII_VS_Labor_LOINC_Ontology_Leukocytes_Qualitative](ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Complete](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.md), [MII_VS_Labor_LOINC_Ontology_Mch_Convertible](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.md), [MII_VS_Labor_LOINC_Ontology_Mch_Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.md), [MII_VS_Labor_LOINC_Ontology_Mch_Standard](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.md), [MII_VS_Labor_LOINC_Ontology_Mchc_Complete](ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.md), [MII_VS_Labor_LOINC_Ontology_Mchc_Standard](ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.md), [MII_VS_Labor_LOINC_Ontology_Mcv_Complete](ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.md), [MII_VS_Labor_LOINC_Ontology_Mcv_Standard](ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Complete](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.md), [MII_VS_Labor_LOINC_Ontology_Methemoglobin_Standard](ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Complete](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.md), [MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Standard](ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Complete](ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.md), [MII_VS_Labor_LOINC_Ontology_Platelets_Count_Standard](ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Complete](ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.md), [MII_VS_Labor_LOINC_Ontology_Potassium_Standard](ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.md), [MII_VS_Labor_LOINC_Ontology_Psa_Complete](ValueSet-mii-vs-labor-loinc-ontology-psa-complete.md), [MII_VS_Labor_LOINC_Ontology_Psa_Free_Standard](ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.md), [MII_VS_Labor_LOINC_Ontology_Psa_Free_Total_Ratio](ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.md), [MII_VS_Labor_LOINC_Ontology_Psa_Total_Standard](ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.md), [MII_VS_Labor_Laborergbenis_Semiquantitativ](ValueSet-mii-vs-labor-laborergbenis-semiquantitativ.md), [MII_VS_Labor_Laborergebnis_Qualitativ](ValueSet-mii-vs-labor-laborergebnis-qualitativ.md), [MII_VS_Labor_Quelle_Klinisches_Bezugsdatum](ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.md), [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md), [Observation/mii-exa-labor-laborwert-data-absent-reason](Observation-mii-exa-labor-laborwert-data-absent-reason.md), [Observation/mii-exa-labor-laborwert-haemolyse](Observation-mii-exa-labor-laborwert-haemolyse.md), [Observation/mii-exa-labor-laborwert-range](Observation-mii-exa-labor-laborwert-range.md), [Observation/mii-exa-labor-laborwert-ratio](Observation-mii-exa-labor-laborwert-ratio.md) and [Observation/mii-exa-labor-loinc-ontology-hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [DataAbsentReason](http://terminology.hl7.org/7.2.0/CodeSystem-data-absent-reason.html): [Observation/mii-exa-labor-laborwert-data-absent-reason](Observation-mii-exa-labor-laborwert-data-absent-reason.md)
* [Observation Category Codes](http://terminology.hl7.org/7.2.0/CodeSystem-observation-category.html): [MII_PR_Labor_LOINC_Ontology_Erythrocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Hba1c_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.md)... Show 25 more, [MII_PR_Labor_LOINC_Ontology_Hematocrit_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md), [MII_PR_Labor_LOINC_Ontology_Hemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Isoenzymes](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Monitoring_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Differential_Panel](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md), [MII_PR_Labor_LOINC_Ontology_Mch_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md), [MII_PR_Labor_LOINC_Ontology_Mchc_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.md), [MII_PR_Labor_LOINC_Ontology_Mcv_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.md), [MII_PR_Labor_LOINC_Ontology_Methemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Nitrite_Urine_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.md), [MII_PR_Labor_LOINC_Ontology_Platelets_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Potassium_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Total_Ratio](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.md), [MII_PR_Labor_LOINC_Ontology_Psa_Total_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.md), [MII_PR_Labor_Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.md), [MII_PR_Labor_Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md), [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md), [Observation/mii-exa-labor-laborwert-data-absent-reason](Observation-mii-exa-labor-laborwert-data-absent-reason.md), [Observation/mii-exa-labor-laborwert-haemolyse](Observation-mii-exa-labor-laborwert-haemolyse.md), [Observation/mii-exa-labor-laborwert-range](Observation-mii-exa-labor-laborwert-range.md), [Observation/mii-exa-labor-laborwert-ratio](Observation-mii-exa-labor-laborwert-ratio.md), [Observation/mii-exa-labor-loinc-ontology-hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md) and [ServiceRequest/mii-exa-labor-laboranforderung](ServiceRequest-mii-exa-labor-laboranforderung.md)
* [Observation Reference Range Meaning Codes](http://terminology.hl7.org/7.2.0/CodeSystem-referencerange-meaning.html): [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md), [Observation/mii-exa-labor-laborwert-haemolyse](Observation-mii-exa-labor-laborwert-haemolyse.md) and [Observation/mii-exa-labor-loinc-ontology-hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md)
* [diagnosticServiceSectionId](http://terminology.hl7.org/7.2.0/CodeSystem-v2-0074.html): [DiagnosticReport/mii-exa-labor-laborbefund](DiagnosticReport-mii-exa-labor-laborbefund.md), [MII_PR_Labor_Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.md) and [MII_VS_Labor_Laborbereich](ValueSet-mii-vs-labor-laborbereich.md)
* [identifierType](http://terminology.hl7.org/7.2.0/CodeSystem-v2-0203.html): [DiagnosticReport/mii-exa-labor-laborbefund](DiagnosticReport-mii-exa-labor-laborbefund.md), [MII_PR_Labor_LOINC_Ontology_Erythrocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.md)... Show 28 more, [MII_PR_Labor_LOINC_Ontology_Hba1c_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.md), [MII_PR_Labor_LOINC_Ontology_Hematocrit_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.md), [MII_PR_Labor_LOINC_Ontology_Hemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Isoenzymes](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.md), [MII_PR_Labor_LOINC_Ontology_Ldh_Monitoring_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Leukocytes_Differential_Panel](StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.md), [MII_PR_Labor_LOINC_Ontology_Mch_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md), [MII_PR_Labor_LOINC_Ontology_Mchc_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.md), [MII_PR_Labor_LOINC_Ontology_Mcv_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.md), [MII_PR_Labor_LOINC_Ontology_Methemoglobin_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.md), [MII_PR_Labor_LOINC_Ontology_Nitrite_Urine_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.md), [MII_PR_Labor_LOINC_Ontology_Platelets_Count_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.md), [MII_PR_Labor_LOINC_Ontology_Potassium_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.md), [MII_PR_Labor_LOINC_Ontology_Psa_Free_Total_Ratio](StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.md), [MII_PR_Labor_LOINC_Ontology_Psa_Total_Standard](StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.md), [MII_PR_Labor_Laboranforderung](StructureDefinition-mii-pr-labor-laboranforderung.md), [MII_PR_Labor_Laborbefund](StructureDefinition-mii-pr-labor-laborbefund.md), [MII_PR_Labor_Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md), [MII_VS_Labor_Identifier_Type_Codes](ValueSet-mii-vs-labor-identifier-type-codes.md), [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md), [Observation/mii-exa-labor-laborwert-data-absent-reason](Observation-mii-exa-labor-laborwert-data-absent-reason.md), [Observation/mii-exa-labor-laborwert-haemolyse](Observation-mii-exa-labor-laborwert-haemolyse.md), [Observation/mii-exa-labor-laborwert-range](Observation-mii-exa-labor-laborwert-range.md), [Observation/mii-exa-labor-laborwert-ratio](Observation-mii-exa-labor-laborwert-ratio.md), [Observation/mii-exa-labor-loinc-ontology-hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md) and [ServiceRequest/mii-exa-labor-laboranforderung](ServiceRequest-mii-exa-labor-laboranforderung.md)
* [specimenCondition](http://terminology.hl7.org/7.2.0/CodeSystem-v2-0493.html): [Specimen/4999](Specimen-4999.md)
* [ActCode](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActCode.html): [Encounter/555](Encounter-555.md)
* [ActReason](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActReason.html): [DiagnosticReport/mii-exa-labor-laborbefund](DiagnosticReport-mii-exa-labor-laborbefund.md), [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md)... Show 6 more, [Observation/mii-exa-labor-laborwert-data-absent-reason](Observation-mii-exa-labor-laborwert-data-absent-reason.md), [Observation/mii-exa-labor-laborwert-haemolyse](Observation-mii-exa-labor-laborwert-haemolyse.md), [Observation/mii-exa-labor-laborwert-range](Observation-mii-exa-labor-laborwert-range.md), [Observation/mii-exa-labor-laborwert-ratio](Observation-mii-exa-labor-laborwert-ratio.md), [Observation/mii-exa-labor-loinc-ontology-hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md) and [ServiceRequest/mii-exa-labor-laboranforderung](ServiceRequest-mii-exa-labor-laboranforderung.md)
* [ObservationInterpretation](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ObservationInterpretation.html): [MII_PR_Labor_Laboruntersuchung](StructureDefinition-mii-pr-labor-laboruntersuchung.md), [MII_VS_Labor_Interpretation](ValueSet-mii-vs-labor-interpretation.md), [Observation/mii-exa-labor-laborwert](Observation-mii-exa-labor-laborwert.md), [Observation/mii-exa-labor-laborwert-haemolyse](Observation-mii-exa-labor-laborwert-haemolyse.md) and [Observation/mii-exa-labor-loinc-ontology-hemoglobin](Observation-mii-exa-labor-loinc-ontology-hemoglobin.md)


### IG-Parametereinstellungen und Expansionsparameter

Expansionsparameter sind Query-Parameter, die an eine `ValueSet`- `$expand`-Operation übergeben werden können, um zu steuern, wie das ValueSet expandiert wird — also wie die vollständige Liste der Codes aus der ValueSet-Definition erzeugt wird. Die für diesen IG verwendeten [IG-Parameter](https://hl7.org/fhir/tools/en/CodeSystem-ig-parameters.html) sind in [`sushi-config.yaml`](https://github.com/medizininformatik-initiative/kerndatensatzmodul-labor/blob/main/sushi-config.yaml) (`parameters:`) deklariert. Ein Modul, das seine Expansionsparameter über ein CRMI-Manifest pinnt, verlinkt hier zusätzlich die generierte `Parameters`-Ressource (siehe die auskommentierten Manifest-Blöcke in `sushi-config.yaml` und die Seite Metadata Overview, sofern das Modul sie behält).



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "mii-ig-labor",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableimplementationguide",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableimplementationguide",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-implementationguide"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-approvalDate",
    "valueDate" : "2026-08-24"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-lastReviewDate",
    "valueDate" : "2026-08-24"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "shareable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "publishable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionPolicy",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/artifact-version-policy-codes",
        "code" : "package",
        "display" : "Package"
      }]
    }
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "de.medizininformatikinitiative.kerndatensatz.laborbefund"
    },
    {
      "url" : "version",
      "valueString" : "2027.0.0-ci"
    },
    {
      "url" : "uri",
      "valueUri" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2027"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-expansionParameters",
    "valueReference" : {
      "reference" : "Parameters/mii-param-labor-manifest"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
    "valueCoding" : {
      "system" : "http://hl7.org/fhir/version-algorithm",
      "code" : "semver"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-usage",
    "valueMarkdown" : "Use this ImplementationGuide resource as the computable definition of the MII Core Dataset Laboratory Report module."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-purpose",
    "valueMarkdown" : "Provide the computable publication unit for the MII Core Dataset Laboratory Report module."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-author",
    "valueContactDetail" : {
      "telecom" : [{
        "system" : "email",
        "value" : "pw@gefyra.de"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-editor",
    "valueContactDetail" : {
      "name" : "Taskforce Core Data Set"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
        "code" : "C36292"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
        "code" : "C25294"
      }]
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ImplementationGuide/mii-ig-labor",
  "version" : "2027.0.0-ci",
  "name" : "MII_IG_Labor",
  "title" : "MII IG Laborbefund",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-20T02:50:48+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Medizininformatik Initiative - Modul Labor",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "packageId" : "de.medizininformatikinitiative.kerndatensatz.laborbefund",
  "license" : "CC-BY-4.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7_fhir_uv_ips",
    "uri" : "http://hl7.org/fhir/uv/ips/ImplementationGuide/hl7.fhir.uv.ips",
    "packageId" : "hl7.fhir.uv.ips",
    "version" : "2.0.1"
  },
  {
    "id" : "de_medizininformatikinitiative_kerndatensatz_meta",
    "uri" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/ImplementationGuide/mii-ig-meta",
    "packageId" : "de.medizininformatikinitiative.kerndatensatz.meta",
    "version" : "2027.0.0-ballot"
  },
  {
    "id" : "hl7_fhir_uv_crmi",
    "uri" : "http://hl7.org/fhir/uv/crmi/ImplementationGuide/hl7.fhir.uv.crmi",
    "packageId" : "hl7.fhir.uv.crmi",
    "version" : "2.0.0"
  },
  {
    "id" : "hl7_fhir_uv_extensions_r4",
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.2.0"
  },
  {
    "id" : "hl7_terminology_r4",
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.1.0"
  }],
  "definition" : {
    "extension" : [{
      "extension" : [{
        "url" : "code",
        "valueString" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2019+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/CapabilityStatement/metadata"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/LogicalModel/Laborbefund"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ServiceRequestLab"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/DiagnosticReportLab"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborbereich"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-semiquantitativ"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-qualitativ"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-codiert"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Interpretation"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/ValueSetOrderCodes"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/QuelleKlinischesBezugsdatum"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "i18n-default-lang"
      },
      {
        "url" : "value",
        "valueString" : "en"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "i18n-lang"
      },
      {
        "url" : "value",
        "valueString" : "de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "translation-sources"
      },
      {
        "url" : "value",
        "valueString" : "input/translations/de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludexml"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludejson"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludettl"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludemap"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "init"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "progress"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "context"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "tx"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "pin-canonicals"
      },
      {
        "url" : "value",
        "valueString" : "pin-all"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-expansion-params"
      },
      {
        "url" : "value",
        "valueString" : "../../input/resources/Parameters-expansion-manifest.json"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "pin-manifest"
      },
      {
        "url" : "value",
        "valueString" : "mii-param-labor-manifest"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3/cda"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "wantGen-ttl"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "wantGen-ttl-html"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/expansion-parameters",
      "valueReference" : {
        "reference" : "Parameters/expansion-parameters"
      }
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.1.2"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2019+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/CapabilityStatement/metadata"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/InterpretationsbeeinflussendeEigenschaft"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/QuelleKlinischesBezugsdatum"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/LogicalModel/Laborbefund"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ServiceRequestLab"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/DiagnosticReportLab"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborbereich"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-semiquantitativ"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-qualitativ"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Laborergebnis-codiert"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/Interpretation"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/ValueSetOrderCodes"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/ValueSet/QuelleKlinischesBezugsdatum"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "i18n-default-lang"
      },
      {
        "url" : "value",
        "valueString" : "en"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "i18n-lang"
      },
      {
        "url" : "value",
        "valueString" : "de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "translation-sources"
      },
      {
        "url" : "value",
        "valueString" : "input/translations/de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludexml"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludejson"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludettl"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludemap"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "init"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "progress"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "context"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "tx"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "pin-canonicals"
      },
      {
        "url" : "value",
        "valueString" : "pin-all"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-expansion-params"
      },
      {
        "url" : "value",
        "valueString" : "../../input/resources/Parameters-expansion-manifest.json"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "pin-manifest"
      },
      {
        "url" : "value",
        "valueString" : "mii-param-labor-manifest"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3/cda"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "wantGen-ttl"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "wantGen-ttl-html"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Parameters"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Parameters-mii-param-labor-manifest.html"
      }],
      "reference" : {
        "reference" : "Parameters/mii-param-labor-manifest"
      },
      "name" : "Expansion Parameters Manifest",
      "description" : "Pinned code system versions every ValueSet in this IG is expanded against.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ServiceRequest"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ServiceRequest-mii-exa-labor-laboranforderung.html"
      }],
      "reference" : {
        "reference" : "ServiceRequest/mii-exa-labor-laboranforderung"
      },
      "name" : "Laboratory order: renal diagnostics",
      "description" : "A laboratory order for renal diagnostics — creatinine and potassium in blood, albumin in 24-hour urine, creatinine and the sediment in spot urine. The laboratory report and the five laboratory test examples of this guide belong to it.",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ServiceRequestLab"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DiagnosticReport-mii-exa-labor-laborbefund.html"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/mii-exa-labor-laborbefund"
      },
      "name" : "Laboratory report: renal diagnostics",
      "description" : "The laboratory report for the renal diagnostics order. It groups the five laboratory test examples of this guide, performed on three specimens of the same patient. Its clinical reference time is the period from the earliest to the latest collection.",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/DiagnosticReportLab"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-labor-laborwert-ratio.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-labor-laborwert-ratio"
      },
      "name" : "Laboratory result: albumin in 24-hour urine",
      "description" : "Albumin in 24-hour urine, an excretion rate stated as a valueQuantity with the composed UCUM unit mg/(24.h). A valueRatio would carry the same information, but cannot be found with the value-quantity search parameter. The clinical reference time is the collection period, stated as effectivePeriod.",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-labor-laborwert.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-labor-laborwert"
      },
      "name" : "Laboratory result: creatinine",
      "description" : "A quantitative creatinine test: valueQuantity with a reference range and a coded interpretation.",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-labor-laborwert-data-absent-reason.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-labor-laborwert-data-absent-reason"
      },
      "name" : "Laboratory result: creatinine in spot urine without a value (Data Absent Reason)",
      "description" : "Creatinine in the spot urine of the renal diagnostics order. The urine sediment used up the specimen, so the test was not performed: its status is cancelled, dataAbsentReason states that it was not performed, and a note gives the cause. Without a value there is nothing to interpret, so the example carries neither an interpretation nor a reference range.",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-labor-laborwert-range.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-labor-laborwert-range"
      },
      "name" : "Laboratory result: epithelial cells in urine sediment (range)",
      "description" : "Epithelial cells in urine sediment, a test whose result is a range rather than a single value (valueRange).",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-labor-loinc-ontology-hemoglobin.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-labor-loinc-ontology-hemoglobin"
      },
      "name" : "Laboratory result: hemoglobin (LOINC Ontology profile)",
      "description" : "A quantitative hemoglobin result conforming to the derived profile MII_PR_Labor_LOINC_Ontology_Hemoglobin_Standard: Observation.code carries LOINC 718-7, a member of the computed ValueSet; everything else is as in the module's creatinine example.",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/mii-pr-labor-loinc-ontology-hemoglobin-standard"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-labor-laborwert-haemolyse.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-labor-laborwert-haemolyse"
      },
      "name" : "Laboratory result: potassium from a haemolysed specimen",
      "description" : "Potassium from the haemolysed blood specimen of the renal diagnostics order. Haemolysis releases potassium from the red cells, so the value is reported but may be falsely high: the interpretation-affecting property names the haemolysis, and a note says what it means for this value.",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/core/modul-labor/StructureDefinition/ObservationLab"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CapabilityStatement"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CapabilityStatement-mii-cps-labor-capabilitystatement.html"
      }],
      "reference" : {
        "reference" : "CapabilityStatement/mii-cps-labor-capabilitystatement"
      },
      "name" : "MII CPS Labor CapabilityStatement",
      "description" : "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Labor der Medizininformatik Initiative zu implementieren.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-ex-labor-interpretationsbeeinflussende-eigenschaft.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-ex-labor-interpretationsbeeinflussende-eigenschaft"
      },
      "name" : "MII EX Labor Interpretationsbeeinflussende Eigenschaft",
      "description" : "Interpretationsbeeinflussenden Eigenschaft einer Laboruntersuchung oder Probe.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-ex-labor-quelle-klinisches-bezugsdatum.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-ex-labor-quelle-klinisches-bezugsdatum"
      },
      "name" : "MII EX Labor Quelle Klinisches Bezugsdatum",
      "description" : "Quelle des klinischen Bezugsdatums",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-lm-labor.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-lm-labor"
      },
      "name" : "MII LM Labor",
      "description" : "Logische Repräsentation des Basismoduls Labor",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-laboranforderung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-laboranforderung"
      },
      "name" : "MII PR Labor Laboranforderung",
      "description" : "Dieses Profil beschreibt eine Laboranforderung in der Medizininformatik-Initiative.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-laborbefund.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-laborbefund"
      },
      "name" : "MII PR Labor Laborbefund",
      "description" : "Dieses Profil beschreibt einen Laborbefund in der Medizininformatik-Initiative.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-laboruntersuchung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-laboruntersuchung"
      },
      "name" : "MII PR Labor Laboruntersuchung",
      "description" : "Dieses Profil beschreibt eine Laborergebnis in der Medizininformatik-Initiative.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-erythrocytes-count-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-erythrocytes-count-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Erythrocytes Count Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Erythrocyte count in blood' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Erythrocytes_Count_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-hba1c-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-hba1c-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Hba1c Standard",
      "description" : "Proposal: Observation profile for the clinical test 'HbA1c in blood' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Hba1c_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-hematocrit-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-hematocrit-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Hematocrit Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Hematocrit (volume fraction) in blood' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Hematocrit_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-hemoglobin-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-hemoglobin-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Hemoglobin Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Hemoglobin concentration in blood' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Hemoglobin_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-ldh-isoenzymes.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-ldh-isoenzymes"
      },
      "name" : "MII PR Labor LOINC Ontology Ldh Isoenzymes",
      "description" : "Proposal: Observation profile for the clinical test 'LDH isoenzyme analysis (LDH-1..5)' (specialized tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Ldh_Isoenzymes, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-ldh-monitoring-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-ldh-monitoring-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Ldh Monitoring Standard",
      "description" : "Proposal: Observation profile for the clinical test 'LDH (total) monitoring in serum/plasma' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Ldh_Monitoring_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-count-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-leukocytes-count-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Leukocytes Count Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Leukocyte count in blood' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Leukocytes_Count_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-leukocytes-differential-panel.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-leukocytes-differential-panel"
      },
      "name" : "MII PR Labor LOINC Ontology Leukocytes Differential Panel",
      "description" : "Proposal: Observation profile for the clinical test 'WBC differential (panel)' (specialized tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Leukocytes_Differential_Panel, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-mch-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Mch Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Mean cell hemoglobin (MCH)' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Mch_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Erythrocyte.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-mchc-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-mchc-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Mchc Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Mean cell hemoglobin concentration (MCHC)' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Mchc_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-mcv-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-mcv-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Mcv Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Mean cell volume (MCV)' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Mcv_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-methemoglobin-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-methemoglobin-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Methemoglobin Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Methemoglobin in blood (quantitative)' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Methemoglobin_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-nitrite-urine-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-nitrite-urine-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Nitrite Urine Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Nitrite in urine (qualitative)' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Nitrite_Urine_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Urine.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-platelets-count-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-platelets-count-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Platelets Count Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Platelet count in blood' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Platelets_Count_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Blood.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-potassium-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-potassium-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Potassium Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Potassium in serum/plasma' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Potassium_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-psa-free-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Psa Free Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Free PSA in serum/plasma' (specialized tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Psa_Free_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-psa-free-total-ratio.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-psa-free-total-ratio"
      },
      "name" : "MII PR Labor LOINC Ontology Psa Free Total Ratio",
      "description" : "Proposal: Observation profile for the clinical test '%Free PSA (free/total ratio)' (specialized tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Psa_Free_Total_Ratio, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-labor-loinc-ontology-psa-total-standard.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-labor-loinc-ontology-psa-total-standard"
      },
      "name" : "MII PR Labor LOINC Ontology Psa Total Standard",
      "description" : "Proposal: Observation profile for the clinical test 'Total PSA in serum/plasma' (standard tier), derived from MII_PR_Labor_Laboruntersuchung. Observation.code is bound (required) to the ValueSet MII_VS_Labor_LOINC_Ontology_Psa_Total_Standard, which is defined by ECL over the LOINC Ontology 2026-03-21. Specimen: Serum/Plasma.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-identifier-type-codes.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-identifier-type-codes"
      },
      "name" : "MII VS Labor Identifier Type Codes",
      "description" : "Type-Codes, um zu bestimmen, welcher Identifier für einen bestimmten Zweck zu verwenden ist.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-interpretation.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-interpretation"
      },
      "name" : "MII VS Labor Interpretation",
      "description" : "Kategorische Bewertung eines Laborwertes. Eingeschränkte Auswahl aus HL7 v3 ObservationInterpretation auf die im Laborkontext sinnvollen Konzepte.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-interpretation-eigenschaften-snomedct.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-interpretation-eigenschaften-snomedct"
      },
      "name" : "MII VS Labor Interpretationsbeeinflussende Eigenschaften SNOMEDCT",
      "description" : "Codes zur Beschreibung von interpretationsbeeinflussenden Eigenschaften der Laboruntersuchung oder Probe.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-laborbereich.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-laborbereich"
      },
      "name" : "MII VS Labor Laborbereich",
      "description" : "Laboruntersuchungen werden in diagnostische Fachbereiche (untersuchende Fachbereiche) gruppiert.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-laborergbenis-semiquantitativ.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-laborergbenis-semiquantitativ"
      },
      "name" : "MII VS Labor Laborergbenis Semiquantitativ",
      "description" : "Kodierung für semi-quantitative Laborergebnisse",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-laborergebnis-codiert.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-laborergebnis-codiert"
      },
      "name" : "MII VS Labor Laborergebnis Codiert",
      "description" : "Kodierte Laborergebnisse, umfasst qualitative und semiquantitative Ergebnisse",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-laborergebnis-qualitativ.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-laborergebnis-qualitativ"
      },
      "name" : "MII VS Labor Laborergebnis Qualitativ",
      "description" : "Kodierung für qualitative Laborergebnisse",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Erythrocytes Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte erythrocytes (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 107 concepts (106 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Erythrocytes Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte erythrocytes (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 52 concepts (52 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-count-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-count-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Erythrocytes Count Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Erythrocyte count in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (4), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118550005 |Number concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Erythrocytes Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte erythrocytes (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 17 concepts (16 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Erythrocytes Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte erythrocytes (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 88 concepts (88 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-erythrocytes-semiquantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Erythrocytes Semiquantitative",
      "description" : "Proposal: use-case ValueSet 'Semi-quantitative (test strip)' for the analyte erythrocytes (Semi-quantitative scale — test-strip / dipstick reads that are neither strictly quantitative nor purely qualitative (e.g. nitrite, urine hemoglobin by test strip).). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hba1c-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hba1c-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Hba1c Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte hba1c (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|` against the LOINC Ontology 2026-03-21. 10 concepts (8 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hba1c-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hba1c-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Hba1c Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte hba1c (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|` against the LOINC Ontology 2026-03-21. 3 concepts (1 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hba1c-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hba1c-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Hba1c Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte hba1c (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|` against the LOINC Ontology 2026-03-21. 10 concepts (8 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hba1c-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hba1c-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Hba1c Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'HbA1c in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (8), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 733830002 |Glycated hemoglobin-A1c (substance)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 685451010000100 |Measurement property (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hematocrit-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hematocrit-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Hematocrit Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte hematocrit (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 107 concepts (106 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hematocrit-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hematocrit-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Hematocrit Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte hematocrit (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 52 concepts (52 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hematocrit-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hematocrit-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Hematocrit Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte hematocrit (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 17 concepts (16 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hematocrit-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hematocrit-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Hematocrit Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte hematocrit (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 88 concepts (88 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hematocrit-semiquantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hematocrit-semiquantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Hematocrit Semiquantitative",
      "description" : "Proposal: use-case ValueSet 'Semi-quantitative (test strip)' for the analyte hematocrit (Semi-quantitative scale — test-strip / dipstick reads that are neither strictly quantitative nor purely qualitative (e.g. nitrite, urine hemoglobin by test strip).). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hematocrit-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hematocrit-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Hematocrit Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Hematocrit (volume fraction) in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (12), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 41898006 |Erythrocyte (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118567003 |Volume fraction (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hemoglobin-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Hemoglobin Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte hemoglobin (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 89 concepts (89 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hemoglobin-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Hemoglobin Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte hemoglobin (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 40 concepts (40 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hemoglobin-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Hemoglobin Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte hemoglobin (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 30 concepts (30 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hemoglobin-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Hemoglobin Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte hemoglobin (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 57 concepts (57 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hemoglobin-semiquantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Hemoglobin Semiquantitative",
      "description" : "Proposal: use-case ValueSet 'Semi-quantitative (test strip)' for the analyte hemoglobin (Semi-quantitative scale — test-strip / dipstick reads that are neither strictly quantitative nor purely qualitative (e.g. nitrite, urine hemoglobin by test strip).). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-hemoglobin-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-hemoglobin-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Hemoglobin Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Hemoglobin concentration in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (19), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 38082009 |Hemoglobin (substance)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118539007 |Mass concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-ldh-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-ldh-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Ldh Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte ldh (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 259319003 |Lactate dehydrogenase (substance)|` against the LOINC Ontology 2026-03-21. 79 concepts (79 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-ldh-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-ldh-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Ldh Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte ldh (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 259319003 |Lactate dehydrogenase (substance)|` against the LOINC Ontology 2026-03-21. 41 concepts (41 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-ldh-isoenzymes.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-ldh-isoenzymes"
      },
      "name" : "MII VS Labor LOINC Ontology Ldh Isoenzymes",
      "description" : "Proposal: LOINC codes of the clinical test 'LDH isoenzyme analysis (LDH-1..5)' (specialized tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (38), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = < 259319003 |Lactate dehydrogenase (substance)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-ldh-monitoring-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-ldh-monitoring-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Ldh Monitoring Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'LDH (total) monitoring in serum/plasma' (standard tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (3), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 259319003 |Lactate dehydrogenase (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = << 685451010000100 |Measurement property (qualifier value)|, << 370130000 |Property (attribute)| != << 118586006 |Ratio (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-ldh-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-ldh-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Ldh Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte ldh (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 259319003 |Lactate dehydrogenase (substance)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-ldh-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-ldh-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Ldh Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte ldh (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 259319003 |Lactate dehydrogenase (substance)|` against the LOINC Ontology 2026-03-21. 77 concepts (77 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-leukocytes-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-leukocytes-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Leukocytes Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte leukocytes (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-03-21. 156 concepts (153 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-leukocytes-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-leukocytes-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Leukocytes Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte leukocytes (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-03-21. 86 concepts (86 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-leukocytes-count-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-leukocytes-count-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Leukocytes Count Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Leukocyte count in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (11), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118550005 |Number concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-leukocytes-differential-panel.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-leukocytes-differential-panel"
      },
      "name" : "MII VS Labor LOINC Ontology Leukocytes Differential Panel",
      "description" : "Proposal: LOINC codes of the clinical test 'WBC differential (panel)' (specialized tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (0), LOINC Ontology observables without LOINC code (2), and the ECL as an intensional include. ECL: `(<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|) MINUS (<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|, << 370130000 |Property (attribute)| = *)`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-leukocytes-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-leukocytes-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Leukocytes Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte leukocytes (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-03-21. 29 concepts (28 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-leukocytes-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-leukocytes-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Leukocytes Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte leukocytes (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-03-21. 123 concepts (123 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-leukocytes-semiquantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-leukocytes-semiquantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Leukocytes Semiquantitative",
      "description" : "Proposal: use-case ValueSet 'Semi-quantitative (test strip)' for the analyte leukocytes (Semi-quantitative scale — test-strip / dipstick reads that are neither strictly quantitative nor purely qualitative (e.g. nitrite, urine hemoglobin by test strip).). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 52501007 |Leukocyte (cell)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mch-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mch-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Mch Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte mch (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 296 concepts (293 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mch-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Mch Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte mch (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 59 concepts (57 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mch-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Mch Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte mch (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 114 concepts (114 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mch-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Mch Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte mch (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 180 concepts (177 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mch-semiquantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Mch Semiquantitative",
      "description" : "Proposal: use-case ValueSet 'Semi-quantitative (test strip)' for the analyte mch (Semi-quantitative scale — test-strip / dipstick reads that are neither strictly quantitative nor purely qualitative (e.g. nitrite, urine hemoglobin by test strip).). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mch-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mch-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Mch Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Mean cell hemoglobin (MCH)' (standard tier, specimen Erythrocyte), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (6), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|, << 370130000 |Property (attribute)| = << 118535001 |Entitic mass (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mchc-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mchc-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Mchc Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte mchc (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 521371010000101 |Mean cell hemoglobin concentration (observable entity)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mchc-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mchc-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Mchc Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte mchc (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 521371010000101 |Mean cell hemoglobin concentration (observable entity)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mchc-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mchc-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Mchc Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Mean cell hemoglobin concentration (MCHC)' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (2), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 521371010000101 |Mean cell hemoglobin concentration (observable entity)| : << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mcv-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mcv-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Mcv Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte mcv (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 525321010000100 |Mean cell volume (observable entity)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mcv-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mcv-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Mcv Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte mcv (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 525321010000100 |Mean cell volume (observable entity)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-mcv-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-mcv-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Mcv Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Mean cell volume (MCV)' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (2), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 525321010000100 |Mean cell volume (observable entity)| : << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-methemoglobin-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Methemoglobin Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte methemoglobin (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 17 concepts (17 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-methemoglobin-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Methemoglobin Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte methemoglobin (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 3 concepts (3 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-methemoglobin-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Methemoglobin Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte methemoglobin (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-methemoglobin-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Methemoglobin Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte methemoglobin (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|` against the LOINC Ontology 2026-03-21. 15 concepts (15 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-methemoglobin-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-methemoglobin-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Methemoglobin Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Methemoglobin in blood (quantitative)' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (11), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 27840003 |Methemoglobin (substance)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 685451010000100 |Measurement property (qualifier value)|, << 370130000 |Property (attribute)| != << 118586006 |Ratio (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-nitrite-urine-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Nitrite Urine Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte nitrite urine (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` against the LOINC Ontology 2026-03-21. 9 concepts (9 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-nitrite-urine-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Nitrite Urine Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte nitrite urine (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` against the LOINC Ontology 2026-03-21. 5 concepts (5 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-nitrite-urine-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Nitrite Urine Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte nitrite urine (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` against the LOINC Ontology 2026-03-21. 3 concepts (3 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-nitrite-urine-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Nitrite Urine Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte nitrite urine (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` against the LOINC Ontology 2026-03-21. 5 concepts (5 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-nitrite-urine-semiquantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Nitrite Urine Semiquantitative",
      "description" : "Proposal: use-case ValueSet 'Semi-quantitative (test strip)' for the analyte nitrite urine (Semi-quantitative scale — test-strip / dipstick reads that are neither strictly quantitative nor purely qualitative (e.g. nitrite, urine hemoglobin by test strip).). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|` against the LOINC Ontology 2026-03-21. 1 concepts (1 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-nitrite-urine-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-nitrite-urine-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Nitrite Urine Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Nitrite in urine (qualitative)' (standard tier, specimen Urine), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (3), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 31528005 |Nitrite salt (substance)|, << 704327008 |Direct site (attribute)| = << 122575003 |Urine specimen (specimen)|, << 370130000 |Property (attribute)| = << 705057003 |Presence (property) (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-platelets-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-platelets-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Platelets Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte platelets (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|` against the LOINC Ontology 2026-03-21. 19 concepts (19 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-platelets-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-platelets-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Platelets Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte platelets (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|` against the LOINC Ontology 2026-03-21. 15 concepts (15 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-platelets-count-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-platelets-count-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Platelets Count Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Platelet count in blood' (standard tier, specimen Blood), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (12), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|, << 704327008 |Direct site (attribute)| = << 119297000 |Blood specimen (specimen)|, << 370130000 |Property (attribute)| = << 118550005 |Number concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-platelets-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-platelets-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Platelets Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte platelets (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|` against the LOINC Ontology 2026-03-21. 2 concepts (2 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-platelets-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-platelets-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Platelets Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte platelets (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 16378004 |Platelet (cell)|` against the LOINC Ontology 2026-03-21. 17 concepts (17 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-potassium-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-potassium-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Potassium Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte potassium (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|` against the LOINC Ontology 2026-03-21. 57 concepts (57 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-potassium-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-potassium-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Potassium Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte potassium (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|` against the LOINC Ontology 2026-03-21. 42 concepts (42 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-potassium-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-potassium-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Potassium Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte potassium (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|` against the LOINC Ontology 2026-03-21. 57 concepts (57 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-potassium-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-potassium-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Potassium Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Potassium in serum/plasma' (standard tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (7), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 304048005 |Potassium electrolyte (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = << 118556004 |Substance concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-psa-complete.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-psa-complete"
      },
      "name" : "MII VS Labor LOINC Ontology Psa Complete",
      "description" : "Proposal: use-case ValueSet 'Complete aggregation' for the analyte psa (Everything mapped to the component: any Scale type, any Property, any specimen. Defines the candidate pool = upper bound. Includes the generic 'Measurement of X' grouper concepts.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|` against the LOINC Ontology 2026-03-21. 37 concepts (37 with LOINC). The pool ECL is carried as an intensional include.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-psa-convertible.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-psa-convertible"
      },
      "name" : "MII VS Labor LOINC Ontology Psa Convertible",
      "description" : "Proposal: use-case ValueSet 'Quantitative & convertible' for the analyte psa (Quantitative with a concentration property (mass/substance/arbitrary/number/quantity), excluding ratios and fractions. The set whose values can actually be pooled / unit-converted.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|` against the LOINC Ontology 2026-03-21. 26 concepts (26 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-psa-free-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-psa-free-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Psa Free Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Free PSA in serum/plasma' (specialized tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (2), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 706958000 |Free prostate specific antigen (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = << 118539007 |Mass concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-psa-free-total-ratio.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-psa-free-total-ratio"
      },
      "name" : "MII VS Labor LOINC Ontology Psa Free Total Ratio",
      "description" : "Proposal: LOINC codes of the clinical test '%Free PSA (free/total ratio)' (specialized tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (1), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = (<< 118586006 |Ratio (property) (qualifier value)| OR << 118542001 |Mass fraction (property) (qualifier value)|)`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-psa-qualitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-psa-qualitative"
      },
      "name" : "MII VS Labor LOINC Ontology Psa Qualitative",
      "description" : "Proposal: use-case ValueSet 'Qualitative (ordinal / nominal / presence)' for the analyte psa (Ordinal or Nominal scale, OR Presence property. Presence/absence, +/-, dipstick-style results.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|` against the LOINC Ontology 2026-03-21. 1 concepts (1 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-psa-quantitative.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-psa-quantitative"
      },
      "name" : "MII VS Labor LOINC Ontology Psa Quantitative",
      "description" : "Proposal: use-case ValueSet 'Quantitative (all numeric)' for the analyte psa (Quantitative-scale measurements PLUS generic measurement-property concepts without an asserted scale. All numeric/measured results, including ratios and fractions.). Candidate pool = `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 102687007 |Prostate specific antigen (substance)|` against the LOINC Ontology 2026-03-21. 36 concepts (36 with LOINC). Classification of the pool by Scale type and Property; the rule is stated above.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-loinc-ontology-psa-total-standard.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-loinc-ontology-psa-total-standard"
      },
      "name" : "MII VS Labor LOINC Ontology Psa Total Standard",
      "description" : "Proposal: LOINC codes of the clinical test 'Total PSA in serum/plasma' (standard tier, specimen Serum/Plasma), computed by ECL over the LOINC Ontology 2026-03-21. Parts: LOINC enumeration (3), LOINC Ontology observables without LOINC code (0), and the ECL as an intensional include. ECL: `<< 363787002 |Observable entity (observable entity)| : 246093002 |Component (attribute)| = 102687007 |Prostate specific antigen (substance)|, << 704327008 |Direct site (attribute)| = << 122592007 |Serum or plasma specimen (specimen)|, << 370130000 |Property (attribute)| = << 118539007 |Mass concentration (property) (qualifier value)|, << 370132008 |Scale type (attribute)| = << 30766002 |Quantitative value (qualifier value)|`",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-order-codes.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-order-codes"
      },
      "name" : "MII VS Labor Order Codes",
      "description" : "Kodierung der Beauftragungen von Laboruntersuchungen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-labor-quelle-klinisches-bezugsdatum.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-labor-quelle-klinisches-bezugsdatum"
      },
      "name" : "MII VS Labor Quelle klinisches Bezugsdatum",
      "description" : "Kodierung der Quelle des klinischen Bezugsdatums",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Encounter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Encounter-555.html"
      }],
      "reference" : {
        "reference" : "Encounter/555"
      },
      "name" : "mii-exa-labor-encounter",
      "description" : "Minimal reference encounter for the laboratory examples.",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Organization-7772.html"
      }],
      "reference" : {
        "reference" : "Organization/7772"
      },
      "name" : "mii-exa-labor-organization",
      "description" : "Minimal reference organization (performing laboratory) for the laboratory examples.",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Patient-111.html"
      }],
      "reference" : {
        "reference" : "Patient/111"
      },
      "name" : "mii-exa-labor-patient",
      "description" : "Minimal reference patient for the laboratory examples.",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Specimen"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Specimen-4999.html"
      }],
      "reference" : {
        "reference" : "Specimen/4999"
      },
      "name" : "mii-exa-labor-specimen",
      "description" : "Venous blood specimen of the renal diagnostics order. It arrived haemolysed (condition HEM), which affects the potassium result.",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Specimen"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Specimen-4998.html"
      }],
      "reference" : {
        "reference" : "Specimen/4998"
      },
      "name" : "mii-exa-labor-specimen-24h-urin",
      "description" : "24-hour urine collection of the renal diagnostics order.",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Specimen"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Specimen-4997.html"
      }],
      "reference" : {
        "reference" : "Specimen/4997"
      },
      "name" : "mii-exa-labor-specimen-spontanurin",
      "description" : "Spot urine specimen of the renal diagnostics order, for the urine sediment and creatinine in urine.",
      "exampleBoolean" : true
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "_title" : {
        "extension" : [{
          "extension" : [{
            "url" : "lang",
            "valueCode" : "de"
          },
          {
            "url" : "content",
            "valueString" : "Inhaltsverzeichnis"
          }],
          "url" : "http://hl7.org/fhir/StructureDefinition/translation"
        }]
      },
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Home",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Startseite"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "guidance.html"
        }],
        "nameUrl" : "guidance.html",
        "title" : "Guidance",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Anleitung"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "researcher-guidance.html"
          }],
          "nameUrl" : "researcher-guidance.html",
          "title" : "Guidance for Researchers",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Hinweise für Forschende"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "implementer-guidance.html"
          }],
          "nameUrl" : "implementer-guidance.html",
          "title" : "Guidance for Implementers",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Hinweise für Implementierende"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "uml-diagrams.html"
          }],
          "nameUrl" : "uml-diagrams.html",
          "title" : "UML Diagram",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "UML-Diagramm"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "laboratory-timestamps.html"
          }],
          "nameUrl" : "laboratory-timestamps.html",
          "title" : "Laboratory Timestamps",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Zeitpunkte im Labor"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "interpretation.html"
          }],
          "nameUrl" : "interpretation.html",
          "title" : "Interpretations and Comments",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Interpretationen und Kommentare"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "specimen.html"
          }],
          "nameUrl" : "specimen.html",
          "title" : "Specimen",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Probenmaterial"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "terminology.html"
          }],
          "nameUrl" : "terminology.html",
          "title" : "Terminology",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Terminologie"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "loinc-ontology-valuesets.html"
          }],
          "nameUrl" : "loinc-ontology-valuesets.html",
          "title" : "LOINC Ontology ValueSets (Proposal)",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "LOINC-Ontology-ValueSets (Vorschlag)"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown",
          "page" : [{
            "extension" : [{
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "loinc-ontology-method.html"
            }],
            "nameUrl" : "loinc-ontology-method.html",
            "title" : "LOINC Ontology - How the ValueSets are built",
            "_title" : {
              "extension" : [{
                "extension" : [{
                  "url" : "lang",
                  "valueCode" : "de"
                },
                {
                  "url" : "content",
                  "valueString" : "LOINC Ontology - Wie die ValueSets gebaut werden"
                }],
                "url" : "http://hl7.org/fhir/StructureDefinition/translation"
              }]
            },
            "generation" : "markdown"
          },
          {
            "extension" : [{
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "loinc-ontology-clinical-tests.html"
            }],
            "nameUrl" : "loinc-ontology-clinical-tests.html",
            "title" : "LOINC Ontology - ValueSets per clinical test",
            "_title" : {
              "extension" : [{
                "extension" : [{
                  "url" : "lang",
                  "valueCode" : "de"
                },
                {
                  "url" : "content",
                  "valueString" : "LOINC Ontology - ValueSets je klinischem Test"
                }],
                "url" : "http://hl7.org/fhir/StructureDefinition/translation"
              }]
            },
            "generation" : "markdown",
            "page" : [{
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-erythrocytes.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-erythrocytes.html",
              "title" : "LOINC Ontology - Analyte Erythrocytes",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt Erythrozyten"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-hba1c.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-hba1c.html",
              "title" : "LOINC Ontology - Analyte HbA1c",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt HbA1c"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-hematocrit.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-hematocrit.html",
              "title" : "LOINC Ontology - Analyte Hematocrit",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt Hämatokrit"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-hemoglobin.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-hemoglobin.html",
              "title" : "LOINC Ontology - Analyte Hemoglobin",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt Hämoglobin"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-ldh.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-ldh.html",
              "title" : "LOINC Ontology - Analyte LDH",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt LDH"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-leukocytes.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-leukocytes.html",
              "title" : "LOINC Ontology - Analyte Leukocytes",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt Leukozyten"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-mch.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-mch.html",
              "title" : "LOINC Ontology - Analyte MCH",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt MCH"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-mchc.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-mchc.html",
              "title" : "LOINC Ontology - Analyte MCHC",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt MCHC"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-mcv.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-mcv.html",
              "title" : "LOINC Ontology - Analyte MCV",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt MCV"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-methemoglobin.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-methemoglobin.html",
              "title" : "LOINC Ontology - Analyte Methemoglobin",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt Methämoglobin"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-nitrite-urine.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-nitrite-urine.html",
              "title" : "LOINC Ontology - Analyte Nitrite in urine",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt Nitrit im Urin"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-platelets.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-platelets.html",
              "title" : "LOINC Ontology - Analyte Platelets",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt Thrombozyten"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-potassium.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-potassium.html",
              "title" : "LOINC Ontology - Analyte Potassium",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt Kalium"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            },
            {
              "extension" : [{
                "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
                "valueUrl" : "loinc-ontology-analyte-psa.html"
              }],
              "nameUrl" : "loinc-ontology-analyte-psa.html",
              "title" : "LOINC Ontology - Analyte PSA",
              "_title" : {
                "extension" : [{
                  "extension" : [{
                    "url" : "lang",
                    "valueCode" : "de"
                  },
                  {
                    "url" : "content",
                    "valueString" : "LOINC Ontology - Analyt PSA"
                  }],
                  "url" : "http://hl7.org/fhir/StructureDefinition/translation"
                }]
              },
              "generation" : "markdown"
            }]
          },
          {
            "extension" : [{
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "loinc-ontology-use-cases.html"
            }],
            "nameUrl" : "loinc-ontology-use-cases.html",
            "title" : "LOINC Ontology - Use-case ValueSets per analyte",
            "_title" : {
              "extension" : [{
                "extension" : [{
                  "url" : "lang",
                  "valueCode" : "de"
                },
                {
                  "url" : "content",
                  "valueString" : "LOINC Ontology - Use-Case-ValueSets je Analyt"
                }],
                "url" : "http://hl7.org/fhir/StructureDefinition/translation"
              }]
            },
            "generation" : "markdown"
          }]
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "references.html"
          }],
          "nameUrl" : "references.html",
          "title" : "References",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Referenzen"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "security-and-privacy.html"
        }],
        "nameUrl" : "security-and-privacy.html",
        "title" : "Security and Privacy",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Sicherheit und Datenschutz"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "profiles.html"
        }],
        "nameUrl" : "profiles.html",
        "title" : "Profiles",
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "extensions.html"
          }],
          "nameUrl" : "extensions.html",
          "title" : "Extensions",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Extensions"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "capability-statements.html"
        }],
        "nameUrl" : "capability-statements.html",
        "title" : "Capability Statements",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "CapabilityStatements"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "logical-models.html"
        }],
        "nameUrl" : "logical-models.html",
        "title" : "Logical Models",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Logische Modelle"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "value-sets.html"
        }],
        "nameUrl" : "value-sets.html",
        "title" : "Value Sets",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "examples.html"
        }],
        "nameUrl" : "examples.html",
        "title" : "Examples",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Beispiele"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "downloads.html"
        }],
        "nameUrl" : "downloads.html",
        "title" : "Downloads",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Downloads"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "changes.html"
        }],
        "nameUrl" : "changes.html",
        "title" : "Changelog",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Änderungen"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "version-history.html"
        }],
        "nameUrl" : "version-history.html",
        "title" : "Versioning",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Versionierung"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "metadata.html"
          }],
          "nameUrl" : "metadata.html",
          "title" : "Metadata Overview",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Metadatenübersicht"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "translationinfo.html"
        }],
        "nameUrl" : "translationinfo.html",
        "title" : "Translation Information",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Übersetzungsinformationen"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "ImplementationGuide-mii-ig-labor.html"
        }],
        "nameUrl" : "ImplementationGuide-mii-ig-labor.html",
        "title" : "MII ImplementationGuide Resource",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/predefined-resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-pages",
      "value" : "input/pagecontent"
    },
    {
      "code" : "path-pages",
      "value" : "input/intro-notes"
    },
    {
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
