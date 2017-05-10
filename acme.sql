-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2017 at 08:29 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acme`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `employeeId` int(11) DEFAULT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `phoneNum` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `employeeId`, `firstName`, `lastName`, `phoneNum`, `email`, `address`, `city`, `state`) VALUES
(1, 1051, 'Joseph', 'Rand', '(469) 525-7818', 'josephrandtx@gmail.com', '53 Blossom St', 'Leominster', 'Massachusetts'),
(2, 1052, 'Marco', 'Brooks', '(714) 421-3606', 'marcobrooksUwP@teleosaurs.xyz', '6144 Evergreen Court', 'Irvine', 'California'),
(3, 1053, 'Thalia', 'Vega', '(830) 215-1655', 'thaliavegaCTN@teleosaurs.xyz', '8456 Odell Road', 'Del Rio', 'Texas'),
(4, 1054, 'Kimberly', 'Gentry', '(508) 463-3266', 'kimberlygentryH2t@teleosaurs.xyz', '2121 Fletcher Street', 'Mashpee', 'Massashusetts'),
(5, 1055, 'Coby', 'Colon', '(815) 718-1220', 'cobycolonvnh@teleosaurs.xyz', '3113 Churchill Row Access Court', 'Danforth', 'Illinois'),
(6, 1056, 'Jerald', 'Buchanan', '(417) 406-3878', 'jeraldbuchananbbU@teleosaurs.xyz', '1393 Ridgeland Circle', 'Carl Junction', 'Missouri'),
(7, 1057, 'Jordon', 'Kinney', '(870) 657-4228', 'jordonkinneyy4x@teleosaurs.xyz', '4995 Metron Circle', 'Wilmar', 'Arkansas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
