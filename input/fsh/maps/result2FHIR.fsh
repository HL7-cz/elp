Instance: Result2FHIR-cz
InstanceOf: ConceptMap
Usage: #definition
* name = "Result2FHIR"
* title = "CZ Result Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Electronic Result Header Model to this guide mapping"""
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/ResultCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-composition-elp"
* group[=].element[+].code = #ResultCz					
* group[=].element[=].display = "A.2.3 - Result of the medical report"					
* group[=].element[=].target.code = #CZ_CompositionElp.section:medicalReport.entry					
* group[=].element[=].target.display = "to DiagnosticReport or ObservationResult"					
* group[=].element[=].target.equivalence = #relatedto
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/MedicalReportCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-diagnostic-report-elp"
* group[=].element[+].code = #ResultCz.medicalfitness				
* group[=].element[=].display = "A.2.3.1 - Medical fitness"					
* group[=].element[=].target.code = #CZ_DiagnosticReportElp.conclusionCode				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ResultCz.justification				
* group[=].element[=].display = "A.2.3.5 - Justification for restriction or condition"					
* group[=].element[=].target.code = #CZ_DiagnosticReportElp.conclusion				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/MedicalReportCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-diagnostic-report-elp"
* group[=].element[+].code = #ResultCz.restrictionsHarmonizedCodes				
* group[=].element[=].display = "A.2.3.2 - Restrictions/conditions for driving a motor vehicle - harmonized codes"					
* group[=].element[=].target.code = #CZ_ObservationResultElp.component:harmonizedCodes.code				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ResultCz.restrictionsNationalCodes				
* group[=].element[=].display = "A.2.3.3 - Restrictions/conditions for driving a motor vehicle – national codes"					
* group[=].element[=].target.code = #CZ_ObservationResultElp.component:nationalCodes.code				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ResultCz.specificationRestriction				
* group[=].element[=].display = "A.2.3.4 - Specification of restrictions/conditions for driving a motor vehicle"					
* group[=].element[=].target.code = #CZ_ObservationResultElp.component:clarification.code				
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent