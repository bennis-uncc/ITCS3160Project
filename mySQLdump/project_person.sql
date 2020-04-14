-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: project
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `personid` text,
  `name` text,
  `email` text,
  `cell` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES ('WVH71XWL0BQ','Kai','Donec.tempor.est@estacfacilisis.net','(202) 422-7931'),('WMI48LSH1ZK','Xaviera','Sed.diam.lorem@semmagnanec.co.uk','(542) 820-5620'),('IEX50YTR2NY','Graham','eget@velit.com','(736) 186-7177'),('WGQ83MPP5TK','Salvador','rutrum.Fusce@Donecluctusaliquet.co.uk','(416) 910-6055'),('XKU21UZH6SX','Galvin','laoreet@sitamet.com','(261) 798-4744'),('JXL64RRL0WW','Thaddeus','Cum@nuncullamcorper.ca','(610) 576-8262'),('KEN84MJA6PQ','Callie','morbi.tristique@Proinvel.ca','(155) 790-6217'),('SIR47BVR1FO','Caldwell','non@atpede.ca','(229) 911-2244'),('KUW87CZJ9JU','Marcia','libero.Proin.sed@semsempererat.net','(700) 994-6213'),('BDH06MTZ1OT','Casey','Phasellus.libero.mauris@commodohendrerit.ca','(250) 799-3997'),('NMB81ULS2QM','Dahlia','ridiculus.mus.Aenean@Quisquetincidunt.co.uk','(467) 497-6133'),('IWV22RUE5MP','Keane','libero.est@suscipitnonummyFusce.com','(306) 572-3396'),('EFR11IQK4YZ','Bertha','vehicula@molestietellus.co.uk','(352) 502-5015'),('FNG07SJY7PI','Zeus','elit.pellentesque.a@gravida.com','(670) 150-7264'),('BML81ZMK4QP','Elmo','Duis.risus.odio@idmagnaet.com','(202) 138-0541'),('BIB35AGN0WG','Alfonso','dui@eutelluseu.edu','(455) 767-9341'),('FBY37SKO0OY','Aretha','vel.turpis.Aliquam@ornarelectus.com','(212) 215-2598'),('GGY84ELP0PD','Carla','ipsum.dolor.sit@aptent.com','(169) 279-0720'),('RFK69WVF1JV','Curran','tempor.arcu.Vestibulum@dictumultriciesligula.net','(478) 602-0080'),('GSP36PUW3XK','Melyssa','Cras@eu.co.uk','(362) 753-0113'),('WLH20KVD5KW','Colette','nunc.In@aliquetliberoInteger.com','(732) 659-0295'),('XWE03GIS5FX','Hayden','a.purus.Duis@erat.ca','(460) 841-1126'),('SQW25KIW9KW','Holmes','vel.mauris.Integer@neque.ca','(827) 254-4680'),('HGA87NQO7QG','Cameron','torquent@facilisislorem.com','(935) 756-5963'),('AFR42VVC6PQ','Hoyt','massa@varius.ca','(975) 120-4795'),('NXC47IAM7BY','Fuller','sit.amet.risus@egestasnunc.ca','(394) 335-5251'),('HUE38XHA4XL','Palmer','ullamcorper.magna.Sed@luctusfelispurus.ca','(499) 554-3778'),('SRG00LWS4CL','Louis','eget.nisi@in.org','(113) 104-1461'),('QSH92CTT0CB','Jacqueline','Fusce.dolor@Quisquetincidunt.net','(781) 788-0438'),('YRM13FHU7YY','Wade','non.lobortis.quis@nascetur.com','(785) 525-1512'),('ZQM60NJM0RU','Harding','vulputate.dui@fringillaeuismod.org','(464) 605-8231'),('ARI02ZEO7ME','Abigail','sodales.elit.erat@Aliquam.co.uk','(921) 965-2091'),('GNX87XVO2GM','Patrick','felis.ullamcorper.viverra@natoquepenatibus.org','(880) 226-9449'),('GGK55AVC0ME','Myra','odio@atsemmolestie.org','(798) 581-7862'),('NKC74WTW1XI','Sawyer','Integer.urna.Vivamus@ligulaeu.edu','(325) 625-3741'),('VPB09HPD4XC','Whitney','Quisque.porttitor@aptenttaciti.net','(138) 962-9097'),('MHO63WZY7WB','Kylan','Sed@tellusSuspendissesed.com','(812) 645-3983'),('WCP67LVZ7VY','Ivy','ac.facilisis.facilisis@at.ca','(581) 804-9210'),('SCD99IZR4VE','Naomi','ornare.egestas@non.net','(565) 362-9266'),('ZYF15KKQ3LB','Heidi','nec@amalesuada.net','(357) 858-5452'),('KIL78CJU2EF','April','sagittis.lobortis.mauris@orciDonecnibh.ca','(717) 159-4092'),('XAS07BYD8AM','Christopher','in.molestie@Nulla.org','(576) 180-6085'),('MVQ29LPI9FT','Jack','luctus.et.ultrices@acmattis.com','(166) 933-9152'),('YYA97SCD2MJ','Eleanor','gravida.nunc@lacinia.co.uk','(958) 125-1444'),('RYG93VSC5IQ','Jana','porttitor.scelerisque@vitaevelitegestas.edu','(569) 555-3099'),('NHW59LTY8PP','Iola','tellus@Sed.co.uk','(820) 862-3478'),('YQS26XDH9DM','Hashim','dictum.eu@et.net','(617) 462-0127'),('OSV58POI3RN','Daria','vel@sitametorci.co.uk','(869) 163-1948'),('XVR97HSM4GN','Cheryl','semper.et.lacinia@per.co.uk','(499) 179-5264'),('VSR60WLF8GD','Nolan','Suspendisse.ac@dictumauguemalesuada.edu','(244) 791-9816'),('IDX60UTP0RH','Nasim','penatibus@dolorelit.com','(448) 142-7960'),('TUV33WAT9YF','Hamish','nec.leo@lacinia.co.uk','(487) 342-7624'),('CRB49BAE5QO','Thane','sed@eratvitaerisus.edu','(991) 170-6085'),('EYE83VDF5GA','Xander','sociosqu.ad.litora@mus.co.uk','(465) 883-7003'),('BMK08ILE7NV','Nyssa','auctor@duinecurna.org','(641) 430-1576'),('FIP53ROD0ZC','Darryl','id.nunc.interdum@egestasurna.ca','(921) 345-7812'),('OGD90JGU3YJ','Carlos','Duis@maurisipsum.co.uk','(996) 858-5807'),('NQI00SCQ5IQ','Kuame','vitae.aliquam.eros@dictumplacerat.com','(797) 650-3183'),('TZL20MHH9NZ','Daquan','velit.Aliquam@tempusloremfringilla.co.uk','(647) 413-6094'),('MVK05LKU0HE','Brody','Phasellus@In.com','(982) 481-9462'),('QTD72ABP6EX','Baker','adipiscing.fringilla@magnaSed.edu','(519) 737-4865'),('RFE19CBO6YD','Steel','pellentesque.a.facilisis@Nunclectuspede.co.uk','(872) 353-4878'),('MZK91RTL9WO','Kendall','porta.elit.a@amet.org','(106) 600-7564'),('AKR16XQA6LM','Gwendolyn','erat.volutpat@lectusquis.co.uk','(250) 422-1127'),('OPL32ETE7QR','McKenzie','ante.iaculis@atiaculisquis.com','(521) 529-5393'),('NXA94UVG7WC','Danielle','sapien@montesnasceturridiculus.ca','(682) 637-9858'),('TWJ70HYB4XU','Cyrus','vel.arcu.Curabitur@blanditmattisCras.com','(280) 632-3550'),('RRC22WPA4ME','Aidan','et.magnis.dis@Vestibulumante.net','(879) 779-9175'),('HPB87FFA3DA','Kai','Proin@volutpatornare.com','(760) 103-6439'),('DTA16PMN4MS','Vance','Nulla@elit.co.uk','(722) 840-8500'),('CIB32KAX3WI','Ronan','nunc.risus.varius@Donec.co.uk','(748) 962-2553'),('ZOD85ZHW0TB','Iola','luctus.sit@urnajustofaucibus.co.uk','(938) 773-4259'),('ELL12ZGM8EL','Fitzgerald','mollis@Donecest.com','(210) 824-4382'),('TNT73SGB1UW','Gloria','blandit.enim.consequat@augueacipsum.co.uk','(511) 288-7335'),('YYR09VHL0XC','Wing','sed.sem@dignissimtemporarcu.com','(960) 974-7027'),('CUS26KBI9HP','Fitzgerald','Maecenas.mi@feliseget.com','(114) 303-2789'),('BMN30RAU3LC','Ava','ullamcorper.viverra.Maecenas@Pellentesque.net','(829) 862-7955'),('GUQ08GQL1EH','Kyla','egestas.a.scelerisque@ornareegestas.ca','(677) 673-3080'),('YME83VEJ5AO','Daria','lorem.luctus@semconsequatnec.edu','(663) 154-0513'),('LFZ20ETH0CC','Imelda','Lorem@penatibusetmagnis.ca','(153) 425-0335'),('IBH22TQA7BB','Calista','natoque.penatibus@tortorInteger.co.uk','(997) 233-9975'),('KZF72MGE7HJ','Keane','mollis.nec@tortor.net','(955) 846-4376'),('PHU78USB7XP','Lance','enim.Mauris.quis@necanteMaecenas.co.uk','(269) 681-8530'),('TJZ26SNP8PE','Arsenio','a.nunc.In@ultriciesornareelit.ca','(647) 976-8192'),('ONN24QCQ8QF','Kimberley','Lorem@nasceturridiculus.org','(976) 212-8154'),('TZP26BBG0YR','Gil','Nam@feugiatmetus.org','(603) 140-2335'),('TRJ83ICO7NT','Arden','eget.mollis.lectus@arcuVestibulum.edu','(293) 871-5589'),('BPI91HBO5DU','Cain','Aliquam@eleifendnondapibus.com','(133) 694-7405'),('WUN92VNQ1EQ','Maisie','accumsan.sed@nisi.ca','(219) 751-7092'),('IYZ63YXC9HG','Jonah','placerat.Cras.dictum@eunibhvulputate.ca','(147) 573-7381'),('WEF01CPJ6RB','Hedy','lorem.lorem@necorciDonec.co.uk','(620) 320-9701'),('JHW18RGO8VH','Ignatius','ultrices.posuere@orci.org','(409) 141-4695'),('TKG37GZE6CC','Anthony','vulputate.eu@arcu.com','(581) 501-1707'),('FWP92TMA8DW','Talon','nisl.elementum@hendreritnequeIn.edu','(309) 897-3931'),('UEU51OMA6XD','Josiah','ornare.Fusce@sitametante.org','(406) 846-9190'),('SKV50BVG3FX','Daquan','Nunc.mauris.elit@liberoatauctor.org','(562) 487-3413'),('DTQ56NMY0ZF','Freya','Cras.interdum@Suspendisse.org','(500) 384-5828'),('KWR86XLE6IF','Knox','lectus@atnisiCum.org','(790) 905-0533'),('SVI56UEG3GQ','Odessa','arcu.Vestibulum@nonenimMauris.com','(339) 634-5209'),('TGM65IAD7LY','Theodore','euismod.in.dolor@Cras.com','(753) 388-8736');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 19:32:43
