-- MySQL dump 10.13  Distrib 5.7.13, for Linux (x86_64)
--
-- Host: localhost    Database: asomarmol
-- ------------------------------------------------------
-- Server version	5.7.13-0ubuntu0.16.04.2

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nurlcliente` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logourl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Prof. Isai Predovic','http://www.greenholt.com/','http://lorempixel.com/640/480/?29516','2016-09-05 20:14:54','2016-09-05 20:14:54'),(2,'Mr. Roosevelt Lehner','http://www.langosh.info/quia-error-omnis-soluta-eaque-et.html','http://lorempixel.com/640/480/?64760','2016-09-05 20:14:54','2016-09-05 20:14:54'),(3,'Meaghan Koelpin V','https://abshire.com/qui-rerum-eos-occaecati-dolorem-fuga-quibusdam-officiis.html','http://lorempixel.com/640/480/?66752','2016-09-05 20:14:54','2016-09-05 20:14:54'),(4,'Hallie Friesen','http://www.reichel.info/cum-aut-molestiae-facere-facilis-vitae-itaque-suscipit','http://lorempixel.com/640/480/?18147','2016-09-05 20:14:54','2016-09-05 20:14:54'),(5,'Era Toy','http://adams.com/sed-quis-quis-fuga-quisquam.html','http://lorempixel.com/640/480/?57252','2016-09-05 20:14:54','2016-09-05 20:14:54'),(6,'Rodger Ledner','http://www.schoen.com/et-consequatur-ut-iure','http://lorempixel.com/640/480/?81206','2016-09-05 20:14:54','2016-09-05 20:14:54'),(7,'Ms. Gudrun Hauck','https://romaguera.com/odio-quis-odio-sequi-sint.html','http://lorempixel.com/640/480/?32074','2016-09-05 20:14:54','2016-09-05 20:14:54'),(8,'Mr. Cloyd Macejkovic Sr.','http://www.bednar.com/suscipit-dolorem-dolor-quas-est','http://lorempixel.com/640/480/?88167','2016-09-05 20:14:54','2016-09-05 20:14:54'),(9,'Ricky Batz','http://stanton.com/','http://lorempixel.com/640/480/?51973','2016-09-05 20:14:54','2016-09-05 20:14:54'),(10,'Maybelle Bruen','http://larkin.net/optio-fugiat-dicta-repellendus-nostrum-eius-culpa.html','http://lorempixel.com/640/480/?75937','2016-09-05 20:14:54','2016-09-05 20:14:54'),(11,'Kenyatta Purdy','http://auer.info/','http://lorempixel.com/640/480/?10437','2016-09-05 20:14:54','2016-09-05 20:14:54'),(12,'Prof. Fabiola Gleichner','http://wolf.com/','http://lorempixel.com/640/480/?74898','2016-09-05 20:14:54','2016-09-05 20:14:54'),(13,'Ibrahim Macejkovic','http://www.mckenzie.com/aliquam-ratione-similique-fugiat-impedit.html','http://lorempixel.com/640/480/?83166','2016-09-05 20:14:54','2016-09-05 20:14:54'),(14,'Burley Beatty','http://www.adams.com/maxime-vero-quisquam-alias-nihil','http://lorempixel.com/640/480/?42710','2016-09-05 20:14:54','2016-09-05 20:14:54'),(15,'Mrs. Henriette Mertz IV','http://www.oberbrunner.com/est-voluptates-omnis-aut-et-minima','http://lorempixel.com/640/480/?24776','2016-09-05 20:14:54','2016-09-05 20:14:54'),(16,'Jenifer Luettgen','http://macejkovic.com/voluptates-voluptatem-ut-sunt-magnam.html','http://lorempixel.com/640/480/?81201','2016-09-05 20:14:54','2016-09-05 20:14:54'),(17,'Lou Hyatt II','http://www.marquardt.com/','http://lorempixel.com/640/480/?90537','2016-09-05 20:14:54','2016-09-05 20:14:54'),(18,'Margarete Cruickshank','http://sawayn.com/ut-enim-vitae-ipsam-asperiores-tempore-porro','http://lorempixel.com/640/480/?30092','2016-09-05 20:14:54','2016-09-05 20:14:54'),(19,'Alisa Kutch','http://www.rolfson.com/autem-provident-sed-quasi-praesentium-ut-omnis-sed-et','http://lorempixel.com/640/480/?59626','2016-09-05 20:14:54','2016-09-05 20:14:54'),(20,'Ms. Missouri Watsica','http://www.towne.org/','http://lorempixel.com/640/480/?83783','2016-09-05 20:14:54','2016-09-05 20:14:54'),(21,'Jerrell Jenkins','https://www.lehner.org/voluptatem-nemo-quaerat-est-voluptates-voluptatem-ducimus','http://lorempixel.com/640/480/?21615','2016-09-05 20:14:54','2016-09-05 20:14:54'),(22,'Madonna Goldner','http://keebler.com/consequatur-autem-dicta-id-rerum-quae-qui-nemo','http://lorempixel.com/640/480/?87533','2016-09-05 20:14:54','2016-09-05 20:14:54'),(23,'Mr. Abraham Brakus DDS','http://www.pouros.com/omnis-odit-praesentium-voluptate-aut-aut','http://lorempixel.com/640/480/?97870','2016-09-05 20:14:54','2016-09-05 20:14:54'),(24,'Judge Kertzmann I','https://www.hane.com/in-in-quia-facilis-molestiae','http://lorempixel.com/640/480/?29863','2016-09-05 20:14:54','2016-09-05 20:14:54'),(25,'Jaiden Boehm','http://wehner.com/quia-sunt-blanditiis-voluptatum.html','http://lorempixel.com/640/480/?88203','2016-09-05 20:14:54','2016-09-05 20:14:54'),(26,'Prof. Zander Langworth','http://wisozk.net/','http://lorempixel.com/640/480/?76387','2016-09-05 20:14:54','2016-09-05 20:14:54'),(27,'Clint Russel','https://www.ortiz.biz/nam-officia-odit-autem-provident-in-mollitia-reprehenderit','http://lorempixel.com/640/480/?13388','2016-09-05 20:14:54','2016-09-05 20:14:54'),(28,'Camila Stark','http://damore.biz/dignissimos-eos-natus-quasi-et','http://lorempixel.com/640/480/?23102','2016-09-05 20:14:54','2016-09-05 20:14:54'),(29,'Jerome Bednar','https://www.schmidt.biz/rerum-dolorem-reiciendis-quidem-sed','http://lorempixel.com/640/480/?59491','2016-09-05 20:14:54','2016-09-05 20:14:54'),(30,'Janelle Dickens','http://www.lueilwitz.info/inventore-ullam-unde-quia-optio-pariatur-non','http://lorempixel.com/640/480/?28381','2016-09-05 20:14:54','2016-09-05 20:14:54'),(31,'Toy Corkery','http://gulgowski.com/','http://lorempixel.com/640/480/?79929','2016-09-05 20:14:54','2016-09-05 20:14:54'),(32,'Rollin Gusikowski II','https://weissnat.com/id-molestiae-consequuntur-praesentium-id-accusamus-beatae-maiores.html','http://lorempixel.com/640/480/?82328','2016-09-05 20:14:54','2016-09-05 20:14:54'),(33,'Sylvia Schimmel I','http://www.abbott.com/','http://lorempixel.com/640/480/?37271','2016-09-05 20:14:54','2016-09-05 20:14:54'),(34,'Hayley Franecki','http://renner.info/explicabo-possimus-qui-facere-est-laboriosam.html','http://lorempixel.com/640/480/?95874','2016-09-05 20:14:54','2016-09-05 20:14:54'),(35,'Mrs. Sophie Gutmann','https://brekke.org/natus-et-sint-officia-minus-dolor-fuga.html','http://lorempixel.com/640/480/?93342','2016-09-05 20:14:54','2016-09-05 20:14:54'),(36,'Miss Anastasia Mohr DVM','http://www.walker.com/dolorum-excepturi-eveniet-itaque-dignissimos','http://lorempixel.com/640/480/?57148','2016-09-05 20:14:54','2016-09-05 20:14:54'),(37,'Jillian Feest','http://www.cartwright.com/voluptatem-ut-ea-non-qui','http://lorempixel.com/640/480/?63245','2016-09-05 20:14:54','2016-09-05 20:14:54'),(38,'Noemy Moore I','http://www.cronin.com/et-voluptatem-ipsa-temporibus-voluptatem-ipsum-eligendi-et','http://lorempixel.com/640/480/?42344','2016-09-05 20:14:54','2016-09-05 20:14:54'),(39,'Dr. Maye Nolan','https://hessel.com/temporibus-asperiores-nisi-dolores-vel-explicabo.html','http://lorempixel.com/640/480/?72231','2016-09-05 20:14:54','2016-09-05 20:14:54'),(40,'Prof. Erich Walsh','https://krajcik.com/iste-doloribus-et-voluptatem-ratione-minima.html','http://lorempixel.com/640/480/?91015','2016-09-05 20:14:54','2016-09-05 20:14:54'),(41,'Treva Lockman','http://funk.org/','http://lorempixel.com/640/480/?83806','2016-09-05 20:14:54','2016-09-05 20:14:54'),(42,'Cole Witting','http://monahan.com/ipsa-vitae-nostrum-voluptate','http://lorempixel.com/640/480/?97228','2016-09-05 20:14:54','2016-09-05 20:14:54'),(43,'Mr. Orion Johns','http://renner.net/adipisci-consequatur-ut-molestias-sint-eum-deleniti-minima','http://lorempixel.com/640/480/?83249','2016-09-05 20:14:54','2016-09-05 20:14:54'),(44,'Dr. Laverna Williamson II','http://gorczany.com/et-enim-est-nam-excepturi-quia.html','http://lorempixel.com/640/480/?31685','2016-09-05 20:14:54','2016-09-05 20:14:54'),(45,'Aaliyah Heller V','http://donnelly.com/ipsa-repellat-dignissimos-quia-eum','http://lorempixel.com/640/480/?94656','2016-09-05 20:14:54','2016-09-05 20:14:54'),(46,'Amanda Effertz I','http://blick.org/','http://lorempixel.com/640/480/?32428','2016-09-05 20:14:54','2016-09-05 20:14:54'),(47,'Lucie Morissette DDS','http://www.doyle.com/asperiores-illum-voluptate-ex-vel','http://lorempixel.com/640/480/?39191','2016-09-05 20:14:54','2016-09-05 20:14:54'),(48,'Marie Yost','http://www.deckow.com/','http://lorempixel.com/640/480/?63155','2016-09-05 20:14:54','2016-09-05 20:14:54'),(49,'Sofia Berge','https://senger.net/quia-voluptate-totam-nemo-rerum-odio.html','http://lorempixel.com/640/480/?45636','2016-09-05 20:14:54','2016-09-05 20:14:54'),(50,'Prof. Mozell Wisoky II','http://wiegand.com/et-quibusdam-non-aliquid-vel-praesentium-sed-architecto-vitae','http://lorempixel.com/640/480/?78360','2016-09-05 20:14:54','2016-09-05 20:14:54');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `infos`
--

DROP TABLE IF EXISTS `infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `infos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quienes` text COLLATE utf8_unicode_ci NOT NULL,
  `img-quienes` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `infos`
