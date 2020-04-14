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
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `LocationID` text,
  `LocationName` text,
  `LocationAddress` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES ('VBR29PUY9IM','Ulsan','Ap #629-1825 Dolor Rd.'),('RAK02HYP4AH','Itapipoca','Ap #456-9956 Ut Rd.'),('KVN38MMA8PC','Aieta','Ap #917-6721 Ornare. Road'),('RJE07ZAM4KI','Marseille','Ap #974-6170 Et Rd.'),('COR50FUT9SK','Prince Albert','6861 Eget Road'),('ZFP55STL8UO','San Damiano al Colle','854-2583 Blandit Rd.'),('UPP56SBG3ZZ','Brandenburg','5677 Vulputate Ave'),('QXL47RCT3KA','Lac La Biche County','768-5065 Ligula. Avenue'),('YYX71XEF7YF','Newbury','160-5801 Mauris Av.'),('UQH07QCU2QL','Vrasene','828 Velit. Ave'),('BPP08ZJD3XD','Voskresensk','6299 Fusce Rd.'),('POM35GSQ9KU','Neu-Ulm','728 Lectus. Ave'),('KWO29YVZ8WN','Dreieich','2180 Sed St.'),('FFW52MFE7ZV','Bavikhove','644-5216 Posuere Rd.'),('BMH55AOX9QE','Asbestos','P.O. Box 943, 9930 Vel, Avenue'),('FNF66TBW0TO','Libramont-Chevigny','Ap #667-1228 Id Av.'),('TLF94LEQ5II','Isola di Capo Rizzuto','1545 Venenatis Rd.'),('VWE24BLB8HQ','Rizes','P.O. Box 424, 8801 Mauris. Street'),('ANR26PLB9VV','Troitsk','P.O. Box 222, 6348 Quisque Rd.'),('UPI49DVF7RP','Pietragalla','P.O. Box 117, 7931 Adipiscing. St.'),('MMR59SMZ7RQ','Dindigul','666-4344 Non St.'),('LET36HWN8IZ','Marystown','P.O. Box 774, 8721 Et Ave'),('VQE54SQS5GZ','Jemeppe-sur-Sambre','P.O. Box 612, 9468 Semper St.'),('FZN74AYR6SE','Acquafredda','Ap #375-5986 Morbi Rd.'),('YFV48IFL8NB','Sylvan Lake','983-3071 Gravida. Street'),('DNF53QBO2LV','Marano Lagunare','P.O. Box 965, 8381 Mattis. St.'),('VBT27BBK6GU','Maubeuge','P.O. Box 702, 2661 Euismod Rd.'),('GTF60CKK4AX','Ranst','Ap #926-4800 Diam. Rd.'),('ZAL87DQX9MS','Stralsund','P.O. Box 759, 2833 Dignissim Street'),('SMD58UTV6XR','Burin','7975 Pede. Road'),('KJK73JDP7OP','Pietraroja','Ap #122-2664 Est. St.'),('RNL54XPN5TY','Viersel','Ap #211-4167 Mauris Street'),('BYR25IEL9BG','Cawdor','P.O. Box 666, 9523 Consectetuer St.'),('BXH66ITT3MN','Roosdaal','3538 Porttitor Avenue'),('JNI37QNZ5KV','Shangla','Ap #486-6984 Cras Rd.'),('EPW25YNK2JO','Queanbeyan','P.O. Box 772, 8494 Neque. Ave'),('WBE90OPN9JT','Petorca','Ap #543-5090 Turpis St.'),('UOS23DWJ7PK','Castiglione a Casauria','585-2826 Egestas. Rd.'),('CPJ90KDL1OF','Reana del Rojale','963-3000 Enim Rd.'),('TCX49TVT2CB','Portigliola','869-2256 Auctor St.'),('LBK13NLF9UW','Sandy','P.O. Box 597, 1278 Elit. Rd.'),('GNU01KMY8QT','Warisoulx','Ap #604-5604 Curabitur Road'),('AXO23TIP7XW','Pariaman','413-8229 Purus. Avenue'),('YQA25NXC6EG','Bayswater','P.O. Box 363, 9505 At, Rd.'),('IBI90EYY0WT','Minna','Ap #879-404 Aenean Street'),('OZE25ARF3PM','Lota','P.O. Box 663, 793 Consectetuer Rd.'),('YAG75GFR5ZH','Armadale','3710 Et St.'),('UCS80JYU8ZT','San Calogero','Ap #334-8900 Ornare, Rd.'),('KQJ65MCV6UU','Bathurst','3257 Lorem, Street'),('HNZ76OFN1NF','Belém','Ap #758-762 Placerat Street'),('JPP88EZS4YH','Fernie','Ap #917-8919 Cras St.'),('ONJ91PKS0XU','East Jakarta','463-558 Dignissim. Rd.'),('AVI97TXV6KT','Drayton Valley','Ap #124-3412 At St.'),('LLJ73MYW2CW','Argenteuil','Ap #500-8187 Morbi Road'),('AOR97DJH6LW','Joliet','503-455 Sociis Street'),('QVC30PKL2IT','Leeuwarden','4253 Vulputate Street'),('TFL98SZY7LS','Tulita','3697 Posuere Road'),('SLZ96DTD1XG','Pathankot','P.O. Box 773, 6394 Justo St.'),('SOX23OOH9TB','Sakhalin','5314 Ante Street'),('BFL31BRK9NO','Montluçon','Ap #528-8084 Ullamcorper Road'),('RYY79XRN5NW','Gravilias','Ap #127-3731 Pede. Road'),('EIP54DUZ7SD','Lanester','P.O. Box 409, 5124 Nisi. Av.'),('LWN36WBW4PZ','Tirupati','357-8111 Consectetuer Road'),('MAD45HVU0ZQ','Roveredo in Piano','150-6775 Vitae, St.'),('ZXK37YIU3DL','El Tambo','219-4636 Nunc Rd.'),('CJZ46YEB9ND','Turbo','Ap #169-5842 Eu Street'),('KKN76NUB1JW','Banchory','P.O. Box 230, 7419 Enim Av.'),('CEW87CIV3HH','Norman Wells','2807 Donec Street'),('QJW69DZD0YN','Le Grand-Quevilly','7749 Elit, Street'),('UCZ10MDQ8MF','Joncret','Ap #971-2947 Risus. Av.'),('HWY37ZFJ6EM','Osorno','1875 Ante Av.'),('VTT31PEN8LC','Penrith','P.O. Box 531, 7909 Mollis Rd.'),('WKO36HPC9VM','Piringen','P.O. Box 655, 7585 Dui. Road'),('CHR17UVB9BT','Rockville','P.O. Box 599, 1531 Iaculis Rd.'),('AXJ34IGM6KS','Belo Horizonte','P.O. Box 244, 5527 Cras St.'),('HOK82QOI0BT','Saarbrücken','Ap #931-944 Dapibus Road'),('FJY27GAH7WP','Woodstock','786-6092 Elit, Rd.'),('PCI68NIL1OY','Monmouth','Ap #229-1890 At Street'),('ADM96YWZ3EQ','Saint-Georges','Ap #368-5639 Nam Ave'),('OHE91QUN7NX','Agra','P.O. Box 850, 9275 In Av.'),('DDI62HMC3ZI','Wevelgem','120-5537 Augue Av.'),('HND75VWD0SO','Erie','347-2096 Elementum, Av.'),('LEK45GPE7HN','Kollam','P.O. Box 937, 5725 Bibendum Rd.'),('JHY42VON0VU','Oswestry','Ap #754-2786 Etiam Rd.'),('DHP83LQJ2OE','Bielefeld','Ap #128-6258 Massa Ave'),('YGD88XNK0SU','Opheylissem','Ap #789-2125 Dui. St.'),('WOH98FSE9XW','Cantalupo in Sabina','650-8035 Rutrum Road'),('AOZ06THD6XW','Sachs Harbour','Ap #448-6712 Maecenas Ave'),('MVC87APQ4TK','Tiltil','P.O. Box 274, 7108 Nam Rd.'),('OJR66WNT5QZ','Pickering','2192 Neque Road'),('RHI68NET7LM','Tiverton','Ap #314-7927 Aptent Rd.'),('QLZ73HVZ6HU','Iowa City','797-6668 Tellus. Rd.'),('FPR25KIC2FK','Billings','Ap #148-3392 Metus Rd.'),('OTW27XVN4MI','New Sarepta','Ap #641-4806 Sed Ave'),('TWE64FRA4UM','San Francisco','Ap #338-2352 Auctor, St.'),('OXV57IYQ8IW','Olsztyn','Ap #198-6943 Consectetuer Street'),('MJZ23WSI6IQ','Guysborough','9580 Ultrices Av.'),('XVE48HXL4FW','Luik','5183 Cras St.'),('VAM41ZKU2FY','Guntur','P.O. Box 713, 3432 Ipsum Ave'),('SMS30ECV3XN','Yungay','P.O. Box 517, 8225 Nec St.');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 19:32:44
