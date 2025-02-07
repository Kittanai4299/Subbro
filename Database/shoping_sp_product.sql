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
  `type` text,
  `Statuss` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_product`
--

LOCK TABLES `sp_product` WRITE;
/*!40000 ALTER TABLE `sp_product` DISABLE KEYS */;
INSERT INTO `sp_product` VALUES (1,'1.png','B.L.T',109,'Italian bread, pork bacon, tomato, lettuce','Pork','OUT OF STOCK'),(2,'2.png','Pork Ham',109,'Honey Oat bread, pork ham, tomatoes, pepperoni, salami, all vegetables, Mustard sauce, Sweet Onion','Pork','IN STOCK'),(3,'3.png','Teriyaki Chicken',139,'Wheat bread, teriyaki chicken, vegetables, honey mustard sauce','Chicken','IN STOCK'),(4,'4.png','Baked Chicken Breast',149,'Parmesan oregano bread, baked chicken breast, vegetables, tomatoes','Chicken','IN STOCK'),(5,'5.png','Sliced ​​Chicken',129,'Wheat bread, chicken slices, lettuce, tomato, Mayonnaise sauce','Chicken','IN STOCK'),(6,'6.png','Meatballs',139,'Sesame bread, meatballs, sweet onion sauce','Meat','IN STOCK'),(7,'7.png','Beef Steak',159,'Honey oat bread, beef steak, red onion, bell pepper, cheese, chilli sauce','Meat','IN STOCK'),(8,'8.png','Roast Beef',139,'Sesame bread, roast beef, vegetables, red onion, bell pepper, cheese, chilli sauce','Meat','IN STOCK'),(9,'9.png','Whole wheat bread',20,'Bread made from whole wheat kernels.','Bread','IN STOCK'),(10,'10.png','Italian bread',20,'Soft and fragrant bread It smells a little like pizza dough. The texture is similar to commonly eaten white bread.','Bread','IN STOCK'),(11,'11.png','Honey Oat Bread',20,'It has a sweet taste. Has the scent of honey. And there is oatmeal mixed in too.','Bread','IN STOCK'),(12,'12.png','Parmesan Oregano Bread',20,'Its bread filled with Parmesan cheese and spices like oregano. Makes it smell very unique and Italian.','Bread','IN STOCK'),(13,'13.png','Sesame Bread',20,'Sesame bread has white sesame seeds sprinkled all over the piece. Get full calcium. When baked, you will clearly smell the aroma of sesame.','Bread','IN STOCK'),(14,'14.png','Pork',70,'Pork','Allmeat','IN STOCK'),(15,'15.png','Pork Bacon',70,'Pork Bacon','Allmeat','IN STOCK'),(16,'16.png','Pork Ham',70,'Pork Ham','Allmeat','IN STOCK'),(17,'17.png','Chicken Slices',70,'Chicken slices','Allmeat','IN STOCK'),(18,'18.png','Baked Chicken Breast',70,'Baked Chicken Breast','Allmeat','IN STOCK'),(19,'19.png','Chicken Ham',70,'Chicken Ham','Allmeat','IN STOCK'),(20,'20.png','Smoked Chicken Sheet',70,'Smoked Chicken Sheet','Allmeat','IN STOCK'),(21,'21.png','Beef',70,'Beef','Allmeat','IN STOCK'),(22,'22.png','Beef Steak',70,'Beef Steak','Allmeat','IN STOCK'),(23,'23.png','Beef Slices',70,'Beef Slices','Allmeat','IN STOCK'),(24,'24.png','Meatballs',70,'Meatballs','Allmeat','IN STOCK'),(25,'25.png','Lettuce',10,'Lettuce','Vegetable','IN STOCK'),(26,'26.png','Salad Vegetables',10,'Salad Vegetables','Vegetable','IN STOCK'),(27,'27.png','Carrot',10,'Carrot','Vegetable','IN STOCK'),(28,'28.png','Cucumber',10,'Cucumber','Vegetable','IN STOCK'),(29,'29.png','Tomato',10,'Tomato','Vegetable','IN STOCK'),(30,'30.png','Pickled Chilli',10,'Pickled Chilli','Vegetable','IN STOCK'),(31,'31.png','Olive',10,'Olive','Vegetable','IN STOCK'),(32,'32.png','Shallots',10,'Shallots','Vegetable','IN STOCK'),(33,'33.png','Pickled Cucumbers',10,'Pickled Cucumbers','Vegetable','IN STOCK'),(34,'34.png','Green Chili',10,'Green Chili','Vegetable','IN STOCK'),(35,'35.png','Tomato Ketchup',10,'Tomato Ketchup','Sauce','IN STOCK'),(36,'36.png','Caesar Salad Sauce',10,'Caesar Salad Sauce','Sauce','IN STOCK'),(37,'37.png','Mayonnaise sauce',10,'Mayonnaise sauce','Sauce','IN STOCK'),(38,'38.png','Mustard Sauce',10,'Mustard Sauce','Sauce','IN STOCK'),(39,'39.png','BBQ Sauce',10,'BBQ Sauce','Sauce','IN STOCK'),(40,'40.png','Chili Sauce',10,'Chili Sauce','Sauce','IN STOCK'),(41,'41.png','Cheese Slices',15,'Cheese Slices','Topping','IN STOCK'),(42,'42.png','Mozzarella Cheese',15,'Mozzarella Cheese','Topping','IN STOCK'),(43,'43.png','Fried Egg',15,'Fried Egg','Topping','IN STOCK'),(44,'44.png','Sweetcorn',15,'Sweetcorn','Topping','IN STOCK'),(45,'45.png','Shrimp Eggs',15,'Shrimp Eggs','Topping','IN STOCK');
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
