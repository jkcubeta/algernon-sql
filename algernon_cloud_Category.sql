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
-- Table structure for table `Category`
--

DROP TABLE IF EXISTS `Category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Category` (
  `ancestor_id` int(10) DEFAULT NULL,
  `cat_level` tinyint(3) DEFAULT NULL,
  `category_id` int(10) NOT NULL DEFAULT '0',
  `description` varchar(50) DEFAULT NULL,
  `form_ord` smallint(5) DEFAULT NULL,
  `form_ver_id` int(10) DEFAULT NULL,
  `is_last` tinyint(1) DEFAULT NULL,
  `is_notes` tinyint(1) DEFAULT NULL,
  `is_tx` tinyint(1) DEFAULT NULL,
  `label` varchar(10) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `navigation_type` char(1) DEFAULT NULL,
  `num_children` tinyint(3) DEFAULT NULL,
  `num_questions` tinyint(3) DEFAULT NULL,
  `num_signatures` tinyint(3) DEFAULT NULL,
  `ord` tinyint(3) DEFAULT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `pgbreak` tinyint(1) DEFAULT NULL,
  `txcategory_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`category_id`),
  KEY `IX_Category` (`cat_level`),
  KEY `IX_Category_1` (`ancestor_id`),
  KEY `IX_Category_2` (`form_ord`),
  KEY `IX_Category_form_ver_category` (`category_id`,`form_ver_id`),
  KEY `IX_Category_form_ver_id` (`form_ver_id`),
  KEY `IX_Category_ord` (`ord`),
  KEY `IX_Category_parent` (`parent_id`)
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

-- Dump completed on 2017-01-31 11:29:13
