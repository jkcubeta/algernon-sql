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
-- Table structure for table `BillingMatrix`
--

DROP TABLE IF EXISTS `BillingMatrix`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BillingMatrix` (
  `Rollup_Episode` tinyint(1) DEFAULT NULL,
  `approval_as_service_date` tinyint(1) DEFAULT NULL,
  `associate_for_redx` varchar(250) DEFAULT NULL,
  `auth_level` varchar(50) DEFAULT NULL,
  `auth_required` tinyint(1) DEFAULT NULL,
  `auto_approve` tinyint(1) DEFAULT NULL,
  `bill_roll_end_date` tinyint(1) DEFAULT NULL,
  `billing_group_id` smallint(5) DEFAULT NULL,
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
  `em_code` smallint(5) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `end_length_min` int(10) DEFAULT NULL,
  `external_code` varchar(20) DEFAULT NULL,
  `first_unit_min` decimal(9,2) DEFAULT NULL,
  `force_as_primary` tinyint(1) DEFAULT NULL,
  `force_client_pay` tinyint(1) DEFAULT NULL,
  `has_payers` tinyint(1) DEFAULT NULL,
  `include_clia_837` tinyint(1) DEFAULT NULL,
  `is_gcode` tinyint(1) DEFAULT NULL,
  `is_op_837i` tinyint(1) DEFAULT NULL,
  `is_splitsecondary` tinyint(1) DEFAULT NULL,
  `location_default` smallint(5) DEFAULT NULL,
  `location_id` smallint(5) DEFAULT NULL,
  `location_is_pos` tinyint(1) DEFAULT NULL,
  `matrix_id` smallint(5) NOT NULL DEFAULT '0',
  `merge_batched` tinyint(1) DEFAULT NULL,
  `modifier` varchar(5) DEFAULT NULL,
  `modifier2` char(2) DEFAULT NULL,
  `modifier3` char(2) DEFAULT NULL,
  `modifier4` char(2) DEFAULT NULL,
  `multiple_flag` tinyint(1) DEFAULT NULL,
  `non_billable` tinyint(1) DEFAULT NULL,
  `other_code` varchar(9) DEFAULT NULL,
  `overproduction_code` varchar(3) DEFAULT NULL,
  `overproduction_period` varchar(10) DEFAULT NULL,
  `overproduction_start_date` date DEFAULT NULL,
  `overproduction_start_day` tinyint(3) DEFAULT NULL,
  `overproduction_units` decimal(9,2) DEFAULT NULL,
  `override_crossover_secondary` tinyint(1) DEFAULT NULL,
  `override_edi_location` char(2) DEFAULT NULL,
  `payertype_id` varchar(100) DEFAULT NULL,
  `primary_for_redx` varchar(250) DEFAULT NULL,
  `program_id` smallint(5) DEFAULT NULL,
  `rate` decimal(9,2) DEFAULT NULL,
  `recipient_id` smallint(5) DEFAULT NULL,
  `report_as_out_time` tinyint(1) DEFAULT NULL,
  `revenue_code_837i` varchar(50) DEFAULT NULL,
  `roll_auth` tinyint(1) DEFAULT NULL,
  `roll_consecutive_to_limit` smallint(5) DEFAULT NULL,
  `roll_gap_max_over1day` tinyint(1) DEFAULT NULL,
  `roll_month` tinyint(1) DEFAULT NULL,
  `roll_week` tinyint(1) DEFAULT NULL,
  `roll_week_eom` tinyint(1) DEFAULT NULL,
  `roll_week_start_day` tinyint(3) DEFAULT NULL,
  `roll_xdays` tinyint(3) DEFAULT NULL,
  `rollup_code` varchar(3) DEFAULT NULL,
  `rollup_code_b` varchar(3) DEFAULT NULL,
  `rollup_custom` tinyint(1) DEFAULT NULL,
  `rollup_gap_max` smallint(5) DEFAULT NULL,
  `send_rendering` tinyint(3) DEFAULT NULL,
  `set_submission_reason_837i` tinyint(1) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `start_length_min` int(10) DEFAULT NULL,
  `subtract_overlapping` tinyint(1) DEFAULT NULL,
  `subtract_overlapping_units` tinyint(1) DEFAULT NULL,
  `sum_code` varchar(3) DEFAULT NULL,
  `sum_emp_only` tinyint(1) DEFAULT NULL,
  `sum_units_with_roll` tinyint(1) DEFAULT NULL,
  `text1` varchar(150) DEFAULT NULL,
  `text10` varchar(150) DEFAULT NULL,
  `text2` varchar(150) DEFAULT NULL,
  `text3` varchar(150) DEFAULT NULL,
  `text4` varchar(150) DEFAULT NULL,
  `text5` varchar(150) DEFAULT NULL,
  `text6` varchar(150) DEFAULT NULL,
  `text7` varchar(150) DEFAULT NULL,
  `text8` varchar(150) DEFAULT NULL,
  `text9` varchar(150) DEFAULT NULL,
  `unit_count` decimal(9,2) DEFAULT NULL,
  `unit_fixed` decimal(9,2) DEFAULT NULL,
  `unit_min` decimal(9,2) DEFAULT NULL,
  `update_cpt_oncascade` tinyint(1) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `use_hospital_admit` tinyint(1) DEFAULT NULL,
  `use_provider_for_rendering` tinyint(1) DEFAULT NULL,
  `visittype_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`matrix_id`),
  KEY `IX_BillingMatrix` (`deleted`,`visittype_id`),
  KEY `IX_BillingMatrix_1` (`program_id`),
  KEY `IX_BillingMatrix_2` (`location_id`),
  KEY `IX_BillingMatrix_3` (`rollup_code`),
  KEY `IX_BillingMatrix_5` (`end_length_min`),
  KEY `IX_BillingMatrix_6` (`credential_group`),
  KEY `IX_BillingMatrix_program_visittype_location` (`end_date`,`location_id`,`program_id`,`start_date`,`visittype_id`)
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

-- Dump completed on 2017-01-31 11:30:09
