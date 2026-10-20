# LOINC Ontology - Analyte MCH - MII IG Laborbefund v2027.0.0-ci

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* [**LOINC Ontology ValueSets (Proposal)**](loinc-ontology-valuesets.md)
* [**LOINC Ontology - ValueSets per clinical test**](loinc-ontology-clinical-tests.md)
* **LOINC Ontology - Analyte MCH**

## LOINC Ontology - Analyte MCH

This page is the review material for the analyte **mch** of the [LOINC Ontology proposal](loinc-ontology-valuesets.md): the candidate pool as the LOINC Ontology 2026-03-21 defines it, and for every clinical test of the analyte which pool concepts the rule selects, which it leaves out and on which attribute. The method is explained under [How the ValueSets are built](loinc-ontology-method.md).

Candidate pool: `<< 363787002 |Observable entity (observable entity)| : << 246093002 |Component (attribute)| = << 38082009 |Hemoglobin (substance)|` (296 concepts, 293 with a LOINC code). Use-case ValueSets: [Complete](ValueSet-mii-vs-labor-loinc-ontology-mch-complete.md), [Quantitative](ValueSet-mii-vs-labor-loinc-ontology-mch-quantitative.md), [Convertible](ValueSet-mii-vs-labor-loinc-ontology-mch-convertible.md), [Qualitative](ValueSet-mii-vs-labor-loinc-ontology-mch-qualitative.md), [Semi-quantitative](ValueSet-mii-vs-labor-loinc-ontology-mch-semiquantitative.md).

### Mean cell hemoglobin (MCH)

ValueSet [mii-vs-labor-loinc-ontology-mch-standard](ValueSet-mii-vs-labor-loinc-ontology-mch-standard.md), profile [mii-pr-labor-loinc-ontology-mch-standard](StructureDefinition-mii-pr-labor-loinc-ontology-mch-standard.md). The rule selects 6 of the 296 pool concepts.

| | |
| :--- | :--- |
| Component | `<< Hemoglobin` |
| Property | `<< Entitic mass` |
| Scale type | `<< Quantitative value` |

#### Included (6)

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | – | Entitic mass | Quantitative value | – |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | – | Entitic mass | Quantitative value | Automated count technique |
| 28539-5 | MCH [Entitic mass] | Erythrocyte specimen | Entitic mass | Quantitative value | – |
| 785-6 | MCH [Entitic mass] by Automated count | Erythrocyte specimen | Entitic mass | Quantitative value | Automated count technique |
| 47278-7 | MCH [Entitic mass] in Cord blood | – | Entitic mass | Quantitative value | – |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | – | Entitic mass | Quantitative value | Automated count technique |

* **Specimens among the included codes**: Erythrocyte specimen (2)
* **Techniques among the included codes**: Automated count technique (3)

#### Excluded from the pool (290)

**Excluded because Property does not match (165)**

