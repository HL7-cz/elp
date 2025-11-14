Logical: LogEnMedicalReportCz
Id: MedicalReportCz
Title: "A.2.2 - Medical Report"
Description: """The report must be unambiguous and must not contain a diagnosis of illness"""

* typeOfAssessment 1..1 CodeableConcept "A.2.2.1 - Type of assessment" """Type of assessment for a driving license according to the TypeOfAssessmentRO code list."""
* drivingLicenseGroup 1..1 CodeableConcept "A.2.2.2 - Driving license group" """A driving license entitles its holder to drive a motor vehicle classified in the group of vehicles for which the driving license was issued. The values are from the ListGroupRo code list."""
* dateValidUntil 0..1 dateTime "A.2.2.3 - Date of validity of the assessment" """Date of expiry of the medical assessment."""
* dateOfIssueOfAssessment 1..1 dateTime "A.2.2.4 - Date of issue of assessment" """Date and time of issue of the medical assessment."""