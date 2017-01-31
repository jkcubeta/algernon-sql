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
-- Table structure for table `ClientMedicalProfileTablesView`
--

DROP TABLE IF EXISTS `ClientMedicalProfileTablesView`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientMedicalProfileTablesView` (
  `active` tinyint(1) DEFAULT NULL,
  `autism_specified` varchar(150) DEFAULT NULL,
  `blood_sugar_level` double DEFAULT NULL,
  `bloodpressure_bottom` smallint(5) DEFAULT NULL,
  `bloodpressure_top` smallint(5) DEFAULT NULL,
  `cancer_specified` varchar(150) DEFAULT NULL,
  `checkin_notes` varchar(500) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientmedicalprofile_id` int(10) DEFAULT NULL,
  `createdby_emp_id` smallint(5) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `diabetes_specified` varchar(150) DEFAULT NULL,
  `dosage` varchar(50) DEFAULT NULL,
  `effective_date` datetime DEFAULT NULL,
  `girth` decimal(9,2) DEFAULT NULL,
  `hdl` smallint(5) DEFAULT NULL,
  `head_circumference` decimal(9,2) DEFAULT NULL,
  `hearing` varchar(50) DEFAULT NULL,
  `height_ft` tinyint(3) DEFAULT NULL,
  `height_in` double DEFAULT NULL,
  `hgba1c` decimal(9,2) DEFAULT NULL,
  `immune_date` datetime DEFAULT NULL,
  `immunization` varchar(100) DEFAULT NULL,
  `ldl` smallint(5) DEFAULT NULL,
  `medicalmedical_condition` varchar(150) DEFAULT NULL,
  `medicalmedical_conditions` varchar(150) DEFAULT NULL,
  `mobility` varchar(50) DEFAULT NULL,
  `neck_circumference` smallint(5) DEFAULT NULL,
  `other_specified` varchar(500) DEFAULT NULL,
  `plasmaglucose` smallint(5) DEFAULT NULL,
  `pulse_oxygen_level` double DEFAULT NULL,
  `pulse_rate` smallint(5) DEFAULT NULL,
  `respiration` smallint(5) DEFAULT NULL,
  `standing_bp_bottom` smallint(5) DEFAULT NULL,
  `standing_bp_top` smallint(5) DEFAULT NULL,
  `temperature` varchar(10) DEFAULT NULL,
  `totalcholesterol` smallint(5) DEFAULT NULL,
  `triglycerides` smallint(5) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `vision` varchar(50) DEFAULT NULL,
  `waist_circumference` smallint(5) DEFAULT NULL,
  `weight` double DEFAULT NULL
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

-- Dump completed on 2017-01-31 11:30:37
