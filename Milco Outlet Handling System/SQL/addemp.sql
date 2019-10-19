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
-- Table structure for table `addemp`
--

CREATE TABLE `addemp` (
  `EmpID` varchar(15) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `Gender` varchar(15) NOT NULL,
  `CivilStatus` varchar(15) NOT NULL,
  `NIC` varchar(15) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Mobile` varchar(15) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addemp`
--

INSERT INTO `addemp` (`EmpID`, `FirstName`, `LastName`, `DOB`, `Gender`, `CivilStatus`, `NIC`, `Address`, `Mobile`, `Email`) VALUES
('E125', 'Samson', 'Jenos', '1996/12/8', 'Male', 'Married', '968574123V', 'No 68 Boston palace', '077-9635741', 'asfdasf@gmail.com'),
('EM152', 'Soniya', 'Sami', '1998/02/01', 'Female', 'Single', '9658742V', 'No. 5 gonson', '077-8596321', 'sdf@gmail.com'),
('EM1574', 'Sunu', 'Sunil', '30/12/1998', 'Male', 'Single', '986257417v', 'drtdjdty', '077-9685785', 'afhakdf@gmail.com'),
('EM1582', 'Jan', 'Sunil', '12/2/1996', 'Female', 'Married', '963625741v', 'drtdjdty', '077-9685741', 'afhakdf@gmail.com'),
('EM1585', 'Han', 'Noli', '12/2/1996', 'Female', 'Single', '952147852v', 'serstt', '071-1747349', 'esryrt@ghghg.com'),
('EM678', 'lkmal', 'senaka', '22/02/2018', 'Female', 'Married', '956256895v', '4,kiribathgoda', '071-5698125', 'lakml@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addemp`
--
ALTER TABLE `addemp`
  ADD PRIMARY KEY (`EmpID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
