CodeSystem: CZ_CategoryByDriverELPCS
Id: cz-category-by-driver-elp-cs 
Title: "Category by driver code system"
Description: "Category by driver code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #Prvoridic	"vydání řidičského oprávnění (prvořidič)"
* #RozsireniRo	"rozšíření řidičského oprávnění"
* #ProdlouzeniRo	"prodloužení řidičského oprávnění"
* #SenioriRo	"řidičské oprávnění pro seniory"
* #PrezkoumaniZpusobilosti	"přezkoumání způsobilosti"

ValueSet: CZ_CategoryByDriverELPVS
Id: cz-category-by-driver-elp-vs
Title: "Category by driver value set"
Description: "Category by driver value set"

* ^experimental = false

* include codes from system CZ_CategoryByDriverELPCS