-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2020 at 08:14 AM
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
-- Database: `division`
--

-- --------------------------------------------------------

--
-- Table structure for table `cityname`
--

CREATE TABLE `cityname` (
  `id` int(200) NOT NULL,
  `dhaka` varchar(20) NOT NULL,
  `chittagong` varchar(20) NOT NULL,
  `sylhet` varchar(20) NOT NULL,
  `barisal` varchar(20) NOT NULL,
  `rajshahi` varchar(20) NOT NULL,
  `khulna` varchar(20) NOT NULL,
  `rangpur` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cityname`
--

INSERT INTO `cityname` (`id`, `dhaka`, `chittagong`, `sylhet`, `barisal`, `rajshahi`, `khulna`, `rangpur`) VALUES
(1, 'Gazipur', 'Comilla', 'Hobigonj', 'Bhola', 'Joypurhat', 'Kustia', 'Dinajpur'),
(2, 'Narayangonj', 'Noakhali', 'Shunamganj', 'Jhalokathi', 'Pabna', 'Bhagerhat', 'Thakurgaon'),
(3, 'Gopalgonj', 'Feni', 'MOlovibazar', 'Patuakhali', 'Bogra', 'Norail', 'Panchagar'),
(4, 'Manikgonj', 'Rangamati', 'Sylhet', 'Barguna', 'Naogaon', 'Shatkhira', 'Gaibandha'),
(5, 'Kishorganj', 'Laxmipur', '', 'Pirojpur', 'Sirajgonj', 'Jessor', 'Lalmonirhat'),
(6, 'Tangail', 'Brahmanbaria ', '', 'Barisal', 'Nawabganj', 'Magura', 'Nilphamari'),
(7, 'Madaripur', 'Chandpur', '', '', 'Natore', 'Chuadanga', 'Kurigram');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cityname`
--
ALTER TABLE `cityname`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cityname`
--
ALTER TABLE `cityname`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
