-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2018 at 08:24 AM
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

-- --------------------------------------------------------

--
-- Table structure for table `stockinfo`
--

CREATE TABLE `stockinfo` (
  `StockID` varchar(20) NOT NULL,
  `ArrivedDate` date NOT NULL,
  `ArrivedTime` varchar(10) NOT NULL,
  `StockQuantity` int(11) NOT NULL,
  `Value` varchar(30) NOT NULL,
  `StockSupplierID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stockinfo`
--

INSERT INTO `stockinfo` (`StockID`, `ArrivedDate`, `ArrivedTime`, `StockQuantity`, `Value`, `StockSupplierID`) VALUES
('1234', '2018-03-15', '11.00am', 390, '432', 'a234'),
('12345', '2018-04-05', '1.30pm', 100, '20000', '2357'),
('123478', '2018-08-06', '12.41pm', 123, '10000', '678'),
('S128', '2018-12-21', '12.20pm', 160, '130', 'P159');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addcus`
--
ALTER TABLE `addcus`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `addemp`
--
ALTER TABLE `addemp`
  ADD PRIMARY KEY (`EmpID`);

--
-- Indexes for table `dailycus`
--
ALTER TABLE `dailycus`
  ADD PRIMARY KEY (`SalesID`);

--
-- Indexes for table `newproduct`
--
ALTER TABLE `newproduct`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `stockinfo`
--
ALTER TABLE `stockinfo`
  ADD PRIMARY KEY (`StockID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
