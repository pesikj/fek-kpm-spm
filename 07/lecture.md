---
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url('https://marp.app/assets/hero-background.svg')
marp: true
---

![bg left:60% 100%](logo.webp)

# KPM/SPM

Systémové přístupy v managementu

Přednáška 7

pesikj@fek.zcu.cz

---

# Úvod do teorie her

- **Definice**: Teorie her je obor matematiky a ekonomie, který studuje strategické rozhodování mezi různými aktéry (hráči) v situacích, kde výsledek závisí na rozhodnutích všech zúčastněných.
- **Cíle**: 
  - Pochopení interakcí mezi racionálními hráči.
  - Optimalizace strategií pro dosažení co nejlepšího výsledku.

---

# Základnní pojmy

- **Základní pojmy**:
  - **Hráč (Player)**: Entita, která činí rozhodnutí.
  - **Strategie**: Soubor rozhodnutí, které může hráč učinit.
  - **Výplata (Payoff)**: Výsledek závislý na zvolených strategiích.
- **Typy her**:
  - **Kooperativní a nekooperativní** hry
  - **Hry s nulovým součtem** a **hry s nenulovým součtem**

---

## Vězňovo dilema

- **Definice**: Vězňovo dilema je klasický model teorie her, který ukazuje, jak mohou dva racionální hráči čelit situaci, kde spolupráce a vlastní zájem vedou k odlišným výsledkům.
  
- **Příběh**:
  - **Dva podezřelí** jsou zadrženi a vyslýcháni odděleně.
  - Každý má možnost **spolupracovat** (mlčet) nebo **zradit** (vypovědět proti druhému).
  - Výsledek závisí na kombinaci jejich rozhodnutí.

---

## Vězňovo dilema

- **Možné výsledky**:
  - **Oba mlčí (spolupráce)**: Oba dostanou mírný trest (např. 1 rok vězení).
  - **Jeden zradí, druhý mlčí**: Zrádce je osvobozen, mlčící dostane přísný trest (např. 5 let).
  - **Oba zradí (zrada)**: Oba dostanou středně přísný trest (např. 3 roky).

---

# Vězňovo dilema: Matice výplat

- **Výplatní matice** zobrazuje možné výsledky pro oba hráče (Vězeň A a Vězeň B) na základě jejich rozhodnutí.

|                 | **Vězeň B: Spolupráce** | **Vězeň B: Zrada**       |
|-----------------|-------------------------|--------------------------|
| **Vězeň A: Spolupráce** | **-1 rok, -1 rok**       | **-5 let, 0 let**        |
| **Vězeň A: Zrada**     | **0 let, -5 let**        | **-3 roky, -3 roky**     |

---

- **Význam výplat**:
  - **-1 rok**: Oba spolupracují a dostanou nízký trest.
  - **0 let / -5 let**: Jeden zradí a druhý mlčí – zrádce je osvobozen, druhý dostává přísný trest.
  - **-3 roky**: Oba zradí a dostanou střední trest.
- **Dilema**: Individuální racionální volba (zrada) vede k horšímu společnému výsledku než spolupráce.
- **Poučení**: Vězňovo dilema ukazuje, jak konflikty mezi individuálním a kolektivním zájmem ovlivňují rozhodování.

---

## Nashova rovnováha

- **Definice**: Nashova rovnováha je stav ve hře, kdy žádný hráč nemá motivaci **jednostranně** měnit svou strategii, protože jakákoli změna by vedla k horším výsledkům pro něj, za předpokladu, že ostatní hráči své strategie nezmění.
- Pomáhá analyzovat, jak se hráči chovají v různých situacích (jednorázové, dynamické, opakované hry).
- Ukazuje, jak lze dosáhnout stabilního stavu v ekonomických a společenských interakcích.
  
**Vězňovo dilema** – kdy oba zvolí zrádnou strategii jako nejlepší odpověď na chování soupeře.

---

## Smíšená strategie

