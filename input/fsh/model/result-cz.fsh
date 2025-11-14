Logical: LogCzResultCz
Id: LogResultCz
Title: "A.2.3 - Výsledek posudku"
Description: """Výsledek posudku o zdravotní způsobilosti k řízení motorových vozidel"""

* zdravotniZpusobilost 1..1 CodeableConcept "A.2.3.1 - Zdravotní způsobilost" """Hodnota z Číselníku VysledekPosudkuRo, která udává, zda je posuzovaná osoba zdravotně způsobilá k řízení motorových vozidel."""
* omezeniHarmonizovaneKody 0..* CodeableConcept "A.2.3.2 - Omezení/podmínky pro řízení motorového vozidla – harmonizované kódy" """Omezení zdravotní způsobilosti k řízení motorových vozidel podle Číselníku SeznamHarmonizovaneKodyRO.""" //Asi bude potřeba přidat i text
* omezeniNarodniKody 0..* CodeableConcept "A.2.3.3 - Omezení/podmínky pro řízení motorového vozidla – národní kódy" """Omezení zdravotní způsobilosti k řízení motorových vozidel podle Číselníku SeznamNarodniKodyRO."""
* upresneniOmezeni 0..* CodeableConcept "A.2.3.4 - Upřesnění omezení/podmínek pro řízení motorového vozidla" """Jedná se o písmena pro použití v kombinaci s harmonizovanými kódy 01 až 44 pro další specifikaci omezení odle Číselníku SeznamNarodniKodyRO.""" //TODO případně jiný číselník
