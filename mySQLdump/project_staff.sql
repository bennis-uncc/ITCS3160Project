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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `personid` text,
  `Position` text,
  `AdminYorN` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('QZU16GAH7LR','Advertising','Yes'),('SZM79NUK0RY','Legal Department','No'),('IFS05DMY3TT','Sales and Marketing','Yes'),('XKN26LXH5VO','Research and Development','Yes'),('IHK72IAB8DA','Media Relations','Yes'),('VZU36NEN5TS','Human Resources','Yes'),('SRX85EGQ3AE','Customer Service','No'),('CHC63CVC3GZ','Legal Department','No'),('FTH03HKI7SN','Accounting','Yes'),('MJS86FQJ6BP','Quality Assurance','No'),('SVQ85YPL0LD','Asset Management','Yes'),('SYS39QLL5NO','Human Resources','No'),('UHE25FPR4FA','Legal Department','No'),('EUX72LJS5DI','Human Resources','No'),('ZUK73EIZ5ZM','Quality Assurance','No'),('UNM80SYO1IR','Customer Relations','Yes'),('QMX22WAQ1SG','Tech Support','Yes'),('DIJ12WCO8LQ','Public Relations','Yes'),('XKB74SVP6PB','Asset Management','Yes'),('WTW49MUB2RB','Sales and Marketing','Yes'),('WIS60ZNY8DA','Quality Assurance','No'),('RTV51JRK0WS','Finances','Yes'),('AVS16TVL2PN','Advertising','Yes'),('PNU49RDI2VE','Accounting','No'),('OMN55JJZ9UQ','Public Relations','No'),('LYD46SAR7TI','Research and Development','Yes'),('OSP77BGP8AP','Public Relations','No'),('EAP31BWT1WX','Quality Assurance','Yes'),('ZMW20KNP9VF','Advertising','Yes'),('MWL15SVU3GV','Quality Assurance','Yes'),('TVU96CVX5QL','Media Relations','Yes'),('HBE99KNY9AU','Tech Support','No'),('CZI90FGQ1TW','Human Resources','No'),('DDE38RQW0EX','Asset Management','No'),('VIJ56FMV5ZC','Advertising','Yes'),('LYJ45KBD5NO','Finances','No'),('NSX70SPP6KS','Payroll','Yes'),('BUN22RMU2UO','Customer Relations','Yes'),('YFK99XJE2EJ','Payroll','No'),('WHB26TAR9QM','Advertising','Yes'),('MWU97CUW7OS','Research and Development','No'),('YAE98OLE2RM','Quality Assurance','Yes'),('PJN83RFG2JU','Accounting','Yes'),('GEN58EVI1VF','Tech Support','No'),('BUP67AUJ3BI','Accounting','No'),('BOA85DCY1QD','Research and Development','Yes'),('BJV11ASJ5EZ','Customer Service','Yes'),('CTK64RAM5PC','Sales and Marketing','Yes'),('SLM09GLZ1PL','Customer Relations','No'),('PME05NQE9QE','Payroll','Yes'),('ATN41TTB2MJ','Public Relations','No'),('JEX12VGF9VR','Public Relations','No'),('JPJ98BRV3SR','Customer Service','No'),('ZYZ55FRI4EY','Payroll','Yes'),('HDT08CSG4BN','Customer Service','No'),('PPI34LDZ1PL','Media Relations','Yes'),('XFC22BTC7VX','Public Relations','Yes'),('AXT79JBJ1AL','Human Resources','Yes'),('JKL43ZIB7VZ','Customer Relations','No'),('JWH22IKD1XG','Customer Service','No'),('EQD94PKC7FQ','Advertising','No'),('DRD44ZPA1QE','Customer Service','Yes'),('LFG26HVT4XK','Research and Development','Yes'),('HYL51UCF6RB','Accounting','Yes'),('TAU40XHJ3JQ','Sales and Marketing','No'),('JVA17QIJ8PX','Tech Support','No'),('XAC20NWD1RZ','Customer Relations','No'),('SKG46UYO1AJ','Quality Assurance','Yes'),('PKA49LMJ3NY','Public Relations','Yes'),('RMI38BCP1JU','Research and Development','Yes'),('MFE77VHU0TU','Media Relations','No'),('TOV66QHI5ZC','Research and Development','Yes'),('NNF77MAG6GU','Customer Service','No'),('AEO55CAT5LV','Finances','No'),('ZDO72TQZ2VR','Customer Service','Yes'),('QAO30UDG7WY','Human Resources','Yes'),('LTV21RHK4GG','Public Relations','Yes'),('ZHE13JBM7XO','Legal Department','No'),('DYM28DQM2BP','Human Resources','Yes'),('HCK04MVI8QV','Asset Management','No'),('HPB59YXA4LG','Public Relations','Yes'),('HEN86MNB8OH','Accounting','No'),('XXA17DAO0PG','Asset Management','Yes'),('XWC72TCE4BY','Media Relations','No'),('UDI07GZI9PB','Tech Support','Yes'),('HTO32VZP7GC','Legal Department','No'),('DOA94AHT1BL','Sales and Marketing','Yes'),('EZV49OCQ5LL','Legal Department','No'),('QVT27FST0ER','Quality Assurance','No'),('RNT93ZOA9GC','Accounting','No'),('ONM63PTX3OW','Finances','No'),('NIB21JTM2BB','Asset Management','No'),('IFM11RXL5PB','Research and Development','No'),('CNT29HCP7FC','Legal Department','Yes'),('MXZ20URX0LQ','Public Relations','No'),('OOJ45ITH9CI','Research and Development','No'),('WTW37GZO2BQ','Tech Support','No'),('GNC70TOR3OJ','Asset Management','No'),('IYU65RYS0NT','Human Resources','Yes'),('RAJ94XDQ9FT','Human Resources','No');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 19:32:46
