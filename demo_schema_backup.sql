
-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: demo_schema
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

CREATE DATABASE IF NOT EXISTS demo_schema;
USE demo_schema;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Table structure for table `demo_table`
--

DROP TABLE IF EXISTS `demo_table`;
CREATE TABLE `demo_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `salary` decimal(10,2) NOT NULL,
  `start_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `demo_table`
--

INSERT INTO `demo_table` (`name`, `role`, `salary`, `start_date`) VALUES
('Alice Johnson', 'Developer', '75000.00', '2021-06-01'),
('Bob Smith', 'Designer', '68000.00', '2021-07-15'),
('Carol White', 'Manager', '83000.00', '2021-08-01');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
