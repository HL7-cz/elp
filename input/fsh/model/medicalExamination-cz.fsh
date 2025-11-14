Logical: LogCzMedicalExaminationCz
Id: LogMedicalExaminationCz
Title: "A.2.1 - Lékařská prohlídka"
Description: """Zjištění o zdravotním stavu posuzované osoby a komplexní fyzikální vyšetření"""

* druhProhlidky 1..1 CodeableConcept "A.2.1.1 - Druh prohlídky" """Lékařská prohlídka může být vstupní, pravidelná nebo mimořádná. Z číselníku Číselník DruhProhlidkyRO."""
* posouzeniPodleSkupiny 1..1 CodeableConcept "A.2.1.2 - Posouzení podle skupiny" """Posouzení podle skoupiny z Číselníku SkupinaZadatelRidicRo."""
* datumProhlidky 1..1 dateTime "A.2.1.3 - Datum prohlídky" """Datum a čas provedení lékařské prohlídky."""
* odborneVysetreni 0..* Base "A.2.1.4 - Odborné vyšetření" """Informace o odborném vyšetření, zda bylo provedeno a případně jaké."""
* odborneVysetreni.typ 0..1 CodeableConcept "A.2.1.4.1 - Typ vyšetření" """Typ vyšetření z Číselníku TypOdbornehoVysetreni."""
* odborneVysetreni.datum 0..1 dateTime "A.2.1.4.2 - Datum vyšetření" """Datum a čas provedení odborného vyšetření."""