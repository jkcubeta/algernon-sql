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
-- Table structure for table `BillingMatrixPayer`
--

DROP TABLE IF EXISTS `BillingMatrixPayer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BillingMatrixPayer` (
  `approval_as_service_date` tinyint(1) DEFAULT NULL,
  `auth_required` tinyint(1) DEFAULT NULL,
  `bill_minutes_not_units` tinyint(1) DEFAULT NULL,
  `billing_group_id` smallint(5) DEFAULT NULL,
  `claim_format` char(1) DEFAULT NULL,
  `contract_rate` decimal(9,2) DEFAULT NULL,
  `cpt_4_code` varchar(9) DEFAULT NULL,
  `custom_auth_required` tinyint(1) DEFAULT NULL,
  `custom_cptcode` varchar(8) DEFAULT NULL,
  `custom_rate` decimal(9,2) DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `deaf_rate` decimal(9,2) DEFAULT NULL,
  `employee_block_opt_out` tinyint(1) DEFAULT NULL,
  `first_unit_min` decimal(9,2) DEFAULT NULL,
  `is_gcode` tinyint(1) DEFAULT NULL,
  `is_op_837i` tinyint(1) DEFAULT NULL,
  `matrix_id` smallint(5) DEFAULT NULL,
  `matrixpayer_id` int(10) NOT NULL DEFAULT '0',
  `min_roll_count` smallint(5) DEFAULT NULL,
  `min_roll_count_low` smallint(5) DEFAULT NULL,
  `min_total_count` smallint(5) DEFAULT NULL,
  `modifier` varchar(5) DEFAULT NULL,
  `modifier2` char(2) DEFAULT NULL,
  `modifier3` char(2) DEFAULT NULL,
  `modifier4` char(2) DEFAULT NULL,
  `no_cpt_on_institutional` tinyint(3) DEFAULT NULL,
  `non_billable` tinyint(1) DEFAULT NULL,
  `overproduction_code` varchar(3) DEFAULT NULL,
  `overproduction_period` varchar(10) DEFAULT NULL,
  `overproduction_start_date` date DEFAULT NULL,
  `overproduction_start_day` tinyint(3) DEFAULT NULL,
  `overproduction_units` decimal(9,2) DEFAULT NULL,
  `override_edi_location` char(2) DEFAULT NULL,
  `payer_id` smallint(5) DEFAULT NULL,
  `rate` decimal(9,2) DEFAULT NULL,
  `revenue_code_837i` varchar(50) DEFAULT NULL,
  `rollup_code` varchar(3) DEFAULT NULL,
  `send_rendering` tinyint(3) DEFAULT NULL,
  `send_units_as_session` tinyint(1) DEFAULT NULL,
  `service_code` char(4) DEFAULT NULL,
  `set_submission_reason_837i` tinyint(1) DEFAULT NULL,
  `split_visit` tinyint(1) DEFAULT NULL,
  `sum_code` varchar(3) DEFAULT NULL,
  `unit_count` decimal(9,2) DEFAULT NULL,
  `unit_fixed` decimal(9,2) DEFAULT NULL,
  `unit_min` decimal(9,2) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `use_provider_for_rendering` tinyint(3) DEFAULT NULL,
  PRIMARY KEY (`matrixpayer_id`),
  KEY `IX_BillingMatrixPayer_matrix` (`matrix_id`),
  KEY `IX_BillingMatrixPayer_matrix_payer` (`matrix_id`,`payer_id`)
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

-- Dump completed on 2017-01-31 11:29:26
