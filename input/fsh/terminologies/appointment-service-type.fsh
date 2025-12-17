CodeSystem: CZ_AppointmentServiceTypeELPCS
Id: cz-appointment-service-type-elp-cs 
Title: "Appointment service type code system"
Description: "Appointment service type code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #Skupina1	"skupina 1"
* #Skupina2	"skupina 2"

ValueSet: CZ_AppointmentServiceTypeELPVS
Id: cz-appointment-service-type-elp-vs
Title: "Appointment service type value set"
Description: "Appointment service type value set"

* ^experimental = false

* include codes from system CZ_AppointmentServiceTypeELPCS