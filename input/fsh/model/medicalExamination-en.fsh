Logical: LogEnMedicalExaminationCz
Id: MedicalExaminationCz
Title: "A.2.1 - Medical Examination"
Description: """Findings on the health status of the person being examined and comprehensive physical examination"""

* typeOfExamination 1..1 CodeableConcept "A.2.1.1 - Type of examination" """A medical examination can be initial, regular, or extraordinary. From the TypeOfExamination code list."""
* assessmentByGroup 1..1 CodeableConcept "A.2.1.2 - Assessment by group" """Assessment by group from the ApplicantGroupCode list."""
* examinationDate 1..1 dateTime "A.2.1.3 - Examination date" """Date and time of the medical examination."""
* specialistExamination 0..* Base "A.2.1.4 - Specialist examination" """Information about the specialist examination, whether it was performed and, if so, what type."""
* specialistExamination.type 0..1 CodeableConcept "A.2.1.4.1 - Type of examination" """Type of examination from the TypeOfSpecialistExamination code list."""
* specialistExamination.date 0..1 dateTime "A.2.1.4.2 - Date of examination" """Date and time of the specialized examination."""
