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
-- Table structure for table `ClientAllergy`
--

DROP TABLE IF EXISTS `ClientAllergy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientAllergy` (
  `addtl_text` varchar(150) DEFAULT NULL,
  `allergy` varchar(150) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientallergy_id` int(10) NOT NULL DEFAULT '0',
  `createdby_emp_id` smallint(5) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `discontinued` tinyint(1) DEFAULT NULL,
  `discontinued_date` datetime DEFAULT NULL,
  `discontinued_reason` varchar(500) DEFAULT NULL,
  `discontinuedby_emp_id` smallint(5) DEFAULT NULL,
  `fdb_concept_id` decimal(6,0) DEFAULT NULL,
  `fdb_concept_type_id` decimal(6,0) DEFAULT NULL,
  `is_med_allergy` tinyint(1) DEFAULT NULL,
  `reaction` varchar(500) DEFAULT NULL,
  `reconciled_cda` tinyint(1) DEFAULT NULL,
  `rx_norm_id` int(10) DEFAULT NULL,
  `severe` varchar(50) DEFAULT NULL,
  `source` varchar(10) DEFAULT NULL,
  `updatedby_emp_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`clientallergy_id`),
  KEY `IX_ClientAllergy` (`client_id`,`clientallergy_id`,`discontinued`),
  KEY `IX_ClientAllergy_1` (`allergy`)
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

-- Dump completed on 2017-01-31 11:30:56
