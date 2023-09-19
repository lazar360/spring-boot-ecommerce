-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: full-stack-ecommerce
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `zip_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(2,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(3,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(4,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(5,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(6,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(7,'BERLIN',NULL,NULL,'Konig Strasse','44120'),(8,'BERLIN',NULL,NULL,'Konig Strasse','44120'),(9,'uhza',NULL,NULL,'142 rue ru','3546'),(10,'uhza',NULL,NULL,'142 rue ru','3546'),(11,'zedz',NULL,NULL,'zcez','648465'),(12,'zedz',NULL,NULL,'zcez','648465'),(13,'ddzed',NULL,NULL,'deéa','ezdz'),(14,'ddzed',NULL,NULL,'deéa','ezdz'),(15,'aa',NULL,NULL,'aa','aa'),(16,'aa',NULL,NULL,'aa','aa'),(17,'aa',NULL,NULL,'aa','aa'),(18,'aa',NULL,NULL,'aa','aa'),(19,'aa',NULL,NULL,'aa','aa'),(20,'aa',NULL,NULL,'aa','aa'),(21,'aa',NULL,NULL,'aa','aa'),(22,'aa',NULL,NULL,'aa','aa'),(23,'aa',NULL,NULL,'aa','aa'),(24,'aa',NULL,NULL,'aa','aa'),(25,'aa',NULL,NULL,'aa','aa'),(26,'aa',NULL,NULL,'aa','aa'),(27,'aa',NULL,NULL,'aa','aa'),(28,'aa',NULL,NULL,'aa','aa'),(29,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(30,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(31,'Berlin','Allemagne','Berlin','Koening Strasse','44330'),(32,'Berlin','Allemagne','Berlin','Koening Strasse','44330');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-19 12:08:13
