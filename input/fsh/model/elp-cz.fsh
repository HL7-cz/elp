Logical: LogCzElpCz
Id: LogElpCz
Title: "A - Elektronický lékařský posudek"
Description: """Logický model Elektronického lékařského posudku podle české specifikace"""

* hlavicka 1..1 LogHeaderElpCz "A.1 - Hlavička dokumentu" """Hlavička elektronického lékařského posudku podle české specifikace"""
* telo 1..1 Base "A.2 - Tělo dokumentu" """Tělo obsahuje posudek pro řidičské oprávnění"""
  * lekarskaProhlidka 1..1 LogMedicalExaminationCz "A.2.1 - Lékařská prohlídka" """Zjištění o zdravotním stavu posuzované osoby a komplexní fyzikální vyšetření"""
  * lekarskyPosudek 1..1 LogMedicalReportCz "A.2.2 - Lékařský posudek" """Posudek musí být jednoznačný a nesmí obsahovat diagnózu nemoci"""
  * vysledek 1..1 LogResultCz "A.2.3 - Výsledek posudku" """Výsledek posudku o zdravotní způsobilosti k řízení motorových vozidel"""
