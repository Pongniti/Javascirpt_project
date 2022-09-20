-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 20, 2022 at 04:46 PM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_product`
--

CREATE TABLE `order_product` (
  `id` int(11) NOT NULL,
  `order_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fname` varchar(256) NOT NULL,
  `lname` varchar(256) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

--
-- Dumping data for table `order_product`
--

INSERT INTO `order_product` (`id`, `order_date`, `fname`, `lname`, `address`, `mobile`) VALUES
(1, '2022-09-20 21:55:27', 'พงศ์นิธิศ', 'โอวัฒนากิจ', '224/65 ม.8', '0957390975'),
(2, '2022-09-20 21:55:27', '', '', '', ''),
(3, '2022-09-20 21:55:27', '', '', '', ''),
(4, '2022-09-20 21:55:27', '', '', '', ''),
(5, '2022-09-20 21:55:27', '', '', '', ''),
(6, '2022-09-20 21:55:27', '', '', '', ''),
(7, '2022-09-20 21:55:27', '', '', '', ''),
(8, '2022-09-20 21:55:27', '', '', '', ''),
(9, '2022-09-20 22:28:06', 'Pongniti', 'Owattanakij', '14-16', '0957390975');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_product`
--
ALTER TABLE `order_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_product`
--
ALTER TABLE `order_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
