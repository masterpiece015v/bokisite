-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bokisitedb
-- ------------------------------------------------------
-- Server version	5.7.25-log

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
-- Table structure for table `nissyou_question2`
--

DROP TABLE IF EXISTS `nissyou_question2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nissyou_question2` (
  `q2_id` varchar(5) NOT NULL,
  `q2_no` varchar(3) NOT NULL,
  `q2_qid1` varchar(1) NOT NULL,
  `q2_qid2` varchar(2) NOT NULL,
  `q2_title` varchar(80) DEFAULT NULL,
  `q2_content` longtext,
  PRIMARY KEY (`q2_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nissyou_question2`
--

LOCK TABLES `nissyou_question2` WRITE;
/*!40000 ALTER TABLE `nissyou_question2` DISABLE KEYS */;
INSERT INTO `nissyou_question2` VALUES ('15211','152','1','1',NULL,NULL),('15212','152','1','2',NULL,NULL),('15213','152','1','3',NULL,NULL),('15214','152','1','4',NULL,NULL),('15215','152','1','5',NULL,NULL),('15220','152','2','0',NULL,NULL),('15230','152','3','0',NULL,NULL),('15240','152','4','0',NULL,NULL),('15250','152','5','0',NULL,NULL),('15311','153','1','1',NULL,NULL),('15312','153','1','2',NULL,NULL),('15313','153','1','3',NULL,NULL),('15314','153','1','4',NULL,NULL),('15315','153','1','5',NULL,NULL),('15320','153','2','0',NULL,NULL),('15330','153','3','0',NULL,NULL),('15340','153','4','0',NULL,NULL),('15350','153','5','0',NULL,NULL),('15411','154','1','1',NULL,NULL),('15412','154','1','2',NULL,NULL),('15413','154','1','3',NULL,NULL),('15414','154','1','4',NULL,NULL),('15415','154','1','5',NULL,NULL),('15420','154','2','0',NULL,NULL),('15430','154','3','0',NULL,NULL),('15440','154','4','0',NULL,NULL),('15450','154','5','0',NULL,NULL);
/*!40000 ALTER TABLE `nissyou_question2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-08 16:36:23
