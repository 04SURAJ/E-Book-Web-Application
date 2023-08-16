-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: ebook
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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mob_no` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'India','india','admin@gmail.com','1234567890','Admin','$2a$10$LSoRdgAXqdvnOjSyH2jT3.jwQ9eDJc/Hx6OcmUDB2QVj/o2BCm2C.','345234','india'),(2,'pune','pune','abhijit@gmail.com','9021220423','Abhi','$2a$10$rELqtJuAw41Z8KMbDxfKuuizZBCrw8YhkZb3rlZ9r00LBzS/50E0m','8765','mh'),(3,'Rangehills , pune','Khadki','Hac134@rediffmail.com','8605331089','Hitendra Chaudhari','$2a$10$/pkBv8rEZhAm0vUUjIOz8.8b9C/Bb0LGtU/y1cjy/VFmLQ/w//Sb.','411020','Maharashtra'),(4,'Jaipur , Rajsthan','Jaipur','yogesh@gmail.com','9988776655','Yogesh Mekhe','$2a$10$GUi0yJW60K0a.PGpeY85ZuC7sRp/tVdJXP2h3pn6r6/6cjTSLaOru','542370','Rajsthan'),(5,'Veer , Pune','Pune','dipak@gmail.com','9767554321145','Dipak Sonawane','$2a$10$XgL/.PqskclA8l7i4tCcQ.A514yuQX.z7DM4aRhBb8CJM4ZPB7cEa','414207','Maharashtra'),(6,'Ahmednagar','Ahmednagar','suraj@gmail.com','899564','Suraj Janjal','$2a$10$RzYG08PbjxCrLwlmaNjbpObav.qw33fMo48wc3pNyhRFZGfQ9GT46','414105','Maharashtra'),(7,'Pune','Pune','deepak@gmail.com','8459671473','Deepak','$2a$10$b9owjY/tCtqYBryvjl6iEOl6yJ1A1V401fLLCDSwMixFgoFZs2iKW','414020','MH'),(8,'Pune','Pune','pravin123@gmail.com','7038692071','Pravin','$2a$10$7shlLgfxotrtSoAkSAkx8e.LtdM.VJd5wHtIPvLWvLHi08tucSqOK','411044','MH');
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

-- Dump completed on 2023-08-16 18:30:01
