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
-- Table structure for table `Authorizations`
--

DROP TABLE IF EXISTS `Authorizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Authorizations` (
  `auth_id` int(10) NOT NULL DEFAULT '0',
  `client_id` int(10) DEFAULT NULL,
  `payer_id` smallint(5) DEFAULT NULL,
  `visittype_id` smallint(5) DEFAULT NULL,
  `visittype_group` varchar(25) DEFAULT NULL,
  `location_id` smallint(5) DEFAULT NULL,
  `program_id` smallint(5) DEFAULT NULL,
  `provider_emp_id` smallint(5) DEFAULT NULL,
  `auth_number` varchar(20) DEFAULT NULL,
  `auth_date` date DEFAULT NULL,
  `period_start` date DEFAULT NULL,
  `period_end` date DEFAULT NULL,
  `auth_units` decimal(9,2) DEFAULT NULL,
  `used_units` decimal(9,2) DEFAULT NULL,
  `ext_units_used` decimal(9,2) DEFAULT NULL,
  `count_units` tinyint(3) DEFAULT NULL,
  `authlevel_id` smallint(5) DEFAULT NULL,
  `period_type` varchar(10) DEFAULT NULL,
  `closed` tinyint(1) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `external_id` varchar(12) DEFAULT NULL,
  `calc_date` datetime DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `auth_notes` text,
  `rolling_year` tinyint(1) DEFAULT NULL,
  `span_clientvisit_id` int(10) DEFAULT NULL,
  `adjusted_units` decimal(9,2) DEFAULT NULL,
  `requested_units` decimal(9,2) DEFAULT NULL,
  `pending` tinyint(3) DEFAULT NULL,
  `is_primary` tinyint(1) DEFAULT NULL,
  `credential_group` varchar(12) DEFAULT NULL,
  `matrix_id` smallint(5) DEFAULT NULL,
  `tpl_date` datetime DEFAULT NULL,
  `reserved_units` decimal(9,2) DEFAULT NULL,
  PRIMARY KEY (`auth_id`),
  KEY `IX_Authorizations_client` (`client_id`),
  KEY `IX_Authorizations_client_period_start_end` (`client_id`,`closed`,`count_units`,`deleted`,`ext_units_used`,`payer_id`,`period_end`,`period_start`,`reserved_units`,`used_units`),
  KEY `IX_Authorizations_payer` (`payer_id`),
  KEY `IX_Authorizations_period_end` (`client_id`,`closed`,`deleted`,`pending`,`period_end`,`period_start`,`rolling_year`),
  KEY `IX_Authorizations_period_start` (`period_start`),
  KEY `IX_Authorizations_span_clientvisit` (`adjusted_units`,`auth_id`,`span_clientvisit_id`,`used_units`),
  KEY `IX_Authorizations_used_units` (`auth_units`,`client_id`,`closed`,`deleted`,`pending`,`period_end`,`period_start`,`used_units`)
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

-- Dump completed on 2017-01-31 11:29:22
