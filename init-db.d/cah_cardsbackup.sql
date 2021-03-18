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

COPY black_cards (id, draw, pick, text, watermark) FROM stdin;
9991	0	1	Om senator te worden is ____ het allerbelangrijkst.	NL
9993	0	1	SooS is pas echt leuk met ____.	NL
9994	0	1	De commissievergadering was gezellig, totdat ____ ineens opdook.	NL
9995	0	1	Wat veroorzaakt er altijd gekke geluiden in de kelder van Bazalea?	NL
9996	0	1	Sinds de afwezigheid van ____ , is Zwanenveld niet meer hetzelfde.	NL
9997	0	1	Met wie uit de introcie zou je in een bootje willen zitten? Verwerk ____ in je antwoord.	NL
9998	0	2	De slogan van de nieuwe senaat: geen ____ zonder ____.	NL
9999	0	1	Aangevlogen over de kronkelende Waal, ontwaart voor het oog ____.	NL
99910	0	1	____: niet altijd een slim idee.	NL
99911	0	2	De VGSN met corona is als ____ met ____.	NL
99912	0	1	De intro is niet compleet zonder ____.	NL
99913	0	1	____ betekent: meteen geroyeerd worden.	NL
99914	1	2	Op de begrotings-alv hebben de mannen ____ en de vrouwen ____ bij zich..	NL
99915	0	1	VAAS plaatst alles, behalve ____.	NL
99916	0	1	Tevens ben ik van mening dat ____ vernietigd dient te worden.	NL
99917	0	1	____, de ondergang van de VGSN.	NL
99918	0	1	Ik rem niet voor ____.	NL
99919	0	1	____, DE schaduwdoelstelling van elke VGSN’er	NL
99920	1	2	De del: ____, met ____ en een stevige bite. Yeah!	NL
99921	0	1	Wat ‘thesaurum quaeritans’ betekent? Dat betekent: ____.	NL
99922	0	2	____ zou niks zijn zonder ____.	NL
99923	0	2	Senaat Stam: ____ en ____.	NL
99924	0	1	Senaat Beekman: Samen in ____.	NL
99925	0	1	Na ____ de zondvloed.	NL
99926	0	1	Het hoogtepunt van mijn VGSN-tijd is ____.	NL
99927	0	1	Koosjer is ____.	NL
99928	0	1	Mijn peiling luidt als volgt: ____ moet verboden worden.	NL
99929	0	1	De pater en zoon relatie dient familiaal te zijn. Laten we die niet verpesten door ____.	NL
99930	0	1	Eerstejaars zijn over het algemeen doodsbang voor ____.	NL
99931	0	1	____: dat verdient een rondje!	NL
99932	0	1	____ leverde dit jaar het meeste op bij de RAGweek-veiling.	NL
99933	0	1	Zonder ____ had de VGSN nooit de studentenbattle gewonnen.	NL
99934	0	1	Ieder jaar bezorgt ____ de senaat weer een hoop zorgen.	NL
99935	0	1	Bazalea: ____.	NL
99936	0	1	Meest noodzakelijk voor het voorbereiden van een kring: ____.	NL
99937	0	1	Tijdens het snackmoment bestel ik altijd ____.	NL
99938	0	1	____: beetje vies, maar toch lekker.	NL
99939	0	1	Tegenwoordig kun je op SooS ook voor een biertje betalen met ____.	NL
99940	0	1	Over vijf jaar is de VGSN ____.	NL
99941	0	1	De frifu voorziet de verenigingsleden in haar ____ behoefte.	NL
99942	0	1	Ik doe altijd mee aan de Batavierenrace vanwege ____.	NL
99943	0	1	____,Wat gebeurt daar in het drankhok?! 	NL
99944	0	1	Meneer de SooSchef, wat doet u nu? ____	NL
99945	0	1	____: Een cruciale kwaliteit van een goede thesaurier.	NL
99946	0	1	Een vaste traditie van Bermuda: ____.	NL
99947	0	1	Je kunt de 1,5-meter lat van senaat Doek ook gebruiken voor ____.	NL
99948	0	1	Op de LAN-parties van de VGSN zijn we vooral bezig met ____.	NL
99949	0	1	Tijdens de culturele avond werd ____ niet zo gewaardeerd. 	NL
99950	0	1	____: kwantiteit boven kwaliteit.	NL
99951	0	1	Axy in ____.	NL
99952	0	1	____, een must in je eerste jaar bij de VGSN.	NL
99953	0	1	____, noodzakelijk om praeses te worden.	NL
99954	0	1	Met ____ in je tas ben je altijd in je sas.	NL
99955	0	1	____: als je er aandacht aan besteedt, groeit het.	NL
\.


--
-- TOC entry 2190 (class 0 OID 17742)
-- Dependencies: 186
-- Data for Name: card_set; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY card_set (id, active, base_deck, description, name, weight) FROM stdin;
9992	t	f	VGSN Game (NL)	VGSN Game (NL)	1
\.


