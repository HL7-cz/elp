CodeSystem: CZ_ObservationCodeELPCS
Id: cz-observation-code-elp-cs 
Title: "Observation Code for ELP code system"
Description: "Observation Code for ELP code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #PraktickyLekar	"všeobecné praktické lékařství"
* #OdbornyLekar	"odborné lékařství"

ValueSet: CZ_ObservationCodeELPVS
Id: cz-observation-code-elp-vs
Title: "Observation Code for ELP valueset"
Description: "Observation Code for ELP valueset"

* ^experimental = false

* include codes from system CZ_ObservationCodeELPCS