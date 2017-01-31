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
-- Table structure for table `BillingMatrixLog`
--

DROP TABLE IF EXISTS `BillingMatrixLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BillingMatrixLog` (
  `Rollup_Episode` tinyint(1) DEFAULT NULL,
  `auth_level` varchar(50) DEFAULT NULL,
  `auth_required` tinyint(1) DEFAULT NULL,
  `auto_approve` tinyint(1) DEFAULT NULL,
  `bill_roll_end_date` tinyint(1) DEFAULT NULL,
  `can_overlap` tinyint(1) DEFAULT NULL,
  `claim_format` char(1) DEFAULT NULL,
  `contract_flag` tinyint(1) DEFAULT NULL,
  `contract_rate` decimal(9,2) DEFAULT NULL,
  `cpt_4_code` varchar(9) DEFAULT NULL,
  `credential_group` varchar(12) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `deaf_rate` decimal(9,2) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `end_length_min` int(10) DEFAULT NULL,
  `external_code` varchar(20) DEFAULT NULL,
  `first_unit_min` decimal(9,2) DEFAULT NULL,
  `force_as_primary` tinyint(1) DEFAULT NULL,
  `force_client_pay` tinyint(1) DEFAULT NULL,
  `has_payers` tinyint(1) DEFAULT NULL,
  `is_splitsecondary` tinyint(1) DEFAULT NULL,
  `location_default` smallint(5) DEFAULT NULL,
  `location_id` smallint(5) DEFAULT NULL,
  `location_is_pos` tinyint(1) DEFAULT NULL,
  `matrix_id` smallint(5) DEFAULT NULL,
  `merge_batched` tinyint(1) DEFAULT NULL,
  `modifier` varchar(5) DEFAULT NULL,
  `modifier2` char(2) DEFAULT NULL,
  `modifier3` char(2) DEFAULT NULL,
  `modifier4` char(2) DEFAULT NULL,
  `multiple_flag` tinyint(1) DEFAULT NULL,
  `non_billable` tinyint(1) DEFAULT NULL,
  `other_code` varchar(9) DEFAULT NULL,
  `overproduction_units` decimal(9,2) DEFAULT NULL,
  `override_crossover_secondary` tinyint(1) DEFAULT NULL,
  `payertype_id` varchar(100) DEFAULT NULL,
  `program_id` smallint(5) DEFAULT NULL,
  `rate` decimal(9,2) DEFAULT NULL,
  `recipient_id` smallint(5) DEFAULT NULL,
  `revenue_code_837i` varchar(50) DEFAULT NULL,
  `roll_auth` tinyint(1) DEFAULT NULL,
  `roll_month` tinyint(1) DEFAULT NULL,
  `roll_xdays` tinyint(3) DEFAULT NULL,
  `rollup_code` varchar(3) DEFAULT NULL,
  `rollup_code_b` varchar(3) DEFAULT NULL,
  `rollup_custom` tinyint(1) DEFAULT NULL,
  `rollup_gap_max` smallint(5) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `start_length_min` int(10) DEFAULT NULL,
  `subtract_overlapping` tinyint(1) DEFAULT NULL,
  `subtract_overlapping_units` tinyint(1) DEFAULT NULL,
  `sum_code` varchar(3) DEFAULT NULL,
  `sum_emp_only` tinyint(1) DEFAULT NULL,
  `sum_units_with_roll` tinyint(1) DEFAULT NULL,
  `unit_count` decimal(9,2) DEFAULT NULL,
  `unit_fixed` decimal(9,2) DEFAULT NULL,
  `unit_min` decimal(9,2) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `use_provider_for_rendering` tinyint(1) DEFAULT NULL,
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

-- Dump completed on 2017-01-31 11:30:33