- **Reklamní kampaň mezi konkurenty**:
  - **Situace**: Dva konkurenční podniky (např. firmy A a B) se rozhodují, zda spustí nákladnou reklamní kampaň nebo ne.
  - **Výplatní situace**:
    - Pokud **oba** spustí reklamu, zvýší povědomí o značce, ale sníží zisky kvůli vysokým nákladům.
    - Pokud **jen jeden** spustí reklamu, přitáhne většinu zákazníků a dosáhne vysokého zisku, zatímco druhý prodělá.
    - Pokud **oba odmítnou** reklamu, ušetří náklady, ale zisky zůstanou průměrné.

---

## Smíšená strategie

- **Smíšená strategie**:
  - Každá firma se rozhoduje náhodně, zda spustí kampaň, aby nebyla zneužitelná soupeřem (např. s 60% pravděpodobností).
  - Tento přístup odráží **nejistotu** a **strategickou rovnováhu**, kdy žádná firma nemůže jednoznačně získat výhodu jednostrannou změnou strategie.
  
- **Poučení**: Smíšené strategie umožňují racionálním hráčům reagovat na nejistotu a riziko v konkurenčním prostředí.

---

## Matice výplat: Reklamní kampaň

|                       | **Firma B: Spustí reklamu** | **Firma B: Nespustí reklamu** |
|-----------------------|-----------------------------|-------------------------------|
| **Firma A: Spustí reklamu**   | **-10, -10**                  | **50, -20**                   |
| **Firma A: Nespustí reklamu** | **-20, 50**                   | **30, 30**                    |

- **Význam výplat**:
  - **-10, -10**: Obě firmy spustí reklamu – vysoké náklady vedou k nižším ziskům.
  - **50, -20**: Firma A spustí reklamu, firma B ne – Firma A získá výhodu, firma B prodělá.
  - **-20, 50**: Firma B spustí reklamu, firma A ne – Firma B získá výhodu, firma A prodělá.
  - **30, 30**: Obě firmy reklamu nespustí – ušetří náklady, dosáhnou průměrného zisku.

- **Poučení**: Smíšená strategie znamená, že firmy občas spustí reklamu a občas ne, čímž reagují na strategické chování konkurence.

---

## Hra s postupným rozhodováním (sekvenční hra)

- **Definice**: V této hře jeden hráč činí rozhodnutí jako první (vůdce) a druhý hráč reaguje na toto rozhodnutí (následovník). 
  - Hra probíhá sekvenčně, což znamená, že hráči neučiní rozhodnutí současně, ale **v určitém pořadí**.
- **Příklad**: Vstup na trh
  - **Hráč 1 (Vůdce)**: Rozhoduje, zda vstoupí na nový trh.
  - **Hráč 2 (Následovník)**: Reaguje na rozhodnutí hráče 1 a může se rozhodnout pro boj s konkurencí (např. cenová válka) nebo ustoupit.

---

## Hra s postupným rozhodováním (sekvenční hra)

- **Reprezentace ve stromu rozhodnutí**:
  - Hráč 1 učiní rozhodnutí (např. **"Vstoupit"** nebo **"Nevstoupit"**).
  - Hráč 2 sleduje rozhodnutí hráče 1 a zvolí svou reakci (např. **"Bojovat"** nebo **"Ustoupit"**).
  - Výplaty se určují podle výsledných kombinací rozhodnutí.

- **Strategické důsledky**:
  - Hráč 1 může využít svou **první-mover výhodu**.
  - Hráč 2 si může vytvořit **odpovědní strategii**.

---

## Hra s postupným rozhodováním (sekvenční hra)

- **Příklady**:
  - **Cenová válka mezi firmami**: Firma A zlevní produkt, následně reaguje Firma B – každé další rozhodnutí je ovlivněno reakcemi soupeře.
  - **Hry vyjednávání**: Jedna strana navrhne podmínky, druhá reaguje a navrhuje protiopatření; tento proces pokračuje, dokud se nedosáhne dohody nebo dokud jedna ze stran odstoupí.
  - **Hra o přetahování lanem (Stackelbergův model)**: Firma jako vůdce nastaví produkční úroveň, následovník (konkurence) se přizpůsobí.

---

## Hry s více koly (opakované hry)

- **Definice**: Hry s více koly (opakované hry) jsou situace, kdy se **stejná hra hraje opakovaně** v několika kolech. Chování hráčů v jednom kole může ovlivnit rozhodnutí a strategie v následujících kolech.
  - Na rozdíl od jednorázových her zde hráči berou v úvahu **dlouhodobé důsledky** svých rozhodnutí.

