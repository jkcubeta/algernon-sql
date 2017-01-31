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
-- Table structure for table `Calendar`
--

DROP TABLE IF EXISTS `Calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Calendar` (
  `count_dow_in_month` tinyint(3) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_format_mdyy` varchar(8) DEFAULT NULL,
  `date_format_mdyyyy` varchar(10) DEFAULT NULL,
  `date_format_mmddyy` varchar(8) DEFAULT NULL,
  `date_format_mmddyyyy` varchar(10) DEFAULT NULL,
  `date_format_mmmdyyyy` varchar(12) DEFAULT NULL,
  `date_format_mmmmmdyyyy` varchar(18) DEFAULT NULL,
  `date_id` int(10) DEFAULT NULL,
  `day_of_month` tinyint(3) DEFAULT NULL,
  `day_of_week` tinyint(3) DEFAULT NULL,
  `day_of_year` smallint(5) DEFAULT NULL,
  `end_of_month` datetime DEFAULT NULL,
  `end_of_quarter` datetime DEFAULT NULL,
  `end_of_week` datetime DEFAULT NULL,
  `end_of_year` datetime DEFAULT NULL,
  `fiscal1_quarter` tinyint(3) DEFAULT NULL,
  `fiscal1_year` smallint(5) DEFAULT NULL,
  `fiscal2_quarter` tinyint(3) DEFAULT NULL,
  `fiscal2_year` smallint(5) DEFAULT NULL,
  `fiscal3_quarter` tinyint(3) DEFAULT NULL,
  `fiscal3_year` smallint(5) DEFAULT NULL,
  `fiscal4_quarter` tinyint(3) DEFAULT NULL,
  `fiscal4_year` smallint(5) DEFAULT NULL,
  `is_holiday` tinyint(1) DEFAULT NULL,
  `is_weekday` tinyint(1) DEFAULT NULL,
  `iso_week_in_year` tinyint(3) DEFAULT NULL,
  `month` tinyint(3) DEFAULT NULL,
  `month_name` varchar(3) DEFAULT NULL,
  `month_name_long` varchar(9) DEFAULT NULL,
  `month_seq_no` smallint(5) DEFAULT NULL,
  `next_day_date` datetime DEFAULT NULL,
  `next_monday_date` datetime DEFAULT NULL,
  `quarter` tinyint(3) DEFAULT NULL,
  `quarter_name` varchar(2) DEFAULT NULL,
  `quarter_seq_no` smallint(5) DEFAULT NULL,
  `start_of_month` datetime DEFAULT NULL,
  `start_of_quarter` datetime DEFAULT NULL,
  `start_of_week` datetime DEFAULT NULL,
  `start_of_year` datetime DEFAULT NULL,
  `week_in_month` tinyint(3) DEFAULT NULL,
  `week_in_year` tinyint(3) DEFAULT NULL,
  `week_seq_no` smallint(5) DEFAULT NULL,
  `weekday_name` varchar(3) DEFAULT NULL,
  `weekday_name_long` varchar(9) DEFAULT NULL,
  `year` smallint(5) DEFAULT NULL,
  `year_name` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`date`),
  KEY `IX_Calendar` (`date_id`),
  KEY `IX_Calendar_1` (`year`),
  KEY `IX_Calendar_10` (`week_seq_no`),
  KEY `IX_Calendar_11` (`fiscal1_year`),
  KEY `IX_Calendar_12` (`fiscal2_year`),
  KEY `IX_Calendar_13` (`fiscal3_year`),
  KEY `IX_Calendar_14` (`fiscal4_year`),
  KEY `IX_Calendar_2` (`quarter`),
  KEY `IX_Calendar_3` (`month`),
  KEY `IX_Calendar_4` (`day_of_year`),
  KEY `IX_Calendar_5` (`day_of_week`),
  KEY `IX_Calendar_6` (`day_of_month`),
  KEY `IX_Calendar_7` (`week_in_month`),
  KEY `IX_Calendar_8` (`quarter_seq_no`),
  KEY `IX_Calendar_9` (`month_seq_no`)
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

-- Dump completed on 2017-01-31 11:30:44