--

LOCK TABLES `infos` WRITE;
/*!40000 ALTER TABLE `infos` DISABLE KEYS */;
INSERT INTO `infos` VALUES (1,'The Cat seemed to be talking in his throat,\' said the Caterpillar sternly. \'Explain yourself!\' \'I can\'t remember half of fright and half of them--and it belongs to the Queen. \'Can you play croquet.','http://lorempixel.com/640/480/?12464','crystel.lemke@wiegand.com','http://www.hansen.com/libero-non-earum-magnam-voluptates','2016-09-05 20:14:54','2016-09-05 20:14:54');
/*!40000 ALTER TABLE `infos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES ('2014_04_24_110151_create_oauth_scopes_table',1),('2014_04_24_110304_create_oauth_grants_table',1),('2014_04_24_110403_create_oauth_grant_scopes_table',1),('2014_04_24_110459_create_oauth_clients_table',1),('2014_04_24_110557_create_oauth_client_endpoints_table',1),('2014_04_24_110705_create_oauth_client_scopes_table',1),('2014_04_24_110817_create_oauth_client_grants_table',1),('2014_04_24_111002_create_oauth_sessions_table',1),('2014_04_24_111109_create_oauth_session_scopes_table',1),('2014_04_24_111254_create_oauth_auth_codes_table',1),('2014_04_24_111403_create_oauth_auth_code_scopes_table',1),('2014_04_24_111518_create_oauth_access_tokens_table',1),('2014_04_24_111657_create_oauth_access_token_scopes_table',1),('2014_04_24_111810_create_oauth_refresh_tokens_table',1),('2016_08_31_191827_ProductoMigration',1),('2016_08_31_191853_SedeMigration',1),('2016_08_31_191909_ClienteMigration',1),('2016_08_31_191928_InfoMigration',1),('2016_08_31_192000_SliderMigration',1),('2016_08_31_192016_TrabajoMigration',1),('2016_09_04_213945_UserMigration',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_token_scopes`
--

DROP TABLE IF EXISTS `oauth_access_token_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_token_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_token_scopes_access_token_id_index` (`access_token_id`),
  KEY `oauth_access_token_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_access_token_scopes_access_token_id_foreign` FOREIGN KEY (`access_token_id`) REFERENCES `oauth_access_tokens` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_access_token_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_token_scopes`
--

LOCK TABLES `oauth_access_token_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_access_token_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_access_token_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) unsigned NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_access_tokens_id_session_id_unique` (`id`,`session_id`),
  KEY `oauth_access_tokens_session_id_index` (`session_id`),
  CONSTRAINT `oauth_access_tokens_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` VALUES ('L46eOfrAqYaObxtzI1GQW7N3lyPzyw83FzJDaDe4',1,1473110104,'2016-09-05 20:15:04','2016-09-05 20:15:04'),('nisji2GjbfhRouoTwfVLkP2llWgpxnUGCzbdMlPA',2,1473110118,'2016-09-05 20:15:18','2016-09-05 20:15:18');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_code_scopes`
--

DROP TABLE IF EXISTS `oauth_auth_code_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_code_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `auth_code_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_code_scopes_auth_code_id_index` (`auth_code_id`),
  KEY `oauth_auth_code_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_auth_code_scopes_auth_code_id_foreign` FOREIGN KEY (`auth_code_id`) REFERENCES `oauth_auth_codes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_auth_code_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_code_scopes`
--

LOCK TABLES `oauth_auth_code_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_code_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_code_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) unsigned NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_session_id_index` (`session_id`),
  CONSTRAINT `oauth_auth_codes_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_client_endpoints`
--

DROP TABLE IF EXISTS `oauth_client_endpoints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_client_endpoints` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_client_endpoints_client_id_redirect_uri_unique` (`client_id`,`redirect_uri`),
  CONSTRAINT `oauth_client_endpoints_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_client_endpoints`
--

LOCK TABLES `oauth_client_endpoints` WRITE;
/*!40000 ALTER TABLE `oauth_client_endpoints` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_client_endpoints` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_client_grants`
--

DROP TABLE IF EXISTS `oauth_client_grants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_client_grants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_client_grants_client_id_index` (`client_id`),
  KEY `oauth_client_grants_grant_id_index` (`grant_id`),
  CONSTRAINT `oauth_client_grants_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `oauth_client_grants_grant_id_foreign` FOREIGN KEY (`grant_id`) REFERENCES `oauth_grants` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_client_grants`
--

LOCK TABLES `oauth_client_grants` WRITE;
/*!40000 ALTER TABLE `oauth_client_grants` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_client_grants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_client_scopes`
--

DROP TABLE IF EXISTS `oauth_client_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_client_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_client_scopes_client_id_index` (`client_id`),
  KEY `oauth_client_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_client_scopes_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_client_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_client_scopes`
--

LOCK TABLES `oauth_client_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_client_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_client_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_clients` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `secret` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_clients_id_secret_unique` (`id`,`secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` VALUES ('1','secret1','cliente1',NULL,NULL),('10','secret10','cliente10',NULL,NULL),('2','secret2','cliente2',NULL,NULL),('3','secret3','cliente3',NULL,NULL),('4','secret4','cliente4',NULL,NULL),('5','secret5','cliente5',NULL,NULL),('6','secret6','cliente6',NULL,NULL),('7','secret7','cliente7',NULL,NULL),('8','secret8','cliente8',NULL,NULL),('9','secret9','cliente9',NULL,NULL);
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_grant_scopes`
--

DROP TABLE IF EXISTS `oauth_grant_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_grant_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_grant_scopes_grant_id_index` (`grant_id`),
  KEY `oauth_grant_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_grant_scopes_grant_id_foreign` FOREIGN KEY (`grant_id`) REFERENCES `oauth_grants` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_grant_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_grant_scopes`
--

LOCK TABLES `oauth_grant_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_grant_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_grant_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_grants`
--

DROP TABLE IF EXISTS `oauth_grants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_grants` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_grants`
--

LOCK TABLES `oauth_grants` WRITE;
/*!40000 ALTER TABLE `oauth_grants` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_grants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`access_token_id`),
  UNIQUE KEY `oauth_refresh_tokens_id_unique` (`id`),
  CONSTRAINT `oauth_refresh_tokens_access_token_id_foreign` FOREIGN KEY (`access_token_id`) REFERENCES `oauth_access_tokens` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_scopes`
--

DROP TABLE IF EXISTS `oauth_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_scopes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_scopes`
--

LOCK TABLES `oauth_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_session_scopes`
--

DROP TABLE IF EXISTS `oauth_session_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_session_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `session_id` int(10) unsigned NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_session_scopes_session_id_index` (`session_id`),
  KEY `oauth_session_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_session_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_session_scopes_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_session_scopes`
--

LOCK TABLES `oauth_session_scopes` WRITE;
/*!40000 ALTER TABLE `oauth_session_scopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_session_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_sessions`
--

DROP TABLE IF EXISTS `oauth_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_sessions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `owner_type` enum('client','user') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user',
  `owner_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_redirect_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_sessions_client_id_owner_type_owner_id_index` (`client_id`,`owner_type`,`owner_id`),
  CONSTRAINT `oauth_sessions_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_sessions`
--

LOCK TABLES `oauth_sessions` WRITE;
/*!40000 ALTER TABLE `oauth_sessions` DISABLE KEYS */;
INSERT INTO `oauth_sessions` VALUES (1,'1','client','1',NULL,'2016-09-05 20:15:04','2016-09-05 20:15:04'),(2,'1','client','1',NULL,'2016-09-05 20:15:18','2016-09-05 20:15:18');
/*!40000 ALTER TABLE `oauth_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `categoria` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `usos` text COLLATE utf8_unicode_ci NOT NULL,
  `imgurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'granito','Dedrick Upton','LightCoral','The first thing I\'ve got to come down the chimney, and said \'No, never\') \'--so you can find out the proper way of speaking to it,\' she said to herself; \'his eyes are so VERY much out of the goldfish.','http://lorempixel.com/640/480/?23641','2016-09-05 20:14:54','2016-09-05 20:14:54'),(2,'silestone','Anabel Howell DDS','Silver','Wonderland of long ago: and how she would have appeared to them to be ashamed of yourself,\' said Alice, \'a great girl like you,\' (she might well say that \"I see what was coming. It was so much at.','http://lorempixel.com/640/480/?96925','2016-09-05 20:14:54','2016-09-05 20:14:54'),(3,'mantenimiento','Shany Stroman III','MediumPurple','Let me see: I\'ll give them a railway station.) However, she did not come the same thing,\' said the Footman, \'and that for the end of every line: \'Speak roughly to your tea; it\'s getting late.\' So.','http://lorempixel.com/640/480/?19800','2016-09-05 20:14:54','2016-09-05 20:14:54'),(4,'mantenimiento','Harold Cremin','LightGreen','Hardly knowing what she was saying, and the little door, had vanished completely. Very soon the Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked anxiously over his shoulder as.','http://lorempixel.com/640/480/?27746','2016-09-05 20:14:54','2016-09-05 20:14:54'),(5,'marmol','Mariam Schulist','FloralWhite','Alice was rather doubtful whether she could not be denied, so she began very cautiously: \'But I don\'t want to go! Let me think: was I the same year for such dainties would not open any of them..','http://lorempixel.com/640/480/?53597','2016-09-05 20:14:54','2016-09-05 20:14:54'),(6,'silestone','Sister Gorczany','DarkGray','Alice replied thoughtfully. \'They have their tails fast in their mouths; and the other ladder?--Why, I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, with oh,.','http://lorempixel.com/640/480/?13046','2016-09-05 20:14:54','2016-09-05 20:14:54'),(7,'quarztone','Joyce Pfannerstill','Pink','Alice. \'It must be a footman in livery, with a sigh: \'he taught Laughing and Grief, they used to read fairy-tales, I fancied that kind of serpent, that\'s all the rest of the what?\' said the Duck:.','http://lorempixel.com/640/480/?81812','2016-09-05 20:14:54','2016-09-05 20:14:54'),(8,'quarztone','Evan Rau','IndianRed','But, now that I\'m doubtful about the same thing a Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'You are,\' said the Duchess. \'Everything\'s got a moral, if only you can find it.\' And she thought.','http://lorempixel.com/640/480/?11053','2016-09-05 20:14:54','2016-09-05 20:14:54'),(9,'quarztone','Madelyn Hansen PhD','Lavender','And so she turned the corner, but the great question certainly was, what? Alice looked very anxiously into her eyes; and once she remembered how small she was shrinking rapidly; so she went on in.','http://lorempixel.com/640/480/?76090','2016-09-05 20:14:54','2016-09-05 20:14:54'),(10,'granito','Keenan Hackett','RoyalBlue','Alice, thinking it was over at last: \'and I wish you wouldn\'t keep appearing and vanishing so suddenly: you make one quite giddy.\' \'All right,\' said the Hatter; \'so I can\'t understand it myself to.','http://lorempixel.com/640/480/?48596','2016-09-05 20:14:54','2016-09-05 20:14:54'),(11,'marmol','Eddie Vandervort','Gainsboro','Dodo suddenly called out \'The Queen! The Queen!\' and the little crocodile Improve his shining tail, And pour the waters of the same thing as \"I eat what I eat\" is the driest thing I know. Silence.','http://lorempixel.com/640/480/?94896','2016-09-05 20:14:54','2016-09-05 20:14:54'),(12,'granito','Humberto Adams','BlueViolet','Alice had learnt several things of this pool? I am in the distance, screaming with passion. She had quite a long tail, certainly,\' said Alice, \'and those twelve creatures,\' (she was so full of the.','http://lorempixel.com/640/480/?96223','2016-09-05 20:14:54','2016-09-05 20:14:54'),(13,'marmol','Mr. Kyle Maggio','HotPink','Alice, who was gently brushing away some dead leaves that had made out that it felt quite unhappy at the Lizard in head downwards, and the Panther received knife and fork with a smile. There was a.','http://lorempixel.com/640/480/?15766','2016-09-05 20:14:54','2016-09-05 20:14:54'),(14,'marmol','Adrianna Wisoky I','Linen','Alice thought to herself. At this moment Five, who had not got into the wood to listen. The Fish-Footman began by taking the little magic bottle had now had its full effect, and she hurried out of.','http://lorempixel.com/640/480/?78684','2016-09-05 20:14:54','2016-09-05 20:14:54'),(15,'mantenimiento','Lavina Bradtke','Yellow','March Hare moved into the sea, some children digging in the wood,\' continued the Hatter, who turned pale and fidgeted. \'Give your evidence,\' the King repeated angrily, \'or I\'ll have you got in your.','http://lorempixel.com/640/480/?76933','2016-09-05 20:14:54','2016-09-05 20:14:54'),(16,'quarztone','Philip Connelly','DarkOrchid','Alice; \'it\'s laid for a long argument with the lobsters and the other was sitting next to her. The Cat seemed to be afraid of interrupting him,) \'I\'ll give him sixpence. _I_ don\'t believe there\'s an.','http://lorempixel.com/640/480/?64724','2016-09-05 20:14:54','2016-09-05 20:14:54'),(17,'quarztone','Kamron Nienow','DarkCyan','That your eye was as long as it spoke (it was Bill, the Lizard) could not swim. He sent them word I had our Dinah here, I know I have done that, you know,\' said Alice more boldly: \'you know you\'re.','http://lorempixel.com/640/480/?75350','2016-09-05 20:14:54','2016-09-05 20:14:54'),(18,'marmol','Veda Windler','DarkSalmon','Alice did not venture to go nearer till she was holding, and she crossed her hands on her lap as if he thought it would make with the tarts, you know--\' She had not a bit hurt, and she dropped it.','http://lorempixel.com/640/480/?18705','2016-09-05 20:14:54','2016-09-05 20:14:54'),(19,'quarztone','Mckenzie Kris','Chocolate','King. (The jury all looked puzzled.) \'He must have been ill.\' \'So they were,\' said the Caterpillar, just as well as I tell you!\' said Alice. \'Anything you like,\' said the Duchess; \'I never heard it.','http://lorempixel.com/640/480/?53820','2016-09-05 20:14:54','2016-09-05 20:14:54'),(20,'silestone','Elvera Kozey','HoneyDew','On various pretexts they all crowded round her once more, while the rest of it had lost something; and she swam about, trying to make out what it was very uncomfortable, and, as she was surprised to.','http://lorempixel.com/640/480/?57588','2016-09-05 20:14:54','2016-09-05 20:14:54'),(21,'silestone','Garfield Terry','HoneyDew','Soup of the trees upon her knee, and looking anxiously about as curious as it lasted.) \'Then the words \'DRINK ME\' beautifully printed on it except a tiny golden key, and unlocking the door with his.','http://lorempixel.com/640/480/?23060','2016-09-05 20:14:54','2016-09-05 20:14:54'),(22,'quarztone','Prof. Consuelo Daugherty','ForestGreen','Alice, (she had grown to her full size by this time, and was going to dive in among the people that walk with their heads!\' and the other side, the puppy made another snatch in the air, mixed up.','http://lorempixel.com/640/480/?93545','2016-09-05 20:14:54','2016-09-05 20:14:54'),(23,'granito','Claude Daugherty','NavajoWhite','Why, there\'s hardly room to open it; but, as the soldiers had to stoop to save her neck from being broken. She hastily put down her flamingo, and began whistling. \'Oh, there\'s no room at all know.','http://lorempixel.com/640/480/?94084','2016-09-05 20:14:54','2016-09-05 20:14:54'),(24,'granito','Mr. Claude Rath','Chocolate','Hatter. He came in sight of the singers in the shade: however, the moment he was gone, and the poor little thing was waving its right ear and left off when they arrived, with a bound into the.','http://lorempixel.com/640/480/?81999','2016-09-05 20:14:54','2016-09-05 20:14:54'),(25,'mantenimiento','Ardith Beahan MD','MediumBlue','Alice indignantly, and she was nine feet high, and was going to begin with.\' \'A barrowful of WHAT?\' thought Alice to find herself still in existence; \'and now for the Dormouse,\' thought Alice; \'I.','http://lorempixel.com/640/480/?17074','2016-09-05 20:14:54','2016-09-05 20:14:54'),(26,'mantenimiento','Mrs. Angeline Stroman','DarkOliveGreen','Duchess: \'what a clear way you go,\' said the Cat, \'if you only walk long enough.\' Alice felt a very fine day!\' said a sleepy voice behind her. \'Collar that Dormouse,\' the Queen had never left off.','http://lorempixel.com/640/480/?76219','2016-09-05 20:14:54','2016-09-05 20:14:54'),(27,'granito','Bertram Dickens','Aquamarine','Queen of Hearts, and I never was so much into the open air. \'IF I don\'t like them!\' When the pie was all dark overhead; before her was another long passage, and the beak-- Pray how did you begin?\'.','http://lorempixel.com/640/480/?27016','2016-09-05 20:14:54','2016-09-05 20:14:54'),(28,'silestone','Cloyd Von DVM','Gainsboro','And beat him when he sneezes: He only does it matter to me whether you\'re a little shaking among the bright eager eyes were nearly out of its little eyes, but it was all very well to say \"HOW DOTH.','http://lorempixel.com/640/480/?91295','2016-09-05 20:14:54','2016-09-05 20:14:54'),(29,'silestone','Prof. Syble Reichert','RosyBrown','Alice called out to sea. So they began solemnly dancing round and swam slowly back again, and she drew herself up and saying, \'Thank you, it\'s a set of verses.\' \'Are they in the after-time, be.','http://lorempixel.com/640/480/?26527','2016-09-05 20:14:54','2016-09-05 20:14:54'),(30,'quarztone','Bianka Considine','MediumTurquoise','I\'d only been the whiting,\' said the Mock Turtle had just begun \'Well, of all the time they were nice grand words to say.) Presently she began fancying the sort of a muchness?\' \'Really, now you ask.','http://lorempixel.com/640/480/?58631','2016-09-05 20:14:54','2016-09-05 20:14:54'),(31,'silestone','Sylvester Treutel','Chocolate','Alice to herself, (not in a great hurry; \'and their names were Elsie, Lacie, and Tillie; and they all stopped and looked into its mouth and began singing in its hurry to change them--\' when she had.','http://lorempixel.com/640/480/?31125','2016-09-05 20:14:54','2016-09-05 20:14:54'),(32,'quarztone','Theresia Gislason','Moccasin','Alice ventured to taste it, and burning with curiosity, she ran out of its little eyes, but it just grazed his nose, and broke to pieces against one of its little eyes, but it makes me grow smaller,.','http://lorempixel.com/640/480/?42160','2016-09-05 20:14:54','2016-09-05 20:14:54'),(33,'granito','Mr. Sigrid Windler','LightSalmon','White Rabbit as he spoke, \'we were trying--\' \'I see!\' said the Dodo suddenly called out in a great crash, as if a dish or kettle had been broken to pieces. \'Please, then,\' said Alice, in a tone of.','http://lorempixel.com/640/480/?80285','2016-09-05 20:14:54','2016-09-05 20:14:54'),(34,'mantenimiento','Stanton Kertzmann','YellowGreen','CAN I have none, Why, I haven\'t been invited yet.\' \'You\'ll see me there,\' said the King. \'When did you begin?\' The Hatter looked at it uneasily, shaking it every now and then I\'ll tell you just now.','http://lorempixel.com/640/480/?64440','2016-09-05 20:14:54','2016-09-05 20:14:54'),(35,'granito','Dixie Tromp Sr.','LemonChiffon','Majesty,\' said Two, in a very difficult game indeed. The players all played at once and put back into the loveliest garden you ever eat a bat?\' when suddenly, thump! thump! down she came upon a heap.','http://lorempixel.com/640/480/?85494','2016-09-05 20:14:54','2016-09-05 20:14:54'),(36,'silestone','Prof. Joel Kuphal MD','Linen','I shall never get to twenty at that rate! However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is the driest thing I ask! It\'s always six o\'clock now.\' A bright idea came.','http://lorempixel.com/640/480/?26429','2016-09-05 20:14:54','2016-09-05 20:14:54'),(37,'quarztone','Dr. Deontae Gleichner III','DarkTurquoise','Alice opened the door between us. For instance, if you want to go! Let me see: four times five is twelve, and four times six is thirteen, and four times five is twelve, and four times six is.','http://lorempixel.com/640/480/?78816','2016-09-05 20:14:54','2016-09-05 20:14:54'),(38,'quarztone','Ms. Eldora Ernser II','SaddleBrown','Exactly as we needn\'t try to find that the poor child, \'for I can\'t remember,\' said the Dodo, pointing to the Mock Turtle. \'And how do you know I\'m mad?\' said Alice. \'Oh, don\'t bother ME,\' said.','http://lorempixel.com/640/480/?96395','2016-09-05 20:14:54','2016-09-05 20:14:54'),(39,'mantenimiento','Gabriel Will DVM','Thistle','Eaglet, and several other curious creatures. Alice led the way, was the same thing, you know.\' He was an old Turtle--we used to say when I got up this morning, but I think I should be raving mad--at.','http://lorempixel.com/640/480/?59041','2016-09-05 20:14:54','2016-09-05 20:14:54'),(40,'quarztone','Ciara Jakubowski','DarkBlue','I should think you\'ll feel it a very decided tone: \'tell her something about the same size: to be a queer thing, to be Number One,\' said Alice. \'Why not?\' said the Cat went on, looking anxiously.','http://lorempixel.com/640/480/?47195','2016-09-05 20:14:54','2016-09-05 20:14:54'),(41,'granito','Miss Neva Moen DDS','Aqua','Alice started to her ear. \'You\'re thinking about something, my dear, YOU must cross-examine THIS witness.\' \'Well, if I can say.\' This was not a bit of the wood--(she considered him to you, Though.','http://lorempixel.com/640/480/?57139','2016-09-05 20:14:54','2016-09-05 20:14:54'),(42,'quarztone','Elliot Lehner','MediumPurple','I\'ve often seen a cat without a cat! It\'s the most interesting, and perhaps as this is May it won\'t be raving mad--at least not so mad as it can\'t possibly make me giddy.\' And then, turning to.','http://lorempixel.com/640/480/?92937','2016-09-05 20:14:54','2016-09-05 20:14:54'),(43,'marmol','Prof. Brennon Berge II','OrangeRed','It was opened by another footman in livery, with a shiver. \'I beg pardon, your Majesty,\' he began, \'for bringing these in: but I can\'t show it you myself,\' the Mock Turtle, and to stand on their.','http://lorempixel.com/640/480/?76644','2016-09-05 20:14:54','2016-09-05 20:14:54'),(44,'granito','Verna Nitzsche PhD','PaleGoldenRod','CHORUS. \'Wow! wow! wow!\' While the Duchess said after a pause: \'the reason is, that I\'m doubtful about the reason is--\' here the Mock Turtle yet?\' \'No,\' said Alice. \'Oh, don\'t talk about trouble!\'.','http://lorempixel.com/640/480/?43292','2016-09-05 20:14:54','2016-09-05 20:14:54'),(45,'silestone','Patsy Cassin','Darkorange','Who ever saw in another moment, when she was shrinking rapidly; so she turned to the other, and making quite a commotion in the wind, and was immediately suppressed by the hand, it hurried off,.','http://lorempixel.com/640/480/?25746','2016-09-05 20:14:54','2016-09-05 20:14:54'),(46,'mantenimiento','Cora Skiles','Indigo','Alice, a little while, however, she waited for a dunce? Go on!\' \'I\'m a poor man, your Majesty,\' the Hatter was the first to speak. \'What size do you know about this business?\' the King replied. Here.','http://lorempixel.com/640/480/?59024','2016-09-05 20:14:54','2016-09-05 20:14:54'),(47,'quarztone','Arno Kub','YellowGreen','When the pie was all about, and crept a little shaking among the party. Some of the jurymen. \'No, they\'re not,\' said the Gryphon, the squeaking of the trees as well go back, and see after some.','http://lorempixel.com/640/480/?84355','2016-09-05 20:14:54','2016-09-05 20:14:54'),(48,'mantenimiento','Reva Medhurst','NavajoWhite','I think I should think you can find it.\' And she squeezed herself up on to himself as he came, \'Oh! the Duchess, \'and that\'s a fact.\' Alice did not sneeze, were the verses on his spectacles. \'Where.','http://lorempixel.com/640/480/?51025','2016-09-05 20:14:54','2016-09-05 20:14:54'),(49,'mantenimiento','Dr. Alta Mohr','SlateBlue','SHE, of course,\' he said in a deep voice, \'are done with a yelp of delight, and rushed at the window, and one foot to the baby, it was YOUR table,\' said Alice; \'but a grin without a cat! It\'s the.','http://lorempixel.com/640/480/?58897','2016-09-05 20:14:54','2016-09-05 20:14:54'),(50,'quarztone','Ruby Kuhn','ForestGreen','I grow at a reasonable pace,\' said the Cat; and this time it all is! I\'ll try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the Footman, \'and that for the immediate adoption of more energetic.','http://lorempixel.com/640/480/?33900','2016-09-05 20:14:54','2016-09-05 20:14:54');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sedes`
--

DROP TABLE IF EXISTS `sedes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sedes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ciudad` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pais` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sedes`
--

LOCK TABLES `sedes` WRITE;
/*!40000 ALTER TABLE `sedes` DISABLE KEYS */;
INSERT INTO `sedes` VALUES (1,'Orville Howe','383 Watsica Park\nLake Floydmouth, TN 36944','(855) 868-7214','South Jaidachester','Singapore','2016-09-05 20:14:54','2016-09-05 20:14:54'),(2,'Dr. Schuyler Emmerich V','4370 Everette Radial\nNew Cassandrebury, WY 31643-3233','1-877-964-6758','Lake Savionview','Uganda','2016-09-05 20:14:54','2016-09-05 20:14:54');
/*!40000 ALTER TABLE `sedes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sliders`
--

DROP TABLE IF EXISTS `sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sliders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imgurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sliders`
--

LOCK TABLES `sliders` WRITE;
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
INSERT INTO `sliders` VALUES (1,'Wilhelm Becker','http://lorempixel.com/640/480/?16218','2016-09-05 20:14:54','2016-09-05 20:14:54'),(2,'Cameron Hammes','http://lorempixel.com/640/480/?97121','2016-09-05 20:14:54','2016-09-05 20:14:54');
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabajos`
--

DROP TABLE IF EXISTS `trabajos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabajos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `categoria` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imgurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabajos`
--

LOCK TABLES `trabajos` WRITE;
/*!40000 ALTER TABLE `trabajos` DISABLE KEYS */;
INSERT INTO `trabajos` VALUES (1,'piso','Erik Gottlieb I','http://lorempixel.com/640/480/?89716','2016-09-05 20:14:54','2016-09-05 20:14:54'),(2,'baño','Creola Gislason','http://lorempixel.com/640/480/?92328','2016-09-05 20:14:54','2016-09-05 20:14:54'),(3,'meson','Mrs. Abby Ward','http://lorempixel.com/640/480/?71365','2016-09-05 20:14:54','2016-09-05 20:14:54'),(4,'chimenea','Norwood Schmitt DVM','http://lorempixel.com/640/480/?20603','2016-09-05 20:14:54','2016-09-05 20:14:54'),(5,'meson','Moses Harvey','http://lorempixel.com/640/480/?26951','2016-09-05 20:14:54','2016-09-05 20:14:54'),(6,'meson','General Hayes','http://lorempixel.com/640/480/?41897','2016-09-05 20:14:54','2016-09-05 20:14:54'),(7,'baño','Blanche Considine','http://lorempixel.com/640/480/?12158','2016-09-05 20:14:54','2016-09-05 20:14:54'),(8,'piso','Melissa Prosacco','http://lorempixel.com/640/480/?38609','2016-09-05 20:14:54','2016-09-05 20:14:54'),(9,'baño','Keara Christiansen','http://lorempixel.com/640/480/?25118','2016-09-05 20:14:54','2016-09-05 20:14:54'),(10,'chimenea','Kaleb Altenwerth','http://lorempixel.com/640/480/?49527','2016-09-05 20:14:54','2016-09-05 20:14:54'),(11,'meson','Bartholome Boyer','http://lorempixel.com/640/480/?26462','2016-09-05 20:14:54','2016-09-05 20:14:54'),(12,'chimenea','Hailey Bailey DVM','http://lorempixel.com/640/480/?72086','2016-09-05 20:14:54','2016-09-05 20:14:54'),(13,'meson','Vito Effertz','http://lorempixel.com/640/480/?22155','2016-09-05 20:14:54','2016-09-05 20:14:54'),(14,'baño','Raina Howe','http://lorempixel.com/640/480/?39060','2016-09-05 20:14:54','2016-09-05 20:14:54'),(15,'meson','Nickolas Beer','http://lorempixel.com/640/480/?38186','2016-09-05 20:14:54','2016-09-05 20:14:54'),(16,'piso','Miss Taya Zboncak','http://lorempixel.com/640/480/?37274','2016-09-05 20:14:54','2016-09-05 20:14:54'),(17,'baño','Christophe DuBuque','http://lorempixel.com/640/480/?51882','2016-09-05 20:14:54','2016-09-05 20:14:54'),(18,'piso','Elva Collins','http://lorempixel.com/640/480/?77873','2016-09-05 20:14:54','2016-09-05 20:14:54'),(19,'meson','Devin Gottlieb','http://lorempixel.com/640/480/?32328','2016-09-05 20:14:54','2016-09-05 20:14:54'),(20,'chimenea','Isobel Runolfsdottir','http://lorempixel.com/640/480/?41450','2016-09-05 20:14:54','2016-09-05 20:14:54'),(21,'meson','Cecil Grimes','http://lorempixel.com/640/480/?87187','2016-09-05 20:14:54','2016-09-05 20:14:54'),(22,'meson','Beryl Jacobson','http://lorempixel.com/640/480/?49177','2016-09-05 20:14:54','2016-09-05 20:14:54'),(23,'piso','Dr. Talon Ankunding','http://lorempixel.com/640/480/?83079','2016-09-05 20:14:54','2016-09-05 20:14:54'),(24,'meson','Freeman Stamm','http://lorempixel.com/640/480/?22669','2016-09-05 20:14:54','2016-09-05 20:14:54'),(25,'meson','Osbaldo Doyle','http://lorempixel.com/640/480/?98542','2016-09-05 20:14:54','2016-09-05 20:14:54'),(26,'chimenea','Lawson Reinger','http://lorempixel.com/640/480/?16601','2016-09-05 20:14:54','2016-09-05 20:14:54'),(27,'baño','Michel Hudson','http://lorempixel.com/640/480/?63935','2016-09-05 20:14:54','2016-09-05 20:14:54'),(28,'baño','Kristy Rolfson','http://lorempixel.com/640/480/?36376','2016-09-05 20:14:54','2016-09-05 20:14:54'),(29,'piso','Madelynn Schmidt','http://lorempixel.com/640/480/?40051','2016-09-05 20:14:54','2016-09-05 20:14:54'),(30,'meson','Jovani Armstrong','http://lorempixel.com/640/480/?91782','2016-09-05 20:14:54','2016-09-05 20:14:54'),(31,'chimenea','Nathanael Cremin','http://lorempixel.com/640/480/?74147','2016-09-05 20:14:54','2016-09-05 20:14:54'),(32,'baño','Marshall Emard','http://lorempixel.com/640/480/?49436','2016-09-05 20:14:54','2016-09-05 20:14:54'),(33,'baño','Moses Mayert','http://lorempixel.com/640/480/?75862','2016-09-05 20:14:54','2016-09-05 20:14:54'),(34,'piso','Prof. Jaquan Turcotte IV','http://lorempixel.com/640/480/?43435','2016-09-05 20:14:54','2016-09-05 20:14:54'),(35,'piso','Prof. Abdul Armstrong','http://lorempixel.com/640/480/?29624','2016-09-05 20:14:54','2016-09-05 20:14:54'),(36,'chimenea','Immanuel Green','http://lorempixel.com/640/480/?16766','2016-09-05 20:14:54','2016-09-05 20:14:54'),(37,'chimenea','Jarod Kihn','http://lorempixel.com/640/480/?52708','2016-09-05 20:14:54','2016-09-05 20:14:54'),(38,'piso','Elmer Gerlach II','http://lorempixel.com/640/480/?90722','2016-09-05 20:14:54','2016-09-05 20:14:54'),(39,'piso','Mack Casper','http://lorempixel.com/640/480/?84664','2016-09-05 20:14:54','2016-09-05 20:14:54'),(40,'piso','Dr. Josefa Lang I','http://lorempixel.com/640/480/?41989','2016-09-05 20:14:54','2016-09-05 20:14:54'),(41,'meson','Alisa Conroy','http://lorempixel.com/640/480/?71921','2016-09-05 20:14:54','2016-09-05 20:14:54'),(42,'piso','Sage Konopelski','http://lorempixel.com/640/480/?33672','2016-09-05 20:14:54','2016-09-05 20:14:54'),(43,'baño','Cassie Waters','http://lorempixel.com/640/480/?27575','2016-09-05 20:14:54','2016-09-05 20:14:54'),(44,'piso','Prof. Torrey Watsica','http://lorempixel.com/640/480/?53226','2016-09-05 20:14:54','2016-09-05 20:14:54'),(45,'baño','Irving Crona','http://lorempixel.com/640/480/?75851','2016-09-05 20:14:54','2016-09-05 20:14:54'),(46,'baño','Rubie Reichel','http://lorempixel.com/640/480/?84063','2016-09-05 20:14:54','2016-09-05 20:14:54'),(47,'meson','Kasey Hintz','http://lorempixel.com/640/480/?90137','2016-09-05 20:14:54','2016-09-05 20:14:54'),(48,'chimenea','Zoila Little','http://lorempixel.com/640/480/?38769','2016-09-05 20:14:54','2016-09-05 20:14:54'),(49,'baño','Michel Weimann','http://lorempixel.com/640/480/?60196','2016-09-05 20:14:54','2016-09-05 20:14:54'),(50,'chimenea','Mr. Kurtis Grady MD','http://lorempixel.com/640/480/?45990','2016-09-05 20:14:54','2016-09-05 20:14:54');
/*!40000 ALTER TABLE `trabajos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'oscar','admin@asomarmol.com','$2y$10$mUlBK0uzM1IaGqfkQzlCKesiPVzxhd0b7TBg3R.xDfeLrJ24yrrmu','2016-09-05 20:14:54','2016-09-05 20:14:54');
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

-- Dump completed on 2016-09-08  3:01:24
