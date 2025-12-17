Profile: CZ_AppointmentElp
Parent: Appointment
Id: cz-appointment-elp
Title: "Appointment (ELP CZ)"
Description: "Appointment used to represent a medical examination for the scope of this guide."

* status = #arrived 
* serviceCategory 1..1
* serviceCategory from CZ_AppointmentServiceCategoryELPVS
  * ^short = "Categorization by type of inspection"
  * ^definition = "This section holds information about type of inspection."
* serviceType 1..1
* serviceType from CZ_AppointmentServiceTypeELPVS 
  * ^short = "Type according to group classification"
  * ^definition = "This section holds information about group classification."
* end 1..1
  * ^short = "Date when appointment has been realized"

* participant.actor only Reference(CZ_PractitionerCore or CZ_PractitionerRoleCore or CZ_PatientCore)