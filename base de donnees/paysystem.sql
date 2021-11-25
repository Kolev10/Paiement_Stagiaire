-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           5.7.33 - MySQL Community Server (GPL)
-- SE du serveur:                Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Listage des données de la table paysystem.branch : ~4 rows (environ)
/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` (`id`, `branch`, `address`, `detail`, `delete_status`) VALUES
	(1, 'DEVELOPPEMNT WEB', '', '', '0'),
	(2, 'ARDUINO', '', '', '0'),
	(3, 'DESIGN', '', '', '0'),
	(4, 'MARKETING DIGITAL', '', '', '0');
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;

-- Listage des données de la table paysystem.fees_transaction : ~3 rows (environ)
/*!40000 ALTER TABLE `fees_transaction` DISABLE KEYS */;
INSERT INTO `fees_transaction` (`id`, `stdid`, `paid`, `submitdate`, `transcation_remark`) VALUES
	(1, '1', 10000, '2021-11-02 00:00:00', ''),
	(2, '2', 0, '2021-11-01 00:00:00', ''),
	(3, '3', 25000, '2021-11-12 00:00:00', '');
/*!40000 ALTER TABLE `fees_transaction` ENABLE KEYS */;

-- Listage des données de la table paysystem.student : ~3 rows (environ)
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`id`, `emailid`, `sname`, `joindate`, `about`, `contact`, `fees`, `branch`, `balance`, `delete_status`) VALUES
	(1, 'mansourkolev@gmail.com', 'Mansour KOLEV', '2021-11-02 00:00:00', '', '777143242', 50000, '1', 40000, '0'),
	(2, 'adama20@live.fr', 'Adama NDIAYE', '2021-11-01 00:00:00', '', '775272993', 50000, '3', 50000, '0'),
	(3, 'moussa@gmail.com', 'Moussa DEME', '2021-11-12 00:00:00', '', '778904532', 50000, '2', 25000, '0');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;

-- Listage des données de la table paysystem.user : ~1 rows (environ)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `username`, `password`, `name`, `emailid`, `lastlogin`) VALUES
	(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Mansour', 'mansourkolev@gmail.com', '0000-00-00 00:00:00');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