--
-- TOC entry 2191 (class 0 OID 17750)
-- Dependencies: 187
-- Data for Name: card_set_black_card; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY card_set_black_card (card_set_id, black_card_id) FROM stdin;
9992	9991
9992	9993
9992	9994
9992	9995
9992	9996
9992	9997
9992	9998
9992	9999
9992	99910
9992	99911
9992	99912
9992	99913
9992	99914
9992	99915
9992	99916
9992	99917
9992	99918
9992	99919
9992	99920
9992	99921
9992	99922
9992	99923
9992	99924
9992	99925
9992	99926
9992	99927
9992	99928
9992	99929
9992	99930
9992	99931
9992	99932
9992	99933
9992	99934
9992	99935
9992	99936
9992	99937
9992	99938
9992	99939
9992	99940
9992	99941
9992	99942
9992	99943
9992	99944
9992	99945
9992	99946
9992	99947
9992	99948
9992	99949
9992	99950
9992	99951
9992	99952
9992	99953
9992	99954
9992	99955
\.


--
-- TOC entry 2192 (class 0 OID 17755)
-- Dependencies: 188
-- Data for Name: card_set_white_card; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY card_set_white_card (card_set_id, white_card_id) FROM stdin;
9992	581
9992	582
9992	583
9992	584
9992	585
9992	586
9992	587
9992	588
9992	589
9992	590
9992	591
9992	592
9992	593
9992	594
9992	595
9992	596
9992	597
9992	598
9992	599
9992	600
9992	601
9992	602
9992	603
9992	604
9992	605
9992	606
9992	607
9992	608
9992	609
9992	610
9992	611
9992	612
9992	613
9992	614
9992	615
9992	616
9992	617
9992	618
9992	619
9992	620
9992	621
9992	622
9992	623
9992	624
9992	625
9992	626
9992	627
9992	628
9992	629
9992	630
9992	631
9992	632
9992	633
9992	634
9992	635
9992	636
9992	637
9992	638
9992	639
9992	640
9992	641
9992	642
9992	643
9992	644
9992	645
9992	646
9992	647
9992	648
9992	649
9992	650
9992	651
9992	652
9992	653
9992	654
9992	655
9992	656
9992	657
9992	658
9992	659
9992	660
9992	661
9992	662
9992	663
9992	664
9992	665
9992	666
9992	667
9992	668
9992	669
9992	670
9992	671
9992	672
9992	673
9992	674
9992	675
9992	676
9992	677
9992	678
9992	679
9992	680
9992	681
9992	682
9992	683
9992	684
9992	685
9992	686
9992	687
9992	688
9992	689
9992	690
9992	691
9992	692
9992	693
9992	694
9992	695
9992	696
9992	697
9992	698
9992	699
9992	700
9992	701
9992	702
9992	703
9992	704
9992	705
9992	706
9992	707
9992	708
9992	709
9992	710
9992	711
9992	712
9992	713
9992	714
9992	715
9992	716
9992	717
9992	718
9992	719
9992	720
9992	721
9992	722
9992	723
9992	724
9992	725
9992	726
9992	727
9992	728
9992	729
9992	730
9992	731
9992	732
9992	733
9992	734
9992	735
9992	736
9992	737
9992	738
9992	739
9992	740
9992	741
9992	742
9992	743
9992	744
9992	745
9992	746
9992	747
9992	748
9992	749
9992	750
9992	751
9992	752
9992	753
9992	754
9992	755
9992	756
9992	757
9992	758
9992	759
9992	760
9992	761
9992	762
9992	763
9992	764
9992	765
9992	766
9992	767
9992	768
9992	769
9992	770
9992	771
9992	772
9992	773
9992	774
9992	775
9992	776
9992	777
9992	778
9992	779
9992	780
9992	781
9992	782
9992	783
9992	784
9992	785
9992	786
9992	787
9992	788
9992	789
9992	790
9992	791
9992	792
9992	793
9992	794
9992	795
9992	796
9992	797
9992	798
9992	799
9992	800
9992	801
9992	802
9992	803
9992	804
9992	805
9992	806
9992	807
9992	808
9992	809
9992	810
9992	811
9992	812
9992	813
9992	814
9992	815
9992	816
9992	817
9992	818
9992	819
9992	820
9992	821
9992	822
9992	823
9992	824
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
622	DE DEL: EEN HEERLIJKE MALSE VLEESVULLING MET PITTIGE KRUIDEN EN EEN STEVIGE BITE. YEAAAAAAAAAAAAH!.	US
623	De ket.	US
624	De orde.	US
625	De Discord master.	US
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
738	Pater of mater worden en een halfjaar later lid-af worden.	US
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
768	De open barbecue.	US
769	De laatste trein heen en de eerste trein terug nemen van een amicaal feest.	US
770	Vanaf de villa naar huis kruipen.	US
771	Je avond in de bosjes eindigen.	US
772	Blij gemaakt worden met een dooie mus.	US
773	Iemand doodmaken met een blije mus.	US
774 Een koolmees.	US
775	Te sexy voor je jaargroepsshirt zijn.	US
776	Port over het rokwit van de ander gooien.	US
777	Een korte diesjurk.	US
778	Do it like they do on the Discovery channel.	US
779	Een documentaire kijken met kring.	US
780	Toch wat zouter dan je had verwacht.	US
781	Speculaasjes bij de koffie van Juffrouw Jannie.	US
782	Taart met slagroom krijgen op de date.	US
783	Geen toetje meenemen als je ergens gaat eten.	US
784	De KaCo.	US
785	Het strikje van Cobus.	US
786	De ovenhandschoen van de Frifu.	US
787 Tijdens een online alv aan het gamen zijn.	US
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
818	De secretariaat mile-high club joinen.	US
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

