-- Pretend You're Xyzzy cards by Andy Janata is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.
-- Based on a work at www.cardsagainsthumanity.com.
-- For more information, see http://creativecommons.org/licenses/by-nc-sa/3.0/

-- This file contains the Black Cards and White Cards for Cards Against Humanity, as a script for importing into PostgreSQL. There should be a user named pyx.
-- This contains all of the official cards through Q3 2017, imported via pyx-importer from a spreadsheet provided by CAH.

--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.7
-- Dumped by pg_dump version 10.1

-- Started on 2018-02-27 15:12:09

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 1 (class 3079 OID 12427)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2201 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 185 (class 1259 OID 17734)
-- Name: black_cards; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE black_cards (
    id integer NOT NULL,
    draw integer NOT NULL,
    pick integer NOT NULL,
    text character varying(255),
    watermark character varying(255)
);


ALTER TABLE black_cards OWNER TO pyx;

--
-- TOC entry 186 (class 1259 OID 17742)
-- Name: card_set; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE card_set (
    id integer NOT NULL,
    active boolean NOT NULL,
    base_deck boolean NOT NULL,
    description character varying(255),
    name character varying(255),
    weight integer NOT NULL
);


ALTER TABLE card_set OWNER TO pyx;

--
-- TOC entry 187 (class 1259 OID 17750)
-- Name: card_set_black_card; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE card_set_black_card (
    card_set_id integer NOT NULL,
    black_card_id integer NOT NULL
);


ALTER TABLE card_set_black_card OWNER TO pyx;

--
-- TOC entry 188 (class 1259 OID 17755)
-- Name: card_set_white_card; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE card_set_white_card (
    card_set_id integer NOT NULL,
    white_card_id integer NOT NULL
);


ALTER TABLE card_set_white_card OWNER TO pyx;

--
-- TOC entry 190 (class 1259 OID 17788)
-- Name: hibernate_sequence; Type: SEQUENCE; Schema: public; Owner: pyx
--

CREATE SEQUENCE hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE hibernate_sequence OWNER TO pyx;

--
-- TOC entry 189 (class 1259 OID 17760)
-- Name: white_cards; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE white_cards (
    id integer NOT NULL,
    text character varying(255),
    watermark character varying(255)
);


ALTER TABLE white_cards OWNER TO pyx;

