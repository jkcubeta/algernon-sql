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
-- Table structure for table `ClientAxis`
--

DROP TABLE IF EXISTS `ClientAxis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientAxis` (
  `active_flag` tinyint(1) DEFAULT NULL,
  `axis_4_text` varchar(512) DEFAULT NULL,
  `axis_5_current` smallint(5) DEFAULT NULL,
  `axis_5_prev` smallint(5) DEFAULT NULL,
  `client_axis_id` int(10) NOT NULL DEFAULT '0',
  `client_id` int(10) DEFAULT NULL,
  `clientvisit_id` int(10) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `dependent_id` int(10) DEFAULT NULL,
  `diagnosis_format` tinyint(3) DEFAULT NULL,
  `effective_date` datetime DEFAULT NULL,
  `external_id` varchar(12) DEFAULT NULL,
  `is_ro` tinyint(1) DEFAULT NULL,
  `rotext` varchar(500) DEFAULT NULL,
  `source` varchar(10) DEFAULT NULL,
  `termination_date` datetime DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `whodas_assessment_date` date DEFAULT NULL,
  `whodas_general_disability_average_score` decimal(9,2) DEFAULT NULL,
  `whodas_general_disability_raw_score` tinyint(3) DEFAULT NULL,
  PRIMARY KEY (`client_axis_id`),
  KEY `IX_ClientAxis_client` (`client_id`),
  KEY `IX_ClientAxis_client_active_flag` (`active_flag`,`client_id`),
  KEY `IX_ClientAxis_client_efective` (`active_flag`,`axis_5_current`,`client_axis_id`,`client_id`,`effective_date`),
  KEY `IX_ClientAxis_dependent` (`dependent_id`)
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

-- Dump completed on 2017-01-31 11:30:06
