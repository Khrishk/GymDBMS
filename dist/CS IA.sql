-- MySQL dump 10.13  Distrib 8.0.28, for macos11 (x86_64)
--
-- Host: localhost    Database: everyouth
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `ffee2019`
--

DROP TABLE IF EXISTS `ffee2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ffee2019` (
  `adno` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `jan` varchar(50) DEFAULT NULL,
  `feb` varchar(50) DEFAULT NULL,
  `mar` varchar(50) DEFAULT NULL,
  `april` varchar(50) DEFAULT NULL,
  `may` varchar(50) DEFAULT NULL,
  `jun` varchar(50) DEFAULT NULL,
  `jul` varchar(50) DEFAULT NULL,
  `aug` varchar(50) DEFAULT NULL,
  `sept` varchar(50) DEFAULT NULL,
  `oct` varchar(50) DEFAULT NULL,
  `nov` varchar(50) DEFAULT NULL,
  `dece` varchar(50) DEFAULT NULL,
  `doj` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`adno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ffee2019`
--

LOCK TABLES `ffee2019` WRITE;
/*!40000 ALTER TABLE `ffee2019` DISABLE KEYS */;
INSERT INTO `ffee2019` VALUES (2,'Lina','Gymming',NULL,NULL,'PAID-29','PAID-29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'March');
/*!40000 ALTER TABLE `ffee2019` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fmem`
--

DROP TABLE IF EXISTS `fmem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fmem` (
  `adno` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phnum` varchar(20) DEFAULT NULL,
  `doj` varchar(15) DEFAULT NULL,
  `bloodgroup` varchar(10) DEFAULT NULL,
  `height` varchar(10) DEFAULT NULL,
  `weight` varchar(10) DEFAULT NULL,
  `bmi` varchar(50) DEFAULT NULL,
  `healthissue` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `package` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`adno`),
  UNIQUE KEY `phnum` (`phnum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fmem`
--

LOCK TABLES `fmem` WRITE;
/*!40000 ALTER TABLE `fmem` DISABLE KEYS */;
INSERT INTO `fmem` VALUES (2,'Lina','058768988','March','AB+','158','58','23.233456176894723','None','Gymming','All Inclusive','Meadows');
/*!40000 ALTER TABLE `fmem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mfee2019`
--

DROP TABLE IF EXISTS `mfee2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mfee2019` (
  `adno` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `jan` varchar(50) DEFAULT NULL,
  `feb` varchar(50) DEFAULT NULL,
  `mar` varchar(50) DEFAULT NULL,
  `april` varchar(50) DEFAULT NULL,
  `may` varchar(50) DEFAULT NULL,
  `jun` varchar(50) DEFAULT NULL,
  `jul` varchar(50) DEFAULT NULL,
  `aug` varchar(50) DEFAULT NULL,
  `sept` varchar(50) DEFAULT NULL,
  `oct` varchar(50) DEFAULT NULL,
  `nov` varchar(50) DEFAULT NULL,
  `dece` varchar(50) DEFAULT NULL,
  `doj` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`adno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mfee2019`
--

LOCK TABLES `mfee2019` WRITE;
/*!40000 ALTER TABLE `mfee2019` DISABLE KEYS */;
INSERT INTO `mfee2019` VALUES (3,'Tamim','Both',NULL,NULL,NULL,NULL,NULL,'PAID-4',NULL,NULL,NULL,NULL,NULL,NULL,'June'),(5,'Adam','Both',NULL,'NOT PAID-',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'February'),(6,'Dhiren','Both',NULL,'PAID-2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'March'),(8,'Prantash','Both',NULL,NULL,'NOT PAID-28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'march');
/*!40000 ALTER TABLE `mfee2019` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mmem`
--

DROP TABLE IF EXISTS `mmem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mmem` (
  `adno` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phnum` varchar(20) DEFAULT NULL,
  `doj` varchar(15) DEFAULT NULL,
  `bloodgroup` varchar(10) DEFAULT NULL,
  `height` varchar(10) DEFAULT NULL,
  `weight` varchar(10) DEFAULT NULL,
  `bmi` varchar(50) DEFAULT NULL,
  `healthissue` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `package` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`adno`),
  UNIQUE KEY `phnum` (`phnum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mmem`
--

LOCK TABLES `mmem` WRITE;
/*!40000 ALTER TABLE `mmem` DISABLE KEYS */;
INSERT INTO `mmem` VALUES (1,'Shaan','0501118799','12-06','A+','179','70','','None','Both','None','JLT'),(3,'Tamim','0567894560','June','AB-','160','60','23.437499999999996','Scoliosis','Both','None','Al Karama'),(5,'Adamco','0561234567','February','B+','180','78','24.074074074074073','Cancer','Both','None','JP'),(6,'Dhiren','0554678989','JAN','B-','185','92','26.880934989043094','None','Both','None','Meadows'),(8,'Prantesha','74948300','march','AB+','180','80','24.691358024691358','None','Both','None','Meadows');
/*!40000 ALTER TABLE `mmem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `name` varchar(50) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `code` int DEFAULT NULL,
  PRIMARY KEY (`password`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('Khrish','Khrishk1',2412);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-02 12:38:38
