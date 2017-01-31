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
-- Table structure for table `Axis1`
--

DROP TABLE IF EXISTS `Axis1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Axis1` (
  `axis1_id` smallint(5) NOT NULL DEFAULT '0',
  `axis_1_code` varchar(6) DEFAULT NULL,
  `axis_1_desc` varchar(150) DEFAULT NULL,
  `axis_1_short_desc` varchar(25) DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `dsm_code` varchar(6) DEFAULT NULL,
  `external_id` varchar(25) DEFAULT NULL,
  `hap_eligible` tinyint(1) DEFAULT NULL,
  `icd10_code` varchar(8) DEFAULT NULL,
  `is_adhd` tinyint(1) DEFAULT NULL,
  `is_dsm5` tinyint(1) DEFAULT NULL,
  `mro_eligible_adult` tinyint(1) DEFAULT NULL,
  `mro_eligible_youth` tinyint(1) DEFAULT NULL,
  `snomed_cid` bigint(19) DEFAULT NULL,
  `source` varchar(10) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`axis1_id`),
  KEY `IX_Axis1_code` (`axis_1_code`),
  KEY `IX_Axis1_code_desc` (`axis_1_code`,`axis_1_desc`),
  KEY `IX_Axis1_id_code` (`axis1_id`,`axis_1_code`)
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

-- Dump completed on 2017-01-31 11:29:51
