-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Aug 07, 2017 at 12:02 PM
-- Server version: 10.1.24-MariaDB-cll-lve
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `engbrcdg_Members`
--

-- --------------------------------------------------------

--
-- Table structure for table `board`
--

CREATE TABLE IF NOT EXISTS `board` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `number` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `faculty` varchar(20) NOT NULL,
  `university` varchar(20) NOT NULL,
  `FaceBooklink` varchar(255) NOT NULL,
  `academicYear` varchar(255) NOT NULL,
  `RequiredPosition` varchar(200) NOT NULL,
  `SecondPosition` varchar(255) NOT NULL,
  `reasonsForApplying` varchar(300) NOT NULL,
  `PreviousExperience` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=77 ;

--
-- Dumping data for table `board`
--

INSERT INTO `board` (`id`, `name`, `number`, `email`, `faculty`, `university`, `FaceBooklink`, `academicYear`, `RequiredPosition`, `SecondPosition`, `reasonsForApplying`, `PreviousExperience`) VALUES
(73, 'Hanan Shaaban', 1121321395, 'hananshaban83@yahoo.com', 'Computers and Inform', 'cairo', 'file:///C:/xampp/htdocs/Board%20form/index.html', 'Preparatory', 'Presenting Committee - Video Production Workshop ', '', 'hhhhhhhhhhhh', 'jjjjjjjjjjjjjjjjj'),
(74, 'hanan', 1116363580, 'hananshaban95@gmail.com', 'Computers and Inform', 'cairo', 'm', 'Second', 'Logistics ', '', '.', ''''''),
(75, 'Hanan Shaaban', 1121321395, 'hananshaban83@yahoo.com', 'Computers and Inform', 'Computers and Inform', 'file:///C:/xampp/htdocs/Board%20form/index.html', 'Preparatory', 'Marketing', 'Designing Committee - Photoshop Workshop', 'jjjjjjjjjjjjj ', 'jjjjjjjjjjjjjjjjjj '),
(76, 'Ø­Ù†Ø§Ù† ', 1116363580, 'hananshaban83@yahoo.com', 'Computers and Inform', 'cairo', 'file:///C:/xampp/htdocs/Board%20form/index.html', 'Third', 'Fundraising', 'Presenting Committee - Public Speaking Workshop', 'Ù‡Ù†Ø§Ùƒ Ø§Ø´Ø§Ø¡ Ø§Ø§Ø§Ø§Ø§Ø§Ø§Ø§Ø§Ø§Ø§ \r\n', 'kffffffff');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
