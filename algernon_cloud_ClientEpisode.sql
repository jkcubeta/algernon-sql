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
-- Table structure for table `ClientEpisode`
--

DROP TABLE IF EXISTS `ClientEpisode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientEpisode` (
  `admission_date` datetime DEFAULT NULL,
  `admission_source` char(10) DEFAULT NULL,
  `admission_type` char(10) DEFAULT NULL,
  `admitting_diagnosis` varchar(8) DEFAULT NULL,
  `assessment_date` datetime DEFAULT NULL,
  `bool1` tinyint(1) DEFAULT NULL,
  `bool10` tinyint(1) DEFAULT NULL,
  `bool2` tinyint(1) DEFAULT NULL,
  `bool3` tinyint(1) DEFAULT NULL,
  `bool4` tinyint(1) DEFAULT NULL,
  `bool5` tinyint(1) DEFAULT NULL,
  `bool6` tinyint(1) DEFAULT NULL,
  `bool7` tinyint(1) DEFAULT NULL,
  `bool8` tinyint(1) DEFAULT NULL,
  `bool9` tinyint(1) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `date1` datetime DEFAULT NULL,
  `date10` datetime DEFAULT NULL,
  `date2` datetime DEFAULT NULL,
  `date3` datetime DEFAULT NULL,
  `date4` datetime DEFAULT NULL,
  `date5` datetime DEFAULT NULL,
  `date6` datetime DEFAULT NULL,
  `date7` datetime DEFAULT NULL,
  `date8` datetime DEFAULT NULL,
  `date9` datetime DEFAULT NULL,
  `date_closed_auto` datetime DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `dd1` smallint(5) DEFAULT NULL,
  `dd10` smallint(5) DEFAULT NULL,
  `dd2` smallint(5) DEFAULT NULL,
  `dd3` smallint(5) DEFAULT NULL,
  `dd4` smallint(5) DEFAULT NULL,
  `dd5` smallint(5) DEFAULT NULL,
  `dd6` smallint(5) DEFAULT NULL,
  `dd7` smallint(5) DEFAULT NULL,
  `dd8` smallint(5) DEFAULT NULL,
  `dd9` smallint(5) DEFAULT NULL,
  `discharge_date` datetime DEFAULT NULL,
  `discharge_location` varchar(100) DEFAULT NULL,
  `discharge_outcome` varchar(100) DEFAULT NULL,
  `episode_id` int(10) NOT NULL DEFAULT '0',
  `episode_status` varchar(10) DEFAULT NULL,
  `fosterhome_id` smallint(5) DEFAULT NULL,
  `hospital_admit_date` datetime DEFAULT NULL,
  `intake_date` datetime DEFAULT NULL,
  `length_of_stay` int(10) DEFAULT NULL,
  `num1` double DEFAULT NULL,
  `num2` double DEFAULT NULL,
  `num3` double DEFAULT NULL,
  `num4` double DEFAULT NULL,
  `num5` double DEFAULT NULL,
  `outcome` varchar(50) DEFAULT NULL,
  `patient_class` char(1) DEFAULT NULL,
  `patient_status` char(10) DEFAULT NULL,
  `program_id` smallint(5) DEFAULT NULL,
  `referral_date` datetime DEFAULT NULL,
  `referred_by` varchar(75) DEFAULT NULL,
  `referred_source` varchar(75) DEFAULT NULL,
  `text1` varchar(100) DEFAULT NULL,
  `text10` varchar(100) DEFAULT NULL,
  `text11` varchar(100) DEFAULT NULL,
  `text12` varchar(100) DEFAULT NULL,
  `text13` varchar(100) DEFAULT NULL,
  `text14` varchar(100) DEFAULT NULL,
  `text15` varchar(100) DEFAULT NULL,
  `text16` varchar(100) DEFAULT NULL,
  `text17` varchar(100) DEFAULT NULL,
  `text18` varchar(100) DEFAULT NULL,
  `text19` varchar(100) DEFAULT NULL,
  `text2` varchar(100) DEFAULT NULL,
  `text20` varchar(100) DEFAULT NULL,
  `text3` varchar(100) DEFAULT NULL,
  `text4` varchar(100) DEFAULT NULL,
  `text5` varchar(100) DEFAULT NULL,
  `text6` varchar(100) DEFAULT NULL,
  `text7` varchar(100) DEFAULT NULL,
  `text8` varchar(100) DEFAULT NULL,
  `text9` varchar(100) DEFAULT NULL,
  `textlong1` varchar(1024) DEFAULT NULL,
  `textlong2` varchar(1024) DEFAULT NULL,
  `textlong3` varchar(1024) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`episode_id`),
  KEY `IX_ClientEpisode` (`client_id`),
  KEY `IX_ClientEpisode_client_program_status` (`client_id`,`episode_id`,`episode_status`,`program_id`),
  KEY `IX_ClientEpisode_episode_status` (`episode_status`),
  KEY `IX_ClientEpisode_fosterhome` (`fosterhome_id`),
  KEY `IX_ClientEpisode_program` (`program_id`)
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

-- Dump completed on 2017-01-31 11:29:12
