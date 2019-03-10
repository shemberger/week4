-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 10, 2019 at 08:06 PM
-- Server version: 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stevesdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `Car` varchar(255) NOT NULL,
  `Color` varchar(255) NOT NULL,
  `Year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`Car`, `Color`, `Year`) VALUES
('Mercury', 'Puce', 1994),
('Volkswagen', 'Red', 1993),
('Ford', 'Purple', 2008),
('Dodge', 'Goldenrod', 2003),
('Hyundai', 'Violet', 2013),
('Chevrolet', 'Orange', 2005),
('Ford', 'Red', 1991),
('Honda', 'Red', 1998),
('Volvo', 'Crimson', 2003),
('Jeep', 'Goldenrod', 1993),
('Lexus', 'Goldenrod', 2008),
('Mazda', 'Orange', 1983),
('Aston Martin', 'Crimson', 2008),
('Honda', 'Crimson', 2008),
('Rolls-Royce', 'Fuscia', 2005);

-- --------------------------------------------------------

--
-- Table structure for table `name`
--

CREATE TABLE `name` (
  `First` varchar(255) NOT NULL,
  `Last` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `name`
--

INSERT INTO `name` (`First`, `Last`, `Email`) VALUES
('Pavia', 'Benedikt', 'pbenedikt0@domainmarket.com'),
('Eustacia', 'Abrams', 'eabrams1@qq.com'),
('Wallie', 'Pavek', 'wpavek2@mail.ru'),
('Edvard', 'Barhem', 'ebarhem3@hud.gov'),
('Alissa', 'Pawlicki', 'apawlicki4@icq.com'),
('Liesa', 'Saywell', 'lsaywell5@feedburner.com'),
('Filmore', 'Otley', 'fotley6@kickstarter.com'),
('Iona', 'Darter', 'idarter7@cdbaby.com'),
('Marcellina', 'Dreng', 'mdreng8@liveinternet.ru'),
('Darn', 'D\'Alwis', 'ddalwis9@1und1.de'),
('Marney', 'Woolvett', 'mwoolvetta@bbc.co.uk'),
('Kevan', 'Hourihane', 'khourihaneb@moonfruit.com'),
('Tabbie', 'Munning', 'tmunningc@bbb.org'),
('Christos', 'Witul', 'cwituld@studiopress.com'),
('Sapphire', 'Yegorev', 'syegoreve@joomla.org');

-- --------------------------------------------------------

--
-- Table structure for table `shirt`
--

CREATE TABLE `shirt` (
  `ShirtSize` varchar(255) NOT NULL,
  `Color` varchar(255) NOT NULL,
  `Brand` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shirt`
--

INSERT INTO `shirt` (`ShirtSize`, `Color`, `Brand`) VALUES
('2XL', 'Teal', 'Flatley, Rutherford and Ebert'),
('XL', 'Khaki', 'Roberts Group'),
('XL', 'Yellow', 'Flatley, Kilback and Fritsch'),
('XL', 'Crimson', 'Keeling, Hamill and Schulist'),
('M', 'Aquamarine', 'Kuphal, Mayer and Braun'),
('XS', 'Purple', 'Wisozk-Kohler'),
('2XL', 'Violet', 'Gibson-Hegmann'),
('XL', 'Red', 'Bartell, Fisher and Bode'),
('XL', 'Turquoise', 'Bednar Inc'),
('L', 'Pink', 'Towne-Gulgowski'),
('M', 'Goldenrod', 'McKenzie Group'),
('3XL', 'Green', 'Muller, Shields and Koelpin'),
('S', 'Puce', 'Bergstrom and Sons'),
('2XL', 'Goldenrod', 'Herman and Sons'),
('XS', 'Khaki', 'Hilll, Wuckert and Douglas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
