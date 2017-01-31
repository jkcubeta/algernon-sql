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
-- Table structure for table `ClientInsuranceLog`
--

DROP TABLE IF EXISTS `ClientInsuranceLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientInsuranceLog` (
  `accident_date` datetime DEFAULT NULL,
  `accident_state` varchar(2) DEFAULT NULL,
  `attachment_path` varchar(50) DEFAULT NULL,
  `attachment_path2` varchar(50) DEFAULT NULL,
  `auth_required` tinyint(1) DEFAULT NULL,
  `billing_ord` tinyint(3) DEFAULT NULL,
  `claim_filing_indicator_code` char(2) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientins_id` int(10) DEFAULT NULL,
  `medical_condition` varchar(50) DEFAULT NULL,
  `copay_fee` decimal(9,2) DEFAULT NULL,
  `copay_pct` tinyint(3) DEFAULT NULL,
  `credential_group` varchar(12) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `employerorschool` varchar(50) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `external_id` varchar(12) DEFAULT NULL,
  `group_no` varchar(30) DEFAULT NULL,
  `inactive` tinyint(1) DEFAULT NULL,
  `ins_id` varchar(25) DEFAULT NULL,
  `ins_type_code` char(3) DEFAULT NULL,
  `is_crossover_secondary` tinyint(1) DEFAULT NULL,
  `is_pending` tinyint(1) DEFAULT NULL,
  `medicare_secondary_code` char(3) DEFAULT NULL,
  `notes` varchar(500) DEFAULT NULL,
  `payer_id` smallint(5) DEFAULT NULL,
  `plan_name` varchar(60) DEFAULT NULL,
  `program_group` varchar(12) DEFAULT NULL,
  `renderingemp_id` smallint(5) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `subscriber_address1` varchar(50) DEFAULT NULL,
  `subscriber_address2` varchar(50) DEFAULT NULL,
  `subscriber_city` varchar(50) DEFAULT NULL,
  `subscriber_dob` datetime DEFAULT NULL,
  `subscriber_employer` varchar(150) DEFAULT NULL,
  `subscriber_employer_address` varchar(150) DEFAULT NULL,
  `subscriber_first_name` varchar(25) DEFAULT NULL,
  `subscriber_last_name` varchar(35) DEFAULT NULL,
  `subscriber_mi` char(1) DEFAULT NULL,
  `subscriber_phone` varchar(25) DEFAULT NULL,
  `subscriber_relation` char(2) DEFAULT NULL,
  `subscriber_self_flag` tinyint(1) DEFAULT NULL,
  `subscriber_ssn` varchar(11) DEFAULT NULL,
  `subscriber_state` varchar(3) DEFAULT NULL,
  `subscriber_zip` varchar(10) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `visittype_group` varchar(12) DEFAULT NULL,
  `visittype_id` smallint(5) DEFAULT NULL,
  `visittype_ins` tinyint(1) DEFAULT NULL
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
