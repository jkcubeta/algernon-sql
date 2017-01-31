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
-- Table structure for table `ChangeLog`
--

DROP TABLE IF EXISTS `ChangeLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ChangeLog` (
  `changelog_id` int(10) NOT NULL DEFAULT '0',
  `by_emp_id` smallint(5) DEFAULT NULL,
  `changelogtype_id` smallint(5) DEFAULT NULL,
  `record_id` int(10) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientvisit_id` int(10) DEFAULT NULL,
  `emp_id` smallint(5) DEFAULT NULL,
  `change_date` timestamp NULL DEFAULT NULL,
  `is_clientuser` tinyint(1) DEFAULT NULL,
  `change_date_utc` timestamp NULL DEFAULT NULL,
  `alter_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`changelog_id`),
  KEY `IX_ChangeLog_by_emp_client` (`by_emp_id`,`client_id`),
  KEY `IX_ChangeLog_change_date_emp_by_emp_changelogtype` (`by_emp_id`,`change_date`,`changelog_id`,`changelogtype_id`,`emp_id`),
  KEY `IX_ChangeLog_changelogtype` (`by_emp_id`,`changelogtype_id`,`record_id`),
  KEY `IX_ChangeLog_client_change_date_changlelogtype` (`change_date`,`changelog_id`,`changelogtype_id`,`client_id`),
  KEY `IX_ChangeLog_clientvisit_change_date_changelogtype` (`change_date`,`changelogtype_id`,`clientvisit_id`)
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

-- Dump completed on 2017-01-31 11:29:33
