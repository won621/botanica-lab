-- MySQL dump 10.13  Distrib 8.4.13, for Linux (x86_64)
--
-- Host: localhost    Database: botanica
-- ------------------------------------------------------
-- Server version	8.4.13-0ubuntu0.26.04.2

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
-- Dumping data for table `plants`
--

LOCK TABLES `plants` WRITE;
/*!40000 ALTER TABLE `plants` DISABLE KEYS */;
INSERT INTO `plants` VALUES (1,'산세베리아','Dracaena trifasciata','건조한 환경에서도 잘 자라는 실내 식물입니다.','간접광','흙이 완전히 마르면 물 주기','낮은 습도','sansevieria.jpg'),(2,'몬스테라','Monstera deliciosa','크고 독특한 잎 모양이 특징인 관엽식물입니다.','밝은 간접광','흙 표면이 마르면 물 주기','높은 습도','monstera.jpg'),(3,'스킨답서스','Epipremnum aureum','생명력이 강하고 관리가 쉬운 덩굴식물입니다.','간접광 또는 약한 빛','흙 표면이 마르면 물 주기','보통 습도','pothos.jpg'),(4,'스파티필름','Spathiphyllum wallisii','우아한 흰색 꽃과 넓은 잎이 특징인 실내 식물입니다.','밝은 간접광','흙 표면이 마르면 물 주기','높은 습도','spathiphyllum.jpg'),(5,'아레카야자','Dypsis lutescens','풍성한 잎이 공간에 싱그러운 분위기를 더해줍니다.','밝은 간접광','흙이 마르기 시작하면 물 주기','높은 습도','areca.jpg'),(6,'인도고무나무','Ficus elastica','두껍고 윤기 있는 잎이 매력적인 관엽식물입니다.','밝은 간접광','흙이 어느 정도 마르면 물 주기','보통 습도','rubber-tree.jpg'),(7,'테이블야자','Chamaedorea elegans','작은 공간에서도 키우기 좋은 소형 야자식물입니다.','약한 간접광','흙 표면이 마르면 물 주기','보통 습도','parlor-palm.jpg'),(8,'몬스테라 아단소니','Monstera adansonii','잎에 구멍이 있는 독특한 형태의 덩굴식물입니다.','밝은 간접광','흙 표면이 마르면 물 주기','높은 습도','monstera-adansonii.jpg'),(9,'필로덴드론','Philodendron hederaceum','하트 모양 잎이 매력적인 관리하기 쉬운 식물입니다.','간접광','흙이 마르면 물 주기','보통 습도','philodendron.jpg'),(10,'알로카시아','Alocasia amazonica','독특한 잎맥과 선명한 잎 모양이 특징입니다.','밝은 간접광','흙이 살짝 마르면 물 주기','높은 습도','alocasia.jpg'),(11,'호야','Hoya carnosa','두꺼운 잎과 별 모양의 꽃이 매력적인 식물입니다.','밝은 간접광','흙이 충분히 마르면 물 주기','보통 습도','hoya.jpg'),(12,'파키라','Pachira aquatica','줄기 모양이 독특하고 풍성한 잎을 가진 식물입니다.','밝은 간접광','흙 표면이 마르면 물 주기','보통 습도','pachira.jpg'),(13,'금전수','Zamioculcas zamiifolia','건조한 환경에도 비교적 잘 견디는 실내 식물입니다.','약한 간접광','흙이 완전히 마르면 물 주기','낮은 습도','zz-plant.jpg'),(14,'홍콩야자','Heptapleurum arboricola','손바닥처럼 펼쳐지는 잎이 특징인 관엽식물입니다.','밝은 간접광','흙 표면이 마르면 물 주기','보통 습도','schefflera.jpg'),(15,'칼라데아','Goeppertia makoyana','잎의 독특한 무늬와 색감이 아름다운 식물입니다.','약한 간접광','흙이 마르지 않도록 유지','높은 습도','calathea.jpg');
/*!40000 ALTER TABLE `plants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'몬스테라',25000,'넓고 시원한 잎이 매력적인 플랜테리어 식물입니다.','monstera.jpg'),(2,'산세베리아',18000,'건조한 환경에서도 잘 자라는 관리가 쉬운 식물입니다.','sansevieria.jpg'),(3,'스킨답서스',12000,'초보자도 키우기 쉬운 실내 덩굴식물입니다.','pothos.jpg'),(4,'금전수',22000,'두꺼운 잎과 줄기가 특징인 실내 식물입니다.','zz-plant.jpg'),(5,'테이블야자',15000,'작은 공간에 잘 어울리는 야자 식물입니다.','parlor-palm.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-23  2:00:33
