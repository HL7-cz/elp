Profile: CZ_ObservationExaminationElp
Parent: Observation
Id: cz-observation-examination-elp
Title: "Observation of medical examination (ELP CZ)"
Description: "Appointment used to represent an observation of medical examination for the scope of this guide."

* code from CZ_ObservationCodeELPVS
* code ^binding.extension[0].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #candidate
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = Canonical(CZ_ObservationCodeAltELPVS)
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "Additional conformance binding to a colorectal cancer findings value set."
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* effectiveDateTime 0..1