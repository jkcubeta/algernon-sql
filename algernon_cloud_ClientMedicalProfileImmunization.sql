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
-- Table structure for table `ClientMedicalProfileImmunization`
--

DROP TABLE IF EXISTS `ClientMedicalProfileImmunization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientMedicalProfileImmunization` (
  `admin_location` varchar(200) DEFAULT NULL,
  `admin_provider` varchar(100) DEFAULT NULL,
  `admin_site` varchar(50) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientmedicalprofile_id` int(10) DEFAULT NULL,
  `createdby_emp_id` int(10) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_created_utc` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `date_updated_utc` datetime DEFAULT NULL,
  `dosage` varchar(50) DEFAULT NULL,
  `dosage_amount` varchar(20) DEFAULT NULL,
  `immune_date` datetime DEFAULT NULL,
  `immune_id` int(10) NOT NULL DEFAULT '0',
  `immunization_resistance` varchar(50) DEFAULT NULL,
  `information_source` varchar(50) DEFAULT NULL,
  `lookup_id` varchar(10) DEFAULT NULL,
  `lot_num` varchar(50) DEFAULT NULL,
  `manu_code` varchar(50) DEFAULT NULL,
  `manu_name` varchar(50) DEFAULT NULL,
  `notes` varchar(1024) DEFAULT NULL,
  `ordered_by` varchar(100) DEFAULT NULL,
  `route_of_admin` varchar(50) DEFAULT NULL,
  `substance_exp_date` datetime DEFAULT NULL,
  `substance_refusal_reason` varchar(1024) DEFAULT NULL,
  `units` varchar(50) DEFAULT NULL,
  `updatedby_emp_id` int(10) DEFAULT NULL,
  `vac_fund_prog_cat` varchar(50) DEFAULT NULL,
  `vac_fund_src` varchar(100) DEFAULT NULL,
  `vac_info_date` datetime DEFAULT NULL,
  `vac_info_presented` datetime DEFAULT NULL,
  `vis_barcode` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`immune_id`),
  KEY `IX_ClientMedicalProfileImmunization_clientmedicalprofile` (`clientmedicalprofile_id`)
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

-- Dump completed on 2017-01-31 11:29:52
