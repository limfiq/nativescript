-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2018 at 12:42 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nativescript`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `description` text,
  `created` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone`, `description`, `created`) VALUES
(1, 'M. Taufiq', '085746794674', 'Orang kaya', '2018-12-01'),
(3, 'Ufiq', '0887988', 'Guru besar', '2018-11-29'),
(4, 'Dirman', '333373737', 'Jari orang ky', '2018-11-29'),
(5, 'Joni', '00098878776', 'Hkhndns', '2018-11-29'),
(6, 'Hhhhh', '6666', 'Vhhh', '2018-11-29'),
(7, 'dani', '877666', 'Vhggg', '2018-11-29'),
(8, 'danidf', '877666', 'Vhggg', '2018-11-29'),
(9, 'Ndj', '09988', 'Hbb', '2018-11-29'),
(10, 'ufiq', '232', 'sfsf', '2018-11-29'),
(11, '', '', '', '2018-12-13'),
(12, '', '', '', '2018-12-13'),
(15, 'Ojo akeh rek', '0854684', 'Jshvcd', '2018-12-13'),
(16, 'Ojo akeh rek', '0854684', 'Jshvcd', '2018-12-13'),
(17, 'Ojo akeh rek', '0854684', 'Jshvcd', '2018-12-13'),
(20, 'Bang', '24', 'Sat', '2018-12-13'),
(21, 'Jruuuuul', '24', 'Sat', '2018-12-13'),
(22, 'Iyo rowes', '085234', 'Teko', '2018-12-13'),
(23, 'Nuzula roliana', '081232461997', 'syantik syekali', '2018-12-13'),
(24, 'Time', '24', 'Sat', '2018-12-13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
