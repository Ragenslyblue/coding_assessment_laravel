-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: thicktag_db
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cele_import_models`
--

DROP TABLE IF EXISTS `cele_import_models`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cele_import_models` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `year` int NOT NULL,
  `rank` int NOT NULL,
  `recipient` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `career` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tied` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cele_import_models_year_index` (`year`),
  KEY `cele_import_models_rank_index` (`rank`),
  KEY `cele_import_models_country_index` (`country`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cele_import_models`
--

LOCK TABLES `cele_import_models` WRITE;
/*!40000 ALTER TABLE `cele_import_models` DISABLE KEYS */;
INSERT INTO `cele_import_models` VALUES (1,1999,1,'Michael Jordan','United States','Sportsperson (Basketball)',0,'Michael_Jordan','2022-09-18 09:28:23','2022-09-18 09:28:23'),(2,1999,2,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(3,1999,3,'Leonardo DiCaprio','United States','Actor',0,'Leonardo_DiCaprio','2022-09-18 09:28:23','2022-09-18 09:28:23'),(4,1999,4,'Jerry Seinfeld','United States','Actor',0,'Jerry_Seinfeld','2022-09-18 09:28:23','2022-09-18 09:28:23'),(5,1999,5,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(6,1999,6,'Spice Girls','United Kingdom','Musicians',0,'Spice_Girls','2022-09-18 09:28:23','2022-09-18 09:28:23'),(7,1999,7,'Harrison Ford','United States','Actor',0,'Harrison_Ford','2022-09-18 09:28:23','2022-09-18 09:28:23'),(8,1999,8,'Robin Williams','United States','Actor',0,'Robin_Williams','2022-09-18 09:28:23','2022-09-18 09:28:23'),(9,1999,9,'Celine Dion','Canada','Musician',0,'Celine_Dion','2022-09-18 09:28:23','2022-09-18 09:28:23'),(10,1999,10,'The Rolling Stones','United Kingdom','Musicians',0,'The_Rolling_Stones','2022-09-18 09:28:23','2022-09-18 09:28:23'),(11,2000,1,'Julia Roberts','United States','Actor',0,'Julia_Roberts','2022-09-18 09:28:23','2022-09-18 09:28:23'),(12,2000,2,'George Lucas','United States','Filmmaker',0,'George_Lucas','2022-09-18 09:28:23','2022-09-18 09:28:23'),(13,2000,3,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(14,2000,4,'Tom Hanks','United States','Actor',0,'Tom_Hanks','2022-09-18 09:28:23','2022-09-18 09:28:23'),(15,2000,5,'Michael Jordan','United States','Sportsperson (Basketball)',0,'Michael_Jordan','2022-09-18 09:28:23','2022-09-18 09:28:23'),(16,2000,6,'The Rolling Stones','United Kingdom','Musicians',0,'The_Rolling_Stones','2022-09-18 09:28:23','2022-09-18 09:28:23'),(17,2000,7,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(18,2000,8,'Backstreet Boys','United States','Musicians',0,'Backstreet_Boys','2022-09-18 09:28:23','2022-09-18 09:28:23'),(19,2000,9,'Cher','United States','Musician',0,'Cher','2022-09-18 09:28:23','2022-09-18 09:28:23'),(20,2000,10,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(21,2001,1,'Tom Cruise','United States','Actor',0,'Tom_Cruise','2022-09-18 09:28:23','2022-09-18 09:28:23'),(22,2001,2,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(23,2001,3,'The Beatles','United Kingdom','Musicians',0,'The_Beatles','2022-09-18 09:28:23','2022-09-18 09:28:23'),(24,2001,4,'Britney Spears','United States','Musician',0,'Britney_Spears','2022-09-18 09:28:23','2022-09-18 09:28:23'),(25,2001,5,'Bruce Willis','United States','Actor',0,'Bruce_Willis','2022-09-18 09:28:23','2022-09-18 09:28:23'),(26,2001,6,'Michael Jordan','United States','Sportsperson (Basketball)',0,'Michael_Jordan','2022-09-18 09:28:23','2022-09-18 09:28:23'),(27,2001,7,'Backstreet Boys','United States','Musicians',0,'Backstreet_Boys','2022-09-18 09:28:23','2022-09-18 09:28:23'),(28,2001,8,'NSYNC','United States','Musicians',0,'NSYNC','2022-09-18 09:28:23','2022-09-18 09:28:23'),(29,2001,9,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(30,2001,10,'Mel Gibson','United States','Actor',0,'Mel_Gibson','2022-09-18 09:28:23','2022-09-18 09:28:23'),(31,2002,1,'Britney Spears','United States','Musicians',0,'Britney_Spears','2022-09-18 09:28:23','2022-09-18 09:28:23'),(32,2002,2,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(33,2002,3,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(34,2002,4,'Madonna','United States','Musician',0,'Madonna_(entertainer)','2022-09-18 09:28:23','2022-09-18 09:28:23'),(35,2002,5,'U2','Republic of Ireland','Musicians',0,'U2','2022-09-18 09:28:23','2022-09-18 09:28:23'),(36,2002,6,'NSYNC','United States','Musicians',0,'NSYNC','2022-09-18 09:28:23','2022-09-18 09:28:23'),(37,2002,7,'Mariah Carey','United States','Musicians',0,'Mariah_Carey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(38,2002,8,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(39,2002,9,'Michael Jordan','United States','Sportsperson (Basketball)',0,'Michael_Jordan','2022-09-18 09:28:23','2022-09-18 09:28:23'),(40,2002,10,'Tom Hanks','United States','Actor',0,'Tom_Hanks','2022-09-18 09:28:23','2022-09-18 09:28:23'),(41,2003,1,'Jennifer Aniston','United States','Actor',0,'Jennifer_Aniston','2022-09-18 09:28:23','2022-09-18 09:28:23'),(42,2003,2,'Eminem','United States','Musicians',1,'Eminem','2022-09-18 09:28:23','2022-09-18 09:28:23'),(43,2003,2,'Dr. Dre','United States','Musicians',1,'Dr._Dre','2022-09-18 09:28:23','2022-09-18 09:28:23'),(44,2003,3,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(45,2003,4,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(46,2003,5,'Jennifer Lopez','United States','Musician / Actor',0,'Jennifer_Lopez','2022-09-18 09:28:23','2022-09-18 09:28:23'),(47,2003,6,'Paul McCartney','United Kingdom','Musician',0,'Paul_McCartney','2022-09-18 09:28:23','2022-09-18 09:28:23'),(48,2003,7,'Ben Affleck','United States','Actor',0,'Ben_Affleck','2022-09-18 09:28:23','2022-09-18 09:28:23'),(49,2003,8,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(50,2003,9,'Tom Hanks','United States','Actor',0,'Tom_Hanks','2022-09-18 09:28:23','2022-09-18 09:28:23'),(51,2003,10,'The Rolling Stones','United Kingdom','Musicians',0,'The_Rolling_Stones','2022-09-18 09:28:23','2022-09-18 09:28:23'),(52,2004,1,'Mel Gibson','United States','Actor',0,'Mel_Gibson','2022-09-18 09:28:23','2022-09-18 09:28:23'),(53,2004,2,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(54,2004,3,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(55,2004,4,'Tom Cruise','United States','Actor',0,'Tom_Cruise','2022-09-18 09:28:23','2022-09-18 09:28:23'),(56,2004,5,'The Rolling Stones','United Kingdom','Musicians',0,'The_Rolling_Stones','2022-09-18 09:28:23','2022-09-18 09:28:23'),(57,2004,6,'J. K. Rowling','United Kingdom','Author',0,'J._K._Rowling','2022-09-18 09:28:23','2022-09-18 09:28:23'),(58,2004,7,'Michael Jordan','United States','Sportsperson (Basketball)',0,'Michael_Jordan','2022-09-18 09:28:23','2022-09-18 09:28:23'),(59,2004,8,'Bruce Springsteen','United States','Musician',0,'Bruce_Springsteen','2022-09-18 09:28:23','2022-09-18 09:28:23'),(60,2004,9,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(61,2004,10,'Johnny Depp','United States','Actor',0,'Johnny_Depp','2022-09-18 09:28:23','2022-09-18 09:28:23'),(62,2005,1,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(63,2005,2,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(64,2005,3,'Mel Gibson','United States','Actor',0,'Mel_Gibson','2022-09-18 09:28:23','2022-09-18 09:28:23'),(65,2005,4,'George Lucas','United States','Filmmaker',0,'George_Lucas','2022-09-18 09:28:23','2022-09-18 09:28:23'),(66,2005,5,'Shaquille O\'Neal','United States','Sportsperson (Basketball)',0,'Shaquille_O\'Neal','2022-09-18 09:28:23','2022-09-18 09:28:23'),(67,2005,6,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(68,2005,7,'Johnny Depp','United States','Actor',0,'Johnny_Depp','2022-09-18 09:28:23','2022-09-18 09:28:23'),(69,2005,8,'Madonna','United States','Musician',0,'Madonna_(entertainer)','2022-09-18 09:28:23','2022-09-18 09:28:23'),(70,2005,9,'Elton John','United Kingdom','Musician',0,'Elton_John','2022-09-18 09:28:23','2022-09-18 09:28:23'),(71,2005,10,'Tom Cruise','United States','Actor',0,'Tom_Cruise','2022-09-18 09:28:23','2022-09-18 09:28:23'),(72,2006,1,'Tom Cruise','United States','Actor',0,'Tom_Cruise','2022-09-18 09:28:23','2022-09-18 09:28:23'),(73,2006,2,'The Rolling Stones','United Kingdom','Musicians',0,'The_Rolling_Stones','2022-09-18 09:28:23','2022-09-18 09:28:23'),(74,2006,3,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(75,2006,4,'U2','Republic of Ireland','Musicians',0,'U2','2022-09-18 09:28:23','2022-09-18 09:28:23'),(76,2006,5,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(77,2006,6,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(78,2006,7,'Howard Stern','United States','Radio Personality',0,'Howard_Stern','2022-09-18 09:28:23','2022-09-18 09:28:23'),(79,2006,8,'50 Cent','United States','Musician',0,'50_Cent','2022-09-18 09:28:23','2022-09-18 09:28:23'),(80,2006,9,'Cast of The Sopranos','Various','Actors',0,'The_Sopranos','2022-09-18 09:28:23','2022-09-18 09:28:23'),(81,2006,10,'Dan Brown','United States','Author',0,'Dan_Brown','2022-09-18 09:28:23','2022-09-18 09:28:23'),(82,2007,1,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(83,2007,2,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(84,2007,3,'Madonna','United States','Musician',0,'Madonna_(entertainer)','2022-09-18 09:28:23','2022-09-18 09:28:23'),(85,2007,4,'The Rolling Stones','United Kingdom','Musicians',0,'The_Rolling_Stones','2022-09-18 09:28:23','2022-09-18 09:28:23'),(86,2007,5,'Brad Pitt','United States','Actor',0,'Brad_Pitt','2022-09-18 09:28:23','2022-09-18 09:28:23'),(87,2007,6,'Johnny Depp','United States','Actor',0,'Johnny_Depp','2022-09-18 09:28:23','2022-09-18 09:28:23'),(88,2007,7,'Elton John','United Kingdom','Musician',0,'Elton_John','2022-09-18 09:28:23','2022-09-18 09:28:23'),(89,2007,8,'Tom Cruise','United States','Actor',0,'Tom_Cruise','2022-09-18 09:28:23','2022-09-18 09:28:23'),(90,2007,9,'Jay-Z','United States','Musician',0,'Jay-Z','2022-09-18 09:28:23','2022-09-18 09:28:23'),(91,2007,10,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(92,2008,1,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(93,2008,2,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(94,2008,3,'Angelina Jolie','United States','Actor',0,'Angelina_Jolie','2022-09-18 09:28:23','2022-09-18 09:28:23'),(95,2008,4,'Beyonce','United States','Musician',0,'Beyonce','2022-09-18 09:28:23','2022-09-18 09:28:23'),(96,2008,5,'David Beckham','United Kingdom','Sportsperson (Association Football)',0,'David_Beckham','2022-09-18 09:28:23','2022-09-18 09:28:23'),(97,2008,6,'Johnny Depp','United States','Actor',0,'Johnny_Depp','2022-09-18 09:28:23','2022-09-18 09:28:23'),(98,2008,7,'Jay-Z','United States','Musician',0,'Jay-Z','2022-09-18 09:28:23','2022-09-18 09:28:23'),(99,2008,8,'The Police','United Kingdom','Musicians',0,'The_Police','2022-09-18 09:28:23','2022-09-18 09:28:23'),(100,2008,9,'J. K. Rowling','United Kingdom','Author',0,'J._K._Rowling','2022-09-18 09:28:23','2022-09-18 09:28:23'),(101,2008,10,'Brad Pitt','United States','Actor',1,'Brad_Pitt','2022-09-18 09:28:23','2022-09-18 09:28:23'),(102,2008,10,'Paula Deen','United States','Television Personality',1,'Paula_Deen','2022-09-18 09:28:23','2022-09-18 09:28:23'),(103,2009,1,'Angelina Jolie','United States','Actor',0,'Angelina_Jolie','2022-09-18 09:28:23','2022-09-18 09:28:23'),(104,2009,2,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(105,2009,3,'Madonna','United States','Musician',0,'Madonna_(entertainer)','2022-09-18 09:28:23','2022-09-18 09:28:23'),(106,2009,4,'Beyonce','United States','Musician',0,'Beyonce','2022-09-18 09:28:23','2022-09-18 09:28:23'),(107,2009,5,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(108,2009,6,'Bruce Springsteen','United States','Musician',0,'Bruce_Springsteen','2022-09-18 09:28:23','2022-09-18 09:28:23'),(109,2009,7,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(110,2009,8,'Jennifer Aniston','United States','Actor',0,'Jennifer_Aniston','2022-09-18 09:28:23','2022-09-18 09:28:23'),(111,2009,9,'Brad Pitt','United States','Actor',0,'Brad_Pitt','2022-09-18 09:28:23','2022-09-18 09:28:23'),(112,2009,10,'Kobe Bryant','United States','Sportsperson (Basketball)',0,'Kobe_Bryant','2022-09-18 09:28:23','2022-09-18 09:28:23'),(113,2010,1,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(114,2010,2,'Beyonce','United States','Musician',0,'Beyonce','2022-09-18 09:28:23','2022-09-18 09:28:23'),(115,2010,3,'James Cameron','Canada','Filmmaker',0,'James_Cameron','2022-09-18 09:28:23','2022-09-18 09:28:23'),(116,2010,4,'Lady Gaga','United States','Musician',0,'Lady_Gaga','2022-09-18 09:28:23','2022-09-18 09:28:23'),(117,2010,5,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(118,2010,6,'Britney Spears','United States','Musician',0,'Britney_Spears','2022-09-18 09:28:23','2022-09-18 09:28:23'),(119,2010,7,'U2','Republic of Ireland','Musicians',0,'U2','2022-09-18 09:28:23','2022-09-18 09:28:23'),(120,2010,8,'Sandra Bullock','United States','Actor',0,'Sandra_Bullock','2022-09-18 09:28:23','2022-09-18 09:28:23'),(121,2010,9,'Johnny Depp','United States','Actor',0,'Johnny_Depp','2022-09-18 09:28:23','2022-09-18 09:28:23'),(122,2010,10,'Madonna','United States','Musician',0,'Madonna_(entertainer)','2022-09-18 09:28:23','2022-09-18 09:28:23'),(123,2011,1,'Lady Gaga','United States','Musician',0,'Lady_Gaga','2022-09-18 09:28:23','2022-09-18 09:28:23'),(124,2011,2,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(125,2011,3,'Justin Bieber','Canada','Musician',0,'Justin_Bieber','2022-09-18 09:28:23','2022-09-18 09:28:23'),(126,2011,4,'U2','Republic of Ireland','Musicians',0,'U2','2022-09-18 09:28:23','2022-09-18 09:28:23'),(127,2011,5,'Elton John','United Kingdom','Musician',0,'Elton_John','2022-09-18 09:28:23','2022-09-18 09:28:23'),(128,2011,6,'Tiger Woods','United States','Sportsperson (Golf)',0,'Tiger_Woods','2022-09-18 09:28:23','2022-09-18 09:28:23'),(129,2011,7,'Taylor Swift','United States','Musician',0,'Taylor_Swift','2022-09-18 09:28:23','2022-09-18 09:28:23'),(130,2011,8,'Bon Jovi','United States','Musician',0,'Bon_Jovi','2022-09-18 09:28:23','2022-09-18 09:28:23'),(131,2011,9,'Simon Cowell','United Kingdom','Television Personality',0,'Simon_Cowell','2022-09-18 09:28:23','2022-09-18 09:28:23'),(132,2011,10,'LeBron James','United States','Sportsperson (Basketball)',0,'LeBron_James','2022-09-18 09:28:23','2022-09-18 09:28:23'),(133,2012,1,'Jennifer Lopez','United States','Musician / Actor',0,'Jennifer_Lopez','2022-09-18 09:28:23','2022-09-18 09:28:23'),(134,2012,2,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(135,2012,3,'Justin Bieber','Canada','Musician',0,'Justin_Bieber','2022-09-18 09:28:23','2022-09-18 09:28:23'),(136,2012,4,'Rihanna','Barbados','Musician',0,'Rihanna','2022-09-18 09:28:23','2022-09-18 09:28:23'),(137,2012,5,'Lady Gaga','United States','Musician',0,'Lady_Gaga','2022-09-18 09:28:23','2022-09-18 09:28:23'),(138,2012,6,'Britney Spears','United States','Musician',0,'Britney_Spears','2022-09-18 09:28:23','2022-09-18 09:28:23'),(139,2012,7,'Kim Kardashian','United States','Television Personality',0,'Kim_Kardashian','2022-09-18 09:28:23','2022-09-18 09:28:23'),(140,2012,8,'Katy Perry','United States','Musician',0,'Katy_Perry','2022-09-18 09:28:23','2022-09-18 09:28:23'),(141,2012,9,'Tom Cruise','United States','Actor',0,'Tom_Cruise','2022-09-18 09:28:23','2022-09-18 09:28:23'),(142,2012,10,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(143,2013,1,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(144,2013,2,'Lady Gaga','United States','Musician',0,'Lady_Gaga','2022-09-18 09:28:23','2022-09-18 09:28:23'),(145,2013,3,'Steven Spielberg','United States','Filmmaker',0,'Steven_Spielberg','2022-09-18 09:28:23','2022-09-18 09:28:23'),(146,2013,4,'Beyonce','United States','Musician',0,'Beyonce','2022-09-18 09:28:23','2022-09-18 09:28:23'),(147,2013,5,'Madonna','United States','Musician',0,'Madonna_(entertainer)','2022-09-18 09:28:23','2022-09-18 09:28:23'),(148,2013,6,'Taylor Swift','United States','Musician',0,'Taylor_Swift','2022-09-18 09:28:23','2022-09-18 09:28:23'),(149,2013,7,'Bon Jovi','United States','Musicians',0,'Bon_Jovi','2022-09-18 09:28:23','2022-09-18 09:28:23'),(150,2013,8,'Roger Federer','Switzerland','Sportsperson (Tennis)',0,'Roger_Federer','2022-09-18 09:28:23','2022-09-18 09:28:23'),(151,2013,9,'Justin Bieber','Canada','Musician',0,'Justin_Bieber','2022-09-18 09:28:23','2022-09-18 09:28:23'),(152,2013,10,'Ellen DeGeneres','United States','Television Personality',0,'Ellen_DeGeneres','2022-09-18 09:28:23','2022-09-18 09:28:23'),(153,2014,1,'Beyonce','United States','Musician',0,'Beyonce','2022-09-18 09:28:23','2022-09-18 09:28:23'),(154,2014,2,'LeBron James','United States','Sportsperson (Basketball)',0,'LeBron_James','2022-09-18 09:28:23','2022-09-18 09:28:23'),(155,2014,3,'Dr. Dre','United States','Musician',0,'Dr._Dre','2022-09-18 09:28:23','2022-09-18 09:28:23'),(156,2014,4,'Oprah Winfrey','United States','Television Personality',0,'Oprah_Winfrey','2022-09-18 09:28:23','2022-09-18 09:28:23'),(157,2014,5,'Ellen DeGeneres','United States','Television Personality',0,'Ellen_DeGeneres','2022-09-18 09:28:23','2022-09-18 09:28:23'),(158,2014,6,'Jay-Z','United States','Musician',0,'Jay-Z','2022-09-18 09:28:23','2022-09-18 09:28:23'),(159,2014,7,'Floyd Mayweather, Jr.','United States','Sportsperson (Boxing)',0,'Floyd_Mayweather_Jr.','2022-09-18 09:28:23','2022-09-18 09:28:23'),(160,2014,8,'Rihanna','Barbados','Musician',0,'Rihanna','2022-09-18 09:28:23','2022-09-18 09:28:23'),(161,2014,9,'Katy Perry','United States','Musician',0,'Katy_Perry','2022-09-18 09:28:23','2022-09-18 09:28:23'),(162,2014,10,'Robert Downey, Jr.','United States','Actor',0,'Robert_Downey_Jr.','2022-09-18 09:28:23','2022-09-18 09:28:23'),(163,2015,1,'Floyd Mayweather, Jr.','United States','Sportsperson (Boxing)',0,'Floyd_Mayweather_Jr.','2022-09-18 09:28:23','2022-09-18 09:28:23'),(164,2015,2,'Manny Pacquiao','Philippines','Sportsperson (Boxing)',0,'Manny_Pacquiao','2022-09-18 09:28:23','2022-09-18 09:28:23'),(165,2015,3,'Katy Perry','United States','Musician',0,'Katy_Perry','2022-09-18 09:28:24','2022-09-18 09:28:24'),(166,2015,4,'One Direction','United Kingdom/Republic of Ireland','Musicians',0,'One_Direction','2022-09-18 09:28:24','2022-09-18 09:28:24'),(167,2015,5,'Howard Stern','United States','Television Personality',0,'Howard_Stern','2022-09-18 09:28:24','2022-09-18 09:28:24'),(168,2015,6,'Garth Brooks','United States','Musician',0,'Garth_Brooks','2022-09-18 09:28:24','2022-09-18 09:28:24'),(169,2015,7,'James Patterson','United States','Author',0,'James_Patterson','2022-09-18 09:28:24','2022-09-18 09:28:24'),(170,2015,8,'Robert Downey, Jr.','United States','Actor',0,'Robert_Downey_Jr.','2022-09-18 09:28:24','2022-09-18 09:28:24'),(171,2015,8,'Taylor Swift','United States','Musician',0,'Taylor_Swift','2022-09-18 09:28:24','2022-09-18 09:28:24'),(172,2015,10,'Cristiano Ronaldo','Portugal','Sportsperson (Association Football)',0,'Cristiano_Ronaldo','2022-09-18 09:28:24','2022-09-18 09:28:24'),(173,2016,1,'Taylor Swift','United States','Musician',0,'Taylor_Swift','2022-09-18 09:28:24','2022-09-18 09:28:24'),(174,2016,2,'One Direction','United Kingdom/Republic of Ireland','Musicians',0,'One_Direction','2022-09-18 09:28:24','2022-09-18 09:28:24'),(175,2016,3,'James Patterson','United States','Author',0,'James_Patterson','2022-09-18 09:28:24','2022-09-18 09:28:24'),(176,2016,4,'Cristiano Ronaldo','Portugal','Sportsperson (Association Football)',0,'Cristiano_Ronaldo','2022-09-18 09:28:24','2022-09-18 09:28:24'),(177,2016,4,'Dr. Phil McGraw','United States','Television Personality',0,'Phil_McGraw','2022-09-18 09:28:24','2022-09-18 09:28:24'),(178,2016,6,'Kevin Hart','United States','Actor',0,'Kevin_Hart','2022-09-18 09:28:24','2022-09-18 09:28:24'),(179,2016,7,'Howard Stern','United States','Radio Personality',0,'Howard_Stern','2022-09-18 09:28:24','2022-09-18 09:28:24'),(180,2016,8,'Lionel Messi','Argentina','Sportsperson (Association Football)',0,'Lionel_Messi','2022-09-18 09:28:24','2022-09-18 09:28:24'),(181,2016,9,'Adele','United Kingdom','Musician',0,'Adele','2022-09-18 09:28:24','2022-09-18 09:28:24'),(182,2016,10,'Rush Limbaugh','United States','Radio Personality',0,'Rush_Limbaugh','2022-09-18 09:28:24','2022-09-18 09:28:24'),(183,2017,1,'Sean \'Diddy\' Combs','United States','Musician',0,'Sean_Combs','2022-09-18 09:28:24','2022-09-18 09:28:24'),(184,2017,2,'Beyonce','United States','Musician',0,'Beyonce','2022-09-18 09:28:24','2022-09-18 09:28:24'),(185,2017,3,'J. K. Rowling','United Kingdom','Author',0,'J._K._Rowling','2022-09-18 09:28:24','2022-09-18 09:28:24'),(186,2017,4,'Drake','Canada','Musician',0,'Drake','2022-09-18 09:28:24','2022-09-18 09:28:24'),(187,2017,5,'Cristiano Ronaldo','Portugal','Sportsperson (Association Football)',0,'Cristiano_Ronaldo','2022-09-18 09:28:24','2022-09-18 09:28:24'),(188,2017,6,'The Weeknd','Canada','Musician',0,'The_Weeknd','2022-09-18 09:28:24','2022-09-18 09:28:24'),(189,2017,7,'Howard Stern','United States','Radio Personality',0,'Howard_Stern','2022-09-18 09:28:24','2022-09-18 09:28:24'),(190,2017,8,'Coldplay','United Kingdom','Musician',0,'Coldplay','2022-09-18 09:28:24','2022-09-18 09:28:24'),(191,2017,9,'James Patterson','United States','Author',0,'James_Patterson','2022-09-18 09:28:24','2022-09-18 09:28:24'),(192,2017,10,'LeBron James','United States','Sportsperson (Basketball)',0,'LeBron_James','2022-09-18 09:28:24','2022-09-18 09:28:24');
/*!40000 ALTER TABLE `cele_import_models` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (9,'2014_10_12_000000_create_users_table',1),(10,'2014_10_12_100000_create_password_resets_table',1),(11,'2014_10_12_200000_add_two_factor_columns_to_users_table',1),(12,'2019_08_19_000000_create_failed_jobs_table',1),(13,'2019_12_14_000001_create_personal_access_tokens_table',1),(14,'2022_09_17_060815_create_sessions_table',1),(15,'2022_09_17_144615_create_cele_import_models_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('enYcTQtFVeoxC11BoZ1YVGNZOPXa5DM3bHeROMnn',1,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTnJJaGd0VVNLZG5XVnlwRHp6WVpTTlJhY1hEQnVMeW8ybXVvTEhRdiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEwJFFjUWVSOU1JcnlLazNGcHZIUmt0Tk9Xd2VsOTRQVlJjdGpYTDJzUXhzNjRkT0tVZ1dJUGdXIjt9',1663516817);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint unsigned DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Demo','demo@demo.com',NULL,'$2y$10$QcQeR9MIryKk3FpvHRktNOWwel94PVRctjXL2sQxs64dOKUgWIPgW',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-16 23:56:30','2022-09-16 23:56:30');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-18 22:42:44
