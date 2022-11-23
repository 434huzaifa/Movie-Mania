-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2022 at 12:31 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie mania`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie_cast`
--

CREATE TABLE `movie_cast` (
  `ACT_ID` int(10) NOT NULL,
  `MOV_ID` int(10) NOT NULL,
  `MOVIE_ROLE` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_cast`
--

INSERT INTO `movie_cast` (`ACT_ID`, `MOV_ID`, `MOVIE_ROLE`) VALUES
(1, 1, 'Main Lead '),
(2, 2, 'Main Lead'),
(2, 18, 'Main lead (Dr. Strange)'),
(2, 32, 'Main lead (Dr. Strange)'),
(2, 36, 'Main Lead (Male)'),
(4, 4, 'Main lead'),
(5, 5, 'Main lead'),
(6, 6, 'Main lead(Bat man)'),
(7, 6, 'Main Lead(Joker)'),
(8, 7, 'Main lead'),
(9, 7, 'Main Lead'),
(10, 8, 'Main lead'),
(11, 8, 'Main Lead'),
(12, 9, 'Main lead'),
(12, 12, 'Main lead'),
(12, 16, 'Main lead'),
(13, 10, 'Main Lead'),
(14, 11, 'Main lead'),
(15, 13, 'Main lead'),
(15, 22, 'Main lead'),
(15, 28, 'Main lead'),
(16, 13, 'Main Lead'),
(17, 14, 'Main lead'),
(17, 26, 'Main lead'),
(17, 27, 'Main lead'),
(17, 49, 'Main Lead'),
(17, 160, 'Main lead'),
(18, 14, 'Main Lead'),
(19, 15, 'Main lead'),
(19, 149, 'Main Lead (Jack)'),
(19, 150, 'Main lead'),
(19, 160, 'Main Lead'),
(20, 15, 'Main Lead'),
(21, 17, 'Main lead'),
(22, 17, 'Main Lead'),
(23, 18, 'Main lead (Spider Man)'),
(23, 29, 'Main lead (Spider Man)'),
(23, 30, 'Main lead (Spider Man)'),
(23, 31, 'Main lead (Spider Man)'),
(23, 32, 'Main lead (Spider Man)'),
(24, 18, 'Main Lead'),
(24, 29, 'Main Lead'),
(24, 146, 'Main Lead'),
(25, 19, 'Main lead'),
(26, 20, 'Main lead'),
(27, 21, 'Main lead'),
(28, 3, 'Main lead'),
(28, 22, 'Main lead'),
(29, 23, 'Main lead'),
(30, 23, 'Main Lead '),
(31, 24, 'Main lead'),
(32, 25, 'Main lead'),
(33, 33, 'Main Lead (Male)'),
(33, 57, 'Main Lead'),
(33, 119, 'Main Lead'),
(34, 34, 'Main Lead(Female)'),
(34, 57, 'Main Lead'),
(35, 34, 'Main Lead (Male)'),
(36, 36, 'Main Lead(Male)'),
(37, 37, 'Main Lead (Voice)'),
(38, 38, 'Main Lead(Voice)'),
(39, 42, 'Main Lead'),
(40, 40, 'Main Lead (Voice)'),
(41, 40, 'Main Lead(Voice)'),
(42, 41, 'Main Lead'),
(44, 43, 'Main Lead'),
(45, 44, 'Main Lead'),
(46, 45, 'Main Lead'),
(47, 46, 'Main Lead'),
(49, 47, 'Main Lead'),
(51, 48, 'Main Lead'),
(53, 50, 'Main Lead'),
(54, 51, 'Main Lead'),
(55, 52, 'Main Lead'),
(56, 53, 'Main Lead'),
(60, 60, 'Main Lead (Male)'),
(61, 60, 'Main Lead (Female)'),
(63, 121, 'Main Lead (Male)'),
(64, 121, 'Main Lead (Female)'),
(65, 62, 'Main Lead (Male)'),
(65, 63, 'Main Lead (Male)'),
(65, 70, 'Main Lead (Male)'),
(66, 62, 'Main Lead (Female)'),
(67, 63, 'Main Lead (Male)'),
(68, 63, 'Main Lead (Female)'),
(69, 64, 'Main Lead (Female)'),
(70, 64, 'Main lead (Male)'),
(71, 65, 'Main Lead (Male)'),
(72, 65, 'Main Lead (Female)'),
(73, 66, 'Main Lead (Female)'),
(74, 66, 'Main Lead (Male)'),
(75, 67, 'Main Lead (Male)'),
(76, 67, 'Main Lead (Female)'),
(77, 68, 'Main Lead (Male)'),
(78, 68, 'Main Lead (Female)'),
(79, 69, 'Main Lead (Male)'),
(80, 69, 'Main Lead (Female)'),
(81, 70, 'Main lead (Male)'),
(82, 70, 'Main Lead (Male)'),
(83, 71, 'Main Lead (Male)'),
(83, 88, 'Main lead (Male)'),
(83, 95, 'Main lead (Male)'),
(83, 98, 'Main Lead (Male)'),
(84, 71, 'Main Lead (Female)'),
(85, 72, 'Main lead (Male)'),
(86, 72, 'Main Lead (Male)'),
(86, 94, 'Main lead (Male)'),
(87, 72, 'Main Lead (Female)'),
(88, 73, 'Main Lead (Male)'),
(89, 73, 'Main Lead (Female)'),
(90, 74, 'Main Lead (Female)'),
(91, 74, 'Main lead (Male)'),
(92, 74, 'Main Lead (Male)'),
(93, 75, 'Main Lead (Male)'),
(94, 75, 'Main lead (Male)'),
(95, 76, 'Main Lead (Male)'),
(96, 76, 'Main Lead (Female)'),
(97, 78, 'Main Lead (Female)'),
(98, 78, 'Main lead (Male)'),
(98, 97, 'Main Lead (Male)'),
(99, 79, 'Main Lead (Male)'),
(164, 79, 'Main Lead (Female)'),
(165, 80, 'Main Lead (Male)'),
(166, 80, 'Main Lead (Female)'),
(166, 83, 'Main Lead (Female)'),
(167, 81, 'Main Lead (Male)'),
(168, 81, 'Main Lead (Female)'),
(169, 84, 'Main Lead (Female)'),
(170, 84, 'Main lead (Male)'),
(170, 85, 'Main Lead (Male)'),
(170, 86, 'Main lead (Male)'),
(171, 86, 'Main Lead (Female)'),
(172, 87, 'Main Lead (Female)'),
(173, 88, 'Main Lead (Female)'),
(174, 89, 'Main Lead (Female)'),
(175, 90, 'Main Lead (Male)'),
(175, 91, 'Main lead (Male)'),
(175, 93, 'Main Lead (Female)'),
(176, 90, 'Main Lead (Female)'),
(177, 91, 'Main Lead (Female)'),
(178, 92, 'Main Lead (Male)'),
(179, 92, 'Main Lead (Female)'),
(179, 94, 'Main Lead (Female)'),
(180, 93, 'Main Lead (Male)'),
(184, 97, 'Main lead (Male)'),
(185, 98, 'Main Lead (Female)'),
(186, 98, 'Main Lead (Female)'),
(187, 99, 'Main Lead (Male)'),
(188, 99, 'Main Lead (Female)'),
(189, 82, 'Main Lead (Female)'),
(190, 83, 'Main Lead (Male)'),
(101, 31, 'Main lead (Iron Man)'),
(101, 32, 'Main lead (Iron Man)'),
(102, 31, 'Main Lead (Thor)'),
(102, 32, 'Main Lead(Thor)'),
(103, 31, 'Main lead (Hulk)'),
(103, 32, 'Main lead (Hulk)'),
(103, 150, 'Main Lead'),
(104, 31, 'Main Lead (Captain America)'),
(104, 32, 'Main Lead (Captain America)'),
(105, 31, 'Main lead (Black widow)'),
(105, 32, 'Main lead(black Widow)'),
(106, 101, 'Main Lead'),
(106, 118, 'Main Lead'),
(107, 102, 'Main Lead'),
(107, 117, 'Main Lead'),
(108, 107, 'Main Lead'),
(109, 113, 'Main Lead'),
(109, 114, 'Main Lead'),
(110, 54, 'Main Lead'),
(111, 54, 'Main Lead'),
(112, 55, 'Main Lead'),
(113, 55, 'Main Lead'),
(114, 56, 'Main Lead'),
(114, 110, 'Main Lead'),
(115, 110, 'Main Lead'),
(116, 58, 'Main Lead'),
(116, 102, 'Main Lead'),
(116, 116, 'Main Lead'),
(117, 58, 'Main Lead'),
(118, 58, 'Supporting Role'),
(119, 59, 'Main Lead'),
(119, 107, 'Main Lead'),
(120, 59, 'Main Lead'),
(120, 105, 'Main Lead'),
(121, 60, 'Main Lead'),
(122, 60, 'Main Lead'),
(122, 105, 'Main Lead'),
(122, 118, 'Main Lead'),
(123, 100, 'Main Lead'),
(124, 100, 'Main Lead'),
(125, 114, 'Main Lead'),
(126, 111, 'Main Lead'),
(127, 109, 'Main Lead'),
(128, 112, 'Main Lead'),
(129, 115, 'Main Lead'),
(130, 120, 'Main Lead'),
(131, 131, 'Main lead (male)'),
(131, 132, 'Main lead'),
(131, 133, 'Main lead'),
(132, 131, 'Main Lead (female)'),
(132, 132, 'Main Lead'),
(132, 133, 'Main Lead'),
(133, 134, 'Main lead'),
(134, 134, 'Main Lead'),
(134, 135, 'Main lead'),
(134, 148, 'Main lead (Mycroft Holmes)'),
(135, 135, 'Main Lead'),
(136, 136, 'Main lead'),
(137, 136, 'Main Lead'),
(138, 137, 'Main lead'),
(138, 145, 'Main Lead'),
(139, 137, 'Main Lead'),
(139, 139, 'Main Lead'),
(140, 138, 'Main lead'),
(141, 138, 'Main Lead'),
(142, 139, 'Main lead'),
(143, 140, 'Main lead'),
(144, 140, 'Main Lead'),
(145, 141, 'Main lead'),
(145, 142, 'Main Lead'),
(145, 143, 'Main lead'),
(146, 141, 'Main lead'),
(146, 142, 'Main Lead'),
(146, 143, 'Main Lead'),
(147, 144, 'Main lead'),
(148, 144, 'Main Lead'),
(149, 145, 'Main lead'),
(149, 147, 'Main Lead'),
(150, 146, 'Main lead'),
(151, 27, 'Main lead'),
(152, 148, 'Main lead (Sharlock Holmes)'),
(153, 148, 'Main Lead (Enola Holmes)'),
(154, 149, 'Main lead (Rose)'),
(155, 152, 'Main lead'),
(156, 151, 'Main Lead'),
(157, 151, 'Main lead'),
(158, 153, 'Main lead'),
(158, 154, 'Main lead'),
(158, 155, 'Main Lead'),
(158, 158, 'Main Lead'),
(159, 153, 'Main Lead'),
(159, 154, 'Main lead'),
(159, 155, 'Main Lead'),
(159, 158, 'Main lead'),
(160, 156, 'Main lead (Father Burke)'),
(161, 156, 'Main Lead (sister Irene)'),
(162, 157, 'Main lead'),
(163, 159, 'Main lead');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie_cast`
--
ALTER TABLE `movie_cast`
  ADD KEY `ACT_ID` (`ACT_ID`),
  ADD KEY `MOV_ID` (`MOV_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `movie_cast`
--
ALTER TABLE `movie_cast`
  ADD CONSTRAINT `movie_cast_ibfk_1` FOREIGN KEY (`ACT_ID`) REFERENCES `actor` (`ACT_ID`),
  ADD CONSTRAINT `movie_cast_ibfk_2` FOREIGN KEY (`MOV_ID`) REFERENCES `movies` (`MOV_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
