CodeSystem: CZ_AppointmentServiceCategoryELPCS
Id: cz-appointment-service-category-elp-cs 
Title: "Appointment service category code system"
Description: "Appointment service category code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #Vstupni	"vstupní"
* #Pravidelna	"pravidelná"
* #Mimoradna	"mimořádná"

ValueSet: CZ_AppointmentServiceCategoryELPVS
Id: cz-appointment-service-category-elp-vs
Title: "Appointment service category value set"
Description: "Appointment service category value set"

* ^experimental = false

* include codes from system CZ_AppointmentServiceCategoryELPCS