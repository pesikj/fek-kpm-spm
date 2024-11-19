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

Přednáška 8

pesikj@fek.zcu.cz

---

## Teorie signálů v teorii her

- **Definice**: Teorie signálů zkoumá, jak hráči v asymetrických situacích (např. když jeden hráč má více informací než druhý) mohou **komunikovat** nebo **skrývat** informace prostřednictvím svého chování či akcí.
  
- **Význam signálů**:
  - Umožňují **informovanému hráči** vyslat signál, který ovlivní rozhodnutí druhého hráče (např. náborový proces, kde kandidát předkládá diplom jako signál své kvalifikace).
  - **Neinformovaný hráč** na základě signálů vyhodnocuje situaci a přizpůsobuje své rozhodnutí.

- **Klíčové pojmy**:
  - **Signál**: Akce nebo chování, které může sloužit jako informace pro druhého hráče.
  - **Separující rovnováha**: Situace, kdy různé typy hráčů vysílají odlišné signály, čímž lze rozlišit jejich povahu.
  - **Pooling rovnováha**: Situace, kdy různé typy hráčů vysílají stejné signály, což ztěžuje rozlišení.

---

# Trh s "citrony" (Market for Lemons)

- **Definice**: Pojem „trh s citrony“ byl poprvé představen ekonomem Georgem Akerlofem ve studii z roku 1970. Popisuje problém asymetrických informací, kdy **prodávající** a **kupující** mají odlišné informace o kvalitě produktu (např. ojetého vozu).
  - **„Citron“** označuje zboží nízké kvality (např. vadný ojetý vůz).
  - **„Meruňka“** označuje zboží vysoké kvality (např. spolehlivé ojeté vozidlo).

---

- **Asymetrická informace**:
  - **Prodávající** zná skutečnou kvalitu produktu.
  - **Kupující** nemá možnost kvalitu přímo ověřit před koupí, a proto je ochoten zaplatit pouze **průměrnou cenu**, která odráží pravděpodobnost dobrého nebo špatného zboží.

- **Problém**:
  - Prodávající vysoce kvalitního zboží nemohou získat odpovídající cenu, protože kupující předpokládají průměrnou kvalitu.
  - **Adverse selection (Negativní výběr)**: Na trhu zůstávají převážně „citrony“, protože majitelé kvalitního zboží nemají motivaci prodávat za nižší cenu.

---

- **Důsledky pro trh**:
  - Snížená kvalita nabízeného zboží.
  - Možný **kolaps trhu**, pokud kupující přestanou důvěřovat nabízené kvalitě.

- **Řešení problému**:
  - **Záruky a certifikace**: Prodávající mohou poskytnout záruky, aby signalizovali kvalitu svého produktu.
  - **Reputace a recenze**: Důvěryhodní prodejci si budují pověst, aby přilákali kupující.
  - **Regulace a standardy**: Pravidla a normy mohou snížit asymetrii informací.

---

- **Příklad z reálného světa**:
  - **Trh s ojetými vozy**: Kupující má omezené informace o historii vozu. Bez záruky nebo certifikace kvality hrozí, že za plnou cenu koupí „citron“.
  - **Trhy online**: Na platformách, jako jsou eBay nebo bazarové stránky, hraje hodnocení prodejců a recenze klíčovou roli při snižování rizika asymetrie informací.

---

## Teorie her s neúplnou informací

- **Definice**: Teorie her s neúplnou informací se zabývá situacemi, kdy hráči **nemají úplné informace** o aspektech hry, jako jsou **preference, schopnosti, nebo strategie** jiných hráčů.
  - Hráči mohou znát pouze pravděpodobnostní rozdělení určitých informací (např. typ soupeře), ale nemají kompletní přehled.

- **Bayesovská hry**:
  - Hráči činí rozhodnutí na základě **pravděpodobností** a jejich očekávání o ostatních hráčích.

---

## Teorie her s neúplnou informací

- **Příklady**:
  - **Aukce**: Při nabídkách neznají hráči hodnoty, které přikládají ostatní draženým předmětům. Každý hráč má svou vlastní „soukromou“ informaci.
  - **Vyjednávání**: Strany mohou mít různé informace o maximální ceně, kterou jsou ochotny zaplatit, nebo minimální hodnotě, kterou požadují.
  - **Smlouvání a konkurence**: Jedna strana může mít informace o skutečných výrobních nákladech, zatímco druhá nikoliv.

---

## Teorie her s neúplnou informací

- **Modelování neúplné informace**:
  - **Hry přírody**: Neúplná informace je modelována jako interakce s „přírodou“, která náhodně určuje stav věcí (např. schopnosti hráče).
  - **Hry s typy**: Každý hráč má „typ“ (např. riskantní nebo opatrný), který určuje jeho chování a je znám pouze jemu samému.

---

## Teorie her s neúplnou informací

