-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 19, 2023 at 02:52 PM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id18479146_newstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`) VALUES
(1, 'Men Riding Jacket', 900),
(2, 'Harry Potter Hoodie', 899),
(3, 'Harry Potter Hoodie', 859),
(4, 'Men\'s Casual Blazer', 1299),
(5, 'Men\'s Jacket-Lightweight Casual', 1299),
(6, 'Avengers Quantum Suits Jacket', 2099),
(7, 'Avengers Endgame Tshirts for Men', 999),
(8, 'Marvel Hoodies', 1099),
(9, 'Harry Potter T-Shirt', 599),
(10, 'Men\'s Cotton Men Slim Fit Athletic Track Pants', 589),
(11, 'Men\'s Regular Fit Formal Trousers', 759),
(12, 'AD & AV Men\'s Regular Trousers (Pack of 2)', 859),
(13, 'Apple iPhone 13 Pro Max (128GB)', 129000),
(14, 'iPhone 13 Pro(256GB)', 119000),
(15, 'iPhone 13(128GB)', 76000),
(16, 'Apple iPhone 13 Mini', 69900),
(17, 'Samsung Galaxy S20 Ultra 5G (128GB)', 105999),
(18, 'Samsung S20 Fe 5g (cloud Navy, 128 Gb)', 37999),
(19, 'Samsung Galaxy Note 20 Ultra 5G', 97990),
(20, 'Samsung Galaxy Z Fold 3', 149999),
(21, 'Realme GT 5G', 26990),
(22, 'Asus ROG Phone 5 Ultimate', 79999),
(23, 'Samsung Galaxy A30', 17899),
(24, 'OnePlus 9RT', 42999),
(25, 'Sony NEW Alpha 7S III', 334990),
(26, ' Nikon D780 DSLR Camera', 165000),
(27, 'Canon EOS 200D II', 50000),
(28, 'Fujifilm Instax Mini 11', 5999),
(29, 'GoPro Hero 9 Action Camera', 36999),
(30, 'Canon EOS M50 Mark ||', 57999),
(31, 'NIKON D5600', 51450),
(32, 'Nikon Z50', 99999),
(33, 'Canon EOS M200', 44151),
(34, 'Sony ILCE 6000L DSLR Camera', 42990),
(35, 'Canon PowerShot DSLR Camera', 17899),
(36, 'Samsung Digital Camera', 43999),
(37, 'Iron Man Of War Half Sleeve T-Shirt (AVL)', 399),
(38, 'Men\'s Black Marvel Stark Industries Hoodie', 1299),
(39, 'Marvel Official Hoodie', 1099),
(40, 'Black Panther Half Sleeve T-Shirt Black', 1299),
(41, 'Captain America Official Hoodies', 1099),
(42, 'Marvel Spider Full Sleeve T-shirt (SPL)', 499),
(43, 'Striped Captain America Hoodi', 1049),
(44, 'Stark Industries Logo Marvel Official Hoodie', 1099),
(45, 'Avengers All Star (AVL) Full Sleeve Hoodie T-shirt', 599),
(46, 'Half Sleeve T-Shirt (AVL) Black', 349),
(47, 'Captain America: Mechanical Shield Marvel Official Hoodie', 1099),
(48, 'Iron Man of War (AVL) Full Sleeve Hoodie T-shirt', 599),
(49, 'Sacrifice 2.0 Half Sleeve T-Shirt White', 399),
(50, 'Shit Feelings Anime Black Sweatshirt', 899),
(51, 'Men\'s Black Half Sleeves Cotton T-shirt', 599),
(52, 'Stoned 420 Anime Black Sweatshirt', 899),
(53, 'Chaotic Anime Black T-shirt', 499),
(54, 'Kakashi Casual Jogger Pants', 1049),
(55, 'Monster Round Neck Half Sleeve T-shirt', 299),
(56, 'Sacrifice Round Neck Vest Black', 399),
(57, 'Sacrifice 2.0 Round Neck Vest', 399),
(58, 'I Only Care About Anime Tshirt', 399),
(59, 'Sakura Half Sleeve T-Shirt', 299),
(60, 'Atatsuki Anime Tshirt', 399),
(61, 'Classic Flash Logo Half Sleeve T-Shirt (FL)', 399),
(62, 'Batman Outline Logo Full Sleeve T-Shirt (BML) Black', 499),
(63, 'Batman Outline Logo Hoodie Sweatshirt', 1049),
(64, 'Bat Knight Full Sleeve T-Shirt', 499),
(65, 'Logo Batman Glow In Dark Full Sleeve T-Shirt (BML)', 399),
(66, 'Bat Knight Half Sleeve T-Shirt', 349),
(67, 'Batman Outline Logo(BML) Full Sleeve Hoodie T-shirt', 599),
(68, 'Logo Batman Glow In Dark Half Sleeve T-Shirt (BML)', 399),
(69, 'My World Superman Half Sleeve T-shirt', 399),
(70, 'Justice League Triad Full Sleeve Hoodie T-shirt', 599),
(71, 'Batman Outline Logo Crewneck Sweatshirt', 999),
(72, 'Classic Flash Logo Full Sleeve Hoodie T-shirt', 599),
(73, 'Cant People Today T-Shirt', 275),
(74, 'Customizable Round Neck T Shirt', 499),
(75, 'Women\'s Heather Rose Varsity Half Sleeve Round Neck T-shirt', 399),
(76, 'Upbeat Blue Abstract AOP Half Sleeve T-shirt', 549),
(77, 'White T-Shirts', 349),
(78, 'Dreamer Ducks Boyfriend T-shirt (DL)', 399),
(79, 'Pocket Astronaut Boyfriend T-Shirt', 259),
(80, 'Jerry Hyper Print T-Shirt (TJL) Black', 399),
(81, 'Can\'t People Today Half Sleeve T-Shirt', 275),
(82, 'Cutie Chip Half Sleeve T-Shirt', 349),
(83, 'Sofasana Half Sleeve T-Shirt', 359),
(84, 'Pocket Astronaut Round Neck 3-4 Sleeve T-Shirt', 325),
(85, 'HP Pavilion Ryzen 7 Octa Core', 89990),
(86, 'Acer Nitro 5 Ryzen 5\r\n', 94800),
(87, 'ASUS Vivobook Pro 14 Ryzen 7', 96690),
(88, 'ASUS TUF Gaming A15 Ryzen 7 Octa Core 4800H', 89990),
(89, 'HP Pavilion Gaming Core i7 11th Gen', 97990),
(90, 'ASUS ROG Ryzen 7', 99990),
(91, 'ASUS ZenBook S Core i7 8th Gen', 98990),
(92, 'acer Swift 5 Core i7 11th Gen Intel EVO', 94190),
(93, 'MSI Katana GF66 Core i7 11th Gen', 94990),
(94, 'APPLE 2020 Macbook Air M1', 88990),
(95, 'APPLE 2020 Macbook Air M1 - (8 GB/256 GB SSD/Mac OS Big Sur)\r\n', 85990),
(96, 'DELL Core i7 11th Gen 16 GB/512 GB SSD/Windows 11 Home', 88990);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `user_id` int(3) NOT NULL,
  `pay` int(20) NOT NULL,
  `status` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`user_id`, `pay`, `status`) VALUES
(3, 2, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 2, 'done'),
(3, 2, 'done'),
(3, 2, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 1, 'done'),
(3, 2, 'done'),
(3, 2, 'done'),
(3, 1, 'done'),
(10, 1, 'done'),
(10, 2, 'done'),
(10, 2, 'done'),
(10, 1, 'done'),
(10, 1, 'done'),
(3, 2, 'done');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(1, 'Viraj', 'virajtaywade@gmail.com', '71530c489baa01e0cbdf43eae3e2fd19', '7400312997', 'Thane', '13,Ekvira Sadan,Kisan Nagar,Thane-400604'),
(2, 'Viraj Taywade', 'virajtaywade257@gmail.com', '64f1ddfe9605006a009dddaa0f239a65', '9192939495', 'Thane', '13EKVIRA SADAN KISANNAGAR No 3 WAGLE ESTATE THANE'),
(3, 'Viraj', 'virajtaywade@gmail.com', 'cef9158171080a8da8a074b6fb2f2631', '7400312997', 'Thane', '13,Kharghar,Navi Mumbai'),
(4, 'Vrushabh', 'vrushabh@gmail.com', 'cef9158171080a8da8a074b6fb2f2631', '7715035078', 'Panvel', '3,Mavis,Swapna Nagar,Panvel'),
(5, 'Vinay', 'vainay@gmail.com', 'cef9158171080a8da8a074b6fb2f2631', '671235473124', 'Thane', 'Thane'),
(6, 'Hrithik', 'hrithiksingh@gmail.com', 'cef9158171080a8da8a074b6fb2f2631', '7432556342', 'Thane', '13,Ekvira Sadan,KisanNagar,Thane'),
(7, 'Viraj Taywade', 'areyoufreetoday1@gmail.com', '883e833ac55567363b7cb79a3cd8cba7', '7400312997', 'Thane', '13EKVIRA SADAN KISANNAGAR No 3 WAGLE ESTATE THANE'),
(8, 'Yo', 'yo@gmail.com', '6d0007e52f7afb7d5a0650b0ffb8a4d1', '1234567', 'Yo', 'Yo'),
(9, 'Fuck', 'fuck@gmail.com', '99754106633f94d350db34d548d6091a', '69', 'Fuck city', 'Fuck '),
(10, 'Vrushabh', 'vrushabhsuradkar007@gmail.com', 'f0eeb37265bace4d30858797e9ac8637', '00', 'Panvel', 'Panvel');

-- --------------------------------------------------------

--
-- Table structure for table `users_items`
--

CREATE TABLE `users_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_items`
--

INSERT INTO `users_items` (`id`, `user_id`, `item_id`, `status`) VALUES
(1, 1, 1, 'Confirmed'),
(2, 1, 2, 'Confirmed'),
(3, 1, 3, 'Confirmed'),
(4, 1, 7, 'Confirmed'),
(5, 2, 2, 'Confirmed'),
(6, 2, 3, 'Confirmed'),
(7, 2, 6, 'Confirmed'),
(23, 3, 3, 'Confirmed'),
(24, 3, 14, 'Confirmed'),
(25, 3, 4, 'Confirmed'),
(26, 3, 15, 'Confirmed'),
(28, 3, 4, 'Confirmed'),
(30, 3, 4, 'Confirmed'),
(31, 3, 15, 'Confirmed'),
(32, 3, 14, 'Confirmed'),
(34, 3, 38, 'Confirmed'),
(35, 3, 4, 'Confirmed'),
(37, 9, 49, 'Confirmed'),
(38, 9, 1, 'Confirmed'),
(39, 3, 38, 'Confirmed'),
(42, 3, 3, 'Confirmed'),
(43, 3, 4, 'Confirmed'),
(48, 3, 68, 'Confirmed'),
(49, 3, 74, 'Confirmed'),
(50, 3, 14, 'Confirmed'),
(51, 3, 25, 'Confirmed'),
(52, 3, 14, 'Confirmed'),
(53, 3, 19, 'Confirmed'),
(54, 3, 38, 'Confirmed'),
(55, 3, 27, 'Confirmed'),
(57, 3, 38, 'Confirmed'),
(58, 3, 38, 'Confirmed'),
(61, 3, 43, 'Confirmed'),
(76, 3, 7, 'Confirmed'),
(77, 3, 6, 'Confirmed'),
(78, 3, 37, 'Confirmed'),
(79, 3, 2, 'Confirmed'),
(80, 3, 7, 'Confirmed'),
(81, 3, 11, 'Confirmed'),
(82, 3, 37, 'Confirmed'),
(83, 3, 1, 'Confirmed'),
(84, 3, 2, 'Confirmed'),
(85, 3, 1, 'Confirmed'),
(86, 3, 2, 'Confirmed'),
(87, 3, 3, 'Confirmed'),
(88, 3, 2, 'Confirmed'),
(89, 3, 3, 'Confirmed'),
(90, 3, 2, 'Confirmed'),
(91, 3, 50, 'Confirmed'),
(92, 3, 27, 'Confirmed'),
(93, 3, 2, 'Confirmed'),
(94, 3, 1, 'Confirmed'),
(95, 10, 37, 'Confirmed'),
(96, 10, 38, 'Confirmed'),
(98, 3, 1, 'Confirmed'),
(99, 3, 2, 'Confirmed'),
(100, 10, 37, 'Confirmed'),
(101, 10, 38, 'Confirmed'),
(102, 10, 1, 'Confirmed'),
(103, 3, 1, 'Confirmed'),
(104, 3, 2, 'Confirmed'),
(105, 3, 2, 'Added to cart');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_items`
--
ALTER TABLE `users_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `item_id` (`item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users_items`
--
ALTER TABLE `users_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_items`
--
ALTER TABLE `users_items`
  ADD CONSTRAINT `users_items_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`),
  ADD CONSTRAINT `users_items_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
