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
-- Table structure for table `newproduct`
--

CREATE TABLE `newproduct` (
  `ProductID` varchar(20) NOT NULL,
  `ProductName` varchar(20) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Capacity` varchar(20) NOT NULL,
  `ExpireDate` date NOT NULL,
  `Category` varchar(20) NOT NULL,
  `ArrivedDate` date NOT NULL,
  `ArrivedTime` varchar(20) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newproduct`
--

INSERT INTO `newproduct` (`ProductID`, `ProductName`, `Quantity`, `Capacity`, `ExpireDate`, `Category`, `ArrivedDate`, `ArrivedTime`, `Price`) VALUES
('1079', 'milk', 100, '100ml', '2018-03-10', 'Jen', '2017-10-09', '10.50am', 2000),
('1233', 'milk', 123, '300ml', '2018-04-05', 'Jen', '2018-05-09', '2.30pm', 4500),
('1234', 'milk', 255, '100ml', '2018-08-08', 'Jen', '2018-06-09', '1.30pm', 200),
('123578', 'asfg', 150, '500', '2018-10-12', 'Jen', '2018-03-05', '11.30am', 3000),
('I120', 'Solo', 26, '250ml', '2020-05-02', '', '2018-09-22', '12.12pm', 2500),
('I96', 'Jasmine', 55, '350g', '2019-02-02', 'Jun', '2018-05-21', '9.00pm', 1200),
('I98', 'Jello', 120, '320g', '2020-12-05', 'Select', '2018-05-10', '8.20am', 4500),
('P159', 'Moss', 69, '200g', '2019-05-09', 'Jun', '2018-02-17', '12.20am', 9600);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newproduct`
--
ALTER TABLE `newproduct`
  ADD PRIMARY KEY (`ProductID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
