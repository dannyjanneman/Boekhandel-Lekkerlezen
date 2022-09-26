CREATE DATABASE IF NOT EXISTS boekenlijst;
USE boekenlijst;

DROP TABLE IF EXISTS boeken;
CREATE TABLE boeken(
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL ,
    schrijver VARCHAR (50) NOT NULL ,
    genre VARCHAR (25) NOT NULL ,
    samenvatting TEXT NOT NULL ,
    review TEXT ,
    rating INT(15)
);

SELECT * FROM boeken;

INSERT INTO boeken (title , schrijver , genre , samenvatting , review , rating)
VALUES
('Harry Potter - Harry Potter en de steen der wijzen' , 'J.K. Rowling' , 'Fantasy' ,
 'Harry Potter is een doodgewone, maar ongelukkige jongen die sinds de dood van zijn ouders bij zijn saaie en hardvochtige oom en tante woont, in de bezemkast onder de trap. Op een dag arriveert er een geheimzinnige brief voor hem. En daarna nog een, en nog een. De brieven veranderen Harry''s hele leven: hij wordt gered door een woest figuur op een vliegende motorfiets en hij komt erachter wie zijn ouders werkelijk waren. Met een speciale trein die vertrekt van Perron 9¾ belandt hij op Zweinsteins Hogeschool voor Hekserij en Hocus Pocus, waar hij alles leert over bezemstelen, toverdranken en monsters. En uiteindelijk moet Harry het opnemen tegen zijn aartsvijand Voldemort, een levensgevaarlijke tovenaar.' ,
 'Onvervalst leesplezier (Algemeen Dagblad, 1 oktober 2000) Harry Potter en de Steen der Wijzen is een en al verrukkelijke onzin. Onvervalst leesplezier.',
 3
 ),

('Harry potter 2 - Harry potter en de geheime kamer' , 'J.K. Rowling' , 'Fantasy' ,
'Na een verschrikkelijke vakantie bij zijn gemene oom en tante gaat Harry Potter naar de tweede klas van Zweinsteins Hogeschool voor Hekserij en Hocus-Pocus. Maar alleen al om daar te komen blijkt een ware heksentoer te zijn, waarbij een vliegende auto Harry en zijn vriend Ron uitkomst biedt. Na alle avonturen van vorig schooljaar denkt Harry zich rustig aan zijn lessen Toverdranken, Verweer tegen de Zwarte Kunsten en zijn favoriete sport Zwerkbal te kunnen wijden. Maar dan hoort hij een mysterieuze stem, vinden er aanslagen plaats en ontdekt hij een wel heel bijzonder dagboek...' ,
'(5/5)Dit boek vind ik geschikt voor jong en oud, Als je maar van dikke boeken houd. Hij is heel veel sterren waard, Al die fantasie, zit ook in mijn aard. Dit boek is meer waard dan goud, En Perkamentus, die''s veel te oud. Dit is het beste boek in jaren, Die je niet gauw uit laat varen. Alle delen van Harry Potter zijn goed. Ik wil ze wel in overvloed! Sta je van opwinding te beven, Blijf dan niet twijfelen, en ga hem lezen! En blijf niet echt treuzelen, Ook al zijn we dreuzels! Ik ga nu Verdwijnselen, En je ziet me wel weer Verschijnselen! Iris Preesman.' ,
 2
 ),

(
 'Harry Potter 3 - Harry Potter en de gevangene van Azkaban' , 'J.K. Rowling' , 'Fantasy' ,
'Voor Harry Potter aan zijn derde jaar op Zweinsteins Hogeschool voor Hekserij en Hocus Pocus begint, brengt hij de zomervakantie bij zijn gemene oom en tante door. Door een magisch ongelukje belandt hij ineens ''s avonds laat op straat en komt oog in oog te staan met Sirius Zwart die uit de gevangenis van Azkaban is ontsnapt. Er volgt een enerverend schooljaar met nieuwe vakken als Dreuzelkunde, spannende Zwerkbalwedstrijden en griezelige voorspellingen. Harry zal zijn lessen Verweer tegen de Zwarte Kunsten hard nodig hebben...' ,
'(4/5)Zelf vond ik dit een zeer mooi boek, de manier waarop de schrijfster je meeneemt in het boek is echt bijzonder. Je voelt alle gevoelens van Harry echt en word daarin ook meegesleept. Ik zou dit boek zeker aanraden als je fan bent van meeslepende en soms onverwachte wendingen in een verhaal.' ,
1
),

