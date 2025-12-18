Instance: MedicalExamination2FHIR-cz
InstanceOf: ConceptMap
Usage: #definition
* name = "MedicalExamination2FHIR"
* title = "CZ Medical Examination Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Electronic Medical Report Header Model to this guide mapping"""
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/MedicalExaminationCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-composition-elp"
* group[=].element[+].code = #MedicalExaminationCz					
* group[=].element[=].display = "A.2.1 - Medical examination"					
* group[=].element[=].target.code = #CZ_CompositionElp.section:medicalExamination.entry					
* group[=].element[=].target.display = "to Appointment or ObservationExamination"					
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #MedicalExaminationCz.specialistExamination					
* group[=].element[=].display = "A.2.1.4 - Specialist examination"					
* group[=].element[=].target.code = #CZ_CompositionElp.section:medicalExamination.entry.ofType(CZ_ObservationExaminationElp)						
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/MedicalExaminationCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-appointment-elp"
* group[=].element[+].code = #MedicalExaminationCz.typeOfExamination					
* group[=].element[=].display = "A.2.1.1 - Type of examination"					
* group[=].element[=].target.code = #CZ_AppointmentElp.serviceCategory					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #MedicalExaminationCz.assessmentByGroup					
* group[=].element[=].display = "A.2.1.2 - Assessment by group"					
* group[=].element[=].target.code = #CZ_AppointmentElp.serviceType					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #MedicalExaminationCz.examinationDate					
* group[=].element[=].display = "A.2.1.3 - Examination date"					
* group[=].element[=].target.code = #CZ_AppointmentElp.end					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/MedicalExaminationCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-observation-examination-elp"
* group[=].element[+].code = #MedicalExaminationCz.specialistExamination.type					
* group[=].element[=].display = "A.2.1.4.1 - Type of examination"					
* group[=].element[=].target.code = #CZ_ObservationExaminationElp.code					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #MedicalExaminationCz.specialistExamination.date					
* group[=].element[=].display = "A.2.1.4.2 - Date of examination"					
* group[=].element[=].target.code = #CZ_ObservationExaminationElp.effectiveDateTime					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
