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
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `personid` text,
  `title` text,
  `highestdegree` text,
  `degreecollege` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES ('HOW40PVM3HY','Mrs.','interdum. Curabitur dictum.','Undergraduate'),('RVG50SGV5DT','Dr.','lorem ac risus. Morbi metus.','Masters'),('SKB33JQZ2XY','','Aliquam auctor, velit eget','Undergraduate'),('MDU77CDX5AN','Ms.','nisi dictum augue malesuada malesuada. Integer id magna et ipsum','Doctorate'),('LZY79UPH0ZX','Dr.','consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.',''),('LBL34HNC7LI','Dr.','posuere cubilia Curae;','Masters'),('LKT66ZBA3DG','Mrs.','nulla vulputate dui, nec tempus mauris erat eget','Masters'),('IQU57QBR6PC','Mrs.','ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec','Masters'),('MUZ25SRX7PO','Mr.','dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit.','Masters'),('EAD78DVS9MN','Ms.','neque sed dictum eleifend, nunc risus varius orci, in','Doctorate'),('QCD69RLI2QF','Ms.','vulputate dui, nec tempus mauris erat eget','Masters'),('FTB10GCZ2RD','Mr.','imperdiet nec, leo.','Undergraduate'),('JZU79HNW8HN','','cursus vestibulum. Mauris magna. Duis dignissim tempor arcu.','Masters'),('QFZ40PCD4CD','','Donec','Doctorate'),('ROZ35DXK6LY','','ornare egestas ligula. Nullam feugiat placerat velit.','Masters'),('YZQ54TNU9MR','Mr.','Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet,',''),('RLC76HWL2UV','Mr.','tortor. Integer aliquam adipiscing lacus. Ut nec',''),('EAJ71SNH4CI','Ms.','quis lectus. Nullam','Undergraduate'),('TIF46JOE9YF','','velit. Quisque varius. Nam porttitor scelerisque neque.','Doctorate'),('IGN01PED5RE','Dr.','dui quis accumsan convallis, ante lectus convallis','Undergraduate'),('JXB95WFV5SG','Ms.','tellus. Nunc',''),('PZD23FCO2ZS','Mrs.','Nulla','Undergraduate'),('FQQ86LHH2PN','','eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec','Undergraduate'),('HSI24ZQQ7UV','Ms.','semper pretium neque. Morbi quis',''),('XCG75IDE2CR','Ms.','mi pede, nonummy ut, molestie in, tempus eu,','Undergraduate'),('GNL23BAS7LU','Dr.','magna nec quam. Curabitur vel lectus. Cum sociis','Doctorate'),('IVR50MVC3UW','Ms.','pretium aliquet, metus urna convallis erat, eget',''),('EPO10MFP2IU','Dr.','faucibus ut, nulla. Cras eu tellus eu','Undergraduate'),('FMI88LXR5BS','Ms.','Proin velit. Sed malesuada augue ut lacus. Nulla','Undergraduate'),('JQI75BHL4LO','Dr.','tincidunt tempus risus. Donec egestas. Duis ac','Undergraduate'),('ZMO27ZUI2RU','Dr.','vel','Masters'),('UVU47ROH5SH','Mrs.','massa. Integer vitae',''),('XVB54HEU8VV','Dr.','nonummy. Fusce fermentum','Undergraduate'),('KOT43UXC4NJ','Ms.','sed dolor. Fusce mi lorem, vehicula et,',''),('ZNP71PIU5TH','Dr.','amet','Undergraduate'),('KTL40PZB8NR','Ms.','ut ipsum ac mi eleifend egestas.',''),('YJN87GBD6VP','','parturient montes, nascetur ridiculus mus. Proin vel nisl.','Doctorate'),('RJL38LJJ7XS','','aliquam eros turpis non enim. Mauris quis turpis vitae','Masters'),('NIP37HEC8ZN','Dr.','nec, euismod in, dolor.',''),('GUA07SFP8RH','','eu lacus. Quisque imperdiet, erat nonummy ultricies ornare,','Masters'),('MFD27NGG3LI','Mr.','ultrices posuere','Doctorate'),('EOR16BAI4HO','Ms.','et netus et malesuada fames ac turpis egestas. Aliquam','Undergraduate'),('ETA85BYO8QZ','Ms.','neque. Nullam','Doctorate'),('CTS90IXB7ET','Ms.','magna, malesuada vel, convallis','Doctorate'),('TGN13DPK2CW','','id',''),('QQU70SDA3FB','Mrs.','Integer in magna. Phasellus','Masters'),('JCF15TYV0DH','Dr.','Duis at',''),('KWL86TJO0RX','','vitae aliquam eros turpis non enim. Mauris quis turpis vitae','Doctorate'),('MGB39APE8YH','Mr.','risus. Donec egestas. Duis','Undergraduate'),('DPT02VMA5HO','Mrs.','parturient','Undergraduate'),('BDB53JYT2JX','Mrs.','ornare, lectus','Undergraduate'),('GCU37RAT2WC','Mrs.','ullamcorper magna. Sed eu eros. Nam','Doctorate'),('NCJ74XWN3IG','Mrs.','facilisis non, bibendum sed,','Undergraduate'),('AHC80APO2GM','Ms.','auctor, nunc nulla vulputate dui, nec',''),('EYZ07ZGI9EJ','','quam. Curabitur vel lectus. Cum sociis natoque','Masters'),('ZHE95OGT6QS','Ms.','amet','Undergraduate'),('HMF63MDI7FQ','Mrs.','tempor bibendum. Donec felis orci, adipiscing','Doctorate'),('KEH86ZWS8GE','Mrs.','Nunc mauris.',''),('FEY74NLW5MC','Mr.','sem.','Doctorate'),('JLB33NWE4XT','Mr.','nascetur ridiculus mus. Donec dignissim magna a tortor.','Masters'),('NIP71HQN4ER','Dr.','mauris','Masters'),('YDL96PTA2ZS','Mr.','libero','Undergraduate'),('QPK49EAP9JO','Ms.','tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris',''),('FYJ06EIX2PB','Dr.','eu tempor erat neque non quam. Pellentesque habitant','Masters'),('MXS27OWI4EO','','consectetuer','Undergraduate'),('MNR39ULU0JC','Mr.','Nullam ut nisi a odio semper cursus. Integer mollis.','Masters'),('HCL32JUQ8UJ','Ms.','magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum','Masters'),('ANE32VCF6IM','','dolor. Quisque tincidunt pede ac urna.','Masters'),('JOR10VSP2GS','Ms.','Aliquam ultrices iaculis odio.','Masters'),('LFY54JNJ5BI','Mr.','vehicula risus. Nulla eget metus eu erat semper rutrum.','Undergraduate'),('YMO40WMZ5JP','','tempus,','Doctorate'),('OYP04MIV7CM','','eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum','Undergraduate'),('YZO49FME6RI','Mr.','mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent','Masters'),('QVH78IAY8OK','Mrs.','nascetur ridiculus mus. Donec dignissim magna a','Undergraduate'),('XZI51XHX6GM','Mr.','velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl.',''),('VLP20PZY8MZ','Ms.','sit amet ante. Vivamus non lorem vitae odio','Masters'),('NME05HUQ1DC','Ms.','dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit.',''),('JGT40YIZ8ZZ','Dr.','cursus luctus, ipsum leo elementum sem, vitae',''),('UNM56KWK6ED','Ms.','ullamcorper. Duis at','Masters'),('PFY09BBU4MT','Mrs.','egestas lacinia. Sed congue, elit sed',''),('FUD10XIB1MK','Mrs.','interdum','Masters'),('BWY42AZD2YQ','Mr.','facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer','Undergraduate'),('CJO79WLL8UZ','Dr.','laoreet','Doctorate'),('ELB12PQQ6TJ','Ms.','metus. In lorem. Donec','Undergraduate'),('MVZ67IWD5EA','Mrs.','Aliquam adipiscing lobortis risus. In mi pede,',''),('BOW20NIJ3NI','Dr.','mi lorem, vehicula et, rutrum eu, ultrices sit','Masters'),('JPZ11PIK2RB','Mrs.','Aliquam adipiscing lobortis risus.','Masters'),('YVF68SDX3FZ','Mrs.','Mauris ut quam vel sapien','Undergraduate'),('TFB41QKY1DJ','Mrs.','libero lacus, varius et, euismod et, commodo at, libero.','Masters'),('ENQ32NUJ7IV','Mr.','erat. Etiam vestibulum massa rutrum','Masters'),('EVF97RSW8WQ','Dr.','lacinia mattis. Integer eu lacus. Quisque imperdiet,','Doctorate'),('GER46NGK3VL','Mr.','penatibus','Masters'),('ZJV11YDI8JH','Dr.','vitae dolor. Donec fringilla. Donec feugiat','Doctorate'),('UDN55QUM8CX','','in molestie tortor nibh sit amet orci. Ut sagittis lobortis','Undergraduate'),('DUH00BHD2CE','Mr.','Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris','Undergraduate'),('AJJ19KYI8YV','','tempus risus. Donec egestas. Duis ac','Masters'),('GEH77DMA9FU','','tortor at risus. Nunc ac','Masters'),('NZR95HYL9KZ','Mr.','dolor,',''),('DWQ30UET5KM','Ms.','magna. Nam','Doctorate'),('OSN23LCR8IC','Mrs.','ut, pharetra sed, hendrerit','Doctorate');
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 19:32:45
