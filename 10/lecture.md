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

Přednáška 10

pesikj@fek.zcu.cz

---

## Vodopádový model projektového řízení

- **Lineární a sekvenční přístup**:
  - Každá fáze projektu je dokončena před začátkem další.
  - Fáze: analýza, návrh, implementace, testování, nasazení, údržba.

- **Vhodné pro projekty s jasně definovanými požadavky**:
  - Požadavky jsou pevné a nemění se během projektu.
  - Klíčové pro projekty s vysokou mírou regulace.

- **Důraz na dokumentaci**:
  - Podrobná dokumentace v každé fázi.
  - Pomáhá při kontrole a sledování postupu projektu.

---

### Nevýhody vodopádového modelu

- **Nedostatek flexibility**:
  - Změny požadavků jsou obtížné a nákladné.
  - Návrat k předchozím fázím je komplikovaný.

- **Riziko opožděného odhalení problémů**:
  - Testování probíhá až na konci, což může vést k nákladným opravám.

- **Dlouhá doba realizace**:
  - Výsledek je viditelný až po dokončení všech fází.

---

## Úvod do agilního projektového řízení

- **Iterativní a inkrementální přístup**:
  - Projekt je rozdělen na menší části (iterace).
  - Po každé iteraci je dodána funkční část produktu.

- **Flexibilita a přizpůsobivost**:
  - Schopnost reagovat na změny během projektu.
  - Prioritizace úkolů podle aktuálních potřeb zákazníka.

- **Zapojení týmu a zákazníka**:
  - Pravidelné schůzky (např. stand-upy).
  - Aktivní spolupráce se zákazníkem při definování požadavků.

---

### Klíčové principy agilního řízení

- **Manifest agilního řízení**:
  - Jednotlivci a interakce nad procesy a nástroji.
  - Fungující software nad podrobnou dokumentací.
  - Spolupráce se zákazníkem nad vyjednáváním smluv.
  - Reakce na změnu nad dodržováním plánu.

- **Iterační cyklus**:
  - Plánování → Vývoj → Testování → Nasazení → Zpětná vazba.

- **Týmová odpovědnost**:
  - Sebeorganizace a multidisciplinární týmy.

---

### Výhody agilního přístupu

- **Rychlé dodání hodnoty**:
  - Funkční části produktu jsou dodávány průběžně.

- **Zlepšená spolupráce**:
  - Pravidelná komunikace mezi týmem a zákazníkem.

- **Minimalizace rizika**:
  - Problémy jsou identifikovány a řešeny během iterací.

---

### Srovnání vodopádového a agilního řízení

- **Flexibilita**:
  - Vodopád: rigidní a pevná struktura.
  - Agilní: adaptabilní, změny jsou vítány.

- **Důraz na dokumentaci**:
  - Vodopád: vysoký důraz na dokumentaci.
  - Agilní: minimum dokumentace, důležitější je funkční produkt.

- **Zapojení zákazníka**:
  - Vodopád: minimální zapojení během vývoje.
  - Agilní: pravidelná a aktivní spolupráce.

---

### Další aspekty srovnání

- **Riziko**:
  - Vodopád: vyšší riziko opožděného odhalení chyb.
  - Agilní: průběžné řešení problémů.

- **Použití**:
  - Vodopád: vhodný pro stabilní a regulované projekty.
  - Agilní: ideální pro dynamické a rychle se měnící prostředí.

- **Doba realizace**:
  - Vodopád: delší doba dokončení celého produktu.
  - Agilní: průběžné dodávání funkčních částí.

---

### Hlavní frameworky agilního řízení

- **Scrum**:
  - Iterační rámec s pevně stanovenými rolemi (Scrum Master, Product Owner, tým).
  - Cyklus „sprintů“ (2–4 týdny) zakončený dodáním funkčního produktu.
  - Důraz na týmovou spolupráci a pravidelné schůzky (stand-upy, retrospektivy).

---

### Hlavní frameworky agilního řízení

