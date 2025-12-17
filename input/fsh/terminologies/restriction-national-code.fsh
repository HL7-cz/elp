CodeSystem: CZ_RestrictionNationalCodeELPCS
Id: cz-restriction-national-code-elp-cs 
Title: "Restriction national code code system"
Description: "Restriction national code code system"

* ^language = #cs //-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-12-04"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^caseSensitive = true

* #105	"105. Jiná zdravotní omezení, která nejsou uvedena v části I této přílohy."
* #111a	"111. Nelze vykonávat činnost: a) řidiče, který řídí motorové vozidlo v pracovněprávním vztahu a u něhož je řízení motorového vozidla druhem práce sjednaným v pracovní smlouvě,"
* #111b	"111. Nelze vykonávat činnost: b) řidiče, u kterého je řízení motorového vozidla předmětem samostatné výdělečné činnosti prováděné podle jiného právního předpisu,"
* #111c	"111. Nelze vykonávat činnost: c) učitele výcviku v řízení motorových vozidel podle jiného právního předpisu."
* #115	"115. Posilovač spojky."
* #160	"160. Výjimka z věku u řidičského oprávnění skupiny vozidel A1, A2 nebo A osoby, která je držitelem licence motoristického sportovce, udělená pouze pro jízdu při sportovní soutěži."
* #172	"172. Omezení řidičského oprávnění skupiny vozidel A pouze k řízení motorového vozíku pro invalidy."
* #175	"175. Omezení řidičského oprávnění skupiny vozidel D pouze k řízení vozidla městské hromadné dopravy osob."
* #185	"185. Pouze pro řízení motorových vozidel stanovených v § 83 odst. 5 zákona č. 361/2000 Sb. do doby dosažení věku u skupiny vozidel C 21 let, u skupiny vozidel D 24 let."
* #199	"199. Zkušební doba podmíněného upuštění od výkon"

ValueSet: CZ_RestrictionNationalCodeELPVS
Id: cz-restriction-national-code-elp-vs
Title: "Restriction national code value set"
Description: "Restriction national code value set"

* ^experimental = false

* include codes from system CZ_RestrictionNationalCodeELPCS