-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2018 at 08:25 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isproj`
--

-- --------------------------------------------------------

--
-- Table structure for table `newsupplier`
--

CREATE TABLE `newsupplier` (
  `SupplierID` varchar(20) NOT NULL,
  `SupplierName` varchar(20) NOT NULL,
  `Emergency` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newsupplier`
--

INSERT INTO `newsupplier` (`SupplierID`, `SupplierName`, `Emergency`, `Email`, `Address`) VALUES
('23456', 'kjhgfd', '9876543', 'asas@gmail.com', 'kjhgfdsagdd'),
('123585', 'Asanka', '0778976543', 'asnaka12@gmail.com', 'No/23 Kurunegala'),
('123585', 'asnka', '068935937892', 'SRGFSHSJS', 'ADASFGGg'),
('s234', 'sandaruwan', '0778767890', 'asankagmailcom', 'kurunegala');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
