Invariant: mii-lab-3
Description: "Every coding of a coded laboratory result contains both system and code."
Severity: #error
Expression: "value.ofType(CodeableConcept).coding.all(system.exists() and code.exists())"

