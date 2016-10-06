CREATE DATABASE  IF NOT EXISTS `greg_and_the_beards` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `greg_and_the_beards`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: greg_and_the_beards
-- ------------------------------------------------------
-- Server version	5.7.14-log

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
-- Table structure for table `beer_review`
--

DROP TABLE IF EXISTS `beer_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beer_review` (
  `id_review` int(11) NOT NULL AUTO_INCREMENT,
  `beer_name` varchar(45) NOT NULL,
  `user_id` int(11) NOT NULL,
  `beer_rating_overall_quality` int(11) NOT NULL,
  `hops_rating` int(11) NOT NULL,
  `malt_rating` int(11) NOT NULL,
  `review_comment` varchar(256) NOT NULL,
  `review_date_time_added` varchar(45) NOT NULL,
  PRIMARY KEY (`id_review`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beer_review`
--

LOCK TABLES `beer_review` WRITE;
/*!40000 ALTER TABLE `beer_review` DISABLE KEYS */;
INSERT INTO `beer_review` VALUES (1,'Duckpin',1,5,4,10,'this beer is great','1984'),(2,'Loose Cannon',2,3,7,0,'this beer is ok','1996'),(3,'National Bohemian',1,4,0,8,'this beer is good','2010'),(4,'Blue Ribbon',3,1,0,2,'this beer is fun','1998');
/*!40000 ALTER TABLE `beer_review` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-06 13:17:25
