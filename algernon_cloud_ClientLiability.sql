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
-- Table structure for table `ClientLiability`
--

DROP TABLE IF EXISTS `ClientLiability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientLiability` (
  `child_care_qualified` int(10) DEFAULT NULL,
  `child_care_total_amount` decimal(9,2) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientliability_id` int(10) NOT NULL DEFAULT '0',
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `ded_yearly` tinyint(1) DEFAULT NULL,
  `deduct_court` decimal(9,2) DEFAULT NULL,
  `deduct_fed_tax1` decimal(9,2) DEFAULT NULL,
  `deduct_fed_tax2` decimal(9,2) DEFAULT NULL,
  `deduct_fica1` decimal(9,2) DEFAULT NULL,
  `deduct_fica2` decimal(9,2) DEFAULT NULL,
  `deduct_insurance` decimal(9,2) DEFAULT NULL,
  `deduct_local_tax1` decimal(9,2) DEFAULT NULL,
  `deduct_local_tax2` decimal(9,2) DEFAULT NULL,
  `deduct_other1` decimal(9,2) DEFAULT NULL,
  `deduct_other2` decimal(9,2) DEFAULT NULL,
  `deduct_retire1` decimal(9,2) DEFAULT NULL,
  `deduct_retire2` decimal(9,2) DEFAULT NULL,
  `deduct_state_tax1` decimal(9,2) DEFAULT NULL,
  `deduct_state_tax2` decimal(9,2) DEFAULT NULL,
  `deduct_taxes` decimal(9,2) DEFAULT NULL,
  `deduct_union1` decimal(9,2) DEFAULT NULL,
  `deduct_union2` decimal(9,2) DEFAULT NULL,
  `deduct_work_priv1` decimal(9,2) DEFAULT NULL,
  `deduct_work_priv2` decimal(9,2) DEFAULT NULL,
  `depend_name1` varchar(50) DEFAULT NULL,
  `depend_name10` varchar(50) DEFAULT NULL,
  `depend_name11` varchar(50) DEFAULT NULL,
  `depend_name2` varchar(50) DEFAULT NULL,
  `depend_name3` varchar(50) DEFAULT NULL,
  `depend_name4` varchar(50) DEFAULT NULL,
  `depend_name5` varchar(50) DEFAULT NULL,
  `depend_name6` varchar(50) DEFAULT NULL,
  `depend_name7` varchar(50) DEFAULT NULL,
  `depend_name8` varchar(50) DEFAULT NULL,
  `depend_name9` varchar(50) DEFAULT NULL,
  `depend_relation1` varchar(50) DEFAULT NULL,
  `depend_relation10` varchar(50) DEFAULT NULL,
  `depend_relation11` varchar(50) DEFAULT NULL,
  `depend_relation2` varchar(50) DEFAULT NULL,
  `depend_relation3` varchar(50) DEFAULT NULL,
  `depend_relation4` varchar(50) DEFAULT NULL,
  `depend_relation5` varchar(50) DEFAULT NULL,
  `depend_relation6` varchar(50) DEFAULT NULL,
  `depend_relation7` varchar(50) DEFAULT NULL,
  `depend_relation8` varchar(50) DEFAULT NULL,
  `depend_relation9` varchar(50) DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `family_size` tinyint(3) DEFAULT NULL,
  `income_alimony_amount1` decimal(9,2) DEFAULT NULL,
  `income_alimony_amount2` decimal(9,2) DEFAULT NULL,
  `income_alimony_source1` varchar(50) DEFAULT NULL,
  `income_alimony_source2` varchar(50) DEFAULT NULL,
  `income_benefits_amount1` decimal(9,2) DEFAULT NULL,
  `income_benefits_amount2` decimal(9,2) DEFAULT NULL,
  `income_benefits_source1` varchar(50) DEFAULT NULL,
  `income_benefits_source2` varchar(50) DEFAULT NULL,
  `income_child_support_amount` decimal(9,2) DEFAULT NULL,
  `income_dividend_amount1` decimal(9,2) DEFAULT NULL,
  `income_dividend_amount2` decimal(9,2) DEFAULT NULL,
  `income_dividend_source1` varchar(50) DEFAULT NULL,
  `income_dividend_source2` varchar(50) DEFAULT NULL,
  `income_earned_amount1` decimal(9,2) DEFAULT NULL,
  `income_earned_amount2` decimal(9,2) DEFAULT NULL,
  `income_earned_source1` varchar(50) DEFAULT NULL,
  `income_earned_source2` varchar(50) DEFAULT NULL,
  `income_interest_amount1` decimal(9,2) DEFAULT NULL,
  `income_interest_amount2` decimal(9,2) DEFAULT NULL,
  `income_interest_source1` varchar(50) DEFAULT NULL,
  `income_interest_source2` varchar(50) DEFAULT NULL,
  `income_other_amount1` decimal(9,2) DEFAULT NULL,
  `income_other_amount2` decimal(9,2) DEFAULT NULL,
  `income_other_source1` varchar(50) DEFAULT NULL,
  `income_other_source2` varchar(50) DEFAULT NULL,
  `is_drugalcohol` tinyint(1) DEFAULT NULL,
  `is_intensiveoutpatient` tinyint(1) DEFAULT NULL,
  `is_residential` tinyint(1) DEFAULT NULL,
  `liability_amount` decimal(9,2) DEFAULT NULL,
  `liability_amount_annual` decimal(9,2) DEFAULT NULL,
  `liability_daily_amount` decimal(9,2) DEFAULT NULL,
  `liability_date` datetime DEFAULT NULL,
  `liability_hourly_amount` decimal(9,2) DEFAULT NULL,
  `liability_percent` decimal(9,2) DEFAULT NULL,
  `liability_pervisit_amount` decimal(9,2) DEFAULT NULL,
  `liability_scale_amount1` decimal(9,2) DEFAULT NULL,
  `liability_scale_amount2` decimal(9,2) DEFAULT NULL,
  `living_allowance` decimal(9,2) DEFAULT NULL,
  `medical_exp_amount1` decimal(9,2) DEFAULT NULL,
  `medical_exp_amount2` decimal(9,2) DEFAULT NULL,
  `medical_exp_amount3` decimal(9,2) DEFAULT NULL,
  `medical_exp_amount4` decimal(9,2) DEFAULT NULL,
  `medical_exp_amount5` decimal(9,2) DEFAULT NULL,
  `medical_exp_ins` decimal(9,2) DEFAULT NULL,
  `medical_exp_source1` varchar(50) DEFAULT NULL,
  `medical_exp_source2` varchar(50) DEFAULT NULL,
  `medical_exp_source3` varchar(50) DEFAULT NULL,
  `medical_exp_source4` varchar(50) DEFAULT NULL,
  `medical_exp_source5` varchar(50) DEFAULT NULL,
  `notes` varchar(500) DEFAULT NULL,
  `other_deduct1` decimal(9,2) DEFAULT NULL,
  `other_deduct2` decimal(9,2) DEFAULT NULL,
  `program_id` smallint(5) DEFAULT NULL,
  `real_estate_tax` decimal(9,2) DEFAULT NULL,
  `signature` varbinary(500) DEFAULT NULL,
  `signature2` varbinary(500) DEFAULT NULL,
  `skip_form` tinyint(1) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `tfi_yearly` tinyint(1) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`clientliability_id`),
  KEY `IX_ClientLiability` (`client_id`),
  KEY `IX_ClientLiability_1` (`liability_date`),
  KEY `IX_ClientLiability_2` (`end_date`)
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

-- Dump completed on 2017-01-31 11:29:08
