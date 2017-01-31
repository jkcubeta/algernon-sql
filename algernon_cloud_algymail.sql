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
-- Table structure for table `algymail`
--

DROP TABLE IF EXISTS `algymail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `algymail` (
  `algymail_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` smallint(11) DEFAULT NULL,
  `key_id` int(11) DEFAULT NULL,
  `param1` varchar(20) DEFAULT NULL,
  `param2` varchar(20) DEFAULT NULL,
  `param3` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`algymail_id`),
  KEY `algymail_employees_emp_id_fk` (`emp_id`),
  KEY `algymail_keys_key_id_fk` (`key_id`),
  CONSTRAINT `algymail_employees_emp_id_fk` FOREIGN KEY (`emp_id`) REFERENCES `Employees` (`emp_id`),
  CONSTRAINT `algymail_keys_key_id_fk` FOREIGN KEY (`key_id`) REFERENCES `keys` (`key_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-31 11:29:50
