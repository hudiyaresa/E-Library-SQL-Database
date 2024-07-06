-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: paclib
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `book_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `author` varchar(150) NOT NULL,
  `category` varchar(150) NOT NULL,
  `total_quantity` int(11) NOT NULL CHECK (`total_quantity` >= 0),
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Et ullam expedita eius laudantium eius.','Mala Nababan','Science Fiction',9),(2,'Repellendus repellat distinctio sequi.','Calista Hutasoit, S.H.','Fantasy',8),(3,'Sequi ullam debitis odio vel velit.','dr. Asirwada Purwanti, S.Psi','Biography',6),(4,'Aut laborum id ullam.','Novi Maryadi','Self-improvement',9),(5,'Velit asperiores corrupti.','Balamantri Mangunsong','Science Fiction',10),(6,'Laudantium eligendi velit atque earum.','KH. Caturangga Tampubolon, S.H.','Romance',7),(7,'Repudiandae et facere impedit vero modi.','drg. Pia Utama','Science Fiction',7),(8,'Repellendus quae alias.','drg. Vanya Nurdiyanti','Fantasy',6),(9,'Eos aliquid eveniet at earum.','Muhammad Laksita, S.Sos','Romance',8),(10,'Aut debitis quae.','Cakrabirawa Rajasa','Biography',4),(11,'Ratione tempore vitae.','Gambira Adriansyah','Science Fiction',3),(12,'Dignissimos nostrum porro doloremque eum.','Cindy Maryadi','Self-improvement',8),(13,'Error ducimus sint porro maxime consequatur.','Viktor Firgantoro','Science Fiction',2),(14,'Aspernatur vel modi veritatis fugiat sint.','Hj. Suci Firmansyah','Science Fiction',10),(15,'Voluptates nesciunt fugit magni laudantium voluptatum.','Enteng Budiman','Self-improvement',3),(16,'Necessitatibus quibusdam officia amet minus natus.','Humaira Novitasari','Self-improvement',6),(17,'Molestiae iure cupiditate rerum.','Tgk. Sabrina Hardiansyah','Self-improvement',7),(18,'Laudantium saepe optio cumque aut.','Ir. Purwanto Gunarto','Romance',7),(19,'Quis sunt dicta.','Sutan Margana Samosir, S.Psi','Fantasy',1),(20,'Voluptas voluptas fugit vero.','Cornelia Thamrin, S.Gz','Fantasy',2),(21,'Porro blanditiis atque deleniti veritatis.','Tgk. Baktiono Wulandari','Science Fiction',4),(22,'Sunt culpa quae non.','drg. Siti Saefullah, S.Pd','Romance',7),(23,'Dolorum magni provident veniam.','Yuni Susanti','Self-improvement',1),(24,'Labore exercitationem unde quod omnis.','Puji Hariyah','Biography',9),(25,'Tenetur molestiae cum molestiae dolore.','R.A. Dina Melani','Fantasy',1),(26,'Vitae quidem sequi alias voluptatibus accusamus.','R.A. Nadia Siregar, S.Sos','Fantasy',1),(27,'Doloribus quaerat modi.','Irma Nasyiah, S.IP','Biography',8),(28,'At voluptatem cum tempore.','Ella Widiastuti','Romance',5),(29,'Atque consequuntur doloremque a dicta.','Yahya Gunarto','Fantasy',10),(30,'Adipisci quibusdam ipsa ratione in.','Bancar Damanik','Romance',5),(31,'Voluptates reiciendis aliquid odio labore.','Betania Budiyanto','Self-improvement',8),(32,'Esse provident dolorem accusamus atque sequi.','Ina Sihotang, M.Kom.','Fantasy',7),(33,'Beatae commodi dignissimos perferendis.','Drs. Mulya Irawan','Biography',4),(34,'Consequatur debitis dignissimos non eos.','Cinta Mansur','Fantasy',4),(35,'Dolore id voluptatem consequatur enim suscipit.','Michelle Permadi','Romance',6),(36,'Cupiditate modi est optio.','Septi Simbolon','Biography',5),(37,'Laboriosam eaque commodi.','Irwan Damanik, M.Pd','Fantasy',8),(38,'Ratione architecto facilis ducimus.','Tgk. Jasmani Wastuti, S.E.','Science Fiction',2),(39,'Ea exercitationem voluptates perferendis ea.','Paulin Rahayu','Fantasy',9),(40,'Itaque harum placeat velit et unde.','Lala Wijaya','Science Fiction',6),(41,'Quasi optio occaecati.','Elisa Wacana','Romance',5),(42,'Officia qui officiis quasi corporis distinctio.','KH. Luhung Santoso, S.Sos','Self-improvement',10),(43,'Aut commodi rerum occaecati perspiciatis.','Patricia Napitupulu','Romance',4),(44,'Natus natus impedit incidunt eveniet.','Ina Mardhiyah','Biography',1),(45,'Et illum laborum sed.','Ophelia Sihotang','Biography',7),(46,'Molestiae ipsum esse id asperiores recusandae sunt.','Hafshah Nugroho, S.I.Kom','Fantasy',8),(47,'Exercitationem dignissimos cumque.','Kacung Prasetya, S.Pt','Self-improvement',9),(48,'Similique animi quis quasi.','Dt. Kariman Anggraini','Science Fiction',8),(49,'Possimus dolores voluptas.','Tari Megantara','Fantasy',1),(50,'Cupiditate sequi illo quae.','Cinta Tamba, M.Pd','Romance',5);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `holds`
--

DROP TABLE IF EXISTS `holds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `holds` (
  `hold_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `library_book_id` int(11) DEFAULT NULL,
  `hold_date` date NOT NULL,
  `expiry_date` date NOT NULL,
  `hold_status` varchar(100) NOT NULL,
  PRIMARY KEY (`hold_id`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `holds`
--

LOCK TABLES `holds` WRITE;
/*!40000 ALTER TABLE `holds` DISABLE KEYS */;
INSERT INTO `holds` VALUES (1,85,57,'2024-06-18','2024-06-25','Expired'),(2,13,72,'2024-04-09','2024-04-16','Expired'),(3,4,27,'2023-10-26','2023-11-02','Expired'),(4,83,35,'2024-03-07','2024-03-14','Expired'),(5,16,36,'2023-12-03','2023-12-10','Expired'),(6,66,85,'2024-03-07','2024-03-14','Expired'),(7,75,98,'2023-11-19','2023-11-26','Expired'),(8,22,99,'2024-07-02','2024-07-09','Active'),(9,70,65,'2024-06-11','2024-06-18','Expired'),(10,11,2,'2023-08-12','2023-08-19','Expired'),(11,24,95,'2024-05-20','2024-05-27','Expired'),(12,96,85,'2024-06-20','2024-06-27','Expired'),(13,94,47,'2023-09-05','2023-09-12','Expired'),(14,7,8,'2024-01-15','2024-01-22','Expired'),(15,16,56,'2024-06-27','2024-07-04','Expired'),(16,80,43,'2024-05-24','2024-05-31','Expired'),(17,23,36,'2023-07-16','2023-07-23','Expired'),(18,64,95,'2023-08-19','2023-08-26','Expired'),(19,18,40,'2023-08-23','2023-08-30','Expired'),(20,88,39,'2023-10-17','2023-10-24','Expired'),(21,25,97,'2024-01-20','2024-01-27','Expired'),(22,49,44,'2024-04-01','2024-04-08','Expired'),(23,98,52,'2024-05-23','2024-05-30','Expired'),(24,80,40,'2024-05-30','2024-06-06','Expired'),(25,15,95,'2024-01-29','2024-02-05','Expired'),(26,94,32,'2024-02-15','2024-02-22','Expired'),(27,33,28,'2023-09-03','2023-09-10','Expired'),(28,61,5,'2023-09-18','2023-09-25','Expired'),(29,36,18,'2024-04-01','2024-04-08','Expired'),(30,81,73,'2023-10-25','2023-11-01','Expired'),(31,86,50,'2024-06-17','2024-06-24','Expired'),(32,96,54,'2024-04-22','2024-04-29','Expired'),(33,20,45,'2023-11-10','2023-11-17','Expired'),(35,52,77,'2024-07-03','2024-07-10','Active'),(36,66,73,'2024-06-21','2024-06-28','Expired'),(37,29,91,'2023-10-16','2023-10-23','Expired'),(38,75,25,'2024-06-03','2024-06-10','Expired'),(39,92,80,'2023-09-26','2023-10-03','Expired'),(40,48,20,'2024-01-21','2024-01-28','Expired'),(41,65,64,'2024-01-30','2024-02-06','Expired'),(42,2,30,'2024-03-31','2024-04-07','Expired'),(43,50,22,'2024-06-11','2024-06-18','Expired'),(44,32,91,'2023-09-08','2023-09-15','Expired'),(45,82,32,'2024-05-17','2024-05-24','Expired'),(47,93,95,'2023-09-14','2023-09-21','Expired'),(48,86,17,'2023-11-30','2023-12-07','Expired'),(49,10,98,'2024-06-14','2024-06-21','Expired'),(50,18,87,'2023-08-11','2023-08-18','Expired'),(51,47,7,'2024-05-13','2024-05-20','Expired'),(52,15,15,'2023-11-20','2023-11-27','Expired'),(53,29,36,'2024-06-30','2024-07-07','Active'),(54,31,69,'2023-10-09','2023-10-16','Expired'),(55,35,3,'2024-04-10','2024-04-17','Expired'),(56,72,93,'2024-01-23','2024-01-30','Expired'),(57,35,53,'2023-11-16','2023-11-23','Expired'),(58,90,65,'2023-08-27','2023-09-03','Expired'),(59,100,16,'2024-05-10','2024-05-17','Expired'),(60,79,100,'2023-10-27','2023-11-03','Expired'),(62,13,75,'2024-01-30','2024-02-06','Expired'),(63,55,65,'2023-08-21','2023-08-28','Expired'),(64,19,14,'2024-05-26','2024-06-02','Expired'),(65,54,41,'2023-11-29','2023-12-06','Expired'),(66,85,38,'2024-02-29','2024-03-07','Expired'),(67,39,52,'2023-10-19','2023-10-26','Expired'),(68,54,1,'2024-04-25','2024-05-02','Expired'),(69,89,5,'2023-07-16','2023-07-23','Expired'),(70,31,80,'2024-06-17','2024-06-24','Expired'),(71,70,22,'2023-08-01','2023-08-08','Expired'),(72,55,58,'2024-04-21','2024-04-28','Expired'),(73,41,97,'2024-04-18','2024-04-25','Expired'),(74,67,89,'2024-04-19','2024-04-26','Expired'),(75,40,71,'2023-08-01','2023-08-08','Expired'),(76,23,51,'2023-10-07','2023-10-14','Expired'),(78,100,87,'2024-06-26','2024-07-03','Expired'),(80,83,83,'2023-11-08','2023-11-15','Expired'),(82,74,29,'2024-06-30','2024-07-07','Active'),(83,20,18,'2024-06-29','2024-07-06','Active'),(84,68,74,'2023-08-23','2023-08-30','Expired'),(85,25,81,'2024-05-24','2024-05-31','Expired'),(86,27,99,'2024-03-01','2024-03-08','Expired'),(87,41,56,'2023-09-21','2023-09-28','Expired'),(88,19,55,'2024-06-30','2024-07-07','Active'),(89,82,35,'2024-02-13','2024-02-20','Expired'),(90,40,38,'2023-09-15','2023-09-22','Expired'),(91,3,30,'2023-10-08','2023-10-15','Expired'),(92,92,100,'2023-10-04','2023-10-11','Expired'),(93,27,3,'2024-06-22','2024-06-29','Expired'),(95,38,98,'2024-04-02','2024-04-09','Expired'),(96,45,58,'2024-06-05','2024-06-12','Expired'),(97,97,22,'2024-05-29','2024-06-05','Expired'),(98,22,83,'2023-11-29','2023-12-06','Expired'),(100,67,35,'2023-11-26','2023-12-03','Expired'),(101,97,21,'2024-02-12','2024-02-19','Expired'),(102,93,98,'2023-10-24','2023-10-31','Expired'),(105,50,98,'2024-06-06','2024-06-13','Expired'),(106,65,82,'2024-06-13','2024-06-20','Expired'),(107,74,7,'2024-04-27','2024-05-04','Expired'),(108,44,89,'2024-05-07','2024-05-14','Expired'),(109,37,63,'2023-09-09','2023-09-16','Expired'),(110,9,5,'2024-01-19','2024-01-26','Expired'),(111,14,77,'2023-07-12','2023-07-19','Expired'),(113,3,8,'2024-03-07','2024-03-14','Expired'),(114,4,1,'2023-08-23','2023-08-30','Expired'),(115,90,63,'2024-03-14','2024-03-21','Expired'),(117,44,60,'2023-07-22','2023-07-29','Expired'),(118,38,13,'2023-07-25','2023-08-01','Expired'),(122,77,99,'2024-05-24','2024-05-31','Expired'),(123,24,31,'2024-05-29','2024-06-05','Expired'),(126,2,84,'2024-05-22','2024-05-29','Expired'),(129,34,87,'2024-02-12','2024-02-19','Expired'),(131,88,81,'2024-03-05','2024-03-12','Expired'),(133,69,5,'2023-10-28','2023-11-04','Expired'),(134,10,35,'2024-03-27','2024-04-03','Expired'),(137,57,45,'2024-03-01','2024-03-08','Expired'),(138,89,7,'2024-04-09','2024-04-16','Expired'),(139,52,42,'2023-09-01','2023-09-08','Expired'),(140,56,98,'2024-02-22','2024-02-29','Expired'),(143,32,42,'2024-05-15','2024-05-22','Expired'),(146,1,81,'2024-04-07','2024-04-14','Expired'),(151,58,37,'2023-12-21','2023-12-28','Expired'),(152,34,53,'2024-02-02','2024-02-09','Expired'),(154,68,79,'2024-04-25','2024-05-02','Expired'),(155,14,87,'2023-12-11','2023-12-18','Expired'),(158,1,26,'2024-01-18','2024-01-25','Expired'),(159,95,37,'2023-11-13','2023-11-20','Expired'),(161,21,48,'2023-09-16','2023-09-23','Expired'),(162,87,78,'2024-03-05','2024-03-12','Expired'),(166,36,84,'2023-08-22','2023-08-29','Expired'),(167,72,66,'2023-08-19','2023-08-26','Expired'),(169,84,92,'2023-07-27','2023-08-03','Expired'),(170,21,18,'2024-05-03','2024-05-10','Expired'),(174,6,45,'2023-11-29','2023-12-06','Expired'),(177,61,27,'2024-05-22','2024-05-29','Expired'),(178,45,5,'2023-09-28','2023-10-05','Expired'),(182,98,13,'2023-09-03','2023-09-10','Expired'),(185,43,89,'2024-01-31','2024-02-07','Expired'),(188,7,47,'2024-03-02','2024-03-09','Expired'),(190,8,92,'2024-06-11','2024-06-18','Expired'),(191,51,6,'2024-04-03','2024-04-10','Expired'),(192,37,65,'2024-06-22','2024-06-29','Expired'),(196,62,20,'2024-04-10','2024-04-17','Expired'),(197,71,43,'2023-10-23','2023-10-30','Expired'),(199,48,4,'2023-07-10','2023-07-17','Expired');
/*!40000 ALTER TABLE `holds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libraries`
--

DROP TABLE IF EXISTS `libraries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libraries` (
  `library_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `library_name` varchar(200) NOT NULL,
  `location` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`library_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libraries`
--

LOCK TABLES `libraries` WRITE;
/*!40000 ALTER TABLE `libraries` DISABLE KEYS */;
INSERT INTO `libraries` VALUES (1,'PT Nurdiyanti','Jl. Cikutra Timur No. 362\nTanjungpinang, SU 06987'),(2,'PD Sihombing Putra','Gang Cempaka No. 11\nSurakarta, Banten 76647'),(3,'CV Nababan','Jalan Pasirkoja No. 78\nSemarang, Maluku 83417'),(4,'UD Sihotang','Jl. W.R. Supratman No. 8\nKediri, SS 10391'),(5,'PT Haryanti Hutasoit (Persero) Tbk','Gang Rajiman No. 62\nKupang, Kepulauan Riau 04453'),(6,'PT Budiyanto Nasyidah','Gg. Jend. Sudirman No. 602\nCimahi, Sumatera Utara 16093'),(7,'Perum Andriani','Jl. Pasir Koja No. 4\nPagaralam, SB 98466'),(8,'CV Widiastuti','Jalan Gedebage Selatan No. 626\nTasikmalaya, Papua Barat 43541'),(9,'PD Samosir Tbk','Jl. Laswi No. 19\nKendari, KS 09803'),(10,'Perum Pranowo Wibowo','Jalan Raya Setiabudhi No. 2\nTarakan, JA 27925');
/*!40000 ALTER TABLE `libraries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `library_books`
--

DROP TABLE IF EXISTS `library_books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `library_books` (
  `library_book_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `library_id` int(11) DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL,
  `available_quantity` int(11) NOT NULL CHECK (`available_quantity` >= 0),
  PRIMARY KEY (`library_book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `library_books`
--

LOCK TABLES `library_books` WRITE;
/*!40000 ALTER TABLE `library_books` DISABLE KEYS */;
INSERT INTO `library_books` VALUES (1,9,7,5),(2,10,41,1),(3,3,48,5),(4,4,45,5),(5,7,42,1),(6,1,13,3),(7,6,1,4),(8,2,8,2),(9,1,46,4),(10,10,47,2),(11,9,23,4),(12,8,40,1),(13,8,12,5),(14,7,29,2),(15,1,43,4),(16,2,5,1),(17,3,34,0),(18,6,20,5),(19,1,47,5),(20,10,23,5),(21,8,29,3),(22,5,44,0),(23,9,8,0),(24,6,43,4),(25,9,7,5),(26,2,15,4),(27,4,37,3),(28,10,32,5),(29,3,43,1),(30,4,6,5),(31,1,13,2),(32,7,2,1),(33,4,48,1),(34,10,46,4),(35,1,33,2),(36,8,26,3),(37,6,35,1),(38,2,20,3),(39,3,10,2),(40,2,33,0),(41,9,27,5),(42,8,19,5),(43,4,20,3),(44,9,17,0),(45,9,28,1),(46,9,10,1),(47,3,11,4),(48,2,33,0),(49,7,21,0),(50,3,26,4),(51,8,13,4),(52,6,5,3),(53,10,13,4),(54,4,19,2),(55,6,32,4),(56,1,29,3),(57,10,31,4),(58,10,34,0),(59,6,32,1),(60,1,28,4),(61,3,21,2),(62,3,8,2),(63,3,17,5),(64,3,49,4),(65,5,39,5),(66,9,12,4),(67,4,44,3),(68,4,2,0),(69,8,5,5),(70,7,48,0),(71,7,40,3),(72,5,44,0),(73,7,2,4),(74,1,22,0),(75,7,32,2),(76,5,34,3),(77,9,39,4),(78,9,22,1),(79,6,37,3),(80,9,7,1),(81,8,29,2),(82,1,26,5),(83,10,34,0),(84,8,31,1),(85,2,28,5),(86,5,11,3),(87,5,25,5),(88,10,27,2),(89,3,31,3),(90,6,44,1),(91,9,28,1),(92,4,20,5),(93,6,38,5),(94,3,40,5),(95,4,33,2),(96,7,4,5),(97,1,33,0),(98,4,13,4),(99,4,32,5),(100,2,41,5);
/*!40000 ALTER TABLE `library_books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loans`
--

DROP TABLE IF EXISTS `loans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loans` (
  `loan_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `library_book_id` int(11) DEFAULT NULL,
  `loan_date` date NOT NULL,
  `due_date` date NOT NULL,
  `return_date` date DEFAULT NULL,
  PRIMARY KEY (`loan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loans`
--

LOCK TABLES `loans` WRITE;
/*!40000 ALTER TABLE `loans` DISABLE KEYS */;
INSERT INTO `loans` VALUES (1,54,75,'2023-08-08','2023-08-22',NULL),(2,70,35,'2024-06-04','2024-06-18','2024-06-13'),(3,89,76,'2024-05-13','2024-05-27',NULL),(4,55,93,'2024-02-20','2024-03-05',NULL),(5,53,93,'2024-02-08','2024-02-22',NULL),(6,73,4,'2024-04-07','2024-04-21',NULL),(7,90,10,'2023-08-17','2023-08-31',NULL),(8,46,17,'2024-05-03','2024-05-17','2024-05-10'),(9,43,20,'2023-11-14','2023-11-28','2023-11-30'),(10,2,6,'2023-10-07','2023-10-21',NULL),(11,42,27,'2024-01-09','2024-01-23','2024-01-12'),(12,77,27,'2023-10-22','2023-11-05','2023-11-06'),(13,22,12,'2024-06-06','2024-06-20','2024-06-28'),(14,35,93,'2023-10-30','2023-11-13',NULL),(15,54,36,'2023-09-21','2023-10-05','2023-09-25'),(16,10,81,'2024-01-26','2024-02-09','2024-02-19'),(17,6,47,'2023-12-16','2023-12-30','2023-12-26'),(18,11,54,'2023-09-24','2023-10-08','2023-09-28'),(19,34,100,'2024-03-22','2024-04-05','2024-04-04'),(20,81,48,'2024-05-06','2024-05-20','2024-05-09'),(21,39,79,'2023-07-26','2023-08-09',NULL),(22,56,100,'2023-12-03','2023-12-17','2023-12-06'),(24,79,95,'2024-01-16','2024-01-30',NULL),(25,53,87,'2023-10-08','2023-10-22','2023-10-27'),(26,90,5,'2024-06-27','2024-07-11',NULL),(27,44,8,'2023-12-30','2024-01-13','2024-01-04'),(29,40,75,'2023-07-25','2023-08-08','2023-08-22'),(30,63,50,'2023-12-09','2023-12-23',NULL),(31,76,44,'2023-08-17','2023-08-31','2023-09-03'),(32,85,44,'2024-02-18','2024-03-03','2024-03-17'),(33,42,54,'2024-05-02','2024-05-16',NULL),(34,86,67,'2024-01-18','2024-02-01','2024-01-20'),(35,5,7,'2023-12-01','2023-12-15',NULL),(36,8,54,'2023-12-25','2024-01-08',NULL),(37,60,67,'2024-05-24','2024-06-07',NULL),(38,17,70,'2023-08-08','2023-08-22','2023-08-09'),(39,38,49,'2024-02-20','2024-03-05',NULL),(40,82,77,'2023-12-08','2023-12-22','2023-12-31'),(41,65,45,'2023-09-15','2023-09-29',NULL),(42,12,91,'2024-06-21','2024-07-05','2024-07-04'),(43,1,2,'2023-07-14','2023-07-28',NULL),(44,23,13,'2024-03-09','2024-03-23','2024-03-13'),(45,37,19,'2024-05-02','2024-05-16','2024-05-09'),(46,99,80,'2023-10-04','2023-10-18',NULL),(47,65,60,'2024-06-02','2024-06-16','2024-06-18'),(48,15,35,'2023-12-17','2023-12-31','2024-01-12'),(49,71,79,'2023-09-06','2023-09-20',NULL),(50,63,17,'2024-05-13','2024-05-27','2024-06-03'),(52,12,18,'2023-09-20','2023-10-04','2023-10-06'),(53,59,80,'2024-03-19','2024-04-02',NULL),(54,2,6,'2023-10-27','2023-11-10',NULL),(55,36,24,'2024-01-11','2024-01-25','2024-02-01'),(56,20,18,'2024-04-17','2024-05-01','2024-04-25'),(57,27,79,'2024-03-20','2024-04-03',NULL),(58,68,10,'2023-11-07','2023-11-21','2023-12-07'),(59,45,18,'2023-10-18','2023-11-01','2023-10-26'),(60,3,86,'2024-05-31','2024-06-14',NULL),(61,57,48,'2024-04-20','2024-05-04',NULL),(62,24,32,'2023-08-27','2023-09-10','2023-08-29'),(64,60,23,'2023-11-29','2023-12-13',NULL),(65,16,3,'2024-05-08','2024-05-22',NULL),(66,61,7,'2023-08-23','2023-09-06',NULL),(67,98,71,'2023-07-29','2023-08-12',NULL),(68,77,15,'2024-04-07','2024-04-21',NULL),(69,74,83,'2024-04-09','2024-04-23','2024-04-16'),(70,30,43,'2023-09-02','2023-09-16','2023-10-01'),(71,6,47,'2024-05-23','2024-06-06',NULL),(72,97,29,'2024-03-28','2024-04-11','2024-04-23'),(73,44,37,'2023-12-06','2023-12-20',NULL),(75,73,35,'2023-09-05','2023-09-19',NULL),(77,78,51,'2023-07-23','2023-08-06',NULL),(78,52,97,'2023-10-22','2023-11-05',NULL),(79,82,77,'2023-12-13','2023-12-27','2024-01-09'),(80,27,21,'2023-10-25','2023-11-08',NULL),(81,83,1,'2024-04-28','2024-05-12',NULL),(82,79,52,'2023-09-10','2023-09-24',NULL),(83,16,69,'2024-02-29','2024-03-14',NULL),(84,11,61,'2024-06-14','2024-06-28',NULL),(85,39,24,'2023-07-21','2023-08-04',NULL),(86,36,50,'2023-07-23','2023-08-06','2023-08-10'),(88,100,83,'2023-11-20','2023-12-04',NULL),(89,14,90,'2023-07-15','2023-07-29','2023-07-20'),(90,80,75,'2023-07-17','2023-07-31',NULL),(91,70,95,'2023-10-23','2023-11-06','2023-11-05'),(92,14,69,'2023-11-04','2023-11-18','2023-11-18'),(94,81,88,'2023-12-26','2024-01-09','2024-01-01'),(96,94,45,'2023-12-27','2024-01-10','2024-01-13'),(98,26,17,'2024-05-28','2024-06-11',NULL),(99,28,90,'2023-08-24','2023-09-07','2023-09-10'),(101,66,91,'2023-09-06','2023-09-20',NULL),(103,100,66,'2024-06-28','2024-07-12','2024-07-11'),(104,20,91,'2024-02-24','2024-03-09','2024-03-01'),(105,92,16,'2023-12-14','2023-12-28','2024-01-02'),(106,51,74,'2024-02-05','2024-02-19','2024-02-20'),(108,21,3,'2023-09-10','2023-09-24','2023-09-28'),(109,91,15,'2023-10-05','2023-10-19','2023-10-16'),(110,84,58,'2024-05-28','2024-06-11','2024-06-01'),(112,59,96,'2023-10-05','2023-10-19','2023-10-27'),(114,89,75,'2023-09-19','2023-10-03',NULL),(115,57,23,'2023-12-18','2024-01-01',NULL),(116,30,52,'2024-06-16','2024-06-30',NULL),(117,49,18,'2024-01-20','2024-02-03',NULL),(118,62,52,'2024-04-06','2024-04-20','2024-04-18'),(119,69,30,'2024-01-07','2024-01-21','2024-01-20'),(120,97,76,'2024-04-28','2024-05-12','2024-05-06'),(122,28,79,'2023-08-21','2023-09-04',NULL),(123,62,7,'2024-03-22','2024-04-05',NULL),(127,48,99,'2024-02-09','2024-02-23',NULL),(129,92,78,'2024-04-17','2024-05-01',NULL),(130,86,73,'2023-10-08','2023-10-22','2023-11-05'),(132,35,57,'2024-01-16','2024-01-30',NULL),(135,64,40,'2023-12-22','2024-01-05',NULL),(137,93,4,'2023-10-08','2023-10-22',NULL),(139,45,10,'2024-03-05','2024-03-19','2024-03-21'),(140,8,60,'2023-10-07','2023-10-21',NULL),(141,43,10,'2024-05-25','2024-06-08','2024-06-01'),(142,24,73,'2024-06-01','2024-06-15',NULL),(143,91,8,'2023-08-21','2023-09-04',NULL),(147,23,88,'2024-01-30','2024-02-13',NULL),(148,40,5,'2024-03-12','2024-03-26',NULL),(149,25,1,'2024-04-19','2024-05-03','2024-05-11'),(150,88,32,'2024-05-22','2024-06-05',NULL),(152,32,21,'2023-09-18','2023-10-02',NULL),(153,93,66,'2024-04-13','2024-04-27','2024-04-18'),(156,38,23,'2024-02-18','2024-03-03',NULL),(158,72,56,'2023-07-13','2023-07-27',NULL),(160,99,77,'2024-04-15','2024-04-29',NULL),(162,46,80,'2023-09-09','2023-09-23','2023-10-09'),(163,74,52,'2023-12-07','2023-12-21',NULL),(166,31,46,'2024-05-08','2024-05-22','2024-05-22'),(169,50,27,'2024-01-05','2024-01-19',NULL),(170,22,85,'2024-05-21','2024-06-04',NULL),(171,5,47,'2023-09-05','2023-09-19',NULL),(173,67,14,'2024-06-15','2024-06-29','2024-07-02'),(174,72,49,'2024-03-26','2024-04-09','2024-04-03'),(175,95,21,'2023-12-16','2023-12-30','2023-12-27'),(179,58,38,'2023-08-07','2023-08-21','2023-08-27'),(180,84,57,'2023-08-09','2023-08-23',NULL),(181,67,79,'2023-09-14','2023-09-28','2023-10-01'),(182,85,9,'2023-11-24','2023-12-08','2023-12-16'),(184,76,46,'2023-08-07','2023-08-21',NULL),(185,33,96,'2023-12-05','2023-12-19','2023-12-31'),(188,29,77,'2024-01-17','2024-01-31',NULL),(190,17,84,'2024-01-25','2024-02-08','2024-02-11'),(196,78,28,'2023-12-12','2023-12-26','2023-12-14'),(199,64,27,'2024-01-30','2024-02-13',NULL),(200,31,90,'2024-06-27','2024-07-11',NULL);
/*!40000 ALTER TABLE `loans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'tadriansyah','unggulharyanto@example.org',')8hRG4Rf2F'),(2,'pradanamargana','guyainah@example.net','U#(67WXqbZ'),(3,'dindawacana','yunihalimah@example.org','H69eXPUx(Q'),(4,'zfujiati','dinda45@example.net','(8_IupPK$X'),(5,'permatajumari','devisitompul@example.com','^LBlIr#l#2'),(6,'amelia86','rahayu34@example.net',')_6GV^sl8P'),(7,'dhakim','tsiregar@example.net','^VzMNZnCS6'),(8,'pudjiastutikoko','prasetyabagya@example.org','_2lNuw*ox2'),(9,'endra50','zsimanjuntak@example.com','BI#3qId9+U'),(10,'othamrin','xthamrin@example.net','tjK8hEHi+@'),(11,'kenari17','qnasyidah@example.org','A@4K0FpUzI'),(12,'arta80','thariyah@example.com','RF(W3WczQ^'),(13,'galihutami','baktionomaryadi@example.com','TtZ2!&k!#6'),(14,'silvia83','wwaluyo@example.com','*4Ry%8BkIQ'),(15,'darimin94','balapatiwahyuni@example.com','^5QVipM#n6'),(16,'mhasanah','karsa95@example.org','$)$^0Olg&X'),(17,'bellasinaga','saptonoasman@example.net','2If80PUx)c'),(18,'emustofa','hakimrini@example.com','pznQf@TF#4'),(19,'melaniutama','halimamaryadi@example.net','0w#DsVKm(#'),(20,'utamikenari','harja43@example.net',')YXEr@lma2'),(21,'karja49','najam83@example.org','_d2XKc1@d9'),(22,'faizahwaluyo','ganda65@example.com','@P6EdWOjKC'),(23,'kacung22','cuwais@example.org','1ftGOI#L@3'),(24,'cramadan','cnainggolan@example.com','9bsSoBr4%R'),(25,'andrianiharja','prayitnanugroho@example.net','oHN)t2&dS$'),(26,'gwacana','ikhsannovitasari@example.net','+uvZ*Jrj42'),(27,'fujiatimakara','lailahariyah@example.net','y_2KG0y)0+'),(28,'sudiatimala','nurainijatmiko@example.com','1Z_(c2Xcue'),(29,'nardisudiati','vino90@example.com','#fG^@tTRA3'),(30,'putrajail','prasetyadwi@example.net','b7HIDswz^@'),(31,'laksitatitin','nyoman99@example.net','a5MgnzwD@f'),(32,'pangeranprakasa','laksmiwativirman@example.net','diH7mtI2^7'),(33,'lanang37','outama@example.net','EMQ1ZEnb&2'),(34,'dirjanovitasari','dewi77@example.net','@5(VW5a1(6'),(35,'lutfan92','prasastaajimin@example.net','eGM6mTZb^5'),(36,'nhartati','rosman39@example.net','@9HgE(JI+%'),(37,'garaastuti','kurniawanmartani@example.org','ewuNkZdk&3'),(38,'murti53','suryatmiwidya@example.com','OQnI9CpYx!'),(39,'ajimin34','onasyiah@example.com','#7NYxe(MAz'),(40,'cinta34','namagamustofa@example.com','8q5lBXth#p'),(41,'rahayu55','sitorusyance@example.net','_@uL(5tqe3'),(42,'dmaulana','rahmawatikasusra@example.com','(%vj4I*c$C'),(43,'psiregar','adhiarja03@example.com','W$3P5t&rdj'),(44,'cawisadi75','nababanmakuta@example.com','uB^gQ7iS+7'),(45,'prastutitaufan','gunartozaenab@example.net','Dst(36Ov!$'),(46,'olivadabukke','imam94@example.net','r#4XOwDfbE'),(47,'mariadi03','martaka77@example.com','4$2V+tNRm@'),(48,'suwarnoabyasa','vickysinaga@example.org','N00PqN@vo#'),(49,'melaniedi','eputra@example.org','Z4KcwwVV@6'),(50,'wadi94','paramitanapitupulu@example.net','M22S(LavW+'),(51,'wulanmarpaung','yonopudjiastuti@example.com','vrC0i^(s(4'),(52,'astuticakrabirawa','bakti78@example.org','eW&5@MNdq)'),(53,'usadakamidin','mangunsongembuh@example.net','_j^Pyn!Nr5'),(54,'caturanggagunarto','suwarnosalimah@example.org',')_2TNwL_7O'),(55,'gunawanutama','sabri22@example.com','$KTARIeFn4'),(56,'adriansyahgadang','tasnimmanullang@example.net','(HVYgF0NK4'),(57,'anggabayapranowo','tiara06@example.com','v880BqEz$p'),(58,'suartiniopung','nurainiadiarja@example.net','fJLQMU9M&4'),(59,'darmajithamrin','vinoutami@example.com','&MJ1Ytqvl8'),(60,'dpermadi','vhalimah@example.com','$Cq4*nOzu+'),(61,'amaryadi','ghaliyatipranowo@example.org','!k7FeS*Zl@'),(62,'rahayupandu','eva14@example.org','VDxVzGJj#4'),(63,'wage24','candrahalimah@example.com','K6#lAT%q!9'),(64,'irawanmartaka','laras03@example.org','+N_0PV7k)('),(65,'puput72','heru34@example.net','$R8vDbcYp6'),(66,'jamal26','anggriawanpaiman@example.com','#!7V9BzfLZ'),(67,'tedimahendra','radenaryani@example.net','*2W9oO1But'),(68,'artanto56','ramawijayanti@example.com','^i+5#DtBue'),(69,'ajimatwulandari','permatagilang@example.org','p31ShpEj!N'),(70,'fujiatibalapati','cindy64@example.org','^4uUFBWjWX'),(71,'nusamah','jaemannarpati@example.org','7+4iOM0bUa'),(72,'belindahabibi','yunita10@example.com','D11p4Xlo!&'),(73,'drajata','baktiadi20@example.net','E!!1byep!C'),(74,'hsirait','malika52@example.net','I0GlHr^5^5'),(75,'jasminpudjiastuti','ganjaranlaksita@example.net','))b817Ets#'),(76,'chandra63','onugroho@example.com','2wOpCbd@+a'),(77,'siregartari','mutiasihotang@example.net','km1S1JRMt$'),(78,'dariatiwasita','ldamanik@example.com','qB7GTypE+R'),(79,'zulaikacahya','niswahyudi@example.net','$4FyRRsad0'),(80,'usadadwi','yusufsamosir@example.org','8_QdIb(!#s'),(81,'nashiruddinraditya','balapati33@example.org','e4NJaQo3%3'),(82,'yuliantisuci','psaputra@example.net','Ma$a(OKl(2'),(83,'xananasirait','limarhutagalung@example.com','@1WaJT3$vq'),(84,'raisa55','wiraputra@example.net','!QwRSw+zu4'),(85,'mariadi30','megantaraaris@example.com','+y*QiOz(%4'),(86,'entengwinarsih','kusumoibrahim@example.com','&6mCmLzDvf'),(87,'hamimafirmansyah','hartanaagustina@example.org','N4oGSadN!b'),(88,'claranababan','putriandriani@example.com','EEa_1TvE_L'),(89,'dariati12','ofirmansyah@example.net','$AsDAwdyw1'),(90,'nkuswoyo','maheswaracager@example.org','1%I5HPfy5S'),(91,'wprasasta','hidayatgaduh@example.net','$4SN2Ocg+&'),(92,'pradanamutia','shasanah@example.com','N0HCxoSb@L'),(93,'daliminhidayat','thamrinendra@example.net','F7_NDs06!v'),(94,'qmahendra','uadriansyah@example.org','8(9I_y$zH0'),(95,'daliono53','zuyainah@example.org','E_^6pNZz$u'),(96,'kwinarsih','gyolanda@example.org','Z%K3Ol&x(d'),(97,'mangunsonglantar','edward88@example.net','%6MjeHp)I#'),(98,'baktisantoso','ysaputra@example.org','&zJn2FafEv'),(99,'puspitakalim','msudiati@example.net','9)P^7Iih)m'),(100,'andrianiamelia','puspayolanda@example.net','$AzM9!AbL6');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'paclib'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-06 13:35:30
