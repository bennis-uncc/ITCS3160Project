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
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `RestaurantID` text,
  `RestLocation` text,
  `RestSchedule` text,
  `Website` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES ('TIE26HJF2EA','Ap #274-8700 Egestas Street','12-16-19','Fusce Feugiat Associates'),('VCH52NDR0TO','Ap #756-2431 Lobortis. Ave','11-15-19','Egestas Foundation'),('PKV41TEI5AQ','866-2468 Amet Avenue','07-09-20','Pede Ultrices A Institute'),('NDG93RVD4LL','P.O. Box 259, 5730 Ut Rd.','05-14-19','Sem Eget Massa LLC'),('ZYH24RQI0YS','Ap #510-5925 Dui Street','07-25-19','Facilisis Eget Ipsum Consulting'),('IMT66GVY8VM','P.O. Box 933, 2027 Tellus Avenue','01-09-21','Magnis Ltd'),('SMH79EEA6HH','P.O. Box 439, 6160 Morbi Road','11-08-19','In Associates'),('SBS01AIT1FE','505-4227 Felis, Rd.','01-17-20','Pellentesque Ultricies Ltd'),('XLX27PYV3AK','Ap #357-140 Sed Rd.','11-14-19','Commodo Hendrerit Associates'),('QFG94XGN8MO','228-4784 Maecenas Ave','11-01-20','Vitae Velit Egestas Associates'),('WJP40VBC1UR','P.O. Box 893, 4053 Adipiscing Avenue','02-24-20','Sed Congue Elit Corp.'),('XNH72VQX0FH','P.O. Box 441, 2321 Sed Avenue','11-21-19','Lobortis Nisi Nibh Corp.'),('FZB32RVE3UK','214-4359 Suspendisse Ave','06-15-20','Ut Pellentesque Eget LLP'),('QWB82SUG7MO','P.O. Box 185, 7838 Netus Street','05-19-19','Et Netus Et Institute'),('SFN71GWE1NE','8128 Non St.','09-14-20','Libero Consulting'),('OHT59ISZ1GF','9945 Pretium Av.','08-28-19','Lorem Eget Consulting'),('LFC54JDS1QG','1614 Nec Ave','06-09-20','Augue Malesuada LLP'),('WTI67SXE3CK','260-9159 Eleifend Road','06-06-20','Ullamcorper PC'),('KIV55TCX1BO','842-4210 Eu St.','08-16-19','Non Corporation'),('EJY35RCE9VX','Ap #826-8903 Enim Avenue','07-28-20','Enim Gravida LLC'),('FQS61KOF6WZ','P.O. Box 753, 1498 Cum Av.','03-17-20','Et Eros Foundation'),('LME27UQB4SZ','325-7361 Nonummy Street','05-24-19','Dui Augue Eu PC'),('HZY30QVB6PP','8166 In, Rd.','04-15-20','Feugiat Lorem Ipsum Institute'),('RSF33QZB5OE','5672 Volutpat. St.','03-26-20','Sed Corp.'),('ANE69CXD3EC','P.O. Box 685, 6236 Neque. Ave','07-30-19','Nisi Sem Incorporated'),('QLW85GWP0ZH','905-523 Odio, Avenue','05-24-19','Lorem Tristique Limited'),('WIX65JLG6MA','Ap #938-2027 A St.','02-13-20','Nisl Maecenas Malesuada Ltd'),('QKD03BNJ8YZ','P.O. Box 577, 7562 Luctus Rd.','01-06-20','Tellus Imperdiet Non Limited'),('YNF46WYJ2GY','8313 Ipsum Rd.','02-21-20','Mus Aenean Eget Ltd'),('JPD08ZOG6XL','871-5178 Tincidunt Road','08-21-19','Cum Sociis Natoque Incorporated'),('TEX58SLR8YN','333-2537 At, Rd.','03-19-20','Magna Cras LLP'),('EVN34PWD8FH','809-8411 Interdum Road','03-03-20','Massa Mauris Vestibulum Corporation'),('ISP41WWV1SR','Ap #829-1674 Donec St.','02-18-21','Enim Incorporated'),('MMK08OMK6MT','6155 Odio. Rd.','10-07-19','Neque Nullam Ut LLC'),('OND36LOA8CY','Ap #681-3923 Lacus. Rd.','04-20-20','In Consequat Enim LLC'),('SPJ22COY9YT','Ap #218-6799 Dolor. Rd.','11-09-20','Nullam Feugiat Placerat Incorporated'),('RCQ08QJG2GK','8981 Ultricies Road','08-20-20','Egestas Incorporated'),('ZWF69OAN0YZ','1559 Tempor, Road','03-02-21','Vestibulum Industries'),('WRB88DFH3KR','686 Nisi. St.','05-21-20','Sodales Purus Corporation'),('SJR82EBM9KH','Ap #700-9076 A, Road','03-10-21','Cum Corp.'),('UFH91SWQ0CD','4879 Purus Avenue','04-08-20','Porttitor Eros Nec LLP'),('LFJ24PMB4PD','957 Mauris Rd.','05-08-20','Nunc Commodo Auctor Institute'),('BMA80NTV5WO','P.O. Box 291, 1178 Tellus Ave','09-20-20','Quam Institute'),('UTN12XNK8XY','P.O. Box 426, 3350 Lacinia Avenue','08-02-19','Erat Eget Limited'),('XXN30RLL4LT','2839 Nunc Ave','01-20-20','In Foundation'),('AWH76KHS3CT','7953 Ac Road','05-07-19','Sem Semper Erat Corporation'),('JWE09WMS1CV','881-1982 Sagittis St.','12-02-20','Lorem Tristique Aliquet LLC'),('QDM19HLY8MN','Ap #842-3613 Libero St.','06-22-20','Lorem LLP'),('MRX17UTN1SQ','P.O. Box 981, 9194 Tortor. Street','11-15-19','Nunc Institute'),('UQA47NWT4XV','710 Aliquet Av.','09-08-19','Nonummy Ut Limited'),('BZO95XAU0IO','9698 Non, Rd.','09-03-20','Hendrerit Consulting'),('XZO44CHV9NN','Ap #276-9967 Imperdiet St.','05-05-19','Sed Pede Consulting'),('FQZ74PCS5DE','9613 Donec Av.','05-24-19','Donec Tincidunt Donec Ltd'),('QYJ84ZKI9NU','P.O. Box 879, 1983 Ligula Street','12-29-19','Non PC'),('EYE90ANM8MG','Ap #865-6037 Urna. St.','10-10-19','Quisque Corporation'),('FTB40QHV9WX','323-2261 Dui St.','12-19-20','Nunc Institute'),('NQT95ZEO8SW','Ap #368-9967 Adipiscing. Road','06-22-19','Nec Quam Company'),('YWD70CNB4QG','Ap #518-2914 Enim Rd.','08-12-20','Nisl Ltd'),('BGH01NPD8GN','875-8152 Laoreet, Street','12-10-19','Risus Quis Diam Inc.'),('ABT08SCY5UH','100-1078 Mauris, Road','07-27-20','Orci Phasellus Dapibus PC'),('XWH01SIE8ZF','Ap #115-2928 Lorem Road','04-29-19','Urna Corp.'),('YBS48QRO3QM','P.O. Box 483, 3323 Ullamcorper Ave','03-21-20','Dui Ltd'),('TNJ55KXA5AZ','P.O. Box 841, 8000 Natoque Rd.','08-01-20','Convallis Est Vitae LLP'),('PML58UUF2DX','Ap #959-2918 Vel, St.','06-19-20','Dolor Nulla Consulting'),('JDD69TRT3TV','221-8067 Accumsan Avenue','09-27-19','Diam Pellentesque Habitant Corporation'),('TJJ35NHB5ZX','951-4405 Quam. Street','11-15-19','Mauris Company'),('ATU62EKF3XO','417-1127 Lacinia Ave','01-07-21','Dolor Egestas Rhoncus Incorporated'),('YKR20CIE9SV','466-2858 In Street','02-13-20','Cursus LLP'),('TXT88WAE1IQ','P.O. Box 483, 9703 Ligula St.','06-20-20','Et Magna Praesent LLC'),('GSR03LPJ8JK','P.O. Box 298, 7889 Pellentesque Av.','02-11-21','Quam Elementum At Corporation'),('YYL88IJX1GN','3299 Ut St.','10-06-19','Lorem Incorporated'),('POL98CMD8UP','P.O. Box 774, 7560 Magnis Rd.','05-28-20','Orci Company'),('AJZ94MRM0FD','Ap #514-5450 Sed, Ave','06-29-20','Aliquet Libero Industries'),('CGX21PTM7ZD','132-2757 Arcu. Av.','04-16-19','Amet Risus Corp.'),('MOW25ZLN4LR','P.O. Box 952, 4436 Neque. St.','01-14-21','Sed LLP'),('VDW11MAQ8RX','342-3425 Diam. Avenue','04-02-21','Nibh Dolor Nonummy Associates'),('XPS60ZEB6MZ','P.O. Box 916, 840 Nibh St.','10-18-20','Ut Sagittis PC'),('XYK31GLJ2WG','9919 Fusce Avenue','07-04-19','Eget Metus Associates'),('YOX23KNU6KV','7981 Lorem, St.','04-13-21','Non Hendrerit Id Industries'),('IXU71MUP3SR','Ap #731-4690 Varius Rd.','03-25-20','Convallis Dolor Company'),('ZTP07BDR1MS','Ap #723-263 Mi Av.','06-04-19','Pellentesque Eget Incorporated'),('EGV54HRP9OE','Ap #298-5731 Risus. St.','02-20-21','Molestie Dapibus Consulting'),('VPP88THN1GY','Ap #498-3622 Sociis St.','01-22-20','Tortor Nibh Sit Associates'),('FLX57KJD2NJ','845 Odio Rd.','12-16-19','Adipiscing Mauris Molestie Corp.'),('XDL53IZP0VZ','Ap #160-2904 Ligula. Road','03-07-20','Dolor Elit PC'),('QSM33BVU6EV','689-7162 Amet St.','07-27-19','Blandit Congue Institute'),('CEU55LSH9NJ','247-388 At, Rd.','11-10-19','Nullam Lobortis Limited'),('JGC10GUX6QR','P.O. Box 762, 7983 Cursus Avenue','10-17-19','Lectus Sit Amet Inc.'),('VMM38NWV2NA','P.O. Box 913, 163 Habitant Ave','03-10-21','Phasellus Nulla Incorporated'),('LUY21WUT6DE','296-9433 Aliquam Street','04-28-20','In Consectetuer PC'),('APZ06QVX6DZ','Ap #966-610 Libero. Ave','04-03-21','Diam At Pretium Industries'),('RGP88JHR0GF','Ap #304-514 Est Rd.','05-21-20','Molestie Dapibus Associates'),('BXW05LPV7DW','2956 Pharetra. Rd.','04-10-20','Scelerisque Lorem Associates'),('JAN01QBR6JB','P.O. Box 610, 158 Tempor Avenue','04-29-20','Nec Imperdiet Nec Corp.'),('FRS45EJB6EY','193-7226 Nullam Rd.','03-12-20','Sed Orci Lobortis Company'),('CMV38YWT3MU','7542 Eu Av.','09-09-19','Egestas Incorporated'),('FQH47OWE4JM','833-3977 Sed Rd.','07-09-19','Iaculis Foundation'),('SHM76MGF3GK','323-1218 Feugiat. Av.','07-14-19','Sodales Elit Consulting'),('YAX41ATS6AF','P.O. Box 321, 4913 Ac Rd.','12-05-20','Urna Nullam Lobortis LLC'),('JVU11KPE6AH','187-3685 Lorem, Street','09-06-20','A Aliquet Vel Incorporated');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
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
