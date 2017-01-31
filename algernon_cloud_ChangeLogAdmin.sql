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
-- Table structure for table `ChangeLogAdmin`
--

DROP TABLE IF EXISTS `ChangeLogAdmin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ChangeLogAdmin` (
  `changelogadmin_id` int(10) NOT NULL DEFAULT '0',
  `table_name` varchar(50) DEFAULT NULL,
  `pk_id` int(10) DEFAULT NULL,
  `column_name` varchar(50) DEFAULT NULL,
  `old_value` varchar(255) DEFAULT NULL,
  `new_value` varchar(255) DEFAULT NULL,
  `date_updated` timestamp NULL DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `action` varchar(10) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `date_updated_utc` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`changelogadmin_id`),
  KEY `IX_ChangeLogAdmin_action` (`action`),
  KEY `IX_ChangeLogAdmin_date_updated` (`date_updated`),
  KEY `IX_ChangeLogAdmin_emp` (`updatedby_emp_id`),
  KEY `IX_ChangeLogAdmin_pkid` (`pk_id`),
  KEY `IX_ChangeLogAdmin_table_names` (`table_name`)
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

-- Dump completed on 2017-01-31 11:30:31
