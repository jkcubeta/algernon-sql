CREATE DATABASE  IF NOT EXISTS `algernon_cloud` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `algernon_cloud`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 52.202.170.133    Database: algernon_cloud
-- ------------------------------------------------------
-- Server version	5.6.27-log

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
-- Table structure for table `Answer`
--

DROP TABLE IF EXISTS `Answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Answer` (
  `ancestor_id` int(10) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `answer_id` int(10) NOT NULL DEFAULT '0',
  `answer_text_long` varchar(500) DEFAULT NULL,
  `external_id` varchar(12) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  `is_notes` tinyint(1) DEFAULT NULL,
  `is_notificationtrigger` tinyint(1) DEFAULT NULL,
  `location_id` int(10) DEFAULT NULL,
  `loinc_code` varchar(7) DEFAULT NULL,
  `matrix_id` int(10) DEFAULT NULL,
  `ord` smallint(5) DEFAULT NULL,
  `program_id` int(10) DEFAULT NULL,
  `question_id` int(10) DEFAULT NULL,
  `recipient_id` int(10) DEFAULT NULL,
  `show_question_ids` varchar(1000) DEFAULT NULL,
  `snomed_cid` bigint(19) DEFAULT NULL,
  `split_when_checked` tinyint(1) DEFAULT NULL,
  `timein` datetime DEFAULT NULL,
  `timeout` datetime DEFAULT NULL,
  `visittype_id` int(10) DEFAULT NULL,
  `weight` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`answer_id`),
  KEY `IX_Answer` (`ancestor_id`),
  KEY `IX_Answer_answer_question` (`answer_id`,`question_id`),
  KEY `IX_Answer_ord` (`ord`),
  KEY `IX_Answer_question` (`question_id`),
  KEY `IX_Answer_question_ord` (`answer_id`,`ord`,`question_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-31 11:29:14
