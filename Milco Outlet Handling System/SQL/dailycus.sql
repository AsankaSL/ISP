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
-- Table structure for table `dailycus`
--

CREATE TABLE `dailycus` (
  `SalesID` varchar(20) NOT NULL,
  `CusID` varchar(20) NOT NULL,
  `ProID` varchar(20) NOT NULL,
  `Price` int(11) NOT NULL,
  `Sales` varchar(20) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dailycus`
--

INSERT INTO `dailycus` (`SalesID`, `CusID`, `ProID`, `Price`, `Sales`, `Total`) VALUES
('004', 'c123', '234', 100, '100', 10000),
('01', '001', '002', 100, '1000', 100000),
('02', '001', '002', 100, '10', 1000),
('12', 'c123', '435100', 100, '100', 10000),
('123', '122', '234', 200, '435', 20520),
('1234', '654', '8765', 7896, '456', 654683),
('123456', '1039', '45059', 43349, '2492', 234567),
('S158', 'C789', 'P859', 12000, '200', 240000),
('S85', 'C963', 'P7412', 120, '5', 600),
('S856', 'C475', 'P75', 120, '6', 720);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dailycus`
--
ALTER TABLE `dailycus`
  ADD PRIMARY KEY (`SalesID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
