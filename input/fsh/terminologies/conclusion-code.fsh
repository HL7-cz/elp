CodeSystem: CZ_ConclusionCodeELPCS
Id: cz-conclusion-code-elp-cs 
Title: "Conclusion code code system"
Description: "Conclusion code code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #Zpusobily	"způsobilý"
* #Nezpusobily	"nezpůsobilý"
* #ZpusobilySPodminkou	"způsobilý s podmínkou"

ValueSet: CZ_ConclusionCodeELPVS
Id: cz-conclusion-code-elp-vs
Title: "Conclusion code value set"
Description: "Conclusion code value set"

* ^experimental = false

* include codes from system CZ_ConclusionCodeELPCS