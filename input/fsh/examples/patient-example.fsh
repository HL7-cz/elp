Instance: cz-examplebase-patient
InstanceOf: CZ_PatientCore
Usage: #example
Title: "Patient Mracena"
Description: "Patient Mracena with contact information and practitioner"

* identifier[RID][+].system = "https://ncez.mzcr.cz/fhir/sid/rid"
* identifier[RID][=].value = "2066425387"
* identifier[OP][+].system = "https://ncez.mzcr.cz/fhir/sid/op"
* identifier[OP][=].value = "1234567890"
* identifier[PAS][+].system = "http://terminology.hl7.org/NamingSystem/passportNumNS-CZE"
* identifier[PAS][=].value = "88476522"
* identifier[PAS][=].use = #official
* identifier[PAS][=].type = $v2-0203#PPN


//* extension[nationality].extension[code].valueCodeableConcept = urn:iso:std:iso:3166#CZ
* name.use = #usual
* name.family = "Mrakomorová"
* name.given = "Mračena"
* telecom.system = #phone
* telecom.value = "+420 603 853 227"
* telecom.use = #home
* gender = #female
* birthDate = "1971-11-26"
* address[+].use = #home
* address[=].type = #physical
* address[=].text = "Malé náměstí 13a, 150 00, Praha 5"
* address[=].line[+] = "Malé náměstí 13a"
* address[=].line[=].extension[streetName].valueString = "Malé náměstí"
* address[=].line[=].extension[houseNumber].valueString = "13a"
* address[=].city = "Praha"
* address[=].postalCode = "15000"
* address[=].country = "Česko"
  * extension[countryCode].valueCoding = urn:iso:std:iso:3166#CZ "Czechia"

* communication[+].language = urn:ietf:bcp:47#cs
* communication[=].preferred = true
* communication[+].language = urn:ietf:bcp:47#en
* communication[+].language = urn:ietf:bcp:47#de