-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: quanlycuahang
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `idBill` int NOT NULL,
  `idNhanVien` int DEFAULT NULL,
  `idKhachHang` int DEFAULT NULL,
  `dateOfBill` datetime DEFAULT NULL,
  `tongTien` int DEFAULT NULL,
  PRIMARY KEY (`idBill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (0,1,0,'2021-05-16 00:00:00',15000),(1,1,1,'2021-05-15 00:00:00',465000),(2,1,1,'2021-05-15 00:00:00',295000),(3,1,1,'2021-05-15 00:00:00',295000),(4,1,1,'2021-05-15 00:00:00',65000),(5,1,1,'2021-05-15 00:00:00',400000),(6,1,1,'2021-05-15 00:00:00',315000),(7,1,0,'2021-05-16 00:00:00',0),(8,1,0,'2021-05-16 00:00:00',0),(9,1,0,'2021-05-16 00:00:00',5000),(10,1,0,'2021-05-16 00:00:00',0),(11,1,0,'2021-05-16 00:00:00',15000),(12,1,1,'2021-05-16 00:00:00',15000),(13,1,1,'2021-05-16 00:00:00',15000),(14,1,1,'2021-05-16 00:00:00',15000),(15,1,1,'2021-05-19 00:00:00',15000),(16,1,1,'2021-05-19 00:00:00',15000),(17,1,1,'2021-05-19 00:00:00',15000),(18,1,1,'2021-05-19 00:00:00',15000),(19,1,1,'2021-05-19 00:00:00',15000),(20,1,1,'2021-05-19 00:00:00',15000),(21,1,1,'2021-05-19 00:00:00',5000),(22,1,1,'2021-05-19 00:00:00',15000),(23,1,1,'2021-05-19 00:00:00',15000),(24,1,1,'2021-05-19 00:00:00',15000),(25,1,1,'2021-05-19 00:00:00',15000),(26,1,1,'2021-05-19 00:00:00',90000),(27,1,1,'2021-05-19 00:00:00',60000),(28,1,1,'2021-05-19 00:00:00',75000),(29,1,2,'2021-05-19 00:00:00',15000),(30,1,2,'2021-05-19 00:00:00',25000),(31,1,1,'2021-05-19 00:00:00',0),(32,1,1,'2021-05-19 00:00:00',15000),(33,1,1,'2021-05-19 00:00:00',120000),(34,1,1,'2021-05-19 00:00:00',15000),(35,1,1,'2021-05-19 00:00:00',15000),(36,1,1,'2021-05-19 00:00:00',15000),(37,1,1,'2021-05-19 00:00:00',15000),(38,1,1,'2021-05-19 00:00:00',15000),(39,1,1,'2021-05-19 00:00:00',15000),(40,1,1,'2021-05-19 00:00:00',15000),(41,1,1,'2021-05-19 00:00:00',15000),(42,1,1,'2021-05-19 00:00:00',25000),(43,1,1,'2021-05-19 00:00:00',15000),(44,1,1,'2021-05-19 00:00:00',30000),(45,1,1,'2021-05-19 00:00:00',15000),(46,1,1,'2021-05-19 00:00:00',25000),(47,1,1,'2021-05-19 00:00:00',15000),(48,1,1,'2021-05-19 00:00:00',25000),(49,1,1,'2021-05-19 00:00:00',15000),(50,1,1,'2021-05-19 00:00:00',15000),(51,1,1,'2021-05-19 00:00:00',15000),(52,1,1,'2021-05-19 00:00:00',30000),(53,1,1,'2021-05-19 00:00:00',75000),(54,1,1,'2021-05-19 00:00:00',30000),(55,1,1,'2021-05-19 00:00:00',25000),(56,1,1,'2021-05-19 00:00:00',15000),(57,1,1,'2021-05-19 00:00:00',5000),(58,1,1,'2021-05-19 00:00:00',15000),(59,1,1,'2021-05-19 00:00:00',50000),(60,1,2,'2021-05-19 00:00:00',15000);
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuahang`
--

DROP TABLE IF EXISTS `cuahang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuahang` (
  `idCuaHang` int NOT NULL,
  `tenCuaHang` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `SDT` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `diaChi` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idCuaHang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuahang`
--

LOCK TABLES `cuahang` WRITE;
/*!40000 ALTER TABLE `cuahang` DISABLE KEYS */;
INSERT INTO `cuahang` VALUES (1,'category store','09123456789','Bình Thạnh'),(2,'Cửa hàng áo quần','2313123132','QUận 4');
/*!40000 ALTER TABLE `cuahang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khachhang`
--

DROP TABLE IF EXISTS `khachhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khachhang` (
  `idKhachHang` int NOT NULL,
  `diaChi` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `SDT` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `hoTen` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `idCuaHang` int DEFAULT NULL,
  PRIMARY KEY (`idKhachHang`),
  KEY `cua hang_idx` (`idCuaHang`),
  CONSTRAINT `cua hang` FOREIGN KEY (`idCuaHang`) REFERENCES `cuahang` (`idCuaHang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khachhang`
--

LOCK TABLES `khachhang` WRITE;
/*!40000 ALTER TABLE `khachhang` DISABLE KEYS */;
INSERT INTO `khachhang` VALUES (1,'13 An Dương Vương','12345789','Minh Thành',1),(2,'Quận bình thạnh','0914436294','Minh Thành',1),(20,'Quoc Siro','039654252','quan 2',1);
/*!40000 ALTER TABLE `khachhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loaisanpham`
--

DROP TABLE IF EXISTS `loaisanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loaisanpham` (
  `idLoaiSP` int NOT NULL,
  `tenLoaiSP` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `loaiSP` int DEFAULT NULL,
  PRIMARY KEY (`idLoaiSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaisanpham`
--

LOCK TABLES `loaisanpham` WRITE;
/*!40000 ALTER TABLE `loaisanpham` DISABLE KEYS */;
INSERT INTO `loaisanpham` VALUES (1,'Gia vị',1),(2,'Thực phẩm sống',2),(3,'Đồ điện tử',3);
/*!40000 ALTER TABLE `loaisanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `idlogin` int NOT NULL AUTO_INCREMENT,
  `dacQuyen` int DEFAULT NULL,
  `loginName` varchar(45) DEFAULT NULL,
  `loginPassword` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idlogin`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,4,'nhanvien','123456'),(2,1,'nhanvien2','123456');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhanvien`
--

DROP TABLE IF EXISTS `nhanvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhanvien` (
  `idNhanVien` int NOT NULL,
  `hoTen` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `SDT` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `diaChi` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `ngaySinh` date DEFAULT NULL,
  `gioiTinh` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `luong` int DEFAULT NULL,
  `loaiNhanVien` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `idCuaHang` int DEFAULT NULL,
  PRIMARY KEY (`idNhanVien`),
  KEY `cua hang_idx` (`idCuaHang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhanvien`
--

LOCK TABLES `nhanvien` WRITE;
/*!40000 ALTER TABLE `nhanvien` DISABLE KEYS */;
INSERT INTO `nhanvien` VALUES (1,'Quoc','123456','','2000-03-01','Nam',1500000,'4',1),(2,'Quoc handsome',NULL,'Quận 2','2000-02-01','Nam',2500000,'1',1),(3,'Quoc Thanh DA',NULL,'Quận 7','2000-02-01','Nam',3500000,'1',2);
/*!40000 ALTER TABLE `nhanvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordertable`
--

DROP TABLE IF EXISTS `ordertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordertable` (
  `idOrder` int NOT NULL,
  `idSanPham` int DEFAULT NULL,
  `soLuongSP` int DEFAULT NULL,
  `dateOfOrder` datetime DEFAULT NULL,
  `id_bill` int DEFAULT NULL,
  `tongTien` int DEFAULT NULL,
  PRIMARY KEY (`idOrder`),
  KEY `sanpham_idx` (`idSanPham`),
  CONSTRAINT `sanpham` FOREIGN KEY (`idSanPham`) REFERENCES `sanpham` (`idSanPham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordertable`
--

LOCK TABLES `ordertable` WRITE;
/*!40000 ALTER TABLE `ordertable` DISABLE KEYS */;
INSERT INTO `ordertable` VALUES (6,3,1,'2021-05-15 00:00:00',2,25000),(10,1,5,'2021-05-15 00:00:00',1,75000),(12,1,5,'2021-05-15 00:00:00',1,75000),(13,2,1,'2021-05-15 00:00:00',3,25000),(14,5,6,'2021-05-15 00:00:00',3,90000),(15,8,12,'2021-05-15 00:00:00',3,180000),(16,1,1,'2021-05-15 00:00:00',4,15000),(17,2,2,'2021-05-15 00:00:00',4,50000),(18,1,10,'2021-05-15 00:00:00',5,150000),(19,2,10,'2021-05-15 00:00:00',5,250000),(20,9,15,'2021-05-15 00:00:00',6,75000),(21,1,10,'2021-05-15 00:00:00',6,150000),(22,5,6,'2021-05-15 00:00:00',6,90000),(23,1,1,'2021-05-16 00:00:00',7,0),(24,1,1,'2021-05-16 00:00:00',7,0),(25,1,1,'2021-05-16 00:00:00',7,0),(26,9,1,'2021-05-16 00:00:00',7,0),(27,9,1,'2021-05-16 00:00:00',7,0),(28,9,1,'2021-05-16 00:00:00',8,0),(29,9,1,'2021-05-16 00:00:00',9,5000),(30,1,1,'2021-05-16 00:00:00',10,15000),(31,1,1,'2021-05-16 00:00:00',0,15000),(32,1,1,'2021-05-16 00:00:00',11,15000),(33,1,1,'2021-05-16 00:00:00',12,15000),(34,1,1,'2021-05-16 00:00:00',13,15000),(35,1,1,'2021-05-16 00:00:00',14,15000),(36,1,1,'2021-05-19 00:00:00',15,15000),(37,1,1,'2021-05-19 00:00:00',16,15000),(38,1,1,'2021-05-19 00:00:00',17,15000),(39,1,1,'2021-05-19 00:00:00',18,15000),(40,1,1,'2021-05-19 00:00:00',19,15000),(41,1,1,'2021-05-19 00:00:00',20,15000),(42,9,1,'2021-05-19 00:00:00',21,5000),(43,1,1,'2021-05-19 00:00:00',22,15000),(44,1,1,'2021-05-19 00:00:00',23,15000),(45,1,1,'2021-05-19 00:00:00',24,15000),(46,1,1,'2021-05-19 00:00:00',25,15000),(47,1,6,'2021-05-19 00:00:00',26,90000),(48,5,4,'2021-05-19 00:00:00',27,60000),(49,6,5,'2021-05-19 00:00:00',28,75000),(50,1,1,'2021-05-19 00:00:00',29,15000),(51,2,1,'2021-05-19 00:00:00',30,25000),(52,1,1,'2021-05-19 00:00:00',32,15000),(53,1,8,'2021-05-19 00:00:00',33,120000),(54,1,1,'2021-05-19 00:00:00',34,15000),(55,1,1,'2021-05-19 00:00:00',35,15000),(56,1,1,'2021-05-19 00:00:00',36,15000),(57,1,1,'2021-05-19 00:00:00',37,15000),(58,1,1,'2021-05-19 00:00:00',38,15000),(59,1,1,'2021-05-19 00:00:00',39,15000),(60,1,1,'2021-05-19 00:00:00',40,15000),(61,1,1,'2021-05-19 00:00:00',41,15000),(62,2,1,'2021-05-19 00:00:00',42,25000),(63,1,1,'2021-05-19 00:00:00',43,15000),(64,1,2,'2021-05-19 00:00:00',44,30000),(65,1,1,'2021-05-19 00:00:00',45,15000),(66,2,1,'2021-05-19 00:00:00',46,25000),(67,1,1,'2021-05-19 00:00:00',47,15000),(68,2,1,'2021-05-19 00:00:00',48,25000),(69,1,1,'2021-05-19 00:00:00',49,15000),(70,1,1,'2021-05-19 00:00:00',50,15000),(71,1,1,'2021-05-19 00:00:00',51,15000),(72,1,2,'2021-05-19 00:00:00',52,30000),(73,2,3,'2021-05-19 00:00:00',53,75000),(74,1,2,'2021-05-19 00:00:00',54,30000),(75,2,1,'2021-05-19 00:00:00',55,25000),(76,8,1,'2021-05-19 00:00:00',56,15000),(77,9,1,'2021-05-19 00:00:00',57,5000),(78,1,1,'2021-05-19 00:00:00',58,15000),(79,2,2,'2021-05-19 00:00:00',59,50000),(80,1,1,'2021-05-19 00:00:00',60,15000);
/*!40000 ALTER TABLE `ordertable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `idSanPham` int NOT NULL,
  `tenSanPham` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `loaiSP` int DEFAULT NULL,
  `moTa` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `ngaySanXuat` date NOT NULL,
  `hanSuDung` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `gia` int NOT NULL,
  `idCuaHang` int DEFAULT NULL,
  `soLuong` int DEFAULT NULL,
  PRIMARY KEY (`idSanPham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES (1,'dau an',1,'do chien xao','2018-11-19','2 nam',15000,1,17),(2,'nuoc mam',1,'nuoc mam ngon','2018-11-19','2 nam',25000,1,80),(3,'thit hop',2,'do an dong hop','2018-11-19','6 thang',15000,1,100),(4,'tivi',3,' tivi 32 inches','2018-11-19','hen xui',15000,1,200),(5,'loa bluetooth',3,' loa nghe to','2018-11-19','hen xui',15000,1,90),(6,'tai nghe',3,'tai nghe bluetooth','2018-11-19','hen xui',15000,1,50),(7,'bep dien',3,'bep dien','2018-11-19','hen xui',15000,1,200),(8,'may quat',3,' quat may','2018-11-19','hen xui',15000,1,149),(9,'mi goi',1,'do an','2018-11-19','3 nam',5000,1,479);
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usertable`
--

DROP TABLE IF EXISTS `usertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usertable` (
  `idUser` int NOT NULL,
  `account_login` varchar(45) DEFAULT NULL,
  `account_password` varchar(45) DEFAULT NULL,
  `quyenAccount` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usertable`
--

LOCK TABLES `usertable` WRITE;
/*!40000 ALTER TABLE `usertable` DISABLE KEYS */;
/*!40000 ALTER TABLE `usertable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'quanlycuahang'
--
/*!50003 DROP PROCEDURE IF EXISTS `insertBill` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertBill`(
	IN  idB int,
	IN 	idNV int,
    In 	idKH int,
    In	dateOfBill Datetime,
    In tongTien int
)
BEGIN

	insert into bill (idBill, idNhanVien, idKhachHang, dateOfBill,tongTien)
	Values (idB,idNV,idKH,dateOfBill,tongTien);
	
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertKH` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertKH`(
	IN  idKH int,
	IN 	nameKH varchar(45),
    In 	phoneKH varchar(15),
    In	diaChi varchar(45),
    In idCuaHang int
)
BEGIN

	insert into khachhang (idKhachHang, diaChi, SDT, hoTen, idCuaHang)
	Values (idKH,diaChi,phoneKH,nameKH,idCuaHang);
	
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertOrder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertOrder`(
	IN  idOrder int,
	IN 	idSanPham int,
    In 	soLuongSP int,
    In	dateOfOrder Datetime,
    In 	id_bill int,
    In tongTien int
)
BEGIN

	insert into orderTable (idOrder, idSanPham, soLuongSP, dateOfOrder, id_bill, tongTien)
	Values (idOrder,idSanPham,soLuongSP,dateOfOrder,id_bill,tongTien);
	
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertProduct`(
	In idSP int,
    IN nameSP varchar(45),
    IN typeSP int,
    IN des varchar(45),
    IN NSX date,
    IN HSD varchar(45),
    IN price int,
    IN sl int,
    IN idCuaHang int
)
BEGIN
	if not exists (select tenSanPham from sanpham where idSanPham = idSP )
    then 
		insert into sanpham (idSanPham, tenSanPham, loaiSP, moTa, ngaySanXuat,hanSuDung,gia,idCuaHang,soLuong)
		Values (idSP, nameSP,typeSP, des, NSX, HSD, price,idCuaHang, sl);
    else
		begin
        select 'cap nhat lai so luong san pham';
        update sanpham set soLuong = soLuong + sl where idSanPham = idSP;
        end;
    end if;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `selectSanPham` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `selectSanPham`()
BEGIN
	select * from sanpham;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `updateSoLuongSP` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `updateSoLuongSP`(
	IN 	idSP int,
    IN	sl int
)
BEGIN

	select sl = soLuong from sanpham where idSanPham = idSP ;
    UPDATE sanpham set soLuong = soLuong - sl where idSanpham = idSP ;
	
--    select * from sanpham where idSanPham = idSP;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `xemChiTietBill` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `xemChiTietBill`(
	IN id_bill int
    -- opsearch = 1 : search name 
    -- opsearch = 2 : search type
)
lb: BEGIN
	
	if not exists( select * from bill where idBill = id_bill)
    then
		select 'khong ton tai bill';
		leave lb;
    end if;
    
	select ordertable.idSanPham,tenSanPham,soLuongSP,dateOfBill,bill.tongTien,bill.idNhanVien,bill.idKhachHang, sanpham.gia from ordertable inner join bill
    on ordertable.id_bill = bill.idBill and bill.idBill = id_bill
    inner join sanpham
    on sanpham.idSanPham = ordertable.idSanPham;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-19 20:16:48