--
-- TOC entry 2189 (class 0 OID 17734)
-- Dependencies: 185
-- Data for Name: black_cards; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY black_cards (id, draw, pick, text, watermark) FROM stdin;
1	0	1	Om senator te worden is ____ het allerbelangrijkst.	US
3	0	1	SooS is pas echt leuk met ____.	US
4	0	1	De commissievergadering was gezellig, totdat ____ ineens opdook.	US
5	0	1	Wat veroorzaakt er altijd gekke geluiden in de kelder van Bazalea?	US
6	0	1	Sinds de afwezigheid van ____ , is Zwanenveld niet meer hetzelfde.	US
7	0	1	Met wie uit de introcie zou je in een bootje willen zitten? Verwerk ____ in je antwoord.	US
8	0	2	De slogan van de nieuwe senaat: geen ____ zonder ____.	US
9	0	1	Aangevlogen over de kronkelende Waal, ontwaart voor het oog ____.	US
10	0	1	____: niet altijd een slim idee.	US
11	0	2	De VGSN met corona is als ____ met ____.	US
12	0	1	De intro is niet compleet zonder ____.	US
13	0	1	____ betekent: meteen geroyeerd worden.	US
14	2	2	Op de begrotings-alv hebben de mannen ____ en de vrouwen ____ bij zich..	US
15	0	1	VAAS plaatst alles, behalve ____.	US
16	0	1	Tevens ben ik van mening dat ____ vernietigd dient te worden.	US
17	0	1	____, de ondergang van de VGSN.	US
18	0	1	Ik rem niet voor ____.	US
19	0	1	____, DE schaduwdoelstelling van elke VGSN’er	US
20	0	2	De del: ____, met ____ en een stevige bite. Yeah!	US
21	0	1	Wat ‘thesaurum quaeritans’ betekent? Dat betekent: ____.	US
22	0	2	____ zou niks zijn zonder ____.	US
23	0	2	Senaat Stam: ____ en ____.	US
24	0	1	Senaat Beekman: Samen in ____.	US
25	0	1	Na ____ de zondvloed.	US
26	0	1	Het hoogtepunt van mijn VGSN-tijd is ____.	US
27	0	1	Koosjer is ____.	US
28	0	1	Mijn peiling luidt als volgt: ____ moet verboden worden.	US
29	0	1	De pater en zoon relatie dient familiaal te zijn. Laten we die niet verpesten door ____.	US
30	0	1	Eerstejaars zijn over het algemeen doodsbang voor ____.	US
31	0	1	____: dat verdient een rondje!	US
32	0	1	____ leverde dit jaar het meeste op bij de RAGweek-veiling.	US
33	0	1	Zonder ____ had de VGSN nooit de studentenbattle gewonnen.	US
34	0	1	Ieder jaar bezorgt ____ de senaat weer een hoop zorgen.	US
35	0	1	Bazalea: ____.	US
36	0	1	Meest noodzakelijk voor het voorbereiden van een kring: ____.	US
37	0	1	Tijdens het snackmoment bestel ik altijd ____.	US
38	0	1	____: beetje vies, maar toch lekker.	US
39	0	1	Tegenwoordig kun je op SooS ook voor een biertje betalen met ____.	US
40	0	1	Over vijf jaar is de VGSN ____.	US
41	0	1	De frifu voorziet de verenigingsleden in haar ____ behoefte.	US
42	0	1	Ik doe altijd mee aan de Batavierenrace vanwege ____.	US
43	0	1	____,Wat gebeurt daar in het drankhok?! 	US
44	0	1	Meneer de SooSchef, wat doet u nu? ____	US
45	0	1	____: Een cruciale kwaliteit van een goede thesaurier.	US
46	0	1	Een vaste traditie van Bermuda: ____.	US
47	0	1	Je kunt de 1,5-meter lat van senaat Doek ook gebruiken voor ____.	US
48	0	1	Op de LAN-parties van de VGSN zijn we vooral bezig met ____.	US
49	0	1	Tijdens de culturele avond werd ____ niet zo gewaardeerd. 	US
50	0	1	____: kwantiteit boven kwaliteit.	US
51	0	1	Axy in ____.	US
52	0	1	____, een must in je eerste jaar bij de VGSN.	US
53	0	1	____, noodzakelijk om praeses te worden.	US
54	0	1	Met ____ in je tas ben je altijd in je sas.	US
55	0	1	____: als je er aandacht aan besteedt, groeit het.	US
\.


--
-- TOC entry 2190 (class 0 OID 17742)
-- Dependencies: 186
-- Data for Name: card_set; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY card_set (id, active, base_deck, description, name, weight) FROM stdin;
2	t	f	VGSN Game (NL)	Base Game (US)	1
\.


--
-- TOC entry 2191 (class 0 OID 17750)
-- Dependencies: 187
-- Data for Name: card_set_black_card; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY card_set_black_card (card_set_id, black_card_id) FROM stdin;
2	1
2	3
2	4
2	5
2	6
2	7
2	8
2	9
2	10
2	11
2	12
2	13
2	14
2	15
2	16
2	17
2	18
2	19
2	20
2	21
2	22
2	23
2	24
2	25
2	26
2	27
2	28
2	29
2	30
2	31
2	32
2	33
2	34
2	35
2	36
2	37
2	38
2	39
2	40
2	41
2	42
2	43
2	44
2	45
2	46
2	47
2	48
2	49
2	50
2	51
2	52
2	53
2	54
2	55
\.


