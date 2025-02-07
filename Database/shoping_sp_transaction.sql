-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shoping
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `sp_transaction`
--

DROP TABLE IF EXISTS `sp_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sp_transaction` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `tranid` text,
  `orderlist` text,
  `amount` int DEFAULT NULL,
  `operation` text,
  `mill` bigint DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_transaction`
--

LOCK TABLES `sp_transaction` WRITE;
/*!40000 ALTER TABLE `sp_transaction` DISABLE KEYS */;
INSERT INTO `sp_transaction` VALUES (1,'1712808855','[{\"index\":\"9\",\"name\":\"Italian bread\",\"price\":\"20\",\"img\":\"10.png\",\"count\":\"1\"},{\"index\":\"22\",\"name\":\"Beef Slices\",\"price\":\"70\",\"img\":\"23.png\",\"count\":\"1\"},{\"index\":\"25\",\"name\":\"Salad Vegetables\",\"price\":\"10\",\"img\":\"26.png\",\"count\":\"1\"},{\"index\":\"37\",\"name\":\"Mustard Sauce\",\"price\":\"10\",\"img\":\"38.png\",\"count\":\"1\"}]',110,'COMPLETED',1712808855);
/*!40000 ALTER TABLE `sp_transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-11 11:18:55
