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
-- Table structure for table `addcus`
--

CREATE TABLE `addcus` (
  `CustomerID` varchar(20) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Contact` varchar(15) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `NIC` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addcus`
--

INSERT INTO `addcus` (`CustomerID`, `FirstName`, `LastName`, `Address`, `Contact`, `Email`, `NIC`) VALUES
('C12', 'Sonar', 'Rann', 'Jaan Palace', '077-8596123', 'sonar@hotmail.com', '968574123v'),
('C1574', 'gaya', 'mendis', '45C, piliyandala', '011-2652014', 'nishi@ gmail.com', '1234589'),
('C345', 'gaya', 'mendis', '45C, piliyandala', '011-2652014', 'nishi@gmail.com', '123456789v'),
('C788', 'Janis', 'Cravos', 'No. 78 Seram Road', '071-2573494', 'janCrav@gmail.com', '957841256v'),
('C789', 'angr', 'perera', 'no1,piliyandala', '076-3568985', 'nishi@gmail.com', '978241239v');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addcus`
--
ALTER TABLE `addcus`
  ADD PRIMARY KEY (`CustomerID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
