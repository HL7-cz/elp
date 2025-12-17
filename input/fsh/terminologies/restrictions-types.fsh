CodeSystem: CZ_RestrictionTypeELPCS
Id: cz-restriction-type-elp-cs 
Title: "Restriction type code system"
Description: "Restriction type code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #1 "Omezení/podmínky pro řízení motorového vozidla – harmonizované kódy"
* #2 "Omezení/podmínky pro řízení motorového vozidla – národní kódy"
* #3 "Upřesnění omezení"

ValueSet: CZ_RestrictionTypeELPVS
Id: cz-restriction-type-elp-vs
Title: "Restriction type value set"
Description: "Restriction type value set"

* ^experimental = false

* include codes from system CZ_RestrictionTypeELPCS