- **Kanban**:
  - Vizualizace pracovního toku pomocí tabule (To Do, In Progress, Done).
  - Zaměření na minimalizaci rozpracovanosti (WIP – Work in Progress).
  - Flexibilní a kontinuální přístup bez pevných iterací.

---

### Další frameworky

- **SAFe (Scaled Agile Framework)**:
  - Přizpůsobený pro velké organizace a týmy.
  - Kombinuje agilní a lean principy s důrazem na škálování.

- **XP (Extreme Programming)**:
  - Zaměření na kvalitu kódu a časté vydání verzí.
  - Praktiky jako párové programování, testování řízené vývojem (TDD).

---

### Scrum framework

- **Co je Scrum?**  
  - Agilní framework pro řízení projektů, zaměřený na dodávání hodnoty v krátkých iteracích.  
  - Umožňuje týmům efektivně reagovat na změny a komplexní požadavky.

- **Klíčové prvky Scrum frameworku**:
  - **Role**: Scrum Master, Product Owner, vývojový tým.
  - **Artefakty**: Product Backlog, Sprint Backlog, Inkrement.
  - **Události**: Sprint, denní stand-up, plánování sprintu, sprint review, retrospektiva.

- **Iterace – Sprinty**:
  - Krátká časová období (obvykle 2–4 týdny).
  - Cíl: dodat plně funkční a potenciálně nasaditelný produktový přírůstek.

---

### Scrum Master
- **Facilitátor týmu**:
  - Pomáhá týmu pochopit a implementovat Scrum principy a pravidla.
  - Zajišťuje efektivní komunikaci mezi členy týmu a odstraňuje překážky (impediments).
- **Podpora procesu**:
  - Vede klíčové události (stand-upy, retrospektivy, plánování).
  - Umožňuje týmu soustředit se na dodání inkrementu.
- **Role vůči organizaci**:
  - Edukuje organizaci o přínosech a principech Scrumu.
  - Podporuje spolupráci mezi Scrum týmy a ostatními odděleními.

---

### Product Owner
- **Správce Product Backlogu**:
  - Odpovídá za vytváření, údržbu a prioritizaci úkolů (user stories).
  - Zajišťuje, aby tým pracoval na úkolech s nejvyšší hodnotou pro zákazníka.
- **Hlas zákazníka**:
  - Překlenuje propast mezi zákazníky a týmem.
  - Pravidelně sbírá zpětnou vazbu od stakeholderů a reflektuje ji v prioritách.
- **Zodpovědnost za hodnotu**:
  - Definuje jasný cíl sprintu a dlouhodobou vizi produktu.
  - Odpovídá za maximalizaci hodnoty dodané týmem.

---

## Vývojový tým
- **Multidisciplinární tým**:
  - Obsahuje všechny dovednosti potřebné k dodání inkrementu (např. vývoj, testování, UX/UI).
  - Tým nemá sub-role, všichni členové přispívají k dosažení cílů.
- **Samoorganizace**:
  - Tým sám rozhoduje, jak splnit cíle sprintu.
  - Odpovídá za plánování a realizaci úkolů v rámci sprintu.
- **Závazek k výsledku**:
  - Odpovědnost za dodání plně funkčního inkrementu produktu na konci každého sprintu.
  - Spolupracuje s Product Ownerem pro pochopení priorit a požadavků.

---

## Vývojový tým

- **Velikost týmu**:
  - Ideálně 3–9 členů, aby byla zajištěna efektivní komunikace a flexibilita.

---

### 1. Plánování sprintu (Sprint Planning)
- **Cíl**: Určit, co bude v daném sprintu vytvořeno a jak toho tým dosáhne.  
- **Vstupy**:
  - Prioritizovaný Product Backlog od Product Ownera.
  - Dlouhodobý cíl produktu a aktuální zpětná vazba.  
- **Hlavní aktivity**:
  - Výběr úkolů z Product Backlogu, které budou zpracovány během sprintu.
  - Definování **cíle sprintu** (Sprint Goal), který poskytuje směr.
  - Rozdělení vybraných úkolů na menší a lépe zvládnutelné části.  
