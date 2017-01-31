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
-- Table structure for table `ChangeLogArchive`
--

DROP TABLE IF EXISTS `ChangeLogArchive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ChangeLogArchive` (
  `by_emp_id` smallint(5) DEFAULT NULL,
  `change_date` datetime DEFAULT NULL,
  `change_date_utc` datetime DEFAULT NULL,
  `changelog_id` int(10) DEFAULT NULL,
  `changelogtype_id` smallint(5) DEFAULT NULL,
  `client_id` int(10) DEFAULT NULL,
  `clientvisit_id` int(10) DEFAULT NULL,
  `emp_id` smallint(5) DEFAULT NULL,
  `is_clientuser` tinyint(1) DEFAULT NULL,
  `record_id` int(10) DEFAULT NULL,
  KEY `IX_ChangeLogArch_change_date` (`change_date`),
  KEY `IX_ChangeLogArch_change_date_emp` (`by_emp_id`,`change_date`,`changelog_id`,`emp_id`),
  KEY `IX_ChangeLogArch_changelog` (`changelog_id`),
  KEY `IX_ChangeLogArch_changelogtype` (`changelogtype_id`),
  KEY `IX_ChangeLogArch_client_change_date` (`change_date`,`client_id`),
  KEY `IX_ChangeLogArch_clientvisit` (`clientvisit_id`)
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

-- Dump completed on 2017-01-31 11:29:37
