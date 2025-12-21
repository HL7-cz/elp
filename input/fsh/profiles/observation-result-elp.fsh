Profile: CZ_ObservationResultElp
Parent: Observation
Id: cz-observation-result-elp
Title: "Observation of medical report (ELP CZ)"
Description: "Appointment used to represent an observation of medical report for the scope of this guide."

* code = $sct#225317005 "Restriction of movement"

* component 1..
  * ^short = "Components of the colonoscopy observation"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
* component contains
    harmonizedCodes 0..* and
    nationalCodes 0..* and
    clarification 0..*
* component[harmonizedCodes]
  * ^short = "Restrictions in harmonized codes"
  * code = CZ_RestrictionTypeELPCS#1 "Omezení/podmínky pro řízení motorového vozidla – harmonizované kódy"
  * valueCodeableConcept from CZ_RestrictionHarmonizedCodeELPVS (required)
* component[nationalCodes]
  * ^short = "Restrictions in national codes"
  * code = CZ_RestrictionTypeELPCS#2 "Omezení/podmínky pro řízení motorového vozidla – národní kódy"
  * valueCodeableConcept from CZ_RestrictionNationalCodeELPVS (required)
* component[clarification]
  * ^short = "Clarification of restrictions"
  * code = CZ_RestrictionTypeELPCS#3 "Upřesnění omezení"
  * valueCodeableConcept from CZ_RestrictionClarificationELPVS (required)

* valueCodeableConcept from CZ_VehicleELPVS

* effectiveDateTime 1..1