- **Reálné aplikace**:
  - **Tržní chování**: Firmy mohou mít neúplné informace o nákladech konkurence.
  - **Diplomatická jednání**: Státy si nemusí být jisté skutečnou vojenskou silou nebo záměry jiných států.
  - **Finanční trhy**: Investoři často jednají na základě neúplných informací o trhu a očekávání o chování jiných investorů.

---

## Teorie her s neúplnou informací

- **Scénář**: Představme si aukci, kde několik kupujících soutěží o drahocenný předmět (např. obraz). Každý z účastníků má **soukromou hodnotu** předmětu, kterou zná pouze on (např. kolik je ochoten maximálně zaplatit), ale nezná hodnoty ostatních.

- **Neúplná informace**:
  - **Kupující A** může považovat obraz za historicky významný a je ochoten zaplatit vysokou cenu.
  - **Kupující B** považuje obraz za investici a jeho hodnota pro něj je nižší.
  - Oba kupující neví přesně, jakou hodnotu obraz přikládá soupeř.

---

## Teorie her s neúplnou informací

- **Pravděpodobnostní přístup**:
  - Kupující musí **odhadhovat pravděpodobnosti** hodnot soupeřů, aby optimalizovali své nabídky.
  - Například, pokud Kupující A věří, že Kupující B pravděpodobně nabídne částku mezi 100 a 200 tisíci, může se rozhodnout nabídnout 201 tisíc.

---

- **Strategie nabídky**:
  - **Kupující A** může zvážit **signálovou strategii** – například postupně zvyšovat nabídky, aby zjistil ochotu platit svého soupeře, nebo se rozhodnout podat vysokou nabídku, aby odradil ostatní.
  - **Kupující B** může být konzervativní, protože očekává, že Kupující A přikládá obrazu vysokou hodnotu.

---

## Rovnováha chvějící se ruky

- **Definice**: Rovnováha chvějící se ruky (*trembling hand imperfection*) označuje koncept v teorii her, kdy hráči mohou učinit **nechtěnou nebo chybnou akci** – například omylem zvolit jinou strategii, než zamýšleli. Tento koncept je důležitý při hledání **rovnováhy odolné vůči malým chybám**.
- **Rovnováha odolná vůči chybám** (trembling hand perfect equilibrium) je stav, kdy strategie zůstává optimální, i když připustíme možnost, že hráči mohou udělat drobné chyby.

---

## Rovnováha chvějící se ruky

- **Vyjednávání**: Hráč A a Hráč B se dohodnou na spolupráci. Pokud však Hráč B omylem „zradí“ (např. v důsledku chybné interpretace nebo neočekávané akce), Hráč A by měl mít strategii, která na tento omyl odpovídá, aby se předešlo budoucím konfliktům.
- **Hra v pokeru**: Hráč může omylem vsadit více, než plánoval, což mění jeho strategii i očekávání soupeřů.

---

## Rovnováha chvějící se ruky

- Hráči musí **zohlednit možnost chyb** druhých a připravit se na nečekané akce.
- **Rovnováha odolná vůči chybám** znamená, že strategie hráčů fungují dobře i při malých odchylkách nebo chybách, což zajišťuje **větší stabilitu** v reálných hrách.

- **Praktické aplikace**:
  - **Ekonomická rozhodnutí**: Společnosti mohou mít plány, které zohledňují riziko chybné alokace zdrojů.
  - **Politické jednání**: Státy mohou brát v úvahu chyby ve vyjednávání nebo chybnou komunikaci.

---

## Evoluční hry

- **Evoluční hry** jsou aplikací teorie her v biologii a sociálních vědách.
- Modelují chování jedinců ve velkých populacích.
- **Cílem:** Analyzovat strategie, které přinášejí největší výhodu v měnícím se prostředí.
- Základní myšlenkou je **přežití nejsilnější strategie**.

---

## Holub a jestřáb

- Dva typy hráčů: **Holub (spolupráce)** a **jestřáb (agresivita)**.
- **Situace:**
  - Dva hráči soutěží o zdroj.
  - Pokud oba holubi – sdílejí.
  - Jestřáb proti holubovi – jestřáb vítězí.
  - Dva jestřábi – bojují, vysoké náklady.
- **Výsledky:** Analyzace prostřednictvím výplatní matice.

---


## Holub a Jestřáb

|                  | **Holub (Dove)**        | **Jestřáb (Hawk)**      |
|------------------|-------------------------|-------------------------|
| **Holub (Dove)** | **1/2 z, 1/2 z**        | **0, z**                |
| **Jestřáb (Hawk)** | **z, 0**              | **(z - c)/2, (z - c)/2** |

- **z** – hodnota zdroje
- **c** – náklady na konflikt (v případě dvou jestřábů)

---

## Evolučně stabilní strategie (ESS)

- **Definice:** Strategie, která, pokud je v populaci hojně rozšířená, nemůže být nahrazena jinou strategií.
- **Příklady:**
  - Jestřáb-holub: Stabilní poměr může nastat, kde určité procento populace je jestřáb a určité holub.

---

## Strategie firem

