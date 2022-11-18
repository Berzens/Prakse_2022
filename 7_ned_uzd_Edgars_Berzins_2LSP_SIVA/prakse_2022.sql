-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 03:14 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakse_2022`
--

-- --------------------------------------------------------

--
-- Table structure for table `web_submits`
--

CREATE TABLE `web_submits` (
  `ID` int(11) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `c` varchar(3) NOT NULL,
  `cPlusPlus` varchar(3) NOT NULL,
  `cSharp` varchar(3) NOT NULL,
  `css` varchar(3) NOT NULL,
  `html` varchar(3) NOT NULL,
  `java` varchar(3) NOT NULL,
  `javascript` varchar(3) NOT NULL,
  `php` varchar(3) NOT NULL,
  `python` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_submits`
--

INSERT INTO `web_submits` (`ID`, `firstName`, `lastName`, `email`, `c`, `cPlusPlus`, `cSharp`, `css`, `html`, `java`, `javascript`, `php`, `python`) VALUES
(3, 'Edgars', 'Bērziņš', 'edgars.berzins91@gmail.com', '   ', '   ', 'Yes', 'Yes', 'Yes', '   ', '   ', '   ', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `web_submits`
--
ALTER TABLE `web_submits`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `web_submits`
--
ALTER TABLE `web_submits`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
