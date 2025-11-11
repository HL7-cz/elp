Logical: LogEnElpCz
Id: ElpCz
Title: "A - Electronic Medical Report"
Description: """Logical model of Electronic Medical Report according to Czech specifications"""

* header 1..1 HeaderElpCz "A.1 - Document header" """Header of the electronic medical assessment according to Czech specifications"""
* body 1..1 Base "A.2 - Document body" """The body contains the assessment for a driver's license"""
  * medicalExamination 1..1 MedicalExaminationCz "A.2.1 - Medical examination" """Findings on the health status of the person being assessed and a comprehensive physical examination"""
  * medicalReport 1..1 MedicalReportCz "A.2.2 - Medical report" """The report must be unambiguous and must not contain a diagnosis of illness"""
  * result 1..1 ResultCz "A.2.3 - Result of the assessment" """Result of the assessment of medical fitness to drive motor vehicles"""