| | | |
| :--- | :--- | :--- |
| 31157-1 | Carboxyhemoglobin [Mass/volume] in Blood | Mass concentration |
| 2030-5 | Carboxyhemoglobin/Hemoglobin.total in Arterial blood | Mass fraction |
| 63523-5 | Carboxyhemoglobin/Hemoglobin.total in Arterial cord blood | Mass fraction |
| 20563-3 | Carboxyhemoglobin/Hemoglobin.total in Blood | Mass fraction |
| 2031-3 | Carboxyhemoglobin/Hemoglobin.total in Capillary blood | Mass fraction |
| 97551-6 | Carboxyhemoglobin/Hemoglobin.total in Central venous blood | Mass fraction |
| 41648-7 | Carboxyhemoglobin/Hemoglobin.total in Mixed venous blood | Mass fraction |
| 2032-1 | Carboxyhemoglobin/Hemoglobin.total in Venous blood | Mass fraction |
| 63524-3 | Carboxyhemoglobin/Hemoglobin.total in Venous cord blood | Mass fraction |
| 4534-4 | Cyanmethemoglobin/Hemoglobin.total in Blood | Mass fraction |
| 39533-5 | Deoxyhemoglobin [Mass/volume] in Blood | Mass concentration |
| 19225-2 | Deoxyhemoglobin/Hemoglobin.total in Arterial blood | Mass fraction |
| 4536-9 | Deoxyhemoglobin/Hemoglobin.total in Blood | Mass fraction |
| 19226-0 | Deoxyhemoglobin/Hemoglobin.total in Capillary blood | Mass fraction |
| 97553-2 | Deoxyhemoglobin/Hemoglobin.total in Central venous blood | Mass fraction |
| 19228-6 | Deoxyhemoglobin/Hemoglobin.total in Mixed venous blood | Mass fraction |
| 19227-8 | Deoxyhemoglobin/Hemoglobin.total in Venous blood | Mass fraction |
| 2714-4 | Fractional oxyhemoglobin in Arterial blood | Mass fraction |
| 30370-1 | Fractional oxyhemoglobin in Arterial cord blood | Mass fraction |
| 11559-2 | Fractional oxyhemoglobin in Blood | Mass fraction |
| 2715-1 | Fractional oxyhemoglobin in Capillary blood | Mass fraction |
| 97552-4 | Fractional oxyhemoglobin in Central venous blood | Mass fraction |
| 34969-6 | Fractional oxyhemoglobin in Mixed venous blood | Mass fraction |
| 2717-7 | Fractional oxyhemoglobin in Plasma | Mass fraction |
| 2716-9 | Fractional oxyhemoglobin in Venous blood | Mass fraction |
| 30369-3 | Fractional oxyhemoglobin in Venous cord blood | Mass fraction |
| 10346-5 | Hemoglobin A [Units/volume] in Blood by Electrophoresis | Arbitrary concentration |
| 4546-8 | Hemoglobin A/Hemoglobin.total in Blood | Mass fraction |
| 20572-4 | Hemoglobin A/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 42244-4 | Hemoglobin A/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 54072-4 | Hemoglobin A/Hemoglobin.total in DBS | Mass fraction |
| 4547-6 | Hemoglobin A1/Hemoglobin.total in Blood | Mass fraction |
| 51196-4 | Hemoglobin A1/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 41995-2 | Hemoglobin A1c [Mass/volume] in Blood | Mass concentration |
| 4548-4 | Hemoglobin A1c/Hemoglobin.total in Blood | Mass fraction |
| 4549-2 | Hemoglobin A1c/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 17856-6 | Hemoglobin A1c/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 62388-4 | Hemoglobin A1c/Hemoglobin.total in Blood by JDS/JSCC protocol | Mass fraction |
| 17855-8 | Hemoglobin A1c/Hemoglobin.total in Blood by calculation | Mass fraction |
| 96595-4 | Hemoglobin A1c/Hemoglobin.total in DBS | Mass fraction |
| 59261-8 | Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood | Substance fraction |
| 4550-0 | Hemoglobin A2 [Moles/volume] in Blood by Chromatography column | Substance concentration |
| 35127-0 | Hemoglobin A2.prime/Hemoglobin.total in Blood | Mass fraction |
| 4551-8 | Hemoglobin A2/Hemoglobin.total in Blood | Mass fraction |
| 34660-1 | Hemoglobin A2/Hemoglobin.total in Blood by Chromatography column | Mass fraction |
| 4552-6 | Hemoglobin A2/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 4553-4 | Hemoglobin A2/Hemoglobin.total in Blood by Electrophoresis acid (pH 6.3) | Mass fraction |
| 4554-2 | Hemoglobin A2/Hemoglobin.total in Blood by Electrophoresis alkaline (pH 8.9) | Mass fraction |
| 42245-1 | Hemoglobin A2/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 31156-3 | Hemoglobin Barts/Hemoglobin.total in Blood | Mass fraction |
| 54069-0 | Hemoglobin Barts/Hemoglobin.total in DBS | Mass fraction |
| 54209-2 | Hemoglobin C - Harlem/Hemoglobin.total in Blood | Mass fraction |
| 4563-3 | Hemoglobin C/Hemoglobin.total in Blood | Mass fraction |
| 32681-9 | Hemoglobin C/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 4561-7 | Hemoglobin C/Hemoglobin.total in Blood by Electrophoresis acid (pH 6.3) | Mass fraction |
| 4562-5 | Hemoglobin C/Hemoglobin.total in Blood by Electrophoresis alkaline (pH 8.9) | Mass fraction |
| 44920-7 | Hemoglobin C/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 54073-2 | Hemoglobin C/Hemoglobin.total in DBS | Mass fraction |
| 55372-7 | Hemoglobin Constant Spring/Hemoglobin.total in Blood | Mass fraction |
| 4569-0 | Hemoglobin D/Hemoglobin.total in Blood | Mass fraction |
| 44921-5 | Hemoglobin D/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 54070-8 | Hemoglobin D/Hemoglobin.total in DBS | Mass fraction |
| 4575-7 | Hemoglobin E/Hemoglobin.total in Blood | Mass fraction |
| 4573-2 | Hemoglobin E/Hemoglobin.total in Blood by Electrophoresis acid (pH 6.3) | Mass fraction |
| 4574-0 | Hemoglobin E/Hemoglobin.total in Blood by Electrophoresis alkaline (pH 8.9) | Mass fraction |
| 44922-3 | Hemoglobin E/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 54071-6 | Hemoglobin E/Hemoglobin.total in DBS | Mass fraction |
| 4578-1 | Hemoglobin F - Texas [Units/volume] in Blood by Electrophoresis alkaline (pH 8.9) | Arbitrary concentration |
| 53857-9 | Hemoglobin F [Mass/volume] in Blood | Mass concentration |
| 40549-8 | Hemoglobin F [Mass/volume] in Blood by Electrophoresis | Mass concentration |
| 9749-3 | Hemoglobin F [Units/volume] in Blood by Electrophoresis | Arbitrary concentration |
| 5913-9 | Hemoglobin F/Hemoglobin.total in Amniotic fluid | Mass fraction |
| 4576-5 | Hemoglobin F/Hemoglobin.total in Blood | Mass fraction |
| 32682-7 | Hemoglobin F/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 38524-5 | Hemoglobin F/Hemoglobin.total in Blood by Electrophoresis alkaline (pH 8.9) | Mass fraction |
| 42246-9 | Hemoglobin F/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 4633-4 | Hemoglobin F/Hemoglobin.total in Blood by Kleihauer-Betke method | Mass fraction |
| 18291-5 | Hemoglobin F/Hemoglobin.total in Blood from Newborn | Mass fraction |
| 54074-0 | Hemoglobin F/Hemoglobin.total in DBS | Mass fraction |
| 4580-7 | Hemoglobin F1/Hemoglobin.total in Blood | Mass fraction |
| 4582-3 | Hemoglobin G - Coushatta [Units/volume] in Blood by Electrophoresis alkaline (pH 8.9) | Arbitrary concentration |
| 33593-5 | Hemoglobin G - Coushatta/Hemoglobin.total in Blood | Mass fraction |
| 80655-4 | Hemoglobin G - Philadelphia/Hemoglobin.total in Blood | Mass fraction |
| 53223-4 | Hemoglobin G/Hemoglobin.total in Blood | Mass fraction |
| 40550-6 | Hemoglobin H [Mass/volume] in Blood by Electrophoresis | Mass concentration |
| 4588-0 | Hemoglobin H/Hemoglobin.total in Blood | Mass fraction |
| 4587-2 | Hemoglobin H/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 50765-7 | Hemoglobin Hasharon/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 80656-2 | Hemoglobin Hope/Hemoglobin.total in Blood | Mass fraction |
| 51613-8 | Hemoglobin J/Hemoglobin.total in Blood | Mass fraction |
| 35125-4 | Hemoglobin Lepore/Hemoglobin.total in Blood | Mass fraction |
| 51614-6 | Hemoglobin M/Hemoglobin.total in Blood | Mass fraction |
| 35126-2 | Hemoglobin O - Arab/Hemoglobin.total in Blood | Mass fraction |
| 54068-2 | Hemoglobin O - Arab/Hemoglobin.total in DBS | Mass fraction |
| 80657-0 | Hemoglobin Q/Hemoglobin.total in Blood | Mass fraction |
| 4625-0 | Hemoglobin S/Hemoglobin.total in Blood | Mass fraction |
| 32683-5 | Hemoglobin S/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 44923-1 | Hemoglobin S/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 56476-5 | Hemoglobin S/Hemoglobin.total in DBS | Mass fraction |
| 24469-9 | Hemoglobin XXX/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | Entitic substance amount |
| 35183-3 | Hemoglobin [Mass or Moles/volume] in Plasma | Mass concentration or substance concentration |
| 27396-1 | Hemoglobin [Mass/mass] in Stool from gastrointestinal | Mass content |
| 30313-1 | Hemoglobin [Mass/volume] in Arterial blood | Mass concentration |
| 14775-1 | Hemoglobin [Mass/volume] in Arterial blood by Oximetry | Mass concentration |
| 30354-5 | Hemoglobin [Mass/volume] in Arterial cord blood | Mass concentration |
| 33026-6 | Hemoglobin [Mass/volume] in Arterial cord blood by calculation | Mass concentration |
| 718-7 | Hemoglobin [Mass/volume] in Blood | Mass concentration |
| 48725-6 | Hemoglobin [Mass/volume] in Blood –pre therapeutic phlebotomy | Mass concentration |
| 55782-7 | Hemoglobin [Mass/volume] in Blood by Oximetry | Mass concentration |
| 20509-6 | Hemoglobin [Mass/volume] in Blood by calculation | Mass concentration |
| 54289-4 | Hemoglobin [Mass/volume] in Blood from Blood product unit | Mass concentration |
| 61180-6 | Hemoglobin [Mass/volume] in Blood from Fetus | Mass concentration |
| 33509-1 | Hemoglobin [Mass/volume] in Body fluid | Mass concentration |
| 30352-9 | Hemoglobin [Mass/volume] in Capillary blood | Mass concentration |
| 97556-5 | Hemoglobin [Mass/volume] in Capillary blood by Oximetry | Mass concentration |
| 97555-7 | Hemoglobin [Mass/volume] in Central venous blood by Oximetry | Mass concentration |
| 97550-8 | Hemoglobin [Mass/volume] in Central venous blood by calculation | Mass concentration |
| 719-5 | Hemoglobin [Mass/volume] in Cerebral spinal fluid | Mass concentration |
| 40719-7 | Hemoglobin [Mass/volume] in Cord blood | Mass concentration |
| 30351-1 | Hemoglobin [Mass/volume] in Mixed venous blood | Mass concentration |
| 76768-1 | Hemoglobin [Mass/volume] in Mixed venous blood by Oximetry | Mass concentration |
| 105040-0 | Hemoglobin [Mass/volume] in Mixed venous blood by calculation | Mass concentration |
| 69950-4 | Hemoglobin [Mass/volume] in Pericardial fluid | Mass concentration |
| 723-7 | Hemoglobin [Mass/volume] in Peritoneal fluid | Mass concentration |
| 722-9 | Hemoglobin [Mass/volume] in Pleural fluid | Mass concentration |
| 107191-9 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –1st specimen | Mass concentration |
| 107190-1 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –2nd specimen | Mass concentration |
| 107189-3 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –3rd specimen | Mass concentration |
| 58453-2 | Hemoglobin [Mass/volume] in Stool from gastrointestinal lower by Immunoassay | Mass concentration |
| 724-5 | Hemoglobin [Mass/volume] in Synovial fluid | Mass concentration |
| 726-0 | Hemoglobin [Mass/volume] in Urine | Mass concentration |
| 30350-3 | Hemoglobin [Mass/volume] in Venous blood | Mass concentration |
| 76769-9 | Hemoglobin [Mass/volume] in Venous blood by Oximetry | Mass concentration |
| 105274-5 | Hemoglobin [Mass/volume] in Venous blood by calculation | Mass concentration |
| 30353-7 | Hemoglobin [Mass/volume] in Venous cord blood | Mass concentration |
| 33025-8 | Hemoglobin [Mass/volume] in Venous cord blood by calculation | Mass concentration |
| 75928-2 | Hemoglobin [Moles/volume] in Arterial blood | Substance concentration |
| 59260-0 | Hemoglobin [Moles/volume] in Blood | Substance concentration |
| 105300-8 | Hemoglobin [Moles/volume] in Mixed venous blood | Substance concentration |
| 93846-4 | Hemoglobin [Moles/volume] in Venous blood | Substance concentration |
| 103750-6 | Hemoglobin [Moles/volume] in Venous cord blood | Substance concentration |
| 48343-8 | Hemoglobin.other/Hemoglobin.total in Blood | Mass fraction |
| 32017-6 | Hemoglobin.other/Hemoglobin.total in Blood by Electrophoresis | Mass fraction |
| 42248-5 | Hemoglobin.other/Hemoglobin.total in Blood by HPLC | Mass fraction |
| 59468-9 | MCH [Entitic substance] | Entitic substance amount |
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Mass concentration |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Substance concentration |
| 72262-9 | Methemoglobin [Moles/volume] in Cerebral spinal fluid | Substance concentration |
| 2615-3 | Methemoglobin/Hemoglobin.total in Arterial blood | Mass fraction |
| 72361-9 | Methemoglobin/Hemoglobin.total in Arterial cord blood | Mass fraction |
| 2614-6 | Methemoglobin/Hemoglobin.total in Blood | Mass fraction |
| 2616-1 | Methemoglobin/Hemoglobin.total in Capillary blood | Mass fraction |
| 97554-0 | Methemoglobin/Hemoglobin.total in Central venous blood | Mass fraction |
| 55942-7 | Methemoglobin/Hemoglobin.total in Cord blood | Mass fraction |
| 41607-3 | Methemoglobin/Hemoglobin.total in Mixed venous blood | Mass fraction |
| 2618-7 | Methemoglobin/Hemoglobin.total in Red Blood Cells | Mass fraction |
| 2617-9 | Methemoglobin/Hemoglobin.total in Venous blood | Mass fraction |
| 72360-1 | Methemoglobin/Hemoglobin.total in Venous cord blood | Mass fraction |
| 87437-0 | Oxyhemoglobin [Mass/volume] in Plasma | Mass concentration |
| 72263-7 | Oxyhemoglobin [Moles/volume] in Cerebral spinal fluid | Substance concentration |
| SCT 431314004 | Peripheral oxygen saturation | Quantity fraction |
| 4683-9 | Sulfhemoglobin [Mass/volume] in Blood | Mass concentration |
| 4685-4 | Sulfhemoglobin/Hemoglobin.total in Blood | Mass fraction |
| 4638-3 | Thermolabile hemoglobin/Hemoglobin.total in Red Blood Cells | Mass fraction |