---

## Hry s více koly (opakované hry)

- **Opakované hry s konečnou délkou**: Počet kol je **předem určený**. Hráči vědí, kolikrát se hra bude opakovat, což ovlivňuje jejich chování zejména v posledních kolech.
- **Nekonečně opakované hry**: Počet kol **není předem daný** (nebo je teoreticky nekonečný). Hráči nemají pevný bod, kdy hra skončí, což podporuje dlouhodobou spolupráci.

---

## Hry s více koly (opakované hry)

- **Obchodní vztahy mezi firmami**: Opakované dohody a jednání – dlouhodobá spolupráce vede k nižším nákladům, ale zrada může mít následky na budoucí spolupráci.
- **Politická vyjednávání**: Státy, které spolu často jednají, si mohou navzájem budovat důvěru nebo ji zneužívat – každé další kolo jednání je ovlivněno předchozími výsledky.

- **Rovnováha a výsledky**:
  - V opakovaných hrách se může vytvořit **stabilní rovnováha** prostřednictvím spolupráce nebo hrozby trestání za zradu, což umožňuje udržení „férového“ chování dlouhodobě.

---

## Hry s více koly (opakované hry)

- **Historická strategie**: Hráči mohou použít informace o chování ostatních v předchozích kolech k tomu, aby přizpůsobili své jednání (např. odměňování spolupráce, trestání zrady, odpouštění, strategie třikrát a dost atd.).
- **Podmíněné strategie**: Známý přístup je **"oko za oko"** (tit-for-tat) – hráč opakuje tah soupeře z předchozího kola (spolupracuje, pokud druhý spolupracoval, a trestá, pokud druhý zradil).
- **Budování důvěry a reputace**: Hráči mohou budovat svou reputaci dlouhodobou spoluprací nebo se pokusit získat krátkodobé zisky zneužitím důvěry.

---

## Budování reputace

- **Definice**: Budování reputace je strategie, kdy hráč dlouhodobě jedná určitým způsobem, aby vytvořil určitý obraz o sobě u ostatních hráčů. Tento obraz (reputace) pak ovlivňuje budoucí interakce a rozhodnutí ostatních.

- V **dynamických hrách** hráči často zvažují dlouhodobé důsledky svého chování.
  - **Důvěryhodnost a spolehlivost** mohou podpořit spolupráci.
  - **Hrozba odvety** nebo tvrdého postupu může zabránit protivníkům ve využívání slabin.

---

- **Příklady**:
  - **Obchodní jednání**: Společnost, která vždy plní své smlouvy, si buduje pověst spolehlivého partnera, což může vést k výhodnějším podmínkám v budoucích jednáních.
  - **Cenové války v oligopolu**: Firma může být zpočátku agresivní v cenové politice, aby vytvořila reputaci, že tvrdě bojuje s konkurenty – to může odradit nové hráče od vstupu na trh.
  - **Vyjednávání**: Hráč, který opakovaně dokazuje, že se nebude vzdávat pod tlakem, si buduje reputaci tvrdého vyjednavače, což může změnit přístup ostatních.

---

- **Strategie budování reputace**:
  - **Kooperativní přístup**: Hráč může dlouhodobě spolupracovat, aby vybudoval důvěru, což ostatní motivuje ke spolupráci.
  - **Oko za oko (tit-for-tat)**: Hráč spolupracuje, ale okamžitě trestá zradu soupeře – tím si udržuje reputaci hráče, s nímž je dobré spolupracovat, ale ne podvádět.
  - **Agresivní chování**: V některých případech může být strategická agresivita záměrně zvolena k vybudování obávané reputace.

---

- **Dlouhodobé důsledky**:
  - Reputace může ovlivnit **důvěru** nebo **strach** mezi hráči, což přetváří rovnováhu ve hře.
  - Reputaci nelze snadno změnit, což činí budování reputace strategickým prvkem s dlouhodobými dopady.

- **Reálné aplikace**:
  - **Online obchodní platformy**: Prodejci s vysokým hodnocením jsou více preferováni.
  - **Mezinárodní politika**: Státy si budují reputaci, aby ovlivnily vyjednávání a geopolitické vztahy.
