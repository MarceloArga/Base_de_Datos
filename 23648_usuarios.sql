-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: 23648
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `apellido` varchar(45) CHARACTER SET utf8mb3 DEFAULT NULL,
  `mail` varchar(70) CHARACTER SET utf8mb3 DEFAULT NULL,
  `tema` text COLLATE utf8mb3_unicode_ci,
  `fecha_alta` datetime(6) DEFAULT NULL,
  `activo` int NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `mail` (`mail`) /*!80000 INVISIBLE */,
  UNIQUE KEY `mail_UNIQUE` (`mail`),
  KEY `nombre` (`nombre`) /*!80000 INVISIBLE */,
  KEY `apellido` (`apellido`) /*!80000 INVISIBLE */
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'marcelo','argañaraz','elmochomarcelo1@gmail.com','java','2025-10-23 00:00:00.000000',1),(2,'ariel','segura','ar_ro22@hotmail.com','java','2023-11-17 00:00:00.000000',1),(3,'Andréa ','Andréa ','avcolletti@hotmail.com','JAVA','2023-11-17 00:00:00.000000',1),(4,'Nancy','Biuso','nancy.biuso@willis.com','Java','2023-11-17 00:00:00.000000',1),(5,'Damian','Rodriguez','elnegro_damianrodriguez@hotmail.com','java','2023-11-17 00:00:00.000000',1),(6,'Daniel','Nova','carpintero@datafull.com','java','2023-11-17 00:00:00.000000',1),(7,'Esteban ','Argañaraz','amenal96@hotmail.com','java','2023-11-17 00:00:00.000000',1),(8,'Gabriel ','Gaona','harddeluxetucuman@hotmail.com','java','2023-11-17 00:00:00.000000',1),(9,'Jorge','Paladini','gringo.palladini@hotmail.com','java','2023-11-17 00:00:00.000000',1),(10,'José Luis','Maldonado','serviciosmaldonado@hotmail.com','java','2023-11-17 00:00:00.000000',1);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 21:48:19