- **Výstupy**: Sprint Backlog – seznam úkolů, na kterých tým bude pracovat.

---

### 2. Realizace sprintu
- **Denní spolupráce**:
  - Tým každý den pořádá **denní stand-upy** (Daily Scrum) – krátká schůzka, kde členové sdílí:
    - Co udělali od posledního stand-upu.
    - Na čem budou pracovat dnes.
    - Jaké překážky jim brání v postupu.  
- **Práce na úkolech**:
  - Vývojový tým postupuje podle Sprint Backlogu.
  - Využívá nástroje jako Kanban tabuli k vizualizaci práce (To Do, In Progress, Done).  
- **Flexibilita**:
  - Pokud se objeví nové priority nebo překážky, Scrum Master pomáhá řešit problémy.
  - Product Owner může upravit priority, pokud to neohrozí cíl sprintu.

---

### 3. Kontrola a dodání (Sprint Review)
- **Cíl**: Zhodnotit výsledky sprintu a získat zpětnou vazbu od stakeholderů.  
- **Hlavní aktivity**:
  - Prezentace inkrementu (funkční části produktu), kterou tým vytvořil.
  - Diskuze se zákazníky a stakeholdry o dalším směru vývoje.
  - Úprava Product Backlogu na základě zpětné vazby.  
- **Výstupy**:
  - Ověření, zda inkrement splňuje definici „hotovo“ (Definition of Done).
  - Nové nebo upravené položky v Product Backlogu.

---

### 4. Retrospektiva sprintu (Sprint Retrospective)
- **Cíl**: Identifikovat, co během sprintu fungovalo a co lze zlepšit.  
- **Hlavní aktivity**:
  - Analýza procesů, komunikace a spolupráce týmu.
  - Hledání příležitostí ke zlepšení (např. nové techniky, nástroje nebo procesy).
  - Stanovení konkrétních akčních kroků pro následující sprint.
- **Výstupy**: Seznam zlepšení, která tým implementuje v dalším sprintu.

---

## 5. Dodání změny produktu
- **Definition of Done**:
  - Každá změna musí splňovat předem definovaná kritéria kvality (Definition of Done).
  - Inkrement je plně funkční a připravený k nasazení nebo předvedení.
- **Iterativní proces**:
  - Každý sprint buduje na předchozích inkrementech, což umožňuje kontinuální zlepšování a přizpůsobení produktu aktuálním potřebám.

---

### Klíčové prvky zajišťující úspěch
- **Pravidelná komunikace**: Denní stand-upy udržují tým synchronizovaný.
- **Zaměření na hodnotu**: Product Owner prioritizuje úkoly s nejvyšší hodnotou pro zákazníka.
- **Průběžné zlepšování**: Retrospektivy zajišťují neustálé zlepšování procesů.

---

### Product Backlog a jeho správa

- **Co je Product Backlog?**  
  - Seznam všech funkcí, vylepšení a oprav, které je třeba na produktu realizovat.  
  - Neustále se vyvíjí a reflektuje aktuální potřeby zákazníka a trhu.
- **Jak efektivně spravovat backlog?**  
  - **Pravidelná údržba**: Odstraňování zastaralých nebo méně důležitých úkolů.  
  - **Transparentnost**: Backlog musí být přehledný pro celý tým.  
  - **Spolupráce**: Aktivní zapojení Product Ownera, týmu i stakeholderů.

---

### Product Backlog a jeho správa

- **Techniky prioritizace**:
  - **MoSCoW**: Rozdělení úkolů na „Must have“, „Should have“, „Could have“, „Won't have“.  
  - **WSJF (Weighted Shortest Job First)**: Zohlednění hodnoty, naléhavosti a nákladů.

---

### Sprint Goal

- **Co je Sprint Goal?**  
  - Stručné prohlášení definující hlavní cíl sprintu.  
  - Poskytuje směr a zaměření pro vývojový tým.
- **Význam cíle sprintu**:
  - Pomáhá týmu pochopit, co je nejdůležitější.  
  - Podporuje soudržnost týmu během sprintu.  
  - Slouží jako vodítko při rozhodování o prioritách v průběhu sprintu.

---

### Sprint Goal

- **Jak vytvořit efektivní Sprint Goal?**  
  - Měl by být jasný, měřitelný a dosažitelný.  
  - Vychází z priorit v Product Backlogu.  
  - Vyjadřuje hodnotu, kterou tým dodá zákazníkovi.

---

# Běžné problémy ve Scrumu

- **Mikromanagement vs. samoorganizace**:
  - Mikromanagement narušuje autonomii týmu a snižuje jeho efektivitu.
  - Samoorganizace je klíčový princip Scrumu, který podporuje kreativitu a odpovědnost.
- **Řešení mikromanagementu**:
  - Vzdělávejte manažery o principech Scrumu a důvěře v tým.
  - Zavádějte pravidelné sprint review a retrospektivy pro transparentnost.
  - Využívejte vizualizační nástroje (např. Kanban tabule), které ukazují pokrok práce.

---

# Běžné problémy ve Scrumu

- **Problémy retrospektiv**:
  - Rutina bez skutečných výstupů.
  - Nízká angažovanost týmu, nedostatek otevřenosti.
- **Jak zlepšit retrospektivy**:
  - Zavádějte různorodé formáty a facilitační techniky.
  - Zaměřte se na konkrétní akční kroky, které se implementují v příštím sprintu.
  - Podporujte bezpečné prostředí, kde každý může sdílet své názory.

---

### Přechod z vodopádu

- **Výzvy při zavádění Scrumu**:
  - Rezistence ke změně – týmy i manažeři mohou preferovat známé procesy.
  - Nedostatek znalostí o Scrumu a agilních principech.
  - Překážky v organizační struktuře (hierarchická kultura, rigidní procesy).

---

### Týmová kultura ve Scrumu

- **Jak podpořit spolupráci?**  
  - **Transparentnost**: Sdílejte informace o pokroku, problémech a cílech.  
  - **Pravidelná komunikace**: Denní stand-upy a retrospektivy posilují dialog a sladění týmu.  
  - **Společné cíle**: Vytvářejte cíle sprintu, které motivují a sjednocují tým.

---

### Týmová kultura ve Scrumu

- **Budování důvěry**:
  - **Bezpečné prostředí**: Podporujte otevřenost a možnost chybovat bez obav.  
  - **Oceňování přínosu**: Uznejte individuální i týmové úspěchy.  
  - **Sebeorganizace**: Nechte tým rozhodovat o způsobu, jak dosáhne cílů.  

---

### Agilní hodnoty a principy

- **Čtyři hodnoty agilního manifestu**:
  - **Jednotlivci a interakce nad procesy a nástroji**: Podpora komunikace a spolupráce.  
  - **Fungující software nad podrobnou dokumentací**: Důraz na dodání hodnoty.  
  - **Spolupráce se zákazníkem nad vyjednáváním smluv**: Aktivní zapojení zákazníka.  
  - **Reakce na změnu nad dodržováním plánu**: Schopnost přizpůsobit se novým podmínkám.

---

### Agilní hodnoty a principy

- **Jak udržet tým zaměřený na hodnoty?**:
  - **Pravidelná reflexe**: Diskutujte během retrospektiv, jak tým uplatňuje agilní hodnoty.  
  - **Zaměření na přidanou hodnotu**: Prioritizujte úkoly s největším dopadem na zákazníka.  
  - **Zapojení všech členů týmu**: Povzbuzujte účast na rozhodování a hledání řešení.

---

## Přínosy odhadování úkolů

- **Plánování práce**:
  - Pomáhá stanovit realistický objem práce pro sprint.
- **Prioritizace**:
  - Umožňuje Product Ownerovi seřadit úkoly podle jejich složitosti a hodnoty.
- **Zlepšení týmové efektivity**:
  - Tým lépe chápe rozsah práce a sdílí společné porozumění.

---

### Jak probíhá odhadování?

