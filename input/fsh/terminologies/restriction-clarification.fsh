CodeSystem: CZ_RestrictionClarificationELPCS
Id: cz-restriction-clarification-elp-cs 
Title: "Restriction clarification code system"
Description: "Restriction clarification code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #a	"levý"
* #b	"pravý"
* #c	"ruční"
* #d	"nožní"
* #e	"prostřední"
* #f	"paže"
* #g	"palec"

ValueSet: CZ_RestrictionClarificationELPVS
Id: cz-restriction-clarification-elp-vs
Title: "Restriction clarification value set"
Description: "Restriction clarification value set"

* ^experimental = false

* include codes from system CZ_RestrictionClarificationELPCS