-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.3.29-MariaDB-0ubuntu0.20.04.1 - Ubuntu 20.04
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for kursai
DROP DATABASE IF EXISTS `kursai`;
CREATE DATABASE IF NOT EXISTS `kursai` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `kursai`;

-- Dumping structure for table kursai.atsiliepimai
DROP TABLE IF EXISTS `atsiliepimai`;
CREATE TABLE IF NOT EXISTS `atsiliepimai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kursas_id` int(11) NOT NULL,
  `komentaras` text NOT NULL,
  `vertinimas` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_atsiliepimai_kursai` (`kursas_id`),
  CONSTRAINT `FK_atsiliepimai_kursai` FOREIGN KEY (`kursas_id`) REFERENCES `kursai` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table kursai.atsiliepimai: ~54 rows (approximately)
/*!40000 ALTER TABLE `atsiliepimai` DISABLE KEYS */;
INSERT INTO `atsiliepimai` (`id`, `kursas_id`, `komentaras`, `vertinimas`) VALUES
	(1, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(2, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(3, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(4, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(5, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(6, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(7, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(8, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(9, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(10, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(11, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(12, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(13, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(14, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(15, 1, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(16, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(17, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(18, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(19, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(20, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(21, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(22, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(23, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(24, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(25, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(26, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(27, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(28, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(29, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(30, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(31, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(32, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(33, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(34, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(35, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(36, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(37, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(38, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(39, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(40, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(41, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(42, 2, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(43, 3, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(44, 3, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(45, 3, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(46, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(47, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(48, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(49, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(50, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(51, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(52, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(53, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4),
	(54, 4, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse unde reiciendis quisquam illo perferendis repellendus rem debitis blanditiis placeat alias et est, aut ea, dolorem aperiam deleniti? Iste, qui soluta.', 4);
/*!40000 ALTER TABLE `atsiliepimai` ENABLE KEYS */;

-- Dumping structure for table kursai.kursai
DROP TABLE IF EXISTS `kursai`;
CREATE TABLE IF NOT EXISTS `kursai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pavadinimas` varchar(40) NOT NULL DEFAULT '',
  `trumpas_aprasas` varchar(200) NOT NULL DEFAULT '',
  `aprasas` text NOT NULL,
  `nuotrauka` varchar(255) NOT NULL DEFAULT '',
  `kurso_autorius` varchar(255) NOT NULL DEFAULT '',
  `populiarumas` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table kursai.kursai: ~4 rows (approximately)
/*!40000 ALTER TABLE `kursai` DISABLE KEYS */;
INSERT INTO `kursai` (`id`, `pavadinimas`, `trumpas_aprasas`, `aprasas`, `nuotrauka`, `kurso_autorius`, `populiarumas`) VALUES
	(1, 'PHP Pagrindai', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel, expedita quae. Provident distinctio, aut exercitationem voluptate ea odio rem fuga?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium illum nulla distinctio nobis rerum fugiat assumenda aspernatur quis doloremque provident quasi modi sunt, impedit dolorum consequuntur odit ex quam magnam? Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque earum ab necessitatibus. Dolor distinctio debitis amet asperiores sed ad aspernatur voluptatem accusantium necessitatibus dolores quos nesciunt repudiandae quod, ratione nisi!', 'images/php.jpg', 'Tadas Padas', 100),
	(2, 'HTML / CSS Įvadas', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel, expedita quae. Provident distinctio, aut exercitationem voluptate ea odio rem fuga?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium illum nulla distinctio nobis rerum fugiat assumenda aspernatur quis doloremque provident quasi modi sunt, impedit dolorum consequuntur odit ex quam magnam? Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque earum ab necessitatibus. Dolor distinctio debitis amet asperiores sed ad aspernatur voluptatem accusantium necessitatibus dolores quos nesciunt repudiandae quod, ratione nisi!', 'mages/css.jpg', 'Jonas Jonaitis', 200),
	(3, 'Pažintis su Git', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel, expedita quae. Provident distinctio, aut exercitationem voluptate ea odio rem fuga?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium illum nulla distinctio nobis rerum fugiat assumenda aspernatur quis doloremque provident quasi modi sunt, impedit dolorum consequuntur odit ex quam magnam? Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque earum ab necessitatibus. Dolor distinctio debitis amet asperiores sed ad aspernatur voluptatem accusantium necessitatibus dolores quos nesciunt repudiandae quod, ratione nisi!', 'images/git.jpg', 'Pranas Pranaitis', 50),
	(4, 'JavaScript Žaliems', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel, expedita quae. Provident distinctio, aut exercitationem voluptate ea odio rem fuga?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium illum nulla distinctio nobis rerum fugiat assumenda aspernatur quis doloremque provident quasi modi sunt, impedit dolorum consequuntur odit ex quam magnam? Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque earum ab necessitatibus. Dolor distinctio debitis amet asperiores sed ad aspernatur voluptatem accusantium necessitatibus dolores quos nesciunt repudiandae quod, ratione nisi!', 'images/js.jpg', 'Ingnas Ignatavičius', 150);
/*!40000 ALTER TABLE `kursai` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
