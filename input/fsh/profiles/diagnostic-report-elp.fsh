Profile: CZ_DiagnosticReportElp
Parent: DiagnosticReport
Id: cz-diagnostic-report-elp
Title: "Diagnostic Report (ELP CZ)"
Description: "Diagnostic Report used to represent a medical report for the scope of this guide."

* category 1..*
* category.coding from CZ_CategoryByDriverELPVS

* effectiveDateTime	0..1
* issued 1..1
* conclusion 0..1
* conclusionCode 1..1
* conclusionCode from CZ_ConclusionCodeELPVS
* result only Reference(CZ_ObservationResultElp)