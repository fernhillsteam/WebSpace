-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2022 at 02:52 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `itclimited`
--

-- --------------------------------------------------------

--
-- Table structure for table `ashnaia`
--

CREATE TABLE `ashnaia` (
  `date` date NOT NULL,
  `sample_name` varchar(30) NOT NULL,
  `batch_code/grn` varchar(30) NOT NULL,
  `sample_wght(g)` float NOT NULL,
  `empty_wght(g)` float NOT NULL,
  `ash_dry_wght(g)-1` float NOT NULL,
  `ash_dry_wght(g)-2` float NOT NULL,
  `ash_result` float NOT NULL,
  `ash_result_avg` float NOT NULL,
  `moisture` float NOT NULL,
  `ash_result(DB)` float NOT NULL,
  `AIA_dry_wt(g)-1` float NOT NULL,
  `AIA_dry_wt(g)-2` float NOT NULL,
  `AIA_result` float NOT NULL,
  `AIA_result_avg` float NOT NULL,
  `AIA_result(DB)` float NOT NULL,
  `Remarks` varchar(200) NOT NULL,
  `Signature` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ashnaia`
--
ALTER TABLE `ashnaia`
  ADD PRIMARY KEY (`date`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
