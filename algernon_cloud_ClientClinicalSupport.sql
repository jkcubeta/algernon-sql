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
-- Table structure for table `ClientClinicalSupport`
--

DROP TABLE IF EXISTS `ClientClinicalSupport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientClinicalSupport` (
  `accepted_by_clientuser_id` int(10) DEFAULT NULL,
  `accepted_by_emp_id` int(10) DEFAULT NULL,
  `allergy_id` int(10) DEFAULT NULL,
  `client_accepted` tinyint(1) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientaxisdetail_id` int(10) DEFAULT NULL,
  `clientclinicalsupport_id` int(10) NOT NULL DEFAULT '0',
  `clinicalsupport_id` int(10) DEFAULT NULL,
  `date_client_accepted` datetime DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_pushed_to_client` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `deleted_primary_id` tinyint(1) DEFAULT NULL,
  `is_new` tinyint(1) DEFAULT NULL,
  `is_rejected` tinyint(1) DEFAULT NULL,
  `keep_current` tinyint(1) DEFAULT NULL,
  `lab_id` int(10) DEFAULT NULL,
  `med_id` int(10) DEFAULT NULL,
  `notes` varchar(500) DEFAULT NULL,
  `push_to_client` tinyint(1) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `updated_by_emp_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`clientclinicalsupport_id`),
  KEY `IX_ClientClinicalSupport_client` (`client_id`,`clinicalsupport_id`),
  KEY `IX_ClientClinicalSupport_clinicalsupport` (`client_id`,`clinicalsupport_id`)
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

-- Dump completed on 2017-01-31 11:30:51
