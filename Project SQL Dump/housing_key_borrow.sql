CREATE DATABASE  IF NOT EXISTS `housing` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `housing`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: ix.cs.uoregon.edu    Database: housing
-- ------------------------------------------------------
-- Server version	5.7.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `key_borrow`
--

DROP TABLE IF EXISTS `key_borrow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `key_borrow` (
  `key_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `room_key_code` int(11) unsigned DEFAULT NULL,
  `out_date` datetime DEFAULT NULL,
  `in_date` datetime DEFAULT NULL,
  `student_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`key_id`),
  KEY `room_key_code` (`room_key_code`),
  KEY `student_id` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `key_borrow`
--

LOCK TABLES `key_borrow` WRITE;
/*!40000 ALTER TABLE `key_borrow` DISABLE KEYS */;
INSERT INTO `key_borrow` VALUES (1,1111,'2017-12-05 22:53:41','2017-12-05 23:55:36',951000000),(2,1111,'2017-12-05 22:53:42','2017-12-05 23:55:36',951000000),(3,1111,'2017-12-05 22:59:51','2017-12-05 23:55:36',951000000),(4,1111,'2017-12-05 23:01:44','2017-12-05 23:55:36',951000000),(5,1111,'2017-12-05 23:02:55','2017-12-05 23:55:36',951000000),(6,1158,'2017-12-06 01:17:34',NULL,951000009),(7,NULL,'2017-12-06 01:18:00','2017-12-06 01:18:34',0),(8,1117,'2017-12-06 01:18:18',NULL,951000013);
/*!40000 ALTER TABLE `key_borrow` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-06  1:26:48