--
-- TOC entry 2192 (class 0 OID 17755)
-- Dependencies: 188
-- Data for Name: card_set_white_card; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY card_set_white_card (card_set_id, white_card_id) FROM stdin;
2	581
2	582
2	583
2	584
2	585
2	586
2	587
2	588
2	589
2	590
2	591
2	592
2	593
2	594
2	595
2	596
2	597
2	598
2	599
2	600
2	601
2	602
2	603
2	604
2	605
2	606
2	607
2	608
2	609
2	610
2	611
2	612
2	613
2	614
2	615
2	616
2	617
2	618
2	619
2	620
2	621
2	622
2	623
2	624
2	625
2	626
2	627
2	628
2	629
2	630
2	631
2	632
2	633
2	634
2	635
2	636
2	637
2	638
2	639
2	640
2	641
2	642
2	643
2	644
2	645
2	646
2	647
2	648
2	649
2	650
2	651
2	652
2	653
2	654
2	655
2	656
2	657
2	658
2	659
2	660
2	661
2	662
2	663
2	664
2	665
2	666
2	667
2	668
2	669
2	670
2	671
2	672
2	673
2	674
2	675
2	676
2	677
2	678
2	679
2	680
2	681
2	682
2	683
2	684
2	685
2	686
2	687
2	688
2	689
2	690
2	691
2	692
2	693
2	694
2	695
2	696
2	697
2	698
2	699
2	700
2	701
2	702
2	703
2	704
2	705
2	706
2	707
2	708
2	709
2	710
2	711
2	712
2	713
2	714
2	715
2	716
2	717
2	718
2	719
2	720
2	721
2	722
2	723
2	724
2	725
2	726
2	727
2	728
2	729
2	730
2	731
2	732
2	733
2	734
2	735
2	736
2	737
2	738
2	739
2	740
2	741
2	742
2	743
2	744
2	745
2	746
2	747
2	748
2	749
2	750
2	751
2	752
2	753
2	754
2	755
2	756
2	757
2	758
2	759
2	760
2	761
2	762
2	763
2	764
2	765
2	766
2	767
2	768
2	769
2	770
2	771
2	772
2	773
2	774
2	775
2	776
2	777
2	778
2	779
2	780
2	781
2	782
2	783
2	784
2	785
2	786
2	787
2	788
2	789
2	790
2	791
2	792
2	793
2	794
2	795
2	796
2	797
2	798
2	799
2	800
2	801
2	802
2	803
2	804
2	805
2	806
2	807
2	808
2	809
2	810
2	811
2	812
2	813
2	814
2	815
2	816
2	817
2	818
2	819
2	820
2	821
2	822
2	823
2	824
\.


