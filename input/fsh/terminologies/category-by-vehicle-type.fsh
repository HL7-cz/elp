CodeSystem: CZ_CategoryByVehicleELPCS
Id: cz-category-by-vehicle-elp-cs 
Title: "Category by vehicle code system"
Description: "Category by vehicle code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #A "A"
* #A1 "A1"
* #A2 "A2"
* #AM "AM"
* #B "B"
* #B1 "B1"
* #BE "BE"
* #C "C"
* #C1 "C1"
* #C1E "C1E"
* #CE "CE"
* #D "D"
* #D1 "D1"
* #D1E "D1E"
* #DE "DE"
* #T "T"

ValueSet: CZ_CategoryByVehicleELPVS
Id: cz-category-by-vehicle-elp-vs
Title: "Category by vehicle value set"
Description: "Category by vehicle value set"

* ^experimental = false

* include codes from system CZ_CategoryByVehicleELPCS