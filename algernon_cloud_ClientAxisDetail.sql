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
-- Table structure for table `ClientAxisDetail`
--

DROP TABLE IF EXISTS `ClientAxisDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientAxisDetail` (
  `axis_code` varchar(7) DEFAULT NULL,
  `axis_id` int(10) DEFAULT NULL,
  `axis_notes` varchar(500) DEFAULT NULL,
  `axislevel` tinyint(3) DEFAULT NULL,
  `axisorder` tinyint(3) DEFAULT NULL,
  `client_axis_id` int(10) DEFAULT NULL,
  `clientaxisdetail_id` int(10) NOT NULL DEFAULT '0',
  `cloned` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_resolved` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `defaultforprograms` varchar(500) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `diagnosed_by` varchar(65) DEFAULT NULL,
  `diagnosed_date` datetime DEFAULT NULL,
  `final_active_client_axis_id` int(10) DEFAULT NULL,
  `icd10_code` varchar(8) DEFAULT NULL,
  `is_ro` tinyint(1) DEFAULT NULL,
  `onset_date` datetime DEFAULT NULL,
  `onset_prior_to_admission` char(1) DEFAULT NULL,
  `previous_onset_date` datetime DEFAULT NULL,
  `problem_list_order` tinyint(3) DEFAULT NULL,
  `reconciled_cda` tinyint(1) DEFAULT NULL,
  `rotext` varchar(250) DEFAULT NULL,
  `snomed_cid` bigint(19) DEFAULT NULL,
  `source` varchar(20) DEFAULT NULL,
  `specifier_text` varchar(250) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`clientaxisdetail_id`),
  KEY `IX_ClientAxisDetail_axis` (`axis_id`),
  KEY `IX_ClientAxisDetail_axis_axislevel_axisorder` (`axis_code`,`axislevel`,`axisorder`,`client_axis_id`),
  KEY `IX_ClientAxisDetail_final_active_client_axis_id` (`final_active_client_axis_id`)
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

-- Dump completed on 2017-01-31 11:29:07
