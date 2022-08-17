CREATE DATABASE  IF NOT EXISTS `wordpad` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `wordpad`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: wordpad
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(45) DEFAULT NULL,
  `uemail` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `upwd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Madampage Sewwandi','samudijomali12@gmail.com','samudi13',NULL),(2,'Madampage Sewwandi','samudijomali12@gmail.com','sasas',NULL),(3,'vinuli','samudijomali12@gmail.com','samudi13',NULL),(4,'Madampage Sewwan','saha','sa','as'),(5,'olivia','oli123@gmail.com','oliy','123'),(6,'Nilantha','nila@gmail.com','nilantha','456'),(7,'Madampage Sewwan','samudijomali12@gmail.com','hjhj','000'),(8,'vinuli','samudijomali12gmail.com','hjhj','345'),(9,'Madampage Sewwandi','samudijomali12@gmail.com','hjhj','678'),(10,'Madhushi','madhu123@gmail.com','madhu','123'),(11,'vinuli','vinu@gmail.com','vinu','890'),(12,'dilusha','dilu@gmail.com','dilu','123'),(13,'Madampage Sewwan','samudijomali12@gmail.com','samudi13','123'),(14,'Madampage Sewwandi','samudijomali12@gmail.com','vrvrv','rvrev'),(15,'vinuli','samudijomali12@gmail.com','samudi13','1111'),(16,'Madampage Sewwan','samudijomali12@gmail.com','hjhj','1111'),(17,'Madampage Sewwan','samudijomali12@gmail.com','hjhj','1234'),(18,'Apsara Dilrukshi','apsara123gmail.com','apsara','000'),(19,'Samu','samu@gmail.com','samu','000'),(20,'Madampage Sewwandi','samudijomali12@gmail.com','samu','000');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-17 13:08:41
