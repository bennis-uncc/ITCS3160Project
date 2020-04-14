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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `personid` text,
  `GradYear` text,
  `Major` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('NGM33FMO5HK','12-31-19','Customer Service'),('WYY46YDM9WN','06-23-19','Research and Development'),('YPF97LHH2YZ','09-07-19','Accounting'),('VZE14HZN9GQ','08-16-20','Sales and Marketing'),('VLO31RWF3KS','11-28-19','Quality Assurance'),('LPI17RUM5UD','06-28-19','Media Relations'),('DLL21XQE3PO','04-13-21','Customer Service'),('VJQ24WWG7FN','10-10-20','Legal Department'),('JAJ55YWL2TD','01-28-21','Customer Relations'),('BTM39SGO4HH','08-25-20','Customer Relations'),('ELE89KFT8UV','01-09-20','Finances'),('STH48UEM9DK','10-01-19','Legal Department'),('RCO54CTP2BJ','12-24-19','Accounting'),('YGO71BWQ5WC','02-09-21','Media Relations'),('GXX40PGE4KX','03-27-21','Accounting'),('LQM94YYH7ES','03-04-20','Human Resources'),('JBJ41JZO7UB','07-08-20','Customer Relations'),('LBW01PRB7OY','10-10-20','Customer Relations'),('VUF66CHO5ZV','10-23-19','Research and Development'),('NPR66FKD5SB','05-04-20','Human Resources'),('KNS03AHF0GV','06-11-20','Quality Assurance'),('WHK14JGR6VU','09-25-20','Payroll'),('KKD58HGO4KH','10-20-20','Human Resources'),('JMS49ZTV8RK','03-02-21','Human Resources'),('DPF92QGY8CB','01-30-21','Advertising'),('QLK27QWV7VZ','09-17-19','Advertising'),('ZRA11YFY6PG','09-29-20','Quality Assurance'),('CKH51GIC8DW','03-07-20','Finances'),('ELM21ZHL3GS','11-24-19','Payroll'),('CGE99VCV6QD','05-14-20','Customer Service'),('XVB12KCZ5WQ','01-02-20','Research and Development'),('SHG61BRL9HH','08-06-20','Sales and Marketing'),('QKZ69GFF9RL','06-08-19','Public Relations'),('MZK55ONC5GY','10-02-19','Quality Assurance'),('VMS65QBQ6FT','10-12-20','Media Relations'),('DKG85NSZ4AE','07-10-19','Asset Management'),('QWW76ZGE4VK','09-10-19','Finances'),('SJB58YRN6IR','03-01-20','Customer Service'),('GRP99QBD6ED','04-18-20','Quality Assurance'),('CMA24OWQ7FS','01-24-21','Advertising'),('CUN50UWN2FG','01-25-20','Quality Assurance'),('DTS80QSC4AY','09-11-19','Asset Management'),('ZJU76DNQ4VI','07-18-19','Research and Development'),('NLG08MXH4GR','12-23-19','Human Resources'),('GOG34PKH8MD','07-24-19','Research and Development'),('IGX17ODM1US','05-18-19','Finances'),('ZVY92UXW5DI','06-04-20','Advertising'),('EVB49PUQ5LB','08-28-20','Legal Department'),('QEL05RLP9KE','09-21-20','Human Resources'),('DLY71CVJ6DT','08-05-20','Finances'),('FLE41TGU0OO','10-08-19','Finances'),('LJP42YUM1PS','05-27-20','Advertising'),('ZFJ41WAE9DB','04-15-19','Sales and Marketing'),('UIX77QMQ5QT','09-02-19','Asset Management'),('MLJ15CNQ8DQ','09-17-20','Payroll'),('VMN78QLB8KW','04-17-20','Payroll'),('AXY08CEY2ZQ','11-09-19','Asset Management'),('RUB34ARN3FC','01-29-20','Research and Development'),('AIA09KOS6ME','02-17-21','Asset Management'),('XBH50NST9JX','06-02-19','Customer Service'),('YHB46PHI5YM','06-02-20','Payroll'),('VCG98XPE2RV','09-30-19','Sales and Marketing'),('VHC57SMA8WJ','05-06-20','Media Relations'),('ZRP99KNY5RZ','08-06-20','Legal Department'),('ENN77IPH7TZ','08-21-19','Tech Support'),('AQV04SWA3BZ','09-30-19','Tech Support'),('CMZ88EXH2JI','11-26-20','Advertising'),('JRJ71UIQ2NY','11-26-19','Media Relations'),('AHR35IEA8UK','10-23-20','Public Relations'),('WWI49MGK6JR','10-13-19','Tech Support'),('HJQ14NOF3KW','08-07-19','Tech Support'),('STG07KVE9LL','05-09-19','Accounting'),('EHP60RXE6ZH','07-23-20','Quality Assurance'),('DXS73MIZ5HI','02-23-20','Legal Department'),('CAD79FEE9VP','10-12-19','Quality Assurance'),('UQQ97RVB8NC','10-12-19','Customer Service'),('ODB48QMS3IX','05-03-19','Asset Management'),('TPU94HGN4CP','12-27-20','Tech Support'),('UFA21SLC7DS','11-09-19','Quality Assurance'),('SMQ58TMN1YJ','01-01-20','Accounting'),('USP56FUJ0OU','04-04-20','Finances'),('CUM55DNG6QM','01-30-20','Payroll'),('KCC21CGT3KW','12-01-20','Tech Support'),('ZHY70SYS8XK','08-26-19','Customer Service'),('WZC23LTG8OD','08-03-20','Tech Support'),('EBX04BRO2WO','03-13-21','Payroll'),('LSN16XPW8HY','01-18-21','Customer Service'),('MLA90OPT9QB','12-27-20','Finances'),('IVX37VUM2XP','10-27-20','Human Resources'),('UNW31JJO5UU','03-28-21','Quality Assurance'),('PAF33FSK6EU','07-10-19','Legal Department'),('GBV78WNF2MU','09-09-19','Payroll'),('DSG41OKC9XN','05-23-20','Human Resources'),('AXM73VNP8AZ','06-12-19','Human Resources'),('RPU72FXC1PK','09-15-20','Sales and Marketing'),('BXQ06ZGG0RZ','10-05-20','Quality Assurance'),('BCO97UPC8CB','12-23-19','Quality Assurance'),('EQE77YNK6UG','05-23-20','Asset Management'),('XKJ75VDP8PF','08-26-19','Sales and Marketing'),('UEA01RTC5CO','12-27-19','Media Relations');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
