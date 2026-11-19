Profile: CZ_DiagnosticReportElp
Parent: CZ_DiagnosticReportCore
Id: cz-diagnostic-report-elp
Title: "Diagnostic Report (ELP CZ)"
Description: "Diagnostic Report used to represent a medical report for the scope of this guide."

* category 1..*
* category.coding from CZ_CategoryByDriverELPVS

* effective[x] only Period
* effectivePeriod 0..1
  * ^short = "Validity of the assessment"
* effectivePeriod.end
  * ^short = "Date of validity of the assessment (A.2.2.3)"
  * ^definition = "Date until which the medical assessment is valid."
* issued 1..1
* conclusion 0..1
* conclusionCode 1..1
* conclusionCode from CZ_ConclusionCodeELPVS
* result only Reference(CZ_ObservationResultElp)