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
-- Table structure for table `driver`
--

DROP TABLE IF EXISTS `driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver` (
  `personid` text,
  `licensenumber` text,
  `datehired` text,
  `rating` int DEFAULT NULL,
  `vehicleinfo` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver`
--

LOCK TABLES `driver` WRITE;
/*!40000 ALTER TABLE `driver` DISABLE KEYS */;
INSERT INTO `driver` VALUES ('OOY07HPG8NO','14152','01-08-21',5,'Isuzu'),('OON27NTX1QI','66027','03-10-21',5,'Smart'),('KWM78RKN9TF','00462','09-26-20',5,'Vauxhall'),('IUD45MRP7HV','94184','07-08-19',3,'Volkswagen'),('UHD22YGB1QR','72884','10-07-19',1,'Nissan'),('NMO47DVL0PL','01298','06-29-19',5,'Seat'),('FWF31VRS2MN','75854','07-01-20',2,'JLR'),('EJJ21RXR6QZ','58054','07-06-19',3,'Skoda'),('LZT09NWQ9YU','30213','05-23-20',5,'Dacia'),('EPT17HLB7CY','24209','09-16-19',5,'BMW'),('UIQ83LYL9TG','19334','01-03-21',2,'Volvo'),('ODL48HRD0FN','85317','03-26-20',5,'Ferrari'),('CYH01URG6DU','85216','01-08-20',2,'Isuzu'),('QKN19JVW2UL','61692','01-09-21',5,'Cadillac'),('QUT28FOM1SS','26446','07-21-19',1,'Volkswagen'),('IUM58WZA3AW','30647','12-01-20',3,'Volvo'),('QPZ31DII1PK','02676','03-08-21',5,'GMC'),('UBY81HZX5CC','70942','02-28-20',1,'Maruti Suzuki'),('EAH80YIE8XD','05379','04-21-19',4,'Lexus'),('MUZ80SMJ8KD','07470','06-13-20',5,'Kia Motors'),('SGO74QFE8WZ','05716','04-16-20',4,'Audi'),('BQF49XLT7DU','63060','04-24-20',1,'Smart'),('YMK07GQR2WS','47908','06-08-19',3,'Infiniti'),('FXZ52LEG0PW','56994','02-16-20',5,'Daihatsu'),('OKK48PVV2MC','56199','10-11-20',2,'Kenworth'),('TOF59IIH7HY','22988','05-23-20',5,'Volkswagen'),('KET47FWX2IP','52286','03-24-20',3,'Subaru'),('KPY04CCU2EZ','20204','06-16-19',1,'Daihatsu'),('OTN42TNE2FZ','48921','03-30-20',4,'Nissan'),('QEN19DJX5OE','22762','04-10-21',2,'Lexus'),('NFU23SHY2ON','16038','05-02-19',4,'Ford'),('NFP32FPQ7PL','51887','02-03-21',5,'Hyundai Motors'),('PTV57GSC4RF','06690','09-24-20',2,'Dodge'),('DYR32BBP6SJ','31747','02-08-20',2,'GMC'),('PWZ45YDT7PP','93103','08-15-20',5,'Buick'),('VPX00UTW2WW','33562','10-28-20',4,'FAW'),('VVB21DHU0HC','39237','03-27-20',4,'Mazda'),('IBN24JHE9TF','51169','12-11-20',2,'Suzuki'),('THY69TSG8ZF','10231','02-09-20',4,'Audi'),('AYN70LEJ8SN','18384','05-27-19',1,'Buick'),('JMM23KIR9ZW','42401','12-26-20',1,'Isuzu'),('EDG68KZJ9BK','14466','05-17-20',5,'Kia Motors'),('QWP49ISZ9LD','07705','08-08-19',1,'Daihatsu'),('LCF40GYQ9CI','30155','10-19-20',4,'Vauxhall'),('UGH02OQD9WF','63048','08-01-19',2,'Chrysler'),('FKM42PHV4VA','44206','02-05-21',1,'General Motors'),('FTA81DDJ9AA','34881','11-18-20',4,'Volvo'),('NQM86XPH8WK','25275','06-16-20',3,'Skoda'),('SLQ14NFD9RO','33949','06-06-20',1,'Vauxhall'),('ACJ61IMJ3US','55871','01-31-21',2,'Kenworth'),('MXY22SQU9DS','79569','02-22-21',3,'Acura'),('RXJ36FQD7WB','73476','10-04-19',5,'Vauxhall'),('BSR65SEG2ZE','79113','03-15-21',5,'Mercedes-Benz'),('IKN33SLL8YO','62463','04-15-20',3,'Citroën'),('SOL00SGK4EY','97381','11-15-20',1,'Fiat'),('QTD30UPF8KV','33760','09-10-20',3,'Subaru'),('YAJ54PYF5HL','37232','08-11-20',2,'Ford'),('ILP21PQG3AM','14492','03-04-20',5,'Honda'),('EDP37RZA1AG','71742','09-05-19',4,'Chevrolet'),('HEP14BEN7VX','54583','05-22-19',5,'Nissan'),('WWR98HHN4XF','20800','09-25-19',3,'Dodge'),('KOF24TNB0QS','71661','01-05-21',1,'Smart'),('IKQ33ZNF5CL','89467','12-22-20',3,'Mazda'),('ZDG04VCQ8BM','48814','08-07-19',3,'Ford'),('GSB60YXF3KQ','91128','07-29-20',2,'Volvo'),('QUV91NEP1LH','29203','10-19-20',3,'Porsche'),('CVL94IKA4AF','48635','02-25-21',1,'RAM Trucks'),('PDE60NJX6SI','21545','09-17-19',3,'Tata Motors'),('EUJ37BOK6UZ','15211','06-27-19',1,'Honda'),('JRN88DGK2FR','28042','08-20-19',3,'MINI'),('WDC73NFF1XZ','92992','04-22-19',1,'Acura'),('KGF38TJE3QW','07000','02-04-21',3,'Nissan'),('OAW53TOR3QL','39045','01-28-21',4,'Kia Motors'),('XPH32SOG7ZF','79946','12-23-19',5,'Vauxhall'),('QZI98UKZ5BQ','89138','01-31-20',2,'Renault'),('XUH94OAX7TJ','56857','06-05-20',3,'FAW'),('JWR34UXF9BB','89174','07-17-19',1,'Maruti Suzuki'),('TCQ41RXE0ZE','25769','06-12-20',2,'Daimler'),('VXH75SDT6IT','81709','03-13-21',3,'Mercedes-Benz'),('FTL53IQX7EF','44339','12-10-19',3,'Mercedes-Benz'),('BIN76TLR6ZM','22735','04-18-20',5,'Maruti Suzuki'),('DOI84PNZ2LM','52258','12-28-19',1,'Jeep'),('RVS17EBK0XE','00097','07-09-20',3,'Mercedes-Benz'),('PWU07MTT1RT','55812','02-14-21',5,'Daimler'),('WFK76YXS1TR','35589','11-24-19',2,'Ferrari'),('DCA21RHR0BG','87432','11-10-20',1,'Buick'),('HFW03MOF0NK','60957','02-04-20',5,'Mahindra and Mahindra'),('ZUC51DMB7CO','20629','12-13-19',2,'Ferrari'),('JYQ18PLM2PQ','00413','10-14-20',2,'Nissan'),('ZJL13RKS9BU','51451','10-03-20',3,'Subaru'),('CGN24PHC3FW','38760','11-08-20',4,'RAM Trucks'),('VWN52KSU8WO','40561','12-15-20',1,'Honda'),('KCS55JDQ5SE','34224','01-31-21',3,'BMW'),('CBJ52RUW2IA','94423','01-18-21',2,'Mercedes-Benz'),('FNT82HST7MR','66325','09-23-20',2,'Peugeot'),('ZBY27OTX1OF','69637','04-30-19',4,'Chevrolet'),('THE76CWN1RO','19169','06-01-20',1,'Smart'),('VZY27UIB7LW','47488','04-29-20',4,'Maruti Suzuki'),('THL97MUZ5TD','97799','01-30-20',4,'Ford'),('BDQ44XWP7HQ','92655','10-22-20',2,'Acura');
/*!40000 ALTER TABLE `driver` ENABLE KEYS */;
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
