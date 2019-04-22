-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 
-- Generation Time: Apr 22, 2019 at 01:40 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crazy math`
--

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE `score` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `scores` int(11) NOT NULL,
  `playtime` datetime NOT NULL,
  `ipaddress` varchar(50) NOT NULL,
  `country` varchar(120) NOT NULL,
  `isp` varchar(120) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `filenameupload` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`id`, `username`, `scores`, `playtime`, `ipaddress`, `country`, `isp`, `foto`, `filenameupload`) VALUES
(1, 'indri', 0, '2019-04-22 10:19:48', '', '', '', '', ''),
(2, 'indri', 0, '2019-04-22 10:20:55', '', '', '', '', ''),
(3, 'indri', 0, '2019-04-22 10:22:51', '', '', '', '', ''),
(4, 'Nishi', -5, '2019-04-22 13:26:03', '', '', '', 'Nishi-20190422131945.jpg', ''),
(5, '', 0, '2019-04-22 13:27:26', '', '', '', '', ''),
(6, 'Nishi', 0, '2019-04-22 13:27:45', '', '', '', 'Nishi-20190422132738.jpg', ''),
(7, 'Anis', 30, '2019-04-22 13:34:39', '', '', '', 'Anis-20190422133421.jpg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `score`
--
ALTER TABLE `score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
