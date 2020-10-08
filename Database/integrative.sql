-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2020 at 05:27 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrative`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg_stud`
--

CREATE TABLE `reg_stud` (
  `id` int(11) NOT NULL,
  `Last_Name` varchar(255) NOT NULL,
  `First_Name` varchar(255) NOT NULL,
  `Birthday` varchar(255) NOT NULL,
  `Age` int(255) NOT NULL,
  `Guard_Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Phone_Num` int(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_stud`
--

INSERT INTO `reg_stud` (`id`, `Last_Name`, `First_Name`, `Birthday`, `Age`, `Guard_Name`, `Email`, `Phone_Num`, `Username`, `Password`) VALUES
(20, 'Oredina', 'Alfonso', '2011-04-06', 9, 'Madonna', 'alfs@gmail.com', 2147483647, 'Alfs12', 'HelloWorld12345'),
(41, 'Villanueva', 'MJ', '2000-04-14', 6, 'Keros', 'MJ@gmail.com', 123456789, 'Keros123', 'Keros12345'),
(43, 'Lagan', 'Joshua', '2010-10-01', 10, 'MJ', 'josh@gmail.com', 2147483647, 'Josh09', 'HelloWorld12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg_stud`
--
ALTER TABLE `reg_stud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg_stud`
--
ALTER TABLE `reg_stud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