- **1. Analýza úkolů**:
  - Tým detailně projedná každý úkol v Product Backlogu.
  - Ověří, zda jsou požadavky jasné a srozumitelné.
  - Pokud úkol není jasný, tým jej rozdělí nebo požádá Product Ownera o doplnění informací.
- **2. Použití odhadovací metody**:
  - Tým použije jednu z metod odhadu (např. Planning Poker, T-shirt sizing, nebo Fibonacciho řadu).
- **3. Diskuze a konsenzus**:
  - Pokud mají členové týmu různé názory na odhad, diskutují o důvodech.
  - Výsledkem je společná dohoda na odhadu.

---

### Metody odhadování

- **Planning Poker**:
  - Každý člen týmu vybere kartu s odhadem (např. podle Fibonacciho řady: 1, 2, 3, 5, 8...).  
  - Karty jsou odhaleny současně a následně se vede diskuze k dosažení shody.
- **T-shirt sizing**:
  - Úkoly jsou odhadovány podle velikosti (XS, S, M, L, XL) na základě složitosti a času.
- **Fibonacciho řada**:
  - Odhady jsou čísla: 1, 2, 3, 5, 8, 13, 21...  
  - Používá se k reflektování větší nejistoty u složitějších úkolů.

---

### Postupy pro efektivní odhadování

- **Rozdělte velké úkoly**:
  - Pokud je úkol příliš složitý, rozdělte jej na menší části.  
  - Např. místo "vytvořit webovou stránku" rozdělte na "design", "kódování", "testování".
- **Zapojte celý tým**:
  - Různí členové týmu přináší různé perspektivy (např. vývoj, testování, UX).
- **Sledujte historická data**:
  - Používejte minulé sprinty jako referenci pro odhady.
- **Zohledněte rizika**:
  - Přidejte rezervy u úkolů s vysokou mírou nejistoty.

---

### Nástroje

- **Oblíbené nástroje**:
  - **Jira**: Pokročilé funkce pro správu backlogu, sprintů a reporting.  
  - **Trello**: Jednoduchá vizualizace pomocí Kanban tabule.  
  - **Asana**: Flexibilní správa projektů pro menší a střední týmy.

- **Jak vybrat správný nástroj?**:
  - **Velikost týmu**: Menší týmy často využijí jednodušší nástroje jako Trello.  
  - **Požadavky na reporting**: Velké týmy nebo organizace často preferují Jira.  
  - **Integrace**: Možnost propojení s dalšími nástroji (Slack, GitHub).

---

### Resporty a vizualizace práce

- **Kanban vs. Scrum board**:
  - **Kanban**: Plynulý tok práce, vhodný pro operativní úkoly.  
  - **Scrum**: Strukturovaný podle sprintů, zaměřený na splnění sprintového cíle.

- **Jak nastavit workflow?**:
  - Definujte jasné fáze (např. To Do, In Progress, Testing, Done).  
  - Pravidelně aktualizujte stav úkolů pro transparentnost.  
  - Minimalizujte rozpracovanost (WIP) pro zvýšení efektivity.

---

### Měření úspěšnosti

- **Burn-down chart**:
  - Vizualizace zbývající práce během sprintu.  
  - Pomáhá sledovat, zda tým směřuje k dokončení cíle.
- **Burn-up chart**:
  - Zobrazuje celkový pokrok v projektu.  
  - Umožňuje sledovat nové požadavky přidané do backlogu.  
- **Velocity**:
  - Měří množství dokončené práce v jednom sprintu.  
  - Pomáhá předpovídat kapacitu týmu v budoucích sprintech.

---

### Zpětná vazba od zákazníků

- **Význam zpětné vazby**:
  - Zajišťuje, že produkt odpovídá potřebám uživatelů.  
  - Identifikuje oblasti pro zlepšení a inovace.  
- **Jak integrovat zpětnou vazbu?**:
  - Během sprint review sbírejte názory od stakeholderů.  
  - Aktualizujte Product Backlog podle získaných podnětů.  
  - Pravidelně komunikujte se zákazníky o jejich očekáváních.