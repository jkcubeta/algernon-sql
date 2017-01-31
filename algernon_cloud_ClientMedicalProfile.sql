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
-- Table structure for table `ClientMedicalProfile`
--

DROP TABLE IF EXISTS `ClientMedicalProfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientMedicalProfile` (
  `active` tinyint(1) DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `autism_specified` varchar(150) DEFAULT NULL,
  `blood_sugar_level` double DEFAULT NULL,
  `bloodalcohol_level` decimal(9,2) DEFAULT NULL,
  `bloodpressure_bottom` smallint(5) DEFAULT NULL,
  `bloodpressure_top` smallint(5) DEFAULT NULL,
  `bmi` decimal(9,2) DEFAULT NULL,
  `cancer_specified` varchar(150) DEFAULT NULL,
  `checkin_notes` varchar(500) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientmedicalprofile_id` int(10) NOT NULL DEFAULT '0',
  `createdby_emp_id` smallint(5) DEFAULT NULL,
  `date1` datetime DEFAULT NULL,
  `date10` datetime DEFAULT NULL,
  `date11` datetime DEFAULT NULL,
  `date12` datetime DEFAULT NULL,
  `date13` datetime DEFAULT NULL,
  `date14` datetime DEFAULT NULL,
  `date15` datetime DEFAULT NULL,
  `date16` datetime DEFAULT NULL,
  `date17` datetime DEFAULT NULL,
  `date18` datetime DEFAULT NULL,
  `date19` datetime DEFAULT NULL,
  `date2` datetime DEFAULT NULL,
  `date20` datetime DEFAULT NULL,
  `date21` datetime DEFAULT NULL,
  `date22` datetime DEFAULT NULL,
  `date23` datetime DEFAULT NULL,
  `date24` datetime DEFAULT NULL,
  `date25` datetime DEFAULT NULL,
  `date26` datetime DEFAULT NULL,
  `date27` datetime DEFAULT NULL,
  `date28` datetime DEFAULT NULL,
  `date29` datetime DEFAULT NULL,
  `date3` datetime DEFAULT NULL,
  `date30` datetime DEFAULT NULL,
  `date4` datetime DEFAULT NULL,
  `date5` datetime DEFAULT NULL,
  `date6` datetime DEFAULT NULL,
  `date7` datetime DEFAULT NULL,
  `date8` datetime DEFAULT NULL,
  `date9` datetime DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `diabetes_specified` varchar(150) DEFAULT NULL,
  `effective_date` datetime DEFAULT NULL,
  `girth` decimal(9,2) DEFAULT NULL,
  `hdl` smallint(5) DEFAULT NULL,
  `head_circumference` decimal(9,2) DEFAULT NULL,
  `hearing` varchar(50) DEFAULT NULL,
  `height_ft` tinyint(3) DEFAULT NULL,
  `height_in` double DEFAULT NULL,
  `hgba1c` decimal(9,2) DEFAULT NULL,
  `ldl` smallint(5) DEFAULT NULL,
  `lying_bp_bottom` smallint(5) DEFAULT NULL,
  `lying_bp_top` smallint(5) DEFAULT NULL,
  `medicalmedical_conditions` varchar(150) DEFAULT NULL,
  `mobility` varchar(50) DEFAULT NULL,
  `neck_circumference` smallint(5) DEFAULT NULL,
  `other_specified` varchar(500) DEFAULT NULL,
  `plasmaglucose` smallint(5) DEFAULT NULL,
  `pulse_oxygen_level` double DEFAULT NULL,
  `pulse_rate` smallint(5) DEFAULT NULL,
  `respiration` smallint(5) DEFAULT NULL,
  `source` varchar(10) DEFAULT NULL,
  `standing_bp_bottom` smallint(5) DEFAULT NULL,
  `standing_bp_top` smallint(5) DEFAULT NULL,
  `temperature` varchar(10) DEFAULT NULL,
  `text1` varchar(50) DEFAULT NULL,
  `text10` varchar(50) DEFAULT NULL,
  `text11` varchar(50) DEFAULT NULL,
  `text12` varchar(50) DEFAULT NULL,
  `text13` varchar(50) DEFAULT NULL,
  `text14` varchar(50) DEFAULT NULL,
  `text15` varchar(50) DEFAULT NULL,
  `text16` varchar(50) DEFAULT NULL,
  `text17` varchar(50) DEFAULT NULL,
  `text18` varchar(50) DEFAULT NULL,
  `text19` varchar(50) DEFAULT NULL,
  `text2` varchar(50) DEFAULT NULL,
  `text20` varchar(50) DEFAULT NULL,
  `text21` varchar(50) DEFAULT NULL,
  `text22` varchar(50) DEFAULT NULL,
  `text23` varchar(50) DEFAULT NULL,
  `text24` varchar(50) DEFAULT NULL,
  `text25` varchar(50) DEFAULT NULL,
  `text26` varchar(50) DEFAULT NULL,
  `text27` varchar(50) DEFAULT NULL,
  `text28` varchar(50) DEFAULT NULL,
  `text29` varchar(50) DEFAULT NULL,
  `text3` varchar(50) DEFAULT NULL,
  `text30` varchar(50) DEFAULT NULL,
  `text4` varchar(50) DEFAULT NULL,
  `text5` varchar(50) DEFAULT NULL,
  `text6` varchar(50) DEFAULT NULL,
  `text7` varchar(50) DEFAULT NULL,
  `text8` varchar(50) DEFAULT NULL,
  `text9` varchar(50) DEFAULT NULL,
  `totalcholesterol` smallint(5) DEFAULT NULL,
  `triglycerides` smallint(5) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  `vision` varchar(50) DEFAULT NULL,
  `waist_circumference` smallint(5) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  PRIMARY KEY (`clientmedicalprofile_id`),
  KEY `IX_ClientMedicalProfile` (`active`,`client_id`)
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

-- Dump completed on 2017-01-31 11:30:17
