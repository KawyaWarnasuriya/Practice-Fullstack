-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 14, 2025 at 06:54 PM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `Id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Role` enum('user','admin') NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `email_unique` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `Name`, `Email`, `Password`, `Role`) VALUES
(1, 'Kawya Warnasuriya', 'kawya@gamil.com', '$2y$10$V4beQrbhmjnJt2OI78GvVuLIvbIKxoTmhTe9cRYe92eSRi.5g6oUO', 'admin'),
(2, 'Sandeepani', 'Sandeepani@gmail.com', '$2y$10$u4m3zOuKX5D1/NIwkXYT7.Eyftpo3qtsS6ZX0JBnrw.ETg8JmqzAa', 'user'),
(3, 'kawya', '123www@gamil.com', '$2y$10$81mpyBJ0D4B1iThxDN4SvecxHNn9YrSFzqfQYWG/4zZoW0t58Bh8K', 'admin'),
(4, 'kawya', '123456w@gmail.com', '$2y$10$53x0w46T0EpKi7U1BTmzbeBM3eKXJyCRCNqZgeBFRJbGF32lvVBia', 'admin'),
(5, 'Dumainda', 'dumi123@gmail.com', '$2y$10$LOeQMCQyfb.klPdTNCgYm.q4gM.GqJszTMYc.Lie1.3JoINa4lUAa', 'admin'),
(6, 'kawi', 'kawi123@gmail.com', '$2y$10$3KXCXn5UdKxxI.WZpzSD0et6b2juQwaqoLWjEJDSUF7YpwX8T1rSm', 'admin'),
(7, 'Kawya Warnasuriya', 'kkk@gmail.com', '$2y$10$wQbBfUUtLjSCEWJyAh4yJOfWW/vLmbevpnqqVgF0dtFiqrW/5j.42', 'admin'),
(8, 'kawi', '123@gmail.com', '$2y$10$O5RwrjrzkjmEqvByOXhw6OT7RqCRCqcdMHcdZl4UBMTTorGQITv.6', 'admin'),
(9, 'dilini', 'dilini2001@gmail.com', '$2y$10$4u7GQFTuEoW1SQwhZFt.YOLNDTtXeqhXMsEbeudNSieXrHCz4A2T.', 'user'),
(10, 'dew', 'dew@gmail.com', '$2y$10$0XL0xedtPesvkSYP6X860eHeLib1m1e5jwMZtpOI8eQnWgCVkEARu', 'user'),
(11, 'wanasuriya', '1234@gmail.com', '$2y$10$8jd2TaJxhAmOqnoP6GZHiuq2lqxAz4Gh8LctsdaDRyZBcicwd54mK', 'user'),
(12, 'Sani warnasuriya', '2000912ksw@gmail.com', '$2y$10$IrrlYpJXddz9.uHoGFQjRO9xqIa4k2FdZtL6bwFTQ0FaZJINCfD36', 'user'),
(13, 'kawi sandeepani', 'kawi5570@gmail.com', '$2y$10$OMiTok/20jVIdDywNISKIeg9qK0FxWIpm7aqC9rXhNpsUcgwOCpsa', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
