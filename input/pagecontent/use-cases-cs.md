### Lékařský posudek k řízení motorových vozidel

Základní proces vystavení ELP je navržen tak, aby minimalizoval administrativní zátěž, zvýšil efektivitu a zajistil bezpečné nakládání s citlivými zdravotními údaji. 
Cílem procesu z hlediska MZ ČR je vystavit platný a validní elektronický lékařský posudek, který je uložen do systému MZ ČR a může být bezpečně sdílen s pacientem nebo relevantními institucemi.

Cílem procesu z hlediska třetích stran, zejména MD ČR, a dále také PČR nebo ORP prostřednictvím MD ČR, je získat informaci o způsobilosti osoby k vedení motorového vozidla prostřednictvím lékařského posudku pro ŘO pro konkrétní osobu – řidiče.
1. Proces začíná žádosti pacienta - řidiče, který potřebuje lékařský posudek pro specifický účel – v tomto případě ŘO.
2. Posuzující lékař provede zdravotní prohlídku, vyšetření a hodnocení pacienta.
- V rámci prohlídky posuzující lékař provede potřebná fyzická a laboratorní vyšetření (např. zraková ostrost a reakční schopnosti). 
3. Po vyhodnocení výsledků posuzující lékař v systému vybere typ lékařského posudku a systém načte a otevře šablonu pro vytvoření lékařského posudku – v tomto případě pro ŘO. 
- Posuzující lékař vyplní povinné údaje dle stanovené struktury lékařského posudku. 
4. Výsledky vyšetření jsou tak zaznamenány do systému, včetně informace o zdravotní způsobilosti pacienta (na základě vyhlášky o zdravotní způsobilosti k řízení motorových vozidel).
5. Systém uloží posudek a přiřadí mu jedinečný identifikátor, který slouží k jeho archivaci.
6. Takto uložený posudek je k dispozici pacientovi (prostřednictvím aplikace EZKarta nebo portálu NPEZ) a dalším oprávněným institucím (prostřednictvím ISSS).

#### Aktéři

Fungování systému ELP vyžaduje jasně definované organizační odpovědnosti a uživatelské role. Každý subjekt v systému má přesně stanovené povinnosti a oprávnění, aby byla zajištěna bezpečnost, správnost a právní závaznost posudků.

##### Správa systému ELP

**Ministerstvo zdravotnictví (MZČR):**
- gestor celého systému ELP,
- stanovuje legislativní a metodické rámce,
- garantuje soulad s právními předpisy a bezpečnostními standardy.

**Ústav zdravotnických informací a statistiky (ÚZIS ČR):**
- technický provozovatel systému ELP,
- správa centrální databáze posudků, auditních logů a integračních rozhraní.

**EZCA (resortní certifikační autorita):**
- vydává certifikáty pro autentizaci a autorizaci systémů a uživatelů.

**MVČR (Ministerstvo vnitra) – ISSS:**
- zajišťuje bezpečné napojení institucí veřejné správy (např. ČSSZ, Policie ČR, Ministerstvo dopravy ČR) na systém ELP

#### Zapisující osoby

**Posuzující lékař:**
- praktický lékař, odborný lékař nebo posudkový lékař, který posudek vystavuje, podepisuje a aktualizuje,
- odpovídá za jeho obsah a správnost.

**PZS:**
- zajišťuje podmínky pro vystavení posudku,
- nese odpovědnost za integritu, bezpečné uložení a sdílení posudků,
- zajišťuje elektronickou pečeť a časová razítka.

#### Oprávněné osoby

**Pacient (posuzovaná osoba):**
- má právo nahlížet na své posudky (platné i historické),
- může je stahovat prostřednictvím NPEZ a aplikace EZKarta,
- má přístup k auditním informacím o tom, kdo do jeho údajů nahlížel.

**Zdravotničtí pracovníci (PZS):**
- mohou nahlížet na ELP pouze v přímé souvislosti s poskytováním zdravotní péče (CBAC).

**Instituce veřejné správy (např. ČSSZ, Policie ČR, Ministerstvo dopravy ČR, ORP):**
- mají přístup k posudkům prostřednictvím ISSS,
- mohou číst pouze posudky relevantní pro jejich agendu (např. řidičská způsobilost, pracovní způsobilost, sociální dávky).

**Zástupci pacienta:**
- mají přístup k posudkům pacienta prostřednictvím Registru práv a oprávnění (RO), pokud k tomu mají souhlas nebo zákonný titul.

#### Popis případu užití

1. **Vystavení lékařského posudku**
- Aktér: Posuzující lékař
- Popis: Lékař na základě vyšetření vystavuje elektronický lékařský posudek, který je uložen ve formátu XML (strukturovaná data).
- Výstup: Posudek je uložen do systému MZ ČR a zpřístupněn oprávněným a autorizovaným subjektům přes ISSS.

2. **Revize, aktualizace nebo zneplatnění posudku**
- Aktér: Posuzující lékař
- Popis: V případě zjištěné změny zdravotního stavu nebo chyby v posudku je původní posudek zneplatněn a vydán nový.
- Výstup: Starý posudek je označen jako neplatný, nový nahrazuje původní. Zároveň je zaslána notifikace o aktualizaci, resp. změně posudku.

3. **Získaní posudku třetí stranou**
- Aktér: Instituce veřejné správy (Ministerstvo dopravy ČR)
- Popis: Ministerstvo dopravy ČR si může stáhnout platný posudek prostřednictvím ISSS, uložit jej do CRŘ a zpřístupnit dalším oprávněným institucím.
- Výstup: Stažení platného posudku.