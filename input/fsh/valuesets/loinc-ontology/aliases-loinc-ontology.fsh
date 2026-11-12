// LOINC Ontology (SNOMED CT extension module 11010000107), release 2026-10-21.
// Only the proposal ValueSets under valuesets/loinc-ontology/ use these aliases; they are
// deliberately NOT in aliases.fsh, whose $sct/$loinc pins are tied to the expansion
// manifest by scripts/terminology-pins.test.mjs.
Alias: $sct-loinc-ontology = http://snomed.info/sct|http://snomed.info/sct/11010000107/version/20261021
// LOINC 2.83: the LOINC release the LOINC Ontology 2026-10-21 is built on. Kept separate from the
// module's own $loinc pin (2.83, forced by the expansion manifest) so that the two can drift
// without touching the module; codes a newer LOINC release introduced are unknown under an older pin.
Alias: $loinc-ontology-loinc = http://loinc.org|2.83