- **Konkurenční strategie firem**:
  - Evoluční hry vysvětlují, **jak firmy přizpůsobují své strategie** na základě chování konkurence a měnících se podmínek na trhu.
- **Příklad: Cenová válka**:
  - **Agresivní strategie** (např. snižování cen) může odpovídat strategii **"jestřába"**.
  - **Spolupracující strategie** (např. stabilní ceny) je ekvivalentem **"holuba"**.

---

## Strategie firem

- **Dynamika na trhu**:
  - Pokud všechny firmy zvolí **agresivní cenovou politiku**, mohou čelit vysokým ztrátám (náklady na „konflikt“).
  - **Stabilní strategie** vzniká tam, kde firmy kombinují agresivní a spolupracující přístupy, aby maximalizovaly svůj zisk a přežití na trhu.
- **Praktické příklady**:
  - **Maloobchodní řetězce**: Často zvažují slevy (agresivita) nebo aliance (kooperace) podle konkurence.
  - **Technologické společnosti**: Investují do inovací jako prostředek „dominance“ na trhu.

--- 

## Aukční systémy v teorii her

- **Definice:** Aukce je tržní mechanismus, ve kterém se kupující a prodávající setkávají za účelem stanovení ceny a prodeje zboží nebo služeb.
- **Cílem** je maximalizovat zisky, minimalizovat náklady a alokovat zboží efektivně.
  
---

## Typy aukcí

- **Anglická aukce (zvyšující se nabídky)**:
  - Nejznámější typ aukce, kde se cena zvyšuje, dokud zůstane jen jeden účastník.
  - **Strategie hráče:** Přihazovat, dokud je hodnota vyšší než jejich maximální ochota platit.
- **Holandská aukce (klesající nabídky)**:
  - Cena klesá, dokud účastník nepřijme aktuální cenu.
  - Používá se u rychle se kazícího zboží.

---

## Typy aukcí

- **Uzavřená obálková aukce**:
  - Všichni účastníci předloží jednu tajnou nabídku.
  - **První cenová aukce:** Nejvyšší nabídka vyhrává a platí svou cenu.
  - **Druhá cenová aukce (Vickreyova aukce):** Nejvyšší nabídka vyhrává, ale platí druhou nejvyšší nabídku.

---

## Strategie v aukcích

- **Dominantní strategie**:
  - V některých typech aukcí, např. ve **Vickreyově aukci**, je dominantní strategií nabídnout skutečnou hodnotu předmětu.
- **Strategické chování**:
  - **Signalizace** a taktiky pro zatajování skutečných preferencí.
  - **Odhadování hodnot** ostatních hráčů a přizpůsobení vlastní nabídky.
- **Efektivita alokace**:
  - Aukce jsou považovány za efektivní mechanismus pro přidělování zdrojů, protože maximalizují hodnotu z pohledu všech účastníků.

---

## Vzájemné zničení

- **Mutually Assured Destruction (MAD)** je koncept používaný ve strategii jaderného odstrašování.
- Předpokládá, že pokud dvě země mají jaderné zbraně, eskalace konfliktu povede k **úplnému zničení obou stran**.
- Použití teorie her ukazuje, proč je **hrozba použití** jaderných zbraní účinnou strategií, i když **skutečné použití** není racionální.

---

## Matice výplat pro MAD

|                       | **Nepoužít jaderné zbraně** | **Použít jaderné zbraně**  |
|-----------------------|-----------------------------|---------------------------|
| **Nepoužít jaderné zbraně** | **(0, 0)**                     | **(-10, +10)**              |
| **Použít jaderné zbraně**   | **(+10, -10)**                  | **(-100, -100)**           |

---

- **Význam hodnot**:
  - (0, 0): Obě strany se rozhodnou nepoužít zbraně – status quo, žádné ztráty.
  - (-10, +10) nebo (+10, -10): Jedna strana použije zbraně, druhá nikoliv – útočník získá výhodu, obránce je zničen.
  - (-100, -100): Obě strany použijí zbraně – **totální zničení obou stran**.

---

## Nashova rovnováha v MAD

- **Nashovo ekvilibrium**: Situace, kdy žádný hráč nemůže zlepšit svůj výsledek změnou své strategie, pokud druhý hráč svou strategii nemění.
- **MAD jako Nashovo ekvilibrium**:
  - Nejlepší strategie pro každou stranu je **nezaútočit**, protože útok povede k **oboustrannému zničení**.
  - **Racionalita odstrašování**: Hrozba použití jaderných zbraní odrazuje od skutečného použití – každá strana ví, že útok povede k sebevražednému výsledku.

---

## Klíčové aspekty MAD v teorii her

- **Odstrašení**: Držení jaderných zbraní je formou odstrašení, aby se zabránilo eskalaci konfliktu.
- **Rovnováha hrůzy**: Hrozba totální destrukce zajišťuje stabilitu – pokud žádná strana nechce eskalovat, je zachován mír.
- **Strategická stabilita**: Výsledek MAD závisí na důvěryhodnosti a připravenosti obou stran provést odvetu, což vytváří rovnováhu.

--- 
