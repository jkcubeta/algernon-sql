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
-- Table structure for table `ClientAxisTablesView`
--

DROP TABLE IF EXISTS `ClientAxisTablesView`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientAxisTablesView` (
  `active_flag` tinyint(1) DEFAULT NULL,
  `axis4_level_AccessHealthcare` varchar(20) DEFAULT NULL,
  `axis4_level_DailyLiving` varchar(20) DEFAULT NULL,
  `axis4_level_Economic` varchar(20) DEFAULT NULL,
  `axis4_level_Educational` varchar(20) DEFAULT NULL,
  `axis4_level_Family` varchar(20) DEFAULT NULL,
  `axis4_level_Housing` varchar(20) DEFAULT NULL,
  `axis4_level_Legal` varchar(20) DEFAULT NULL,
  `axis4_level_Occupational` varchar(20) DEFAULT NULL,
  `axis4_level_Other` varchar(20) DEFAULT NULL,
  `axis4_level_Social` varchar(20) DEFAULT NULL,
  `axis_1a` varchar(7) DEFAULT NULL,
  `axis_1b` varchar(7) DEFAULT NULL,
  `axis_1c` varchar(7) DEFAULT NULL,
  `axis_1d` varchar(7) DEFAULT NULL,
  `axis_1e` varchar(7) DEFAULT NULL,
  `axis_1f` varchar(7) DEFAULT NULL,
  `axis_2a` varchar(7) DEFAULT NULL,
  `axis_2b` varchar(7) DEFAULT NULL,
  `axis_3a` varchar(7) DEFAULT NULL,
  `axis_3b` varchar(7) DEFAULT NULL,
  `axis_3c` varchar(7) DEFAULT NULL,
  `axis_3d` varchar(7) DEFAULT NULL,
  `axis_3e` varchar(7) DEFAULT NULL,
  `axis_4_text` varchar(512) DEFAULT NULL,
  `axis_5_current` smallint(5) DEFAULT NULL,
  `axis_5_prev` smallint(5) DEFAULT NULL,
  `axis_desc_1a` varchar(80) DEFAULT NULL,
  `axis_desc_1b` varchar(80) DEFAULT NULL,
  `axis_desc_1c` varchar(80) DEFAULT NULL,
  `axis_desc_1d` varchar(80) DEFAULT NULL,
  `axis_desc_1e` varchar(80) DEFAULT NULL,
  `axis_desc_1f` varchar(80) DEFAULT NULL,
  `axis_desc_2a` varchar(80) DEFAULT NULL,
  `axis_desc_2b` varchar(80) DEFAULT NULL,
  `axis_desc_3a` varchar(100) DEFAULT NULL,
  `axis_desc_3b` varchar(100) DEFAULT NULL,
  `axis_desc_3c` varchar(100) DEFAULT NULL,
  `axis_desc_3d` varchar(100) DEFAULT NULL,
  `axis_desc_3e` varchar(100) DEFAULT NULL,
  `client_axis_id` int(10) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientvisit_id` int(10) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `diagnosed_by_1a` varchar(65) DEFAULT NULL,
  `diagnosed_by_1b` varchar(65) DEFAULT NULL,
  `diagnosed_by_1c` varchar(65) DEFAULT NULL,
  `diagnosed_by_1d` varchar(65) DEFAULT NULL,
  `diagnosed_by_1e` varchar(65) DEFAULT NULL,
  `diagnosed_by_1f` varchar(65) DEFAULT NULL,
  `diagnosed_by_2a` varchar(65) DEFAULT NULL,
  `diagnosed_by_2b` varchar(65) DEFAULT NULL,
  `diagnosed_by_3a` varchar(65) DEFAULT NULL,
  `diagnosed_by_3b` varchar(65) DEFAULT NULL,
  `diagnosed_by_3c` varchar(65) DEFAULT NULL,
  `diagnosed_by_3d` varchar(65) DEFAULT NULL,
  `diagnosed_by_3e` varchar(65) DEFAULT NULL,
  `diagnosed_date_1a` datetime DEFAULT NULL,
  `diagnosed_date_1b` datetime DEFAULT NULL,
  `diagnosed_date_1c` datetime DEFAULT NULL,
  `diagnosed_date_1d` datetime DEFAULT NULL,
  `diagnosed_date_1e` datetime DEFAULT NULL,
  `diagnosed_date_1f` datetime DEFAULT NULL,
  `diagnosed_date_2a` datetime DEFAULT NULL,
  `diagnosed_date_2b` datetime DEFAULT NULL,
  `diagnosed_date_3a` datetime DEFAULT NULL,
  `diagnosed_date_3b` datetime DEFAULT NULL,
  `diagnosed_date_3c` datetime DEFAULT NULL,
  `diagnosed_date_3d` datetime DEFAULT NULL,
  `diagnosed_date_3e` datetime DEFAULT NULL,
  `effective_date` datetime DEFAULT NULL,
  `external_id` varchar(12) DEFAULT NULL,
  `is_ro` tinyint(1) DEFAULT NULL,
  `is_ro_1a` tinyint(1) DEFAULT NULL,
  `is_ro_1b` tinyint(1) DEFAULT NULL,
  `is_ro_1c` tinyint(1) DEFAULT NULL,
  `is_ro_1d` tinyint(1) DEFAULT NULL,
  `is_ro_1e` tinyint(1) DEFAULT NULL,
  `is_ro_1f` tinyint(1) DEFAULT NULL,
  `is_ro_2a` tinyint(1) DEFAULT NULL,
  `is_ro_2b` tinyint(1) DEFAULT NULL,
  `is_ro_3a` tinyint(1) DEFAULT NULL,
  `is_ro_3b` tinyint(1) DEFAULT NULL,
  `is_ro_3c` tinyint(1) DEFAULT NULL,
  `is_ro_3d` tinyint(1) DEFAULT NULL,
  `is_ro_3e` tinyint(1) DEFAULT NULL,
  `onset_date_1a` datetime DEFAULT NULL,
  `onset_date_1b` datetime DEFAULT NULL,
  `onset_date_1c` datetime DEFAULT NULL,
  `onset_date_1d` datetime DEFAULT NULL,
  `onset_date_1e` datetime DEFAULT NULL,
  `onset_date_1f` datetime DEFAULT NULL,
  `onset_date_2a` datetime DEFAULT NULL,
  `onset_date_2b` datetime DEFAULT NULL,
  `onset_date_3a` datetime DEFAULT NULL,
  `onset_date_3b` datetime DEFAULT NULL,
  `onset_date_3c` datetime DEFAULT NULL,
  `onset_date_3d` datetime DEFAULT NULL,
  `onset_date_3e` datetime DEFAULT NULL,
  `previous_onset_date_1a` datetime DEFAULT NULL,
  `previous_onset_date_1b` datetime DEFAULT NULL,
  `previous_onset_date_1c` datetime DEFAULT NULL,
  `previous_onset_date_1d` datetime DEFAULT NULL,
  `previous_onset_date_1e` datetime DEFAULT NULL,
  `previous_onset_date_1f` datetime DEFAULT NULL,
  `previous_onset_date_2a` datetime DEFAULT NULL,
  `previous_onset_date_2b` datetime DEFAULT NULL,
  `previous_onset_date_3a` datetime DEFAULT NULL,
  `previous_onset_date_3b` datetime DEFAULT NULL,
  `previous_onset_date_3c` datetime DEFAULT NULL,
  `previous_onset_date_3d` datetime DEFAULT NULL,
  `previous_onset_date_3e` datetime DEFAULT NULL,
  `rotext` varchar(500) DEFAULT NULL,
  `rotext_1a` varchar(250) DEFAULT NULL,
  `rotext_1b` varchar(250) DEFAULT NULL,
  `rotext_1c` varchar(250) DEFAULT NULL,
  `rotext_1d` varchar(250) DEFAULT NULL,
  `rotext_1e` varchar(250) DEFAULT NULL,
  `rotext_1f` varchar(250) DEFAULT NULL,
  `rotext_2a` varchar(250) DEFAULT NULL,
  `rotext_2b` varchar(250) DEFAULT NULL,
  `rotext_3a` varchar(250) DEFAULT NULL,
  `rotext_3b` varchar(250) DEFAULT NULL,
  `rotext_3c` varchar(250) DEFAULT NULL,
  `rotext_3d` varchar(250) DEFAULT NULL,
  `rotext_3e` varchar(250) DEFAULT NULL,
  `termination_date` datetime DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL
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

-- Dump completed on 2017-01-31 11:30:41