--
-- TOC entry 2193 (class 0 OID 17760)
-- Dependencies: 189
-- Data for Name: white_cards; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY white_cards (id, text, watermark) FROM stdin;
581	Appjes in de VGSN-appgroep die in de infomail hadden kunnen staan.	US
582	De promocie.	US
583	De cultuurcie.	US
584	De praattomaat.	US
585	Met je rug naar de bar staan.	US
586	Alleen een biertje voor jezelf halen.	US
587	Gaurav.	US
588	SPOCOOOOOOO.	US
589	NSN.	US
590	Brallen tijdens amicale feesten.	US
591	Veel werk in een activiteit stoppen waar niemand komt opdagen.	US
592	Bier voor 50 cent.	US
593	Thesaurae, thesaurique.	US
594	Zo veel bier drinken dat het al je lichaamsgaten weer uitspuit.	US
595	De doek verstoppen waar de zon niet schijnt.	US
596	De rondvraag van de SooScievergadering.	US
597	Een rondje geven.	US
598	Op de bar staan.	US
599	Meneer de praeses eruit drinken.	US
600	Tijdens Giethoornweekend ‘s nachts in een punterbootje verdwijnen.	US
601 De jaargroepsstrijd.	US
602	Doorweekt zijn met bier.	US
603	Gevoos op SooS.	US
604 Amicale banden versterken.	US
605	Zoenen achter het botenschuurtje.	US
606	Onze banden met Leiden.	US
607	De mooie benen van de thesaurie.	US
608	De borsten van de vereniging.	US
609	Seksuele spanning.	US
610	Het nestoraat onderbreken omdat je moet poepen.	US
611	Thesaure Hoeve.	US
612	De torso van Bermuda.	US
613	De Blote Pinguïns.	US
614	De Plastic Heroes.	US
615	XXVee.	US
616	T.A.N.Q.	US
617	Eggcellent.	US
618	Hemarika’s.	US
619	Bijdehand.	US
620	Sees CV.	US
621	De Covidioten.	US
622	DE FRIKANDEL EEN HEERLIJKE MALSE VLEESVULLING MET PITTIGE KRUIDEN EN EEN STEVIGE BITE. YEAAAAAAAAAAAAH!.	US
623	De ket.	US
624	De orde.	US
625	De Discord measter.	US
626	Zwaardvechten met het fietsenrek voor de villa.	US
627	Je eerste SooS pas meemaken in je derde jaar.	US
628	Het scoutinggebouw afbranden.	US
629	Een tienminutenfeest.	US
630	Bijtjes?	US
631	De das.	US
632	Slapen op de rolkar in de keuken.	US
633	PaCo.	US
634	Het verenigingslied zingen onder een brug.	US
635	Het VGSN-forum.	US
636	De tafelpraeses.	US
637	Bazalea.	US
638	Bermuda.	US
639 A16.	US
640	Zwanenveld.	US
641	De Bakfiets	US
642	De Vegaburcht.	US
643	Spookslot.	US
644	Vossenveld.	US
645	De Buurvrouw.	US
646	De Bloemkool.	US
647	Verweggistan.	US
648	Een gehele jaargroep royeren.	US
649	Een relatie.	US
650	Niet meedoen met de thuisdies.	US
651	Leffe.	US
652	Het legendarische Giethoornweekend.	US
653	Tussen blote mensen door moeten lopen om op SooS te komen.	US
654	Ranking de VGSN’ers.	US
655	Assessor Zwart en assessor Wit.	US
656	Niet nader te benoemen lichaamsdeel.	US
657	Twee brieven krijgen voor de dies.	US
658	Gratis tip.	US
659	Rollebollen.	US
660	De buren van Zwanenveld.	US
661	Liefde.	US
662	Een olvaritje.	US
663	Senaat van de Kaart.	US
664	Je jaargroepsshirt uittrekken .	US
665	Toch wel teleurstellend.	US
666	Een laffe herder.	US
667	Barfje leggen.	US
668	Klaverjassen tijdens de kunstavond.	US
669 Alles geloven tijdens de intro.	US
670	Kastlozen.	US
671	Een iets te fanatiek potje weerwolven.	US
672	Met een vereniging van 60 leden sardientje spelen en in een bezemkast belanden.	US
673	Je benen in je nek kunnen leggen.	US
674	In bad bij Bermuda.	US
675	Karpe die de senaatsvergadering onderbreekt.	US
676	Dik-dik.	US
677	Het bestuur van Karpe.	US
678 Vodka door je bier.	US
679	Je eerste tapbeurt.	US
680	Kotsen op de WC-bril in een vliegtuig.	US
681	Drankspelletjes aan de bar.	US
682	CocktailSooS.	US
683	Vozen met de introcie.	US
684	Warme chocolademelk en glühwein mixen.	US
685 Klaverjassen op SooS.	US
686	Geen koffie tijdens een activiteit.	US
687	Senaatsvorming.	US
688	Niet meegaan naar Wenen en dan komt de lockdown.	US
689	Shotjeswave op SooS.	US
690	De smerige bank in de kelder.	US
691	Het sigillum van mevrouw de abactis.	US
692	Een sjaars de VGSN van binnen en buiten laten leren kennen.	US
693	Je themagroep voor de derde keer geven.	US
694	De kortste etappe van de Batavierenrace.	US
695	De dag na cocktailSooS 18 worden.	US
696	Bier zo waardevol vinden dat je het van de keldervloer likt.	US
697	Amicaal weekend.	US
698	Desperados kunnen bestellen op SooS.	US
699	Maredsous.	US
700	Moeten poetsploegen de dag voor een tentamen.	US
701 Een pitcher malibu-7up.	US
702	Je jaargroepsnaam baseren op een toiletjuffrouw.	US
703	Je jaargroepsnaam baseren op een vuilniszak.	US
704	Je jaargroepsnaam een afkorting maken en niemand vertellen waar het voor staat.	US
705	Iets langwerpigs je keel in laten glijden.	US
706	8 flessen wijn bestellen voor de thuisdies.	US
707	Jezelf helemaal nat dansen op SooSg.	US
708	Dromendans.	US
709	Op de bar dansen en per ongeluk de tappers een billenparade geven.	US
710	L’Amours toujours.	US
711	Met je oren dicht op SooS staan omdat Bazalea aan het brallen is.	US
712	Op de dansvloer gesandwiched worden door je medesenatoren.	US
713	Bodyshots op de afterdies.	US
714	Bodyshots in Wenen.	US
715	Het meeste aantal lifts krijgen tijdens liftweekend.	US
716	Juffrouw Jannie.	US
717	Je broek uittrekken op SooS zodat Bermuda blijft.	US
718	De kortste alv ooit.	US
719	De langste alv ooit.	US
720	Valsspelen en dan toch niet winnen.	US
721	Dansmoves zo heet dat er VGSN’ers flauwvallen.	US
722	De tandenborstel van Stoep&Tegelz.	US
723	De plantenspuit van de assessor.	US
724	In een senaat zitten met een vegetariër en een groentehater.	US
725 Henk Kloek.	US
726	De politiek functionaris van CSN.	US
727	Seksgrapjes maken tijdens de culturele avond.	US
728	In het CSN-bestuur gaan omdat je thesaurier wilt worden.	US
729	De annalen van de VGSN-TQ.	US
730	Een bijzonder eerste indruk maken op je schoonouders.	US
731	Bekken in het rokershok.	US
732	Als sjaars door een senator versierd worden.	US
733	Subsubsubamendementen indienen.	US
734	Als sjaars een senator versieren.	US
735	Muilen op het secretariaat.	US
736	Amandelworstelen op SooS.	US
737	Nog niet al je jaargroepsgenoten ontmoet hebben door corona.	US
738	Pater 0f mater worden en een halfjaar later lid-af worden.	US
739	Je adem na het eten van snackpot.	US
740	Snackpot.	US
741	Er niet zijn bij de donderdagactiviteit.	US
742	Kring hebben, en niemand is op komen dagen.	US
743	Doen alsof je zin hebt in de sportactiviteit.	US
744	Bewonderend naar de frifu kijken terwijl die met een hele lange stok bezig is.	US
745	Jezelf voordoen als pasgetrouwd stel tijdens liften.	US
746	Soggen.	US
747	De jaargroepstrofee.	US
748	De frifu-staf.	US
749	De gouden WC-borstel.	US
750	De poetsploegbokaal.	US
751	De praeses.	US
752 De abactis.	US
753	De assessor.	US
754	De assessor extern.	US
755	De thesaurier.	US
756	‘’Even” pauze houden in de Refter.	US
757	Het geen-censuur-beleid van de Flitscie.	US
758	Een motie indienen omdat je vergeten bent op tijd je voorstel op te sturen.	US
759	Een punt van orde.	US
760	In je vierde VGSN-jaar nog steeds de humor van een dertienjarige hebben.	US
761	Piemels tekenen op stembriefjes.	US
762	Aan je derde studie beginnen.	US
763	Drie jaar uitlopen om langer lid te kunnen blijven.	US
764	Daniek’s baard.	US
765	Stemmingen tijdens de installatie-alv.	US
766	Actiepuntjes .	US
767	De mannenavond.	US
768	De oppen barbecue.	US
769	De laatste trein heen en de eerste trein terug nemen van een amicaal feest.	US
770	Vanaf de villa naar huis kruipen.	US
771	Je avond in de bosjes eindigen.	US
772	Blij gemaakt worden met een dooie mus.	US
773	Iemand doodmaken met een blije mus.	US
774 Een koolmees.	US
775	Te sexy voor je jaargroepsshirt zijn.	US
776	wijn oover het rokwit van de ander gooien.	US
777	Een korte diesjurk.	US
778	Do it like they do onn the Discovery channel.	US
779	Een documentaire kijken met kring.	US
780	Toch wat zouter dan je had verwacht.	US
781	Speculaasjes bij de koffie van Juffrouw Jannie.	US
782	Taart met slagroom krijgen op de daate.	US
783	Geen toetje meenemen als je ergens gaat eten.	US
784	De KaCo.	US
785	Het strikje van Cobus.	US
786	De ovenhandschoen van de Frifu.	US
787 Tijdens een oonline alv aan het gamen zijn.	US
788	Het SOSS.	US
789	Het Schatboekje.	US
790	De Schatboekapp.	US
791	Er is geen bocht!	US
792	Een olvaritje verwekken.	US
793	Moeten notuleren op bierviltjes.	US
794	De VGSN LAN-parties.	US
795	Een lik op je voorhoofd.	US
796	Drie boodschappenkarretjes vol boodschappen voor een introweekend.	US
797	Met 20 bierkratten in een motorboot.	US
798	In de thesauricie gaan omdat je wil motorboten.	US
799 Jezelf als dictator uitroepen.	US
800	Een frikandel als corsage.	US
801	Tegen de schep aan fietsen.	US
802	Je plantje.	US
803	Een zoete aardbei.	US
804	Lid-af worden zonder de schaduwdoelstelling te behalen.	US
805	Met mede-VGSN’ers een voetbalteam overnemen.	US
806 Mijn zoon, hè, mijn zoon!.	US
807	Een pitcher bier atten.	US
808	Er een schepje bovenop doen.	US
809	Pringles bietsen op SooS.	US
810	De SooScie verleiden voor een gratis biertje	US
811	Een Bazaleafeest hoogtepunt.	US
812	Het eufonium van een reünist.	US
813	Het einde van Spookslot.	US
814	In slaap vallen op de keukentafel.	US
815	De theezakjestafel van de Buurvrouw.	US
816	Je huisgeschiedenis witwassen.	US
817	Je schatkaart in je broekzak vergeten en in de was gooien.	US
818	De secretariaat mile-hiigh club joinen.	US
819	SooS verlaten voor het Beestfeest.	US
820	Strippoker spelen op SooS.	US
821	Je zwaar bezopen vrienden meenemen naar SooS.	US
822	Er geen doekjes omheen winden.	US
823	Zo bezopen raken dat drank spellen voor een jaar verboden worden.	US
824	KaraokeSooS.	US
\.


