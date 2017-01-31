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
-- Table structure for table `ClientDependent`
--

DROP TABLE IF EXISTS `ClientDependent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClientDependent` (
  `address1` varchar(50) DEFAULT NULL,
  `address2` varchar(50) DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `client_name` varchar(150) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_of_death` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `dependent_id` int(10) NOT NULL DEFAULT '0',
  `dependent_name` varchar(50) DEFAULT NULL,
  `dependentclient_id` int(10) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `enrolled_with_vo` tinyint(1) DEFAULT NULL,
  `guarantor_end` datetime DEFAULT NULL,
  `guarantor_start` datetime DEFAULT NULL,
  `info_release` tinyint(1) DEFAULT NULL,
  `info_release_expire` datetime DEFAULT NULL,
  `info_release_start` datetime DEFAULT NULL,
  `is_dependent` tinyint(1) DEFAULT NULL,
  `is_guarantor` tinyint(1) DEFAULT NULL,
  `living_at_home` tinyint(1) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `phone` varchar(25) DEFAULT NULL,
  `phone2` varchar(25) DEFAULT NULL,
  `primary_care_giver` tinyint(1) DEFAULT NULL,
  `relation_type` varchar(25) DEFAULT NULL,
  `removed_from_home` tinyint(1) DEFAULT NULL,
  `rights_terminated` tinyint(1) DEFAULT NULL,
  `source` varchar(10) DEFAULT NULL,
  `state` varchar(3) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`dependent_id`)
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

-- Dump completed on 2017-01-31 11:29:53
