-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 25, 2021 at 01:47 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `b_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `b_table`
--

CREATE TABLE `b_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `syozoku` text NOT NULL,
  `Indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `b_table`
--

INSERT INTO `b_table` (`id`, `name`, `email`, `syozoku`, `Indate`) VALUES
(9, 'A君', 'akun@aa.jp', '帰宅部', '2021-03-25 22:25:45'),
(10, 'bさん', 'aaa@investers.jp', '窓際部', '2021-03-25 22:27:04'),
(11, 'yamaguchi', 'aaa@outlook.jp', 'Gs偉い人', '2021-03-25 22:29:06'),
(12, '百恵', 'jjjj@jojo.com', '自宅警備', '2021-03-25 22:30:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `b_table`
--
ALTER TABLE `b_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `b_table`
--
ALTER TABLE `b_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
