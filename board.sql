-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2017 at 02:04 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boardrecuitment`
--

-- --------------------------------------------------------

--
-- Table structure for table `board`
--

CREATE TABLE `board` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `faculty` varchar(20) NOT NULL,
  `university` varchar(20) NOT NULL,
  `academicYear` int(10) NOT NULL,
  `RequiredPosition` varchar(200) NOT NULL,
  `reasonsForApplying` varchar(300) NOT NULL,
  `PreviousExperience` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `board`
--

INSERT INTO `board` (`id`, `name`, `number`, `email`, `faculty`, `university`, `academicYear`, `RequiredPosition`, `reasonsForApplying`, `PreviousExperience`) VALUES
(1, 'mariam ehab', 1111, 'maryam@yahoo.com', 'fci', 'cairo', 2015, ' Position', '', ''),
(2, 'mariam ehab', 11123, 'maryam@gmail.com', 'fci', 'cairo', 2020, ' Position', '', ''),
(3, 'mariam ehab', 11123, 'maryam@gmail.com', 'fci', 'cairo', 2020, ' Position', '', ''),
(4, 'mariam ehab', 1111, 'maryam@gmail.com', 'fci', 'cairo', 2015, ' Position', '', ''),
(5, 'mariam ehab', 1111, 'maryam@gmail.com', 'fci', 'cairo', 2015, ' Position', '', ''),
(6, 'mariam ehab', 11123, 'maryam@gmail.com', 'gci', 'cairo', 2015, ' Position', '', ''),
(7, 'habiba ehab', 1111, 'maryam@gmail.com', 'fci', 'cairo', 2015, 'HR', '', ''),
(8, 'habiba ehab', 11123, 'maryam@gmail.com', 'tgara', 'helwan', 2017, 'FR', 'aiyaajhd', 'ai7aga a sjhudnd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `board`
--
ALTER TABLE `board`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `board`
--
ALTER TABLE `board`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