--
-- TOC entry 2202 (class 0 OID 0)
-- Dependencies: 190
-- Name: hibernate_sequence; Type: SEQUENCE SET; Schema: public; Owner: pyx
--

SELECT pg_catalog.setval('hibernate_sequence', 2622, true);


--
-- TOC entry 2059 (class 2606 OID 17741)
-- Name: black_cards black_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY black_cards
    ADD CONSTRAINT black_cards_pkey PRIMARY KEY (id);


--
-- TOC entry 2063 (class 2606 OID 17754)
-- Name: card_set_black_card card_set_black_card_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY card_set_black_card
    ADD CONSTRAINT card_set_black_card_pkey PRIMARY KEY (card_set_id, black_card_id);


--
-- TOC entry 2061 (class 2606 OID 17749)
-- Name: card_set card_set_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY card_set
    ADD CONSTRAINT card_set_pkey PRIMARY KEY (id);


--
-- TOC entry 2065 (class 2606 OID 17759)
-- Name: card_set_white_card card_set_white_card_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY card_set_white_card
    ADD CONSTRAINT card_set_white_card_pkey PRIMARY KEY (card_set_id, white_card_id);


--
-- TOC entry 2067 (class 2606 OID 17767)
-- Name: white_cards white_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY white_cards
    ADD CONSTRAINT white_cards_pkey PRIMARY KEY (id);


--
-- TOC entry 2069 (class 2606 OID 17773)
-- Name: card_set_black_card fk513da45c3166b76a; Type: FK CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY card_set_black_card
    ADD CONSTRAINT fk513da45c3166b76a FOREIGN KEY (black_card_id) REFERENCES black_cards(id);


--
-- TOC entry 2068 (class 2606 OID 17768)
-- Name: card_set_black_card fk513da45c985dacea; Type: FK CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY card_set_black_card
    ADD CONSTRAINT fk513da45c985dacea FOREIGN KEY (card_set_id) REFERENCES card_set(id);


--
-- TOC entry 2071 (class 2606 OID 17783)
-- Name: card_set_white_card fkc248727257c340be; Type: FK CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY card_set_white_card
    ADD CONSTRAINT fkc248727257c340be FOREIGN KEY (white_card_id) REFERENCES white_cards(id);


--
-- TOC entry 2070 (class 2606 OID 17778)
-- Name: card_set_white_card fkc2487272985dacea; Type: FK CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY card_set_white_card
    ADD CONSTRAINT fkc2487272985dacea FOREIGN KEY (card_set_id) REFERENCES card_set(id);


-- Completed on 2018-02-27 15:12:09

--
-- PostgreSQL database dump complete
--

