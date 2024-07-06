-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: controle_estoque
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `candidato`
--

DROP TABLE IF EXISTS `candidato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidato` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) DEFAULT NULL,
  `sobrenome` varchar(150) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `endereco` varchar(1000) DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `imagemCandidato` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidato`
--

LOCK TABLES `candidato` WRITE;
/*!40000 ALTER TABLE `candidato` DISABLE KEYS */;
INSERT INTO `candidato` VALUES (22,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(23,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(24,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(25,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(35,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(36,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(37,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(38,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(39,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(40,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(41,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(42,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(43,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(44,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(45,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(46,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(47,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(48,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(49,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL),(50,'fabi','teste','999999999','teste','2004-05-09','fabiane.c.badaz@gmail.com',NULL);
/*!40000 ALTER TABLE `candidato` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-28 20:45:29
