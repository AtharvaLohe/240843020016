CREATE DATABASE  IF NOT EXISTS `p16_hostel` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `p16_hostel`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: p16_hostel
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'AndheriWest','Mumbai',400058,'Maharashtra'),(2,'Connaught Place','New Delhi',123456,'Delhi'),(3,'MG Road','Bangalore',234567,'Karnataka'),(4,'Cantonment','Pune',345678,'Maharashtra'),(5,'Civil Lines','Jaipur',456789,'Rajasthan'),(6,'Sector 17','Chandigarh',567890,'Chandigarh'),(7,'Lal Kothi','Jaipur',12345,'Rajasthan'),(8,'Salt Lake City','Kolkata',54321,'West Bengal'),(9,'Kothrud','Pune',34325,'Maharashtra'),(10,'Phagwara','Phagwara',38427,'Punjab');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `contract`
--

LOCK TABLES `contract` WRITE;
/*!40000 ALTER TABLE `contract` DISABLE KEYS */;
/*!40000 ALTER TABLE `contract` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `financialreport`
--

LOCK TABLES `financialreport` WRITE;
/*!40000 ALTER TABLE `financialreport` DISABLE KEYS */;
/*!40000 ALTER TABLE `financialreport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `food`
--

LOCK TABLES `food` WRITE;
/*!40000 ALTER TABLE `food` DISABLE KEYS */;
/*!40000 ALTER TABLE `food` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hostler`
--

LOCK TABLES `hostler` WRITE;
/*!40000 ALTER TABLE `hostler` DISABLE KEYS */;
INSERT INTO `hostler` VALUES (1,'1990-01-01','Lohe.@example.com','Atharva','Lohe','1234567890',1,1),(2,'2002-11-10','akash@gmail.com','Akash','Kumar','3487238732',9,11),(3,'1998-08-15','rahul.sharma@gmail.com','Rahul','Sharma','9545346346',7,4),(4,'2000-01-10','aarti.verma@gmail.com','Aarti','Verma','9869849864',3,5),(5,'1997-07-05','rohit.kumar@gmail.com','Rohit','Kumar','9832429432',4,6),(6,'1999-12-25','priya.iyer@gmail.com','Priya','Iyer','9437538743',5,7),(7,'1996-10-02','aman.singh@gmail.com','Aman','Singh','9329732579',6,8),(8,'1998-03-18','swati.patel@gmail.com','Swati','Patel','9347385738',10,9),(9,'2001-11-09','vikas.gupta@gmail.com','Vikas','Gupta','9786766565',8,10);
/*!40000 ALTER TABLE `hostler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `issue`
--

LOCK TABLES `issue` WRITE;
/*!40000 ALTER TABLE `issue` DISABLE KEYS */;
/*!40000 ALTER TABLE `issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mealallocation`
--

LOCK TABLES `mealallocation` WRITE;
/*!40000 ALTER TABLE `mealallocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `mealallocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mealplan`
--

LOCK TABLES `mealplan` WRITE;
/*!40000 ALTER TABLE `mealplan` DISABLE KEYS */;
/*!40000 ALTER TABLE `mealplan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'Admin'),(2,'Hosteler'),(3,'Owner');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,3,200,101,'triple','AVAILABLE'),(2,2,100,102,'double','AVAILABLE'),(3,2,320,103,'double','AVAILABLE'),(4,1,32,104,'single','AVAILABLE'),(5,2,1000,105,'single','AVAILABLE'),(6,2,1200,106,'double','AVAILABLE'),(7,4,1500,107,'quad','AVAILABLE'),(8,1,800,108,'single','AVAILABLE'),(9,3,1300,109,'triple','AVAILABLE'),(10,3,1500,110,'triple','AVAILABLE');
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roomallocation`
--

LOCK TABLES `roomallocation` WRITE;
/*!40000 ALTER TABLE `roomallocation` DISABLE KEYS */;
INSERT INTO `roomallocation` VALUES (1,'2025-01-05',1,1),(2,'2025-01-05',2,2),(3,'2025-01-06',3,3),(4,'2025-01-06',4,4),(5,'2025-01-07',5,5),(6,'2025-01-07',6,6),(7,'2025-01-08',7,7),(8,'2025-01-08',8,8),(9,'2025-01-09',9,9);
/*!40000 ALTER TABLE `roomallocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'pass123','Lohe.@example.com',2),(2,'admin@123','admin@gmail.com',1),(3,'owner@2023','owner@gmail.com',3),(4,'rahul@2023','rahul.sharma@gmail.com',2),(5,'aarti123','aarti.verma@gmail.com',2),(6,'rohit@456','rohit.kumar@gmail.com',2),(7,'priya789','priya.iyer@gmail.com',2),(8,'aman@1996','aman.singh@gmail.com',2),(9,'swati@111','swati.patel@gmail.com',2),(10,'vikas@2001','vikas.gupta@gmail.com',2),(11,'akash@2002','akash@gmail.com',2);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-03 15:44:30
