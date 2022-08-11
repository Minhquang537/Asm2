-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2022 at 06:02 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toy`
--

-- --------------------------------------------------------

--
-- Table structure for table `name`
--

CREATE TABLE `name` (
  `use_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `name`
--

INSERT INTO `name` (`use_id`, `username`, `password`) VALUES
(1, 'quang', '1111'),
(2, 'minh', '11112'),
(3, 'trinh', '11113'),
(4, 'admin', '1115'),
(5, 'Lan', '33333'),
(6, 'Loc', '2222');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `product_price` varchar(200) NOT NULL,
  `product_img` varchar(100) NOT NULL,
  `product description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_img`, `product description`) VALUES
(1, 'Betman ', '400.000', 'img/doi.jpg', 'Betman and car\r\ncolor:black'),
(2, 'Leprechaun', '400.000đ', 'img/s.jpg', 'Leprechaun\r\nColor: Green '),
(3, 'Harry Poster lego', '400.000đ', 'img/h.jpg', 'Harry Poster lego\r\nColor:White/black\r\n'),
(4, 'Dinosaur', '450.000đ', 'img/khung.jpg\r\n', 'Dinosaur\r\ncolor: green and yellow'),
(5, 'Hammer Thor', '400.000đ', 'img/bua.jpg', 'Hammer Thor\r\ncolor:gray\r\n'),
(6, 'Supermen Lego', '300.000đ', 'img/superman.jpg', 'Superman Lego\r\ncolor: blue and red \r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `name`
--
ALTER TABLE `name`
  ADD PRIMARY KEY (`use_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