(
  'Harry potter 4 - Harry Potter en de vuurbeker' , 'J.K. Rowling' , 'Fantasy' ,
 'Zoals ieder jaar brengt Harry Potter de zomervakantie door bij zijn vreselijke oom en tante, waar de sfeer dit jaar extra gespannen is doordat hun verwende zoontje Dirk op dieet is. Harry kan dan ook niet wachten tot hij terug mag naar Zweinsteins Hogeschool voor Hekserij en Hocus-Pocus, om aan zijn vierde schooljaar te beginnen.' ,
 '(5/5) Laat je niet van de wijs dat het een kinderboek zou zijn, ik was 25 toen ik het boek voor het eerst las. En ik maakte mijn angstigste moment ooit mee. Ik had nooit verwacht dat een boek dat kon. Dit is alleen maar over te dragen door een auteur die zelf sterk betrokken is bij haar boeken en veel in het leven meegemaakt heeft. Het enige wat echt jammer aan het boek is, zijn de vele karakters, maar ook het ontbreken van een cruciaal personage, Lupos. Deel 5 en misschien deel 3 zijn (in dit opzicht)beter. Binnen deel 4 is misschien een groot deel vrij zwak, een proces dat zich ook voordeed in deel 2, maar in deel 4 vindt een cruciaal moment voor Harry’s verhaal plaats en wordt het wel een bijzonder sterk boek. Het boek levert veel gespreksstof op, onder andere de vraag, waarom Voldemort zo moeilijk te haten is, ondanks zijn sadistische meedogenloze karakter ? Ik denk vooral vanwege 2 redenen. Voldemort heeft ook veel goede eigenschappen en zonder Harry is er geen Voldemort, zonder Voldemort geen Harry. De een is niet te begrijpen zonder de andere. Nu maar wachten op de vierde film en deel 6, een boek met veel “hart”, waar machtsverhoudingen zich wijzigen en waarin we wat meer over het verleden te horen krijgen.' ,
4
),

(
 'Harry Potter 5 - Harry Potter en de Orde van de Feniks' , 'J.K. Rowling' , 'Fantasy' ,
 'Harry Potter staat op het punt om te beginnen aan zijn vijfde schooljaar op de Hogeschool voor Hekserij en Hocus Pocus. Harry kan haast niet wachten en bovendien wil hij weten waarom zijn vrienden Ron en Hermelien de hele zomer zo geheimzinnig hebben gedaan. Maar wat Harry zal gaan ontdekken in zijn nieuwe schooljaar zal zijn wereld op z''n kop zetten... Een aangrijpend en oerspannend verhaal, vol complotten, geheimen en natuurlijk magie van de niet te evenaren J.K. Rowling.' ,
 '(5/5) IK VINDT DIT ECHT EEN GEWELDIG BOEK IK HEB DEEL VIER OOK GELEZEN DIE VONDT IK OOK WEL SPANNEND MAAR ERG LABGDRADIG,DIT BOEK IS AL VAN AF HET BEGING SPANNEND OMDAT VOLDERMORD MEER VOOR KOMT IN DIT BOEK.IK HEB EEN KINDJE VAN 6 DUS HEB NIET ALTIJD TIJD OM TE LEZEN MAAR KRIJG IK DE KANS DAN GA IK ER ECHT VOOR ZITTEN EN ALS JE EENMAAL BEZIG BENT VERGEET JE DE TIJD EN ALLES WAT ER OM JE HEEN GEBEURD.' ,
 5
),

(
 'Lang leve de liefde' , 'Jill Mansell' , 'Roman' ,
 'Lang leve de liefde van Jill Mansell is een heerlijk romantisch verhaal vol humor, over liefde, verlies en hoe niets voor altijd verborgen kan blijven. Perfect voor lezers van Erica James en Jojo Moyes. Op de ochtend van haar vijfentwintigste verjaardag maakt Lily Harper de allerlaatste brief open van haar geliefde moeder, die stierf toen Lily acht was. Tot haar verrassing staat er meer in over haar moeders eerste en enige echte liefde. Die dag ontmoet Lily ook de acteur Eddie Tessler. Lily is stiekem wel gevleid dat Eddie haar zo geweldig vindt, en ze voelt de vlinders fladderen. Maar waarom vindt ze het dan zo belangrijk wat Dan, haar grappige, stoere, knappe jeugdvriend, die altijd voor haar klaarstaat, ervan vindt?' ,
 '(5/5) Zoals Jill Mansel altijd schrijft weet je dat dit ook weer een heerlijk verhaal is waarin je jezelf even helemaal kunt verliezen. Geen zware literatuur maar een heerlijke feelgood vakantieroman, perfect voor de afwisseling' ,
 6
),

