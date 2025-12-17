Profile: CZ_DiagnosticReportElp
Parent: DiagnosticReport
Id: cz-diagnostic-report-elp
Title: "Diagnostic Report (ELP CZ)"
Description: "Diagnostic Report used to represent a medical report for the scope of this guide."

* category 1..*
* category.coding ^slicing.discriminator[0].type = #value
* category.coding ^slicing.discriminator[0].path = "system"
* category.coding ^slicing.rules = #open
* category.coding contains 
    driverStatus 1..1 and 
    vehicleType 1..1 
* category.coding[driverStatus] from CZ_CategoryByDriverELPVS
* category.coding[driverStatus].system = "https://hl7.cz/fhir/elp/CodeSystem/cz-category-by-driver-elp-cs" 
* category.coding[vehicleType] from CZ_CategoryByVehicleELPVS
* category.coding[vehicleType].system = "https://hl7.cz/fhir/elp/CodeSystem/cz-category-by-vehicle-elp-cs"

* effectiveDateTime	0..1
* issued 1..1
* conclusion 0..1
* conclusionCode 1..1
* conclusionCode from CZ_ConclusionCodeELPVS
* result only Reference(CZ_ObservationResultElp)