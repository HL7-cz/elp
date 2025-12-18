### Elektronický lékařský posudek

**Vystavení:**
1. Žádost pacienta – pacient vyžaduje posudek pro konkrétní účel (zaměstnání, řidičský průkaz, sociální dávky).
2. Posouzení zdravotního stavu – lékař provede vyšetření a vyhodnotí zdravotní způsobilost.
3. Vyplnění šablony ELP – v informačním systémuIS PZS (NIS/KIS) nebo přímo v centrálním systému ELP.
4. Elektronické podepsání – posudek ELP je opatřen podpisem/pečetí a časovým razítkem.
5. Uložení do centrálního úložiště ELP  – posudek ELP získá jedinečný identifikátor a stav Platný.
6. Zpřístupnění pacientovi – prostřednictvím portálu NPEZ nebo aplikace EZKarta.

**Aktualizace:**
1. Zjištění změny – např. nové vyšetření, zhoršení zdravotního stavu, odvolání nebo přezkum posudku.
2. Revize posudku – posuzující lékař vytvoří novou verzi ELP.
3. Stav původního posudku – automaticky se změní na Zneplatněný.
4. Nový posudek – získá stav Platný a je uložen do centrálního systému ELP.

**Zneplatnění:**
- Na žádost lékaře nebo pacienta (pokud je posudek vydán chybně nebo byl přezkoumán).
- Automaticky – pokud vyprší doba platnosti uvedená v posudku.
- Na základě nového posudku – vydání nového dokumentu mění stav předchozího na neplatný.

> Systém ELP vždy uchovává historii posudků – neplatné posudky jsou nedostupné pro aktivní použití, ale zůstávají dohledatelné pro auditní účely.

**Zpřístupnění:**
- Pacient – má přístup k platným i historickým posudkům prostřednictvím NPEZ a EZKarta.
- PZS – přístup k posudkům dle oprávnění a kontextu péče.
- Instituce veřejné správy – např. Policie ČR, ČSSZ, Ministerstvo dopravy – přístup prostřednictvím ISSS, výhradně k posudkům relevantním pro jejich agendu.
- Zástupci pacienta – přístup umožněn prostřednictvím Registru práv a oprávnění (RO), na základě souhlasu nebo zákonného zastoupení.

**Audit a dohledatelnost:**
- Každý posudek má jednoznačný identifikátor a auditní záznam (kdo, kdy, v jakém kontextu vytvořil, změnil nebo zpřístupnil posudek).
- Systém ELP zapisuje všechny operace do žurnálu činností – viditelné pacientovi i kontrolním orgánům.
- Tím je zajištěna právní průkaznost posudků a možnost zpětné kontroly.

### Přehled životního cyklu lékařského posudku

**Životní cyklus zahrnuje tyto hlavní fáze:**

1. **Vytvoření žádosti**
- Spouštěcí událost: Pacient nebo instituce (např. zaměstnavatel, úřad práce, dopravní úřad) vyžaduje posudek.
- Zodpovědná osoba: Posuzující lékař v rámci PZS.
- Technický krok: V systému IS PZS se vytvoří záznam o žádosti a otevře se šablona posudku dle účelu (pracovnělékařský, řidičský, zbrojní průkaz apod.).
2. **Vystavení posudku**
- Spouštěcí událost: Lékař po vyšetření vyhodnotí zdravotní způsobilost.
- Zodpovědná osoba: Posuzující lékař.
- Technický krok:
  - Vyplní povinné údaje (identifikace pacienta, účel, závěr, platnost, poučení).
  - Dokument opatří kvalifikovaným elektronickým podpisem nebo pečetí PZS a časovým razítkem.
  - Posudek získá jedinečný identifikátor a stav Platný.
3. **Uložení a centrální evidence**
- Spouštěcí událost: Podepsaný posudek je dokončen.
- Zodpovědná osoba: Systém ELP.
- Technický krok:
  - Uložení do centrálního úložiště ELP.
  - Zápis do žurnálu činností (kdo a kdy posudek vytvořil).
  - Notifikace pacientovi (NPEZ, EZKarta).
4. **Zpřístupnění posudku**
- Spouštěcí událost: Pacient nebo instituce potřebuje nahlédnout na posudek.
- Oprávněné subjekty:
  - Pacient (v NPEZ / EZKarta).
  - PZS a zdravotničtí pracovníci (v rámci kontextu péče).
  - Instituce veřejné správy (např. ČSSZ, MD ČR, Policie ČR) přes ISSS.
- Technický krok: Autentizace a autorizace, výdej posudku ve formátu JSON/XML dle oprávnění.
5. **Aktualizace posudku**
- Spouštěcí událost: Nové vyšetření, přezkoumání nebo oprava údajů.
- Zodpovědná osoba: Posuzující lékař.
- Technický krok:
  - Vystavení nové verze ELP.
  - Původní posudek se označí jako Zneplatněný.
  - Nový posudek získá stav Platný a je uložen s novým identifikátorem.
6. **Zneplatnění posudku**
- Spouštěcí událost:
  - Automaticky – po vypršení doby platnosti.
  - Manuálně – lékař zneplatní posudek (chyba, odvolání, nahrazení novým).
- Technický krok:
  - Změna stavu na Neplatný nebo Zneplatněný.
  - Zápis do žurnálu činností a notifikace pacienta.
7. **Archivace a historie**
- Spouštěcí událost: Posudek pozbyl platnosti.
- Zodpovědná osoba: Systém ELP.
- Technický krok:
  - Uchování neplatného posudku v centrální databázi.
  - Zajištění auditní dohledatelnosti (historie všech verzí, důvody změny).
  - Pacient může nahlížet i na historické posudky.