(
 'Voor jou' , 'Jojo Moyes' , 'Roman' ,
 'Louisa''s wereld is klein. Ze werkt in een café om de hoek en woont nog bij haar ouders, en hoewel ze ergens wel weet dat haar vriend Patrick niet de liefde van haar leven is, passen ze goed genoeg bij elkaar. Lekker overzichtelijk. Wills wereld is ook klein. Vroeger had hij alles wat hij zich kon wensen – een goede baan, avontuurlijke vakanties, een mooie vriendin – maar door een ongeluk zit hij in een rolstoel, verlamd vanaf zijn nek. Door de chronische pijn en zijn wanhoop ziet hij maar één uitweg. Wanneer Louisa haar baan kwijtraakt, gaat ze aan de slag als Wills verzorger, en het duurt niet lang voor de tegenpolen botsen. Als ze ontdekt wat Will voor ogen heeft, besluit Louisa alles op alles te zetten om hem van gedachten te doen veranderen. Maar hoe overtuig je iemand dat er nog zo veel avonturen te beleven zijn, als je zelf de wereld niet durft te ontdekken?' ,
 '(4/5) Ik vond Voor Jou een mooi boek. Het is een boek wat je leest met een lach en een traan. Het is humoristisch, ontroerend en romantisch. Je zit er meteen midden in en je wilt het niet meer wegleggen tot je weet hoe het afloopt. Je leest het boek makkelijk weg en ik vond het leuk dat sommige hoofdstukken zijn geschreven vanuit een ander personage. Het geeft je weer een andere kijk op het verhaal. Veel mensen vergeleken het boek met Les Entouchable, ik snap de vergelijking, omdat de een voor de ander zorgt en het twee totaal verschillende mensen zijn. Maar het is een boek met een eigen verhaal.' ,
 8
),

(
 'Reddende engel' , 'Katie Fforde' , 'Roman' ,
 'De impulsieve Jenny Porter moet naar Schotland om te onderzoeken of de lokale wolfabriek nog rendabel genoeg is. Hoewel haar vriend het maar niks vindt dat ze weggaat, pakt ze vol goede moed haar spullen. Eenmaal op de plaats van bestemming kan Jenny het niet meer over haar hart verkrijgen om de fabriek te sluiten. En dan is er nog die oervervelende Ross Grant, die ze diep in haar hart wel erg aantrekkelijk vindt. Als haar vriend haar ineens achterna reist is de chaos compleet.' ,
 '(4/5) Katie Fforde schrijft heerlijke boeken. dit is ook weer zo''n prachtexemplaar. Je droomt weg bij de beschrijving van het prachtige (koude) Schotse landschap. Het boek is wel redelijk voorspelbaar, maar dat is helemaal niet erg. Leuke verhaallijnen. Ik zeg: een zak m&m''s erbij en lekker op de bank kruipen om te lezen.' ,
 7
) ,

(
 'Een weeffout in onze sterren' , ' John Green' , 'Roman' ,
 'Hazel werd drie jaar geleden opgegeven, maar een nieuw medicijn rekt haar leven voor nog onbekende tijd. Genoeg om een studie op te pakken en vooral niet als zieke behandeld te worden. Augustus, Gus, heeft kanker overleefd - ten koste van een been. Vanaf het moment dat Hazel en Gus elkaar ontmoeten, lijkt er geen ontsnappen aan de zinderende wederzijdse aantrekkingskracht. Maar Hazel wil niet iemands tijdbom zijn.' ,
 '(4/5) Leuk boek, met veel humor over het leven van een meisje met kanker. Verrassend leest dit boek zeer soepel en snel weg.Ook de film is zeer leuk geworden en is zeker een aanrader.' ,
9
) ,

(
 'Rosie 1 - Het Rosie project' , 'Graeme Simsion' , 'Roman' ,
 'De autistische Don Tillman doceert genetica aan de universiteit. Hij is superintelligent, kan geweldig koken en is op zoek naar een vrouw. Door zijn sociale onhandigheid is hij echter nooit verder gekomen dan een eerste date. Met behulp van een zestien pagina''s tellende vragenlijst hoopt hij zijn perfecte partner te vinden. Dan komt Rosie Jarman in zijn leven: verre van perfect, maar wel intelligent en mooi. En ze is ook op zoek naar haar biologische vader - een zoektocht waar Don haar misschien bij zou kunnen helpen.' ,
 '(4/5) Super geschreven boek over een autistische hoogleraar die op zoek gaat naar een vrouw. Grappig geschreven vanuit zijn perspectief en ontroerend tegelijk. Een aanrader en mooi script voor een film! Na twee serieuze boeken een heerlijke verfrissing!' ,
 10
) ,

