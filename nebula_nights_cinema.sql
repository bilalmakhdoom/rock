-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2024 at 06:58 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nebula nights cinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `nebula nights cinema`
--

CREATE TABLE `nebula nights cinema` (
  `select site` varchar(11) NOT NULL,
  `all cinemas` varchar(20) NOT NULL,
  `all movies` varchar(20) NOT NULL,
  `select date` datetime NOT NULL,
  `user name` varchar(12) NOT NULL,
  `contact no` int(11) NOT NULL,
  `residence` varchar(15) NOT NULL,
  `email` varchar(25) NOT NULL,
  `no of ticket (1 to 10)` int(13) NOT NULL,
  `select branch` varchar(10) NOT NULL,
  `name` varchar(14) NOT NULL,
  `admin` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
