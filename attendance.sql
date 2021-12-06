-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 06, 2021 at 10:14 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `cse_5`
--

DROP TABLE IF EXISTS `cse_5`;
CREATE TABLE IF NOT EXISTS `cse_5` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `dm` int NOT NULL,
  `ip` int NOT NULL,
  `ooad` int NOT NULL,
  `toc` int NOT NULL,
  `cg` int NOT NULL,
  `iplab` int NOT NULL,
  `ctlab` int NOT NULL,
  `cglab` int NOT NULL,
  `placement` int NOT NULL,
  `other` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cse_5`
--

INSERT INTO `cse_5` (`id`, `date`, `dm`, `ip`, `ooad`, `toc`, `cg`, `iplab`, `ctlab`, `cglab`, `placement`, `other`) VALUES
(1, '2021-11-16', 3, 0, 0, 4, 0, 1, 0, 0, 0, 0),
(2, '2021-12-07', 3, 0, 0, 2, 0, 0, 0, 3, 0, 0),
(3, '2021-12-08', 2, 1, 0, 2, 0, 0, 3, 0, 0, 0),
(4, '2021-12-14', 2, 1, 1, 1, 0, 0, 3, 0, 0, 0),
(5, '2021-12-30', 2, 0, 0, 2, 1, 3, 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
