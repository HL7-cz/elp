Instance: MedicalReport2FHIR-cz
InstanceOf: ConceptMap
Usage: #definition
* name = "MedicalReport2FHIR"
* title = "CZ Medical Report Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Electronic Medical Report Header Model to this guide mapping"""
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/MedicalReportCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-composition-elp"
* group[=].element[+].code = #MedicalReportCz					
* group[=].element[=].display = "A.2.2 - Medical Report"					
* group[=].element[=].target.code = #CZ_CompositionElp.section:medicalReport.entry					
* group[=].element[=].target.display = "to DiagnosticReport or ObservationResult"					
* group[=].element[=].target.equivalence = #relatedto
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/MedicalReportCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-diagnostic-report-elp"
* group[=].element[+].code = #MedicalReportCz.typeOfAssessment				
* group[=].element[=].display = "A.2.2.1 - Type of assessment"					
* group[=].element[=].target.code = #CZ_DiagnosticReportElp.category.coding:driverStatus				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #MedicalReportCz.drivingLicenseGroup				
* group[=].element[=].display = "A.2.2.2 - Driving license group"					
* group[=].element[=].target.code = #CZ_DiagnosticReportElp.category.coding:vehicleType				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #MedicalReportCz.dateValidUntil				
* group[=].element[=].display = "A.2.2.3 - Date of validity of the assessment"					
* group[=].element[=].target.code = #CZ_DiagnosticReportElp.effectiveDateTime				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #MedicalReportCz.dateOfIssueOfAssessment				
* group[=].element[=].display = "A.2.2.4 - Date of issue of assessment"					
* group[=].element[=].target.code = #CZ_DiagnosticReportElp.issued			
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/MedicalReportCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-diagnostic-report-elp"
* group[=].element[+].code = #MedicalReportCz.dateOfIssueOfAssessment				
* group[=].element[=].display = "A.2.2.4 - Date of issue of assessment"					
* group[=].element[=].target.code = #CZ_ObservationResultElp.effectiveDateTime				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent

