CREATE DATABASE  IF NOT EXISTS `banking_system` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `banking_system`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: banking_system
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('dtsevyddem1hri1vgkanq8w4g7bvxnu8','.eJxVjDsOwyAQRO9CHSEv5rcp0_sMCFgITiKQjF1FuXtsyUXSTDHvzbyZ89ta3NbT4mZiVyYGdvktg4_PVA9CD1_vjcdW12UO_FD4STufGqXX7XT_DorvZV9LAyFEBdrIATKJGBQptHK0AgVkM0bUAY2J6HVOViYkGiUggYY9Nft8Ae4qN2I:1rHjTe:-zYJ7Bllc75WyBS8BdfY1BEeVMelQ42Sz9NCZRK0U3M','2024-01-08 11:50:34.038435'),('i350wgzo75h4v8nnw4bpeka8ov6beadn','.eJxVjDsOwyAQRO9CHSEv5rcp0_sMCFgITiKQjF1FuXtsyUXSTDHvzbyZ89ta3NbT4mZiVyYGdvktg4_PVA9CD1_vjcdW12UO_FD4STufGqXX7XT_DorvZV9LAyFEBdrIATKJGBQptHK0AgVkM0bUAY2J6HVOViYkGiUggYY9Nft8Ae4qN2I:1rHqBF:jbn2SfQlYQD7bOsym3QyBtlq4qbSpd_PST9ZSYU9w98','2024-01-08 19:00:01.475591'),('sr4l8qydf2mdlaqao1ztv1n4gxrsvdd7','.eJxVjDsOwjAQRO_iGlnx4i8lPWew1rs2DiBHipMKcXcSKQV0o3lv5i0irkuNa89zHFlcBIA4_ZYJ6ZnbTviB7T5Jmtoyj0nuijxol7eJ8-t6uH8HFXvd1m4wGIpFldhzsRkcW0vaG1AwFDons0VWRMZr70Jg0slZC4E9Oc5BfL4GLDf7:1rIECv:47rwHhRAeGXDDseC2R_o4-QfKZ5v51bb2oQHvtgOv8s','2024-01-09 20:39:21.977580'),('vt2eyew6uzv5mvd05vgz5cbmbssjq2tj','.eJxVjEEOwiAQRe_C2pAyAwVcuvcMBAZGqoYmpV0Z765NutDtf-_9lwhxW2vYelnClMVZKC9Ov2OK9ChtJ_ke222WNLd1mZLcFXnQLq9zLs_L4f4d1Njrt0bWamQGRovsioNIYLz1flAQHWmnwZMD4oE5odFkx4ToMxUNZIoT7w_-7Df3:1rIEYm:KleK5Yw759XK7Hxi96j-uQKNGzZCTTqGV0TEKljCDb8','2024-01-09 21:01:56.144027');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-27  3:15:33
