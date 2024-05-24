-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2024 at 07:42 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `universityid`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `CustomerID` int(22) NOT NULL,
  `FastName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `PhoneNumber` varchar(15) NOT NULL,
  `Birthday` date NOT NULL,
  `Address` varchar(12) NOT NULL,
  `City` varchar(20) NOT NULL DEFAULT '',
  `State` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`CustomerID`, `FastName`, `LastName`, `Email`, `PhoneNumber`, `Birthday`, `Address`, `City`, `State`) VALUES
(1, '[Elias]', '[Mwita]', '[eliasmwita68@gmail.com]', '[0710518820]', '0000-00-00', '[72]', '[Mbeya]', '[tanzania]'),
(2, 'Mwamvuuaaaa', 'Rashid', 'mwa@gmail.com', '098765', '0000-00-00', '123', 'mnb', 'iuytre'),
(3, 'Mwamvua', 'Rashid', 'mwa@gmail.com', '098765', '1223-03-05', '123', 'mnb', 'iuytre'),
(4, 'tumsifu', 'Rashid', 'wqoiwiyy3@', '057829381', '2005-05-07', 'oiu38', 'wqeiy', '289kfdas'),
(5, 'kibweta', 'simfukwe', 'simfukw26@18gma', '04761398979866', '0000-00-00', '2w', 'tuitui', 'bweche '),
(6, 'Mwajuma', 'simfukwe', 'simfukw26@18gma', '04761398979866', '0321-04-03', '2w', 'tuitui', 'bweche '),
(7, 'juma', 'juma', 'jumajuma2', '234566765', '9997-02-03', '900', 'wert', 'tz'),
(8, 'asmaaa', 'mama', 'mamakimbo', '12345676', '0000-00-00', '345', 'mnb', 'rwanda'),
(9, 'kimbo', 'mama', 'mamakimbo', '12345676', '1223-02-05', '345', 'mnb', 'rwanda'),
(10, 'venue', 'must', 'wqoiwiyy3@', '04761398979866', '2005-05-07', 'oiu38', 'wqeiy', 'asdfghjk'),
(11, 'kalimememe', 'shamba', 'sambani@12', '0301058615', '0000-00-00', '200', 'mbeya', 'tanzania'),
(12, 'kalime', 'shamba', 'sambani@12', '0301058615', '1223-03-05', '200', 'mbeya', 'tanzania'),
(13, 'mwakatobe', 'mwenyenyumba', 'mwakatobe@12', '12345676', '0000-00-00', '5000', 'pwani', 'tzs'),
(14, 'tarura', 'mbeyaaa', 'simfukw26@18gma', '09876567890', '2005-05-07', '2w', 'wert', 'bweche '),
(15, 'iyunga', 'ikuti', 'roma', '678909087654', '2888-07-09', '234', 'wqeiy', 'rwanda'),
(16, 'festorn', 'mwahalende', 'mwahalend a3a2', '12345676', '2005-05-07', '123', 'wqeiy', 'town'),
(17, 'eliza', 'bichwa', 'wqoiwiyy3@', '0476139897', '0000-00-00', '900', 'rukwa', 'tz'),
(18, 'eliza', 'Rashid', 'wqoiwiyy3@', '047613989798', '0321-04-03', '900', 'rukwa', 'tz'),
(19, 'partick', 'mwenda', 'violet@#', '04727017', '3000-04-10', '2342', 'kalalangambo', 'tulele'),
(20, 'baba', 'levo', 'puakubwa@!1123', '06829101', '2002-02-02', '7777777', 'ituta', 'iyunga'),
(21, 'baba', 'levo', 'puakubwa@!1123', '06829101', '2002-02-02', '7777777', 'ituta', 'iyunga');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`CustomerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `CustomerID` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
