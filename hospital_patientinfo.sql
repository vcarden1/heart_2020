-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `patientinfo`
--

DROP TABLE IF EXISTS `patientinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patientinfo` (
  `patientID` int NOT NULL,
  `patient_name` varchar(45) NOT NULL,
  `pat_fname` varchar(45) NOT NULL,
  `dob date` varchar(45) NOT NULL,
  `pat_gender` char(1) NOT NULL,
  `pat_state` varchar(15) NOT NULL,
  `pat_country` varchar(15) NOT NULL,
  `pat_postal_code` varchar(8) NOT NULL,
  `pat_phonenum` varchar(10) NOT NULL,
  `pat_weight` int NOT NULL,
  `other_details` varchar(45) NOT NULL,
  `pat_date` datetime NOT NULL,
  PRIMARY KEY (`patientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='		';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patientinfo`
--

LOCK TABLES `patientinfo` WRITE;
/*!40000 ALTER TABLE `patientinfo` DISABLE KEYS */;
INSERT INTO `patientinfo` VALUES (10001,'Arun Sharma','Arun','01/22/1991','M','NJ','US','07307','9876345612',65,'Suffering from cold and cough','0000-00-00 00:00:00'),(10002,'Vijay Sinha','Vijay','04/12/1986','M','NJ','US','07306','9876275612',70,'High Fever','0000-00-00 00:00:00'),(10003,'John Cooper','John','06/15/1978','M','NJ','US','0856','9876782612',78,'Throat pain','0000-00-00 00:00:00'),(10004,'Michelle Stanley','Michelle','08/09/1998','F','NJ','US','07307','9901345612',60,'Stomach ache','0000-00-00 00:00:00'),(10005,'Ruby Yul','Ruby','03/25/1996','F','NJ','US','03307','3467345612',60,'Heart ache','0000-00-00 00:00:00'),(10006,'Hanny Khub','Honey','06/20/1985','F','NJ','US','03307','3423445612',72,'Head ache','0000-00-00 00:00:00'),(10007,'Sameul Honey','Sameul','07/20/1988','M','NJ','US','03307','3421235612',63,'Head ache','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `patientinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-08 21:44:37
