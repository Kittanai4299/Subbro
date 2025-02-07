-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shoping2
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
-- Table structure for table `sp_product`
--

DROP TABLE IF EXISTS `sp_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sp_product` (
  `ID` int NOT NULL,
  `img` text,
  `name` text,
  `price` int DEFAULT NULL,
  `description` text,
  `type` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_product`
--

LOCK TABLES `sp_product` WRITE;
/*!40000 ALTER TABLE `sp_product` DISABLE KEYS */;
INSERT INTO `sp_product` VALUES (1,'1.png','แซนวิชเบคอนหมู',109,'ขนมปัง Italian เบคอนหมู มะเขือเทศ ผักกาดแก้ว','Pork'),(2,'2.png','แซนวิชแฮมหมู',109,'ขนมปัง Honey Oat แฮมหมู มะเขือเทศ เปปเปอโรนี ซาลามี่ ผักทุกอย่าง ซอส Mustard,Sweet Onion','Pork'),(3,'3.png','แซนวิชไก่เทอริยากิ',139,'ขนมปัง Wheat ไก่เทอริยากิ ผัก ซอส Honey mustard','Chicken'),(4,'4.png','แซนวิชอกไก่อบ',149,'ขนมปัง Parmesan oregano อกไก่อบ ผัก มะเขือเทศ','Chicken'),(5,'5.png','แซนวิชไก่สไลด์',129,'ขนมปัง Wheat ไก่สไลด์ ผักกาดแก้ว มะเขือเทศ ซอส Mayonnaise','Chicken'),(6,'6.png','แซนวิชมีทบอล',139,'ขนมปัง Sesame มีทบอล ซอส Sweet Onion','Meat'),(7,'7.png','แซนวิชสเต็กเนื้อ',159,'ขนมปัง Honey oat สเต็กเนื้อวัว หอมแดง พริกหยวก ชีส ซอส Chilli','Meat'),(8,'8.png','แซนวิชสเต็กเนื้อ',139,'ขนมปัง Sesame เนื้ออบ ผัก หอมแดง พริกหยวก ชีส ซอส Chilli','Meat'),(9,'9.png','ขนมปังโฮลวีท',20,'ขนมปังที่ทำมาจากเมล็ดข้าวสาลีทั้งเมล็ด','Bread'),(10,'10.png','ขนมปังอิตาเลียน',20,'ขนมปังหอมนุ่ม มีกลิ่นอายคล้าย ๆ แป้งพิซซ่าเล็กน้อย ลักษณะเนื้อจะคล้ายกับขนมปังขาวที่กินกันทั่วไป','Bread'),(11,'11.png','ขนมปังฮันนี่โอ๊ต',20,'มีรสชาติออกหวาน มีกลิ่นหอมของน้ำผึ้ง และมีข้าวโอ๊ตผสมอยู่ด้วย','Bread'),(12,'12.png','ขนมปังพาร์เมซาน ออริกาโน',20,'เป็นขนมปังที่ใส่ชีสพาร์เมซานและเครื่องเทศอย่างออริกาโน่ ทำให้ได้กลิ่นหอมเป็นเอกลักษณ์แบบอิตาเลี่ยนเน้น ๆ','Bread'),(13,'13.png','ขนมปังเซซามี',20,'ขนมปังงา จะมีงาขาวโรยอยู่ทั่วทั้งชิ้น ได้แคลเซียมแบบเต็ม ๆ พอนำไปอบก็จะได้กลิ่นหอมของงาชัดเจน','Bread'),(14,'14.png','เนื้อหมู',70,'เนื้อหมู','Allmeat'),(15,'15.png','เบคอนหมู',70,'เบคอนหมู','Allmeat'),(16,'16.png','เเฮมหมู',70,'เแฮมหมู','Allmeat'),(17,'17.png','ไก่สไลด์',70,'ไก่สไลด์','Allmeat'),(18,'18.png','อกไก่อบ',70,'อกไก่อบ','Allmeat'),(19,'19.png','แฮมไก่',70,'แฮมไก่','Allmeat'),(20,'20.png','ไก่แผ่นรมควัน',70,'ไก่แผ่นรมควัน','Allmeat'),(21,'21.png','เนื้อวัว',70,'เนื้อวัว','Allmeat'),(22,'22.png','สเต็กเนื้อวัว',70,'สเต็กเนื้อวัว','Allmeat'),(23,'23.png','เนื้อวัวสไลด์',70,'เนื้อวัวสไลด์','Allmeat'),(24,'24.png','มีทบอล',70,'มีทบอล','Allmeat'),(25,'25.png','ผักกาดเเก้ว',10,'ผักกาดเเก้ว','Vegetable'),(26,'26.png','ผักสลัด',10,'ผักสลัด','Vegetable'),(27,'27.png','เเครอท',10,'เเครอท','Vegetable'),(28,'28.png','เเตงกวา',10,'เเตงกวา','Vegetable'),(29,'29.png','มะเขือเทศ',10,'มะเขือเทศ','Vegetable'),(30,'30.png','พริกดอง',10,'พริกดอง','Vegetable'),(31,'31.png','มะกอก',10,'มะกอก','Vegetable'),(32,'32.png','หอมเเดง',10,'หอมเเดง','Vegetable'),(33,'33.png','เเตงกวาดอง',10,'เเตงกวาดอง','Vegetable'),(34,'34.png','พริกเขียว',10,'พริกเขียว','Vegetable'),(35,'35.png','ซอสมะเขือเทศ',10,'มะเขือเทศ','Sauce'),(36,'36.png','ซอสน้ําสลัดซีซ่า',10,'ซอสน้ําสลัดซีซ่า','Sauce'),(37,'37.png','ซอสมายองเนส',10,'ซอสมายองเนส','Sauce'),(38,'38.png','ซอสมัสตาร์ด',10,'ซอสมัสตาร์ด','Sauce'),(39,'39.png','ซอสบาร์บีคิว',10,'ซอสบาร์บีคิว','Sauce'),(40,'40.png','ซอสพริก',10,'ซอสพริก','Sauce'),(41,'41.png','ชีสแผ่น',15,'ชีสแผ่น','Topping'),(42,'42.png','มอสซาเรลล่าชีส',15,'มอสซาเรลล่าชีส','Topping'),(43,'43.png','ไข่ดาว',15,'ไข่ดาว','Topping'),(44,'44.png','ข้าวโพด',15,'ข้าวโพด','Topping'),(45,'45.png','ไข่กุ้ง',15,'ไข่กุ้ง','Topping');
/*!40000 ALTER TABLE `sp_product` ENABLE KEYS */;
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
