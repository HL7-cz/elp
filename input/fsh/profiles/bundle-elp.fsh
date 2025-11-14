Profile: CZ_BundleElp
Parent: Bundle
Id: cz-bundle-elp
Title: "Bundle (ELP CZ)"
Description: "Clinical document used to represent a Electronic Medical Report for the scope of this guide."

* . ^short = "Electronic Medical Report bundle"
* . ^definition = "Electronic Medical Report bundle."
* obeys bdl-elp-1

* identifier 1..
  * ^short = "Instance identifier"
* type = #document (exactly)
* timestamp 1..
  * ^short = "Instance identifier"
* link ..0
* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.discriminator[+].type = #profile
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.ordered = false
* entry ^short = "Entry resource in the Electronic Medical Report bundle"
* entry ^definition = "An entry resource included in the Electronic Medical Report document bundle resource."
* entry ^comment = "Must contain the ELP Composition as the first entry (only a single Composition resource instance may be included). Additional constraints are specified in the ELP Composition profile."
* entry 1..
  * link ..0
  * fullUrl 1..1
  * resource 1..
  * search ..0
  * request ..0
  * response ..0

* entry.resource 1..
* entry contains
    composition 1..1 and
    patient 1..* and
    practitioner 1..* and
    practitionerRole 1..* and
    organization 1..*

* entry[composition].resource only CZ_CompositionElp
* entry[patient].resource only CZ_PatientCore
* entry[practitioner].resource only CZ_PractitionerCore
* entry[practitionerRole].resource only CZ_PractitionerRoleCore
* entry[organization].resource only CZ_OrganizationCore

* signature ^short = "Report Digital Signature"
  * type ^short = "Digital Signature Purposes"
  * when ^short = "When was signed"
  * who ^short = "Who signed."
  * data ^short = "Signature content"

Invariant: bdl-elp-1
Description: "An document must have no additional Composition (including Composition subclass) resources besides the first."
Severity: #error
Expression: "entry.tail().where(resource is Composition).empty()"