(
 'Bird Box' , 'Josh Malerman' , 'Horror' ,
 'Aanvankelijk negeerden de mensen de bizarre getuigenissen op het nieuws. Maar er kwamen er steeds meer en ze kwamen van steeds dichter bij huis. Algauw hoorden we dat het bij ons op straat gebeurde, om de hoek. De televisie ging op zwart, de radio zweeg en het internet viel uit. Telefoons stopten met overgaan. En we konden niet meer naar buiten. Want daar zijn zij. En zij mogen niet gezien worden…' ,
 '(5/5) Het boek is nog beter dan de film; het neemt je als lezer mee in de beklemmende en angstaanjagende sfeer van het verhaal. Het is boeiend geschreven en is dan ook een echte ''pageturner''. Een aanrader voor de liefhebbers van de film en een must voor de lezers van ''suspense & mystery''. Ideaal boek voor de lange winteravonden.', null
) ,

(
 'IT' , 'Stephen King' , 'Horror' ,
 'Film tie-in for the new 2017 film, which will be in theatres from September 8th.' ,
 '(5/5) Als er een boek is wat ik nu al jaren met plezier lees, is het (naast mijn standaard favoriet de ontdekking van de hemel) toch wel It. Het boek leest heerlijk weg, vooral in het engels. Ik kan me nog herinneren dat ik hem de eerste keer (in de tweede klas van de middelbare school) in slechts een paar dagen uit had, ondanks zijn toch behoorlijke pagina omvang. Iedereen, die ook maar een beetje van lezen en spanning houdt moet dit boek een keer proberen!', null
) ,

(
 'Het instituut' , 'Stephen King' , 'Horror' ,
 'Midden in de nacht, in een huis in een rustige straat in een buitenwijk van Minneapolis, worden de ouders van Luke Ellis stilletjes vermoord. Luke zelf wordt in een zwarte SUV geladen en weggereden. Luke wordt wakker in het Instituut, in een kamer die precies op zijn slaapkamer lijkt, alleen zonder raam.',
 '(5/5) Fijn weer een dikke pil van Stephen King. Je zit zo in het spannende verhaal. De opbouw vind ik wat sterker dan het einde, maar zeker een goed boek.', null
 ) ,

(
 'Als het bloedt' , 'Stephen King' , 'Horror' ,
 'Een must voor King-fans! Als het bloedt bevat vier gloednieuwe verhalen van de geliefde meesterverteller. Naast het titelverhaal ‘Als het bloedt’, met oude bekende Holly Gibney in de hoofdrol, bevat deze bundel ook de verhalen ‘De telefoon van meneer Harrigan’, ‘Het leven van Chuck’ en ‘Rat’.' ,
 '(5/5) Wat kun je nog zeggen over de meester van Horror? Wederom is dit een zeer fijne collectie met vier korte verhalen. Vanaf het eerste moment was ik gegrepen door de verhalen. Voor de King fan en verzamelaar mag dit boek niet ontbreken.', null
),

(
'De buitenstaander' , 'Stephen King' , 'Horror' ,
'Wanneer het misbruikte en levenloze lichaam van een elfjarig jongetje wordt gevonden, wijzen ooggetuigen en forensisch materiaal onmiskenbaar in de richting van de populaire coach van het plaatselijke Little League-team. Maar de verdachte, Terry Maitland, die met groot machtsvertoon wordt gearresteerd, heeft een waterdicht alibi. Detective Ralph Anderson raakt na verder onderzoek ook overtuigd dat hij inderdaad buiten de stad was. Hoe kan hij dan tegelijkertijd op twee plekken zijn geweest?' ,
'(2/5) Grappig dat personages uit eerdere verhalen terugkomen. De hoofdpersonages zijn leuk omschreven, op de typische Stephen King-manier. Een leuk verhaal, maar verder is het niet spannend of eng. Ik vond het verhaal eindigen met een enorme afknapper. Erg flauw. Dit doet S.K. wel vaker, in mijn beleving.', null
);





SELECT id, title, rating FROM boeken WHERE rating > 0 ORDER BY rating;