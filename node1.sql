-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Dec 08, 2021 at 04:32 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gis`
--

-- --------------------------------------------------------

--
-- Table structure for table `node1`
--

CREATE TABLE `node1` (
  `type` varchar(20) DEFAULT NULL,
  `geometry__type` varchar(20) DEFAULT NULL,
  `geometry__coordinates__001` float NOT NULL,
  `geometry__coordinates__002` float NOT NULL,
  `geometry__coordinates__003` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `node1`
--

INSERT INTO `node1` (`type`, `geometry__type`, `geometry__coordinates__001`, `geometry__coordinates__002`, `geometry__coordinates__003`) VALUES
('Feature', 'Polygon', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0197, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0198, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.0199, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.02, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0201, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0202, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0203, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0204, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0205, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0206, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0207, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0208, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.0209, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10),
('', '', 105.765, 21.021, 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
