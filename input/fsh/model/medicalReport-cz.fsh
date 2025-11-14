Logical: LogCzMedicalReportCz
Id: LogMedicalReportCz
Title: "A.2.2 - Lékařský posudek"
Description: """Posudek musí být jednoznačný a nesmí obsahovat diagnózu nemoci"""

* druhPosudku 1..1 CodeableConcept "A.2.2.1 - Druh posudku" """Typový druh posudku pro řidičské oprávnění podle Číselníku DruhPosudkuRO."""
* skupinaRidickehoOpravneni 1..1 CodeableConcept "A.2.2.2 - Skupina řidičského oprávnění" """Řidičské oprávnění opravňuje jeho držitele k řízení motorového vozidla zařazeného do skupiny vozidel, pro kterou mu bylo řidičské oprávnění uděleno. Hodnoty jsou z Číselník SeznamSkupinRo."""
* datumPlatnostiPosudkuDo 0..1 dateTime "A.2.2.3 - Datum platnosti posudku" """Datum ukončení platnosti lékařského posudku."""
* datumVystaveniPosudku 1..1 dateTime "A.2.2.4 - Datum vystavení posudku" """Datum a čas vystavení lékařského posudku."""