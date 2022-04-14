-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.38-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for regresi_linear
CREATE DATABASE IF NOT EXISTS `regresi_linear` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `regresi_linear`;

-- Dumping structure for table regresi_linear.hasil
CREATE TABLE IF NOT EXISTS `hasil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `a` float NOT NULL,
  `b` float NOT NULL,
  `result` varchar(300) NOT NULL,
  `pearson` float NOT NULL,
  `koefisien_determinasi` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Dumping data for table regresi_linear.hasil: ~5 rows (approximately)
/*!40000 ALTER TABLE `hasil` DISABLE KEYS */;
INSERT INTO `hasil` (`id`, `a`, `b`, `result`, `pearson`, `koefisien_determinasi`) VALUES
	(1, 212, -0.1, 'Y = 212 + (-0.1X)', 7.16667, 51.3611),
	(2, 16922.2, 0.2, 'Y = 16922.16 + (0.20X)', 0.153206, 0.0234722),
	(3, 6593.41, 22.63, 'Y = 6593.41 + (22.63X)', 0.889852, 0.791837),
	(4, 10.39, 5.32, 'Y = 10.39 + (5.32X)', 0.951411, 0.905184),
	(5, 10.39, 5.32, 'Y = 10.39 + (5.32X)', 0.951411, 0.905184);
/*!40000 ALTER TABLE `hasil` ENABLE KEYS */;

-- Dumping structure for table regresi_linear.input_data
CREATE TABLE IF NOT EXISTS `input_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `x` float NOT NULL,
  `y` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Dumping data for table regresi_linear.input_data: ~20 rows (approximately)
/*!40000 ALTER TABLE `input_data` DISABLE KEYS */;
INSERT INTO `input_data` (`id`, `x`, `y`) VALUES
	(1, 1, 18),
	(2, 2, 24),
	(3, 3, 42),
	(4, 4, 50),
	(5, 5, 45),
	(6, 6, 27),
	(7, 7, 34),
	(8, 8, 52),
	(9, 9, 48),
	(10, 10, 55),
	(11, 11, 52),
	(12, 12, 65),
	(13, 13, 77),
	(14, 14, 82),
	(15, 15, 95),
	(16, 16, 103),
	(17, 17, 110),
	(18, 18, 114),
	(19, 19, 107),
	(20, 20, 126);
/*!40000 ALTER TABLE `input_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