**Excluded because Property and Scale type do not match (125)**

| | | | |
| :--- | :--- | :--- | :--- |
| 32160-4 | Carboxyhemoglobin [Presence] in Blood by Screen method | Presence | Ordinal value |
| SCT 408591000 | HBA1c target | Quantity concentration | – |
| 45208-6 | Hemoglobin A [Presence] in Blood by Electrophoresis | Presence | Ordinal value |
| SCT 446074002 | Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method | Quantity concentration | – |
| 28559-3 | Hemoglobin A2 [Presence] in Blood | Presence | Ordinal value |
| 27345-8 | Hemoglobin A2 [Presence] in Blood by Electrophoresis | Presence | Ordinal value |
| 4556-7 | Hemoglobin Abruzzo [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4557-5 | Hemoglobin Abruzzo [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4558-3 | Hemoglobin Barts [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4559-1 | Hemoglobin Barts [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 55783-5 | Hemoglobin Barts [Presence] in Blood by HPLC | Presence | Ordinal value |
| 4560-9 | Hemoglobin Bethesda [Presence] in Blood | Presence | Ordinal value |
| 4564-1 | Hemoglobin C - Harlem [Presence] in Blood | Presence | Ordinal value |
| 40720-5 | Hemoglobin C [Presence] in Blood | Presence | Ordinal value |
| 40545-6 | Hemoglobin C [Presence] in Blood by Electrophoresis | Presence | Ordinal value |
| 4565-8 | Hemoglobin Chesapeake [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4566-6 | Hemoglobin Chesapeake [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4567-4 | Hemoglobin Constant Spring [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4568-2 | Hemoglobin Constant Spring [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4572-4 | Hemoglobin Denver [Presence] in Blood | Presence | Ordinal value |
| 40546-4 | Hemoglobin E [Presence] in Blood by Electrophoresis | Presence | Ordinal value |
| 4577-3 | Hemoglobin F - Texas [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 110938-8 | Hemoglobin F [Measurement] in Blood | Measurement property | – |
| 28067-7 | Hemoglobin F [Presence] in Amniotic fluid | Presence | Ordinal value |
| 4579-9 | Hemoglobin F [Presence] in Blood | Presence | Ordinal value |
| 4632-6 | Hemoglobin F [Presence] in Blood by Alkali denaturation | Presence | Ordinal value |
| 32140-6 | Hemoglobin F [Presence] in Blood by Kleihauer-Betke method | Presence | Ordinal value |
| 18277-4 | Hemoglobin F [Presence] in Gastric fluid by Apt-Downey method | Presence | Ordinal value |
| 18278-2 | Hemoglobin F [Presence] in Meconium by Apt-Downey method | Presence | Ordinal value |
| 30074-9 | Hemoglobin F [Presence] in Specimen | Presence | Ordinal value |
| 40721-3 | Hemoglobin F [Presence] in Specimen by Apt-Downey method | Presence | Ordinal value |
| 4631-8 | Hemoglobin F [Presence] in Stool by Apt-Downey method | Presence | Ordinal value |
| 28006-5 | Hemoglobin F [Presence] in Vomitus | Presence | Ordinal value |
| 4581-5 | Hemoglobin G - Coushatta [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4583-1 | Hemoglobin G - Georgia [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4584-9 | Hemoglobin G - Georgia [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4585-6 | Hemoglobin G - Philadelphia [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4586-4 | Hemoglobin G - Philadelphia [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 109575-1 | Hemoglobin H [Measurement] in Blood | Measurement property | – |
| 40547-2 | Hemoglobin H [Presence] in Blood | Presence | Ordinal value |
| 17871-5 | Hemoglobin H [Presence] in Blood by Heat denaturation | Presence | Ordinal value |
| 4589-8 | Hemoglobin Hasharon [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4590-6 | Hemoglobin Hasharon [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4591-4 | Hemoglobin Hope [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4592-2 | Hemoglobin Hope [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4593-0 | Hemoglobin I [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4594-8 | Hemoglobin I [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4595-5 | Hemoglobin J - Baltimore [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4596-3 | Hemoglobin J - Baltimore [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4597-1 | Hemoglobin J - Capetown [Presence] in Blood | Presence | Ordinal value |
| 4598-9 | Hemoglobin J - Oxford [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4599-7 | Hemoglobin J - Oxford [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4600-3 | Hemoglobin Kansas [Presence] in Blood | Presence | Ordinal value |
| 4601-1 | Hemoglobin Kempsey [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4602-9 | Hemoglobin Kempsey [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4603-7 | Hemoglobin Koln [Presence] in Blood | Presence | Ordinal value |
| 4604-5 | Hemoglobin Lepore [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4605-2 | Hemoglobin Lepore [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4606-0 | Hemoglobin M - Boston [Presence] in Blood | Presence | Ordinal value |
| 4607-8 | Hemoglobin M - Hyde Park [Presence] in Blood | Presence | Ordinal value |
| 4608-6 | Hemoglobin M - Iwate [Presence] in Blood | Presence | Ordinal value |
| 4610-2 | Hemoglobin M - Saskatoon [Presence] in Blood | Presence | Ordinal value |
| 53224-2 | Hemoglobin M [Presence] in Blood | Presence | Ordinal value |
| 4611-0 | Hemoglobin Malmo [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4612-8 | Hemoglobin Malmo [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4613-6 | Hemoglobin N - Baltimore [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4614-4 | Hemoglobin N - Baltimore [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4615-1 | Hemoglobin N - Seattle [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4616-9 | Hemoglobin N - Seattle [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4617-7 | Hemoglobin O - Arab [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4618-5 | Hemoglobin O - Arab [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 4619-3 | Hemoglobin Ranier [Presence] in Blood | Presence | Ordinal value |
| 34663-5 | Hemoglobin S [Presence] in Amniotic fluid | Presence | Ordinal value |
| 4621-9 | Hemoglobin S [Presence] in Blood | Presence | Ordinal value |
| 4622-7 | Hemoglobin S [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4623-5 | Hemoglobin S [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 6864-3 | Hemoglobin S [Presence] in Blood by Solubility test | Presence | Ordinal value |
| 4626-8 | Hemoglobin Yakima [Presence] in Blood | Presence | Ordinal value |
| 4627-6 | Hemoglobin Yoshizuka [Presence] in Blood | Presence | Ordinal value |
| 4628-4 | Hemoglobin Ypsilanti [Presence] in Blood | Presence | Ordinal value |
| 4629-2 | Hemoglobin Zurich [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value |
| 4630-0 | Hemoglobin Zurich [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value |
| 50559-4 | Hemoglobin [Mass/volume] in Urine by Automated test strip | Mass concentration | Semi-quantitative value |
| 49137-3 | Hemoglobin [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value |
| 109484-6 | Hemoglobin [Measurement] in Arterial blood | Measurement property | – |
| 110885-1 | Hemoglobin [Measurement] in Blood | Measurement property | – |
| 109887-0 | Hemoglobin [Measurement] in Mixed venous blood | Measurement property | – |
| 109886-2 | Hemoglobin [Measurement] in Venous blood | Measurement property | – |
| 717-9 | Hemoglobin [Presence] in Blood | Presence | Ordinal value |
| 33517-4 | Hemoglobin [Presence] in Body fluid | Presence | Ordinal value |
| 48035-0 | Hemoglobin [Presence] in Cerebral spinal fluid | Presence | Ordinal value |
| 2334-1 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal | Presence | Ordinal value |
| 42909-2 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –1st specimen | Presence | Ordinal value |
| 42910-0 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –2nd specimen | Presence | Ordinal value |
| 42911-8 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –3rd specimen | Presence | Ordinal value |
| 34618-9 | Hemoglobin [Presence] in Specimen | Presence | Ordinal value |
| 42912-6 | Hemoglobin [Presence] in Specimen from gastrointestinal –2nd specimen | Presence | Ordinal value |
| 42913-4 | Hemoglobin [Presence] in Specimen from gastrointestinal lower –1st specimen | Presence | Ordinal value |
| 50017-3 | Hemoglobin [Presence] in Sputum or Gastric fluid from gastrointestinal | Presence | Ordinal value |
| 2335-8 | Hemoglobin [Presence] in Stool from gastrointestinal | Presence | Ordinal value |
| 14563-1 | Hemoglobin [Presence] in Stool from gastrointestinal –1st specimen | Presence | Ordinal value |
| 14564-9 | Hemoglobin [Presence] in Stool from gastrointestinal –2nd specimen | Presence | Ordinal value |
| 14565-6 | Hemoglobin [Presence] in Stool from gastrointestinal –3rd specimen | Presence | Ordinal value |
| 12503-9 | Hemoglobin [Presence] in Stool from gastrointestinal –4th specimen | Presence | Ordinal value |
| 12504-7 | Hemoglobin [Presence] in Stool from gastrointestinal –5th specimen | Presence | Ordinal value |
| 27401-9 | Hemoglobin [Presence] in Stool from gastrointestinal –6th specimen | Presence | Ordinal value |
| 27925-7 | Hemoglobin [Presence] in Stool from gastrointestinal –7th specimen | Presence | Ordinal value |
| 27926-5 | Hemoglobin [Presence] in Stool from gastrointestinal –8th specimen | Presence | Ordinal value |
| 80372-6 | Hemoglobin [Presence] in Stool from gastrointestinal by Rapid immunoassay | Presence | Ordinal value |
| 104738-0 | Hemoglobin [Presence] in Stool from gastrointestinal lower | Presence | Ordinal value |
| 29771-3 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay | Presence | Ordinal value |
| 57905-2 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –1st specimen | Presence | Ordinal value |
| 56490-6 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –2nd specimen | Presence | Ordinal value |
| 56491-4 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –3rd specimen | Presence | Ordinal value |
| 725-2 | Hemoglobin [Presence] in Urine | Presence | Ordinal value |
| 57751-0 | Hemoglobin [Presence] in Urine by Automated test strip | Presence | Ordinal value |
| 5794-3 | Hemoglobin [Presence] in Urine by Test strip | Presence | Ordinal value |
| 48047-5 | Hemoglobin [Presence] in Vomitus from gastrointestinal | Presence | Ordinal value |
| 109592-6 | Methemoglobin [Measurement] in Blood | Measurement property | – |
| 2613-8 | Methemoglobin [Presence] in Blood | Presence | Ordinal value |
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Presence | Ordinal value |
| 4684-7 | Sulfhemoglobin [Presence] in Blood | Presence | Ordinal value |
| 53117-8 | Thermolabile hemoglobin [Presence] in Red Blood Cells | Presence | Ordinal value |
| 4639-1 | Unstable Hemoglobin [Presence] in Red Blood Cells | Presence | Ordinal value |
| 41619-8 | Unstable Hemoglobin [Presence] in Red Blood Cells by Isopropanol stability | Presence | Ordinal value |

9 of these have no Scale type attribute in this release at all (the LOINC system part is not modelled yet), so the rule cannot see them: SCT 408591000, SCT 446074002, 110938-8, 109575-1, 109484-6, 110885-1, 109887-0, 109886-2, 109592-6.

#### Discussion

* **Six codes, all entitic mass per erythrocyte**, including the reticulocyte hemoglobin content (Ret-He) codes. Whether Ret-He belongs to "MCH" is a clinical decision; it is a distinct parameter in iron-deficiency work-up and would be its own clinical test.
* **The analyte pool is too wide.** Component `<< Hemoglobin` brings HbA1c, carboxyhemoglobin and the variants into the use-case ValueSets. The per-test rule is unaffected; the pool definition should move to the exact Component.

### The pool and its use-case buckets

One row per pool concept with the attributes the classification uses; the bucket is the use-case ValueSet the concept lands in.

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 31157-1 | Carboxyhemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 39533-5 | Deoxyhemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| SCT 408591000 | HBA1c target | Quantity concentration | – | – | Convertible | Measurement property, no scale asserted (generic) + concentration property |
| 10346-5 | Hemoglobin A [Units/volume] in Blood by Electrophoresis | Arbitrary concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 41995-2 | Hemoglobin A1c [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| SCT 446074002 | Hemoglobin A1c target value using International Federation of Clinical Chemistry and Laboratory Medicine standardized method | Quantity concentration | – | – | Convertible | Measurement property, no scale asserted (generic) + concentration property |
| 4550-0 | Hemoglobin A2 [Moles/volume] in Blood by Chromatography column | Substance concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 4578-1 | Hemoglobin F - Texas [Units/volume] in Blood by Electrophoresis alkaline (pH 8.9) | Arbitrary concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 53857-9 | Hemoglobin F [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 40549-8 | Hemoglobin F [Mass/volume] in Blood by Electrophoresis | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 9749-3 | Hemoglobin F [Units/volume] in Blood by Electrophoresis | Arbitrary concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 4582-3 | Hemoglobin G - Coushatta [Units/volume] in Blood by Electrophoresis alkaline (pH 8.9) | Arbitrary concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 40550-6 | Hemoglobin H [Mass/volume] in Blood by Electrophoresis | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 35183-3 | Hemoglobin [Mass or Moles/volume] in Plasma | Mass concentration or substance concentration | Quantitative value | Plasma specimen | Convertible | Quantitative scale + concentration property |
| 30313-1 | Hemoglobin [Mass/volume] in Arterial blood | Mass concentration | Quantitative value | Arterial blood specimen | Convertible | Quantitative scale + concentration property |
| 14775-1 | Hemoglobin [Mass/volume] in Arterial blood by Oximetry | Mass concentration | Quantitative value | Arterial blood specimen | Convertible | Quantitative scale + concentration property |
| 30354-5 | Hemoglobin [Mass/volume] in Arterial cord blood | Mass concentration | Quantitative value | Arterial cord blood specimen | Convertible | Quantitative scale + concentration property |
| 33026-6 | Hemoglobin [Mass/volume] in Arterial cord blood by calculation | Mass concentration | Quantitative value | Arterial cord blood specimen | Convertible | Quantitative scale + concentration property |
| 718-7 | Hemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 48725-6 | Hemoglobin [Mass/volume] in Blood –pre therapeutic phlebotomy | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 55782-7 | Hemoglobin [Mass/volume] in Blood by Oximetry | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 20509-6 | Hemoglobin [Mass/volume] in Blood by calculation | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 54289-4 | Hemoglobin [Mass/volume] in Blood from Blood product unit | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 61180-6 | Hemoglobin [Mass/volume] in Blood from Fetus | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 33509-1 | Hemoglobin [Mass/volume] in Body fluid | Mass concentration | Quantitative value | Body fluid specimen | Convertible | Quantitative scale + concentration property |
| 30352-9 | Hemoglobin [Mass/volume] in Capillary blood | Mass concentration | Quantitative value | Capillary blood specimen | Convertible | Quantitative scale + concentration property |
| 97556-5 | Hemoglobin [Mass/volume] in Capillary blood by Oximetry | Mass concentration | Quantitative value | Capillary blood specimen | Convertible | Quantitative scale + concentration property |
| 97555-7 | Hemoglobin [Mass/volume] in Central venous blood by Oximetry | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 97550-8 | Hemoglobin [Mass/volume] in Central venous blood by calculation | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 719-5 | Hemoglobin [Mass/volume] in Cerebral spinal fluid | Mass concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 40719-7 | Hemoglobin [Mass/volume] in Cord blood | Mass concentration | Quantitative value | Cord blood specimen | Convertible | Quantitative scale + concentration property |
| 30351-1 | Hemoglobin [Mass/volume] in Mixed venous blood | Mass concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 76768-1 | Hemoglobin [Mass/volume] in Mixed venous blood by Oximetry | Mass concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 105040-0 | Hemoglobin [Mass/volume] in Mixed venous blood by calculation | Mass concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 69950-4 | Hemoglobin [Mass/volume] in Pericardial fluid | Mass concentration | Quantitative value | Pericardial fluid specimen | Convertible | Quantitative scale + concentration property |
| 723-7 | Hemoglobin [Mass/volume] in Peritoneal fluid | Mass concentration | Quantitative value | Peritoneal fluid specimen | Convertible | Quantitative scale + concentration property |
| 722-9 | Hemoglobin [Mass/volume] in Pleural fluid | Mass concentration | Quantitative value | Pleural fluid specimen | Convertible | Quantitative scale + concentration property |
| 107191-9 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –1st specimen | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 107190-1 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –2nd specimen | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 107189-3 | Hemoglobin [Mass/volume] in Stool from gastrointestinal –3rd specimen | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 58453-2 | Hemoglobin [Mass/volume] in Stool from gastrointestinal lower by Immunoassay | Mass concentration | Quantitative value | – | Convertible | Quantitative scale + concentration property |
| 724-5 | Hemoglobin [Mass/volume] in Synovial fluid | Mass concentration | Quantitative value | Synovial fluid specimen | Convertible | Quantitative scale + concentration property |
| 726-0 | Hemoglobin [Mass/volume] in Urine | Mass concentration | Quantitative value | Urine specimen | Convertible | Quantitative scale + concentration property |
| 30350-3 | Hemoglobin [Mass/volume] in Venous blood | Mass concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 76769-9 | Hemoglobin [Mass/volume] in Venous blood by Oximetry | Mass concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 105274-5 | Hemoglobin [Mass/volume] in Venous blood by calculation | Mass concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 30353-7 | Hemoglobin [Mass/volume] in Venous cord blood | Mass concentration | Quantitative value | Venous cord blood specimen | Convertible | Quantitative scale + concentration property |
| 33025-8 | Hemoglobin [Mass/volume] in Venous cord blood by calculation | Mass concentration | Quantitative value | Venous cord blood specimen | Convertible | Quantitative scale + concentration property |
| 75928-2 | Hemoglobin [Moles/volume] in Arterial blood | Substance concentration | Quantitative value | Arterial blood specimen | Convertible | Quantitative scale + concentration property |
| 59260-0 | Hemoglobin [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 105300-8 | Hemoglobin [Moles/volume] in Mixed venous blood | Substance concentration | Quantitative value | Mixed venous blood specimen | Convertible | Quantitative scale + concentration property |
| 93846-4 | Hemoglobin [Moles/volume] in Venous blood | Substance concentration | Quantitative value | Venous blood specimen | Convertible | Quantitative scale + concentration property |
| 103750-6 | Hemoglobin [Moles/volume] in Venous cord blood | Substance concentration | Quantitative value | Venous cord blood specimen | Convertible | Quantitative scale + concentration property |
| 15082-1 | Methemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 56040-9 | Methemoglobin [Moles/volume] in Blood | Substance concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 72262-9 | Methemoglobin [Moles/volume] in Cerebral spinal fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 87437-0 | Oxyhemoglobin [Mass/volume] in Plasma | Mass concentration | Quantitative value | Plasma specimen | Convertible | Quantitative scale + concentration property |
| 72263-7 | Oxyhemoglobin [Moles/volume] in Cerebral spinal fluid | Substance concentration | Quantitative value | Cerebrospinal fluid specimen | Convertible | Quantitative scale + concentration property |
| 4683-9 | Sulfhemoglobin [Mass/volume] in Blood | Mass concentration | Quantitative value | Blood specimen | Convertible | Quantitative scale + concentration property |
| 2030-5 | Carboxyhemoglobin/Hemoglobin.total in Arterial blood | Mass fraction | Quantitative value | Arterial blood specimen | Quantitative | Quantitative scale |
| 63523-5 | Carboxyhemoglobin/Hemoglobin.total in Arterial cord blood | Mass fraction | Quantitative value | Arterial cord blood specimen | Quantitative | Quantitative scale |
| 20563-3 | Carboxyhemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 2031-3 | Carboxyhemoglobin/Hemoglobin.total in Capillary blood | Mass fraction | Quantitative value | Capillary blood specimen | Quantitative | Quantitative scale |
| 97551-6 | Carboxyhemoglobin/Hemoglobin.total in Central venous blood | Mass fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 41648-7 | Carboxyhemoglobin/Hemoglobin.total in Mixed venous blood | Mass fraction | Quantitative value | Mixed venous blood specimen | Quantitative | Quantitative scale |
| 2032-1 | Carboxyhemoglobin/Hemoglobin.total in Venous blood | Mass fraction | Quantitative value | Venous blood specimen | Quantitative | Quantitative scale |
| 63524-3 | Carboxyhemoglobin/Hemoglobin.total in Venous cord blood | Mass fraction | Quantitative value | Venous cord blood specimen | Quantitative | Quantitative scale |
| 4534-4 | Cyanmethemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 19225-2 | Deoxyhemoglobin/Hemoglobin.total in Arterial blood | Mass fraction | Quantitative value | Arterial blood specimen | Quantitative | Quantitative scale |
| 4536-9 | Deoxyhemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 19226-0 | Deoxyhemoglobin/Hemoglobin.total in Capillary blood | Mass fraction | Quantitative value | Capillary blood specimen | Quantitative | Quantitative scale |
| 97553-2 | Deoxyhemoglobin/Hemoglobin.total in Central venous blood | Mass fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 19228-6 | Deoxyhemoglobin/Hemoglobin.total in Mixed venous blood | Mass fraction | Quantitative value | Mixed venous blood specimen | Quantitative | Quantitative scale |
| 19227-8 | Deoxyhemoglobin/Hemoglobin.total in Venous blood | Mass fraction | Quantitative value | Venous blood specimen | Quantitative | Quantitative scale |
| 2714-4 | Fractional oxyhemoglobin in Arterial blood | Mass fraction | Quantitative value | Arterial blood specimen | Quantitative | Quantitative scale |
| 30370-1 | Fractional oxyhemoglobin in Arterial cord blood | Mass fraction | Quantitative value | Arterial cord blood specimen | Quantitative | Quantitative scale |
| 11559-2 | Fractional oxyhemoglobin in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 2715-1 | Fractional oxyhemoglobin in Capillary blood | Mass fraction | Quantitative value | Capillary blood specimen | Quantitative | Quantitative scale |
| 97552-4 | Fractional oxyhemoglobin in Central venous blood | Mass fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 34969-6 | Fractional oxyhemoglobin in Mixed venous blood | Mass fraction | Quantitative value | Mixed venous blood specimen | Quantitative | Quantitative scale |
| 2717-7 | Fractional oxyhemoglobin in Plasma | Mass fraction | Quantitative value | Plasma specimen | Quantitative | Quantitative scale |
| 2716-9 | Fractional oxyhemoglobin in Venous blood | Mass fraction | Quantitative value | Venous blood specimen | Quantitative | Quantitative scale |
| 30369-3 | Fractional oxyhemoglobin in Venous cord blood | Mass fraction | Quantitative value | Venous cord blood specimen | Quantitative | Quantitative scale |
| 4546-8 | Hemoglobin A/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 20572-4 | Hemoglobin A/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 42244-4 | Hemoglobin A/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 54072-4 | Hemoglobin A/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 4547-6 | Hemoglobin A1/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 51196-4 | Hemoglobin A1/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4548-4 | Hemoglobin A1c/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4549-2 | Hemoglobin A1c/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 17856-6 | Hemoglobin A1c/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 62388-4 | Hemoglobin A1c/Hemoglobin.total in Blood by JDS/JSCC protocol | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 17855-8 | Hemoglobin A1c/Hemoglobin.total in Blood by calculation | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 96595-4 | Hemoglobin A1c/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 59261-8 | Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood | Substance fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 35127-0 | Hemoglobin A2.prime/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4551-8 | Hemoglobin A2/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 34660-1 | Hemoglobin A2/Hemoglobin.total in Blood by Chromatography column | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4552-6 | Hemoglobin A2/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4553-4 | Hemoglobin A2/Hemoglobin.total in Blood by Electrophoresis acid (pH 6.3) | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4554-2 | Hemoglobin A2/Hemoglobin.total in Blood by Electrophoresis alkaline (pH 8.9) | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 42245-1 | Hemoglobin A2/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 31156-3 | Hemoglobin Barts/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 54069-0 | Hemoglobin Barts/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 54209-2 | Hemoglobin C - Harlem/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4563-3 | Hemoglobin C/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 32681-9 | Hemoglobin C/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4561-7 | Hemoglobin C/Hemoglobin.total in Blood by Electrophoresis acid (pH 6.3) | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4562-5 | Hemoglobin C/Hemoglobin.total in Blood by Electrophoresis alkaline (pH 8.9) | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 44920-7 | Hemoglobin C/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 54073-2 | Hemoglobin C/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 55372-7 | Hemoglobin Constant Spring/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4569-0 | Hemoglobin D/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 44921-5 | Hemoglobin D/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 54070-8 | Hemoglobin D/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 4575-7 | Hemoglobin E/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4573-2 | Hemoglobin E/Hemoglobin.total in Blood by Electrophoresis acid (pH 6.3) | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4574-0 | Hemoglobin E/Hemoglobin.total in Blood by Electrophoresis alkaline (pH 8.9) | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 44922-3 | Hemoglobin E/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 54071-6 | Hemoglobin E/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 110938-8 | Hemoglobin F [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 5913-9 | Hemoglobin F/Hemoglobin.total in Amniotic fluid | Mass fraction | Quantitative value | Amniotic fluid specimen | Quantitative | Quantitative scale |
| 4576-5 | Hemoglobin F/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 32682-7 | Hemoglobin F/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 38524-5 | Hemoglobin F/Hemoglobin.total in Blood by Electrophoresis alkaline (pH 8.9) | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 42246-9 | Hemoglobin F/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4633-4 | Hemoglobin F/Hemoglobin.total in Blood by Kleihauer-Betke method | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 18291-5 | Hemoglobin F/Hemoglobin.total in Blood from Newborn | Mass fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 54074-0 | Hemoglobin F/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 4580-7 | Hemoglobin F1/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 33593-5 | Hemoglobin G - Coushatta/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 80655-4 | Hemoglobin G - Philadelphia/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 53223-4 | Hemoglobin G/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 109575-1 | Hemoglobin H [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 4588-0 | Hemoglobin H/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4587-2 | Hemoglobin H/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 50765-7 | Hemoglobin Hasharon/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 80656-2 | Hemoglobin Hope/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 51613-8 | Hemoglobin J/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 35125-4 | Hemoglobin Lepore/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 51614-6 | Hemoglobin M/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 35126-2 | Hemoglobin O - Arab/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 54068-2 | Hemoglobin O - Arab/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 80657-0 | Hemoglobin Q/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4625-0 | Hemoglobin S/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 32683-5 | Hemoglobin S/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 44923-1 | Hemoglobin S/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 56476-5 | Hemoglobin S/Hemoglobin.total in DBS | Mass fraction | Quantitative value | Dried blood spot specimen | Quantitative | Quantitative scale |
| 24469-9 | Hemoglobin XXX/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 42810-2 | Hemoglobin [Entitic mass] in Reticulocytes | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 71694-4 | Hemoglobin [Entitic mass] in Reticulocytes by Automated count | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 73895-5 | Hemoglobin [Entitic substance] in Reticulocytes by Automated count | Entitic substance amount | Quantitative value | – | Quantitative | Quantitative scale |
| 27396-1 | Hemoglobin [Mass/mass] in Stool from gastrointestinal | Mass content | Quantitative value | – | Quantitative | Quantitative scale |
| 109484-6 | Hemoglobin [Measurement] in Arterial blood | Measurement property | – | Arterial blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 110885-1 | Hemoglobin [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109887-0 | Hemoglobin [Measurement] in Mixed venous blood | Measurement property | – | Mixed venous blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 109886-2 | Hemoglobin [Measurement] in Venous blood | Measurement property | – | Venous blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 48343-8 | Hemoglobin.other/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 32017-6 | Hemoglobin.other/Hemoglobin.total in Blood by Electrophoresis | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 42248-5 | Hemoglobin.other/Hemoglobin.total in Blood by HPLC | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 28539-5 | MCH [Entitic mass] | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 785-6 | MCH [Entitic mass] by Automated count | Entitic mass | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 47278-7 | MCH [Entitic mass] in Cord blood | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 62243-1 | MCH [Entitic mass] in Fetus by Automated count | Entitic mass | Quantitative value | – | Quantitative | Quantitative scale |
| 59468-9 | MCH [Entitic substance] | Entitic substance amount | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 109592-6 | Methemoglobin [Measurement] in Blood | Measurement property | – | Blood specimen | Quantitative | Measurement property, no scale asserted (generic) |
| 2615-3 | Methemoglobin/Hemoglobin.total in Arterial blood | Mass fraction | Quantitative value | Arterial blood specimen | Quantitative | Quantitative scale |
| 72361-9 | Methemoglobin/Hemoglobin.total in Arterial cord blood | Mass fraction | Quantitative value | Arterial cord blood specimen | Quantitative | Quantitative scale |
| 2614-6 | Methemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 2616-1 | Methemoglobin/Hemoglobin.total in Capillary blood | Mass fraction | Quantitative value | Capillary blood specimen | Quantitative | Quantitative scale |
| 97554-0 | Methemoglobin/Hemoglobin.total in Central venous blood | Mass fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 55942-7 | Methemoglobin/Hemoglobin.total in Cord blood | Mass fraction | Quantitative value | Cord blood specimen | Quantitative | Quantitative scale |
| 41607-3 | Methemoglobin/Hemoglobin.total in Mixed venous blood | Mass fraction | Quantitative value | Mixed venous blood specimen | Quantitative | Quantitative scale |
| 2618-7 | Methemoglobin/Hemoglobin.total in Red Blood Cells | Mass fraction | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 2617-9 | Methemoglobin/Hemoglobin.total in Venous blood | Mass fraction | Quantitative value | Venous blood specimen | Quantitative | Quantitative scale |
| 72360-1 | Methemoglobin/Hemoglobin.total in Venous cord blood | Mass fraction | Quantitative value | Venous cord blood specimen | Quantitative | Quantitative scale |
| SCT 431314004 | Peripheral oxygen saturation | Quantity fraction | Quantitative value | – | Quantitative | Quantitative scale |
| 4685-4 | Sulfhemoglobin/Hemoglobin.total in Blood | Mass fraction | Quantitative value | Blood specimen | Quantitative | Quantitative scale |
| 4638-3 | Thermolabile hemoglobin/Hemoglobin.total in Red Blood Cells | Mass fraction | Quantitative value | Erythrocyte specimen | Quantitative | Quantitative scale |
| 32160-4 | Carboxyhemoglobin [Presence] in Blood by Screen method | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 45208-6 | Hemoglobin A [Presence] in Blood by Electrophoresis | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 28559-3 | Hemoglobin A2 [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 27345-8 | Hemoglobin A2 [Presence] in Blood by Electrophoresis | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4556-7 | Hemoglobin Abruzzo [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4557-5 | Hemoglobin Abruzzo [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4558-3 | Hemoglobin Barts [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4559-1 | Hemoglobin Barts [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 55783-5 | Hemoglobin Barts [Presence] in Blood by HPLC | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4560-9 | Hemoglobin Bethesda [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4564-1 | Hemoglobin C - Harlem [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 40720-5 | Hemoglobin C [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 40545-6 | Hemoglobin C [Presence] in Blood by Electrophoresis | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4565-8 | Hemoglobin Chesapeake [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4566-6 | Hemoglobin Chesapeake [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4567-4 | Hemoglobin Constant Spring [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4568-2 | Hemoglobin Constant Spring [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4572-4 | Hemoglobin Denver [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 40546-4 | Hemoglobin E [Presence] in Blood by Electrophoresis | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4577-3 | Hemoglobin F - Texas [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 28067-7 | Hemoglobin F [Presence] in Amniotic fluid | Presence | Ordinal value | Amniotic fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4579-9 | Hemoglobin F [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4632-6 | Hemoglobin F [Presence] in Blood by Alkali denaturation | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 32140-6 | Hemoglobin F [Presence] in Blood by Kleihauer-Betke method | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 18277-4 | Hemoglobin F [Presence] in Gastric fluid by Apt-Downey method | Presence | Ordinal value | Gastric fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 18278-2 | Hemoglobin F [Presence] in Meconium by Apt-Downey method | Presence | Ordinal value | Meconium specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 30074-9 | Hemoglobin F [Presence] in Specimen | Presence | Ordinal value | Specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 40721-3 | Hemoglobin F [Presence] in Specimen by Apt-Downey method | Presence | Ordinal value | Specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4631-8 | Hemoglobin F [Presence] in Stool by Apt-Downey method | Presence | Ordinal value | Stool specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 28006-5 | Hemoglobin F [Presence] in Vomitus | Presence | Ordinal value | Vomitus specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4581-5 | Hemoglobin G - Coushatta [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4583-1 | Hemoglobin G - Georgia [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4584-9 | Hemoglobin G - Georgia [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4585-6 | Hemoglobin G - Philadelphia [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4586-4 | Hemoglobin G - Philadelphia [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 40547-2 | Hemoglobin H [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 17871-5 | Hemoglobin H [Presence] in Blood by Heat denaturation | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4589-8 | Hemoglobin Hasharon [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4590-6 | Hemoglobin Hasharon [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4591-4 | Hemoglobin Hope [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4592-2 | Hemoglobin Hope [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4593-0 | Hemoglobin I [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4594-8 | Hemoglobin I [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4595-5 | Hemoglobin J - Baltimore [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4596-3 | Hemoglobin J - Baltimore [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4597-1 | Hemoglobin J - Capetown [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4598-9 | Hemoglobin J - Oxford [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4599-7 | Hemoglobin J - Oxford [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4600-3 | Hemoglobin Kansas [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4601-1 | Hemoglobin Kempsey [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4602-9 | Hemoglobin Kempsey [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4603-7 | Hemoglobin Koln [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4604-5 | Hemoglobin Lepore [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4605-2 | Hemoglobin Lepore [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4606-0 | Hemoglobin M - Boston [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4607-8 | Hemoglobin M - Hyde Park [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4608-6 | Hemoglobin M - Iwate [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4610-2 | Hemoglobin M - Saskatoon [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 53224-2 | Hemoglobin M [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4611-0 | Hemoglobin Malmo [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4612-8 | Hemoglobin Malmo [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4613-6 | Hemoglobin N - Baltimore [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4614-4 | Hemoglobin N - Baltimore [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4615-1 | Hemoglobin N - Seattle [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4616-9 | Hemoglobin N - Seattle [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4617-7 | Hemoglobin O - Arab [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4618-5 | Hemoglobin O - Arab [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4619-3 | Hemoglobin Ranier [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 34663-5 | Hemoglobin S [Presence] in Amniotic fluid | Presence | Ordinal value | Amniotic fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4621-9 | Hemoglobin S [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4622-7 | Hemoglobin S [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4623-5 | Hemoglobin S [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 6864-3 | Hemoglobin S [Presence] in Blood by Solubility test | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4626-8 | Hemoglobin Yakima [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4627-6 | Hemoglobin Yoshizuka [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4628-4 | Hemoglobin Ypsilanti [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4629-2 | Hemoglobin Zurich [Presence] in Blood by Electrophoresis acid (pH 6.3) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4630-0 | Hemoglobin Zurich [Presence] in Blood by Electrophoresis alkaline (pH 8.9) | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 717-9 | Hemoglobin [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 33517-4 | Hemoglobin [Presence] in Body fluid | Presence | Ordinal value | Body fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 48035-0 | Hemoglobin [Presence] in Cerebral spinal fluid | Presence | Ordinal value | Cerebrospinal fluid specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 2334-1 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 42909-2 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –1st specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 42910-0 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –2nd specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 42911-8 | Hemoglobin [Presence] in Gastric fluid from gastrointestinal –3rd specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 34618-9 | Hemoglobin [Presence] in Specimen | Presence | Ordinal value | Specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 42912-6 | Hemoglobin [Presence] in Specimen from gastrointestinal –2nd specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 42913-4 | Hemoglobin [Presence] in Specimen from gastrointestinal lower –1st specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 50017-3 | Hemoglobin [Presence] in Sputum or Gastric fluid from gastrointestinal | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 2335-8 | Hemoglobin [Presence] in Stool from gastrointestinal | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 14563-1 | Hemoglobin [Presence] in Stool from gastrointestinal –1st specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 14564-9 | Hemoglobin [Presence] in Stool from gastrointestinal –2nd specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 14565-6 | Hemoglobin [Presence] in Stool from gastrointestinal –3rd specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 12503-9 | Hemoglobin [Presence] in Stool from gastrointestinal –4th specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 12504-7 | Hemoglobin [Presence] in Stool from gastrointestinal –5th specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 27401-9 | Hemoglobin [Presence] in Stool from gastrointestinal –6th specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 27925-7 | Hemoglobin [Presence] in Stool from gastrointestinal –7th specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 27926-5 | Hemoglobin [Presence] in Stool from gastrointestinal –8th specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 80372-6 | Hemoglobin [Presence] in Stool from gastrointestinal by Rapid immunoassay | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 104738-0 | Hemoglobin [Presence] in Stool from gastrointestinal lower | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 29771-3 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 57905-2 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –1st specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 56490-6 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –2nd specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 56491-4 | Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay –3rd specimen | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 725-2 | Hemoglobin [Presence] in Urine | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 57751-0 | Hemoglobin [Presence] in Urine by Automated test strip | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 5794-3 | Hemoglobin [Presence] in Urine by Test strip | Presence | Ordinal value | Urine specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 48047-5 | Hemoglobin [Presence] in Vomitus from gastrointestinal | Presence | Ordinal value | – | Qualitative | Ordinal/Nominal scale → qualitative |
| 2613-8 | Methemoglobin [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 2619-5 | Methemoglobin [Presence] in Red Blood Cells | Presence | Ordinal value | Erythrocyte specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4684-7 | Sulfhemoglobin [Presence] in Blood | Presence | Ordinal value | Blood specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 53117-8 | Thermolabile hemoglobin [Presence] in Red Blood Cells | Presence | Ordinal value | Erythrocyte specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 4639-1 | Unstable Hemoglobin [Presence] in Red Blood Cells | Presence | Ordinal value | Erythrocyte specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 41619-8 | Unstable Hemoglobin [Presence] in Red Blood Cells by Isopropanol stability | Presence | Ordinal value | Erythrocyte specimen | Qualitative | Ordinal/Nominal scale → qualitative |
| 50559-4 | Hemoglobin [Mass/volume] in Urine by Automated test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |
| 49137-3 | Hemoglobin [Mass/volume] in Urine by Test strip | Mass concentration | Semi-quantitative value | Urine specimen | Semi-quantitative | Semi-quantitative scale (test strip) |

