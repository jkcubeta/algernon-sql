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
-- Table structure for table `AuthorizationTablesView`
--

DROP TABLE IF EXISTS `AuthorizationTablesView`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AuthorizationTablesView` (
  `adjusted_units` decimal(9,2) DEFAULT NULL,
  `auth_date` date DEFAULT NULL,
  `auth_id` int(10) DEFAULT NULL,
  `auth_notes` varchar(500) DEFAULT NULL,
  `auth_number` varchar(20) DEFAULT NULL,
  `auth_units` decimal(9,2) DEFAULT NULL,
  `authlevel_id` smallint(5) DEFAULT NULL,
  `calc_date` datetime DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `closed` tinyint(1) DEFAULT NULL,
  `count_units` tinyint(3) DEFAULT NULL,
  `credential_group` varchar(12) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `description` varchar(25) DEFAULT NULL,
  `ext_units_used` decimal(9,2) DEFAULT NULL,
  `external_id` varchar(12) DEFAULT NULL,
  `is_primary` tinyint(1) DEFAULT NULL,
  `location_code` varchar(14) DEFAULT NULL,
  `location_desc` varchar(50) DEFAULT NULL,
  `location_id` smallint(5) DEFAULT NULL,
  `matrix_id` smallint(5) DEFAULT NULL,
  `payer_code` varchar(10) DEFAULT NULL,
  `payer_description` varchar(40) DEFAULT NULL,
  `payer_id` smallint(5) DEFAULT NULL,
  `pending` tinyint(1) DEFAULT NULL,
  `period_end` date DEFAULT NULL,
  `period_start` date DEFAULT NULL,
  `period_type` varchar(10) DEFAULT NULL,
  `place_of_svc` char(2) DEFAULT NULL,
  `program_code` varchar(10) DEFAULT NULL,
  `program_desc` varchar(50) DEFAULT NULL,
  `program_id` smallint(5) DEFAULT NULL,
  `provider_emp_id` smallint(5) DEFAULT NULL,
  `provider_first_name` varchar(25) DEFAULT NULL,
  `provider_last_name` varchar(35) DEFAULT NULL,
  `requested_units` decimal(9,2) DEFAULT NULL,
  `rolling_year` tinyint(1) DEFAULT NULL,
  `span_clientvisit_id` int(10) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `used_units` decimal(9,2) DEFAULT NULL,
  `visittype` varchar(20) DEFAULT NULL,
  `visittype_group` varchar(12) DEFAULT NULL,
  `visittype_id` smallint(5) DEFAULT NULL
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

-- Dump completed on 2017-01-31 11:30:36
