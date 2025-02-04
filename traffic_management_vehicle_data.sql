-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: traffic_management
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `vehicle_data`
--

DROP TABLE IF EXISTS `vehicle_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `number_plate_text` varchar(20) NOT NULL,
  `plate_image_base64` text NOT NULL,
  `name` varchar(100) DEFAULT 'Unknown',
  `address` varchar(255) DEFAULT 'Not Available',
  `phone_number` varchar(15) DEFAULT '0000000000',
  `road_id` int NOT NULL,
  `violation` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_data`
--

LOCK TABLES `vehicle_data` WRITE;
/*!40000 ALTER TABLE `vehicle_data` DISABLE KEYS */;
INSERT INTO `vehicle_data` VALUES (1,'2025-02-04 15:29:48','TB 04550','image_placeholder.jpg','Vickie Alvarez','Unit 3245 Box 9952\nDPO AE 58017','521-634-9089',1,'1'),(2,'2025-02-04 15:32:21','','D:\\ANPR_ATCC_SMART_TRAFFIC_MANAGEMENT\\static\\extract_images\\.jpg','Rachel Murphy','3140 Lee Springs\nEast Andrew, NE 74503','(550)228-0045',1,'0'),(3,'2025-02-04 15:32:22','29A39185','D:\\ANPR_ATCC_SMART_TRAFFIC_MANAGEMENT\\static\\extract_images\\29A39185.jpg','Jason Wilson','205 Frederick Drives Suite 801\nMichaelamouth, NJ 68865','766-990-2672',1,'0'),(4,'2025-02-04 15:33:12','1A712AA0','D:\\ANPR_ATCC_SMART_TRAFFIC_MANAGEMENT\\static\\extract_images\\1A712AA0.jpg','Kevin May','1487 Douglas Common Apt. 501\nRyanton, FM 68357','(481)595-7192',1,'0');
/*!40000 ALTER TABLE `vehicle_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-04 21:19:16
