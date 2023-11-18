CREATE DATABASE  IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `apellido` varchar(45) COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `mail` varchar(45) COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `tema` varchar(20) COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecha_alta` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'ariel','segura','ar_ro22@hotmail.com','java','2018-11-23 00:00:00.000000'),(2,'jose luis','maldonado','serviciosmaldonado@hotmail.com','java','2018-11-23 00:00:00.000000'),(3,'luis','quiroga','luisovejeroquiroga@hotmail.com.ar','java','2018-11-23 00:00:00.000000'),(4,'maria','robles','emi_robles@hotmail.com','java','2018-11-23 00:00:00.000000'),(5,'martin','rivadeneyra','martin_rycam2002@hotmail.com','java','2018-11-23 00:00:00.000000'),(6,'damian','rodriguez','ar_ro22@hotmail.com','java','2018-11-23 00:00:00.000000'),(7,'daniel','novoa','carpintero@datafull.com','java','2018-11-23 00:00:00.000000'),(8,'jorge','paladini','gringo.palladini@hotmail.com','java','2018-11-23 00:00:00.000000'),(9,'jose','pannella','josepennella@hotmail.com','java','2018-11-23 00:00:00.000000'),(10,'sebastian','tepli','boli_sebi@hotmail.com','java','2018-11-23 00:00:00.000000');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'integrador_cac'
--

--
-- Dumping routines for database 'integrador_cac'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-18  0:47:42
