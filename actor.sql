-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2022 at 12:30 PM
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
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `ACT_ID` int(10) NOT NULL,
  `ACT_NAME` varchar(30) NOT NULL,
  `ACT_GENDER` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`ACT_ID`, `ACT_NAME`, `ACT_GENDER`) VALUES
(1, 'Kiera Knightly', 'F'),
(2, 'Benedict Cumberbatch', 'M'),
(3, 'Tim Robbins', 'M'),
(4, 'Marlon Brando ', 'M'),
(5, 'Al Pacino', 'M'),
(6, 'Christian Bale', 'M'),
(7, 'Heath Ledger', 'M'),
(8, 'Henry Fonda', 'M'),
(9, 'Lee J. Cobb', 'M'),
(10, 'Liam Neeson', 'M'),
(11, 'Ralph Fiennes', 'M'),
(12, 'Elijah Wood', 'M'),
(13, 'Uma Thurman', 'F'),
(14, 'Clint Eastwood', 'M'),
(15, 'Brad Pitt', 'M'),
(16, 'Edward Norton', 'M'),
(17, 'Tom Hanks', 'M'),
(18, 'Robin Wright', 'F'),
(19, 'Leonardo DiCaprio', 'M'),
(20, 'Elliot Page', 'F'),
(21, 'Mark Hamill', 'M'),
(22, 'Carrie Fisher', 'F'),
(23, 'Tom Holland', 'M'),
(24, 'Zendaya', 'F'),
(25, 'Keanu Reeves', 'M'),
(26, 'Ray Liotta', 'M'),
(27, 'Jack Nicholson', 'M'),
(28, 'Morgan Freeman', 'M'),
(29, 'Jodie Foster', 'F'),
(30, 'Lawrence A. Bonney', 'M'),
(31, 'James Stewart ', 'M'),
(32, 'Alexandre Rodrigues', 'M'),
(33, 'Gong Yoo', 'M'),
(34, 'Kim Go-eun', 'F'),
(35, 'Jung Hae-in', 'M'),
(36, 'Robin Williums', 'M'),
(37, 'Cheiko Baishao', 'M'),
(38, 'Ayane Sakura', 'F'),
(39, 'Miyu Irino', 'M'),
(40, 'Junko Takeuchi', 'M'),
(41, 'Nana Mizuki', 'F'),
(42, 'Kang-ho Song', 'M'),
(43, 'Rumi Hiiragi', 'F'),
(44, 'Tsutomo Tatsumi', 'M'),
(45, 'Mone Kamishiraishi', 'F'),
(46, 'Shameik Moore', 'M'),
(47, 'Anthony Gonzalez', 'F'),
(48, 'Wang Yibo', 'M'),
(49, 'Yoji Matsuda', 'F'),
(50, 'Saori Hayami', 'F'),
(51, 'Ad Ashner', 'M'),
(52, 'Ji Chang Wook', 'M'),
(53, 'Hitoshi Takagi', 'F'),
(54, 'Amy Poehlar', 'F'),
(55, 'Jay Baruchel', 'M'),
(56, 'Sumi Shimamoto', 'F'),
(57, 'Takuya Kimura', 'F'),
(58, 'Son Ye Jin', 'F'),
(59, 'Lee Do hyun', 'M'),
(60, 'Suriya', 'M'),
(61, 'Lijo Mol Jose', 'F'),
(62, 'Manikandan', 'F'),
(63, 'Kathir', 'M'),
(64, 'Anandhi', 'F'),
(65, 'Kamal Haasan', 'M'),
(66, 'Saranya Ponvannan', 'F'),
(67, 'Madhavan', 'M'),
(68, 'Kiran Rathod', 'F'),
(69, 'Radha Bessy', 'F'),
(70, 'Subba Rao Vepada', 'M'),
(71, 'Mohanlal', 'M'),
(72, 'Kaviyoor Ponnamma', 'F'),
(73, 'Shobana', 'F'),
(74, 'Suresh Gopi', 'M'),
(75, 'Amol Palekar', 'M'),
(76, 'Bindiya Goswami', 'F'),
(77, 'Soumitra Chatterjee', 'M'),
(78, 'Sharmila Tagore', 'F'),
(79, 'Nana Patekar', 'M'),
(80, 'Medha Manjrekar', 'F'),
(81, 'Shivaji Ganesan', 'M'),
(82, 'Nassar', 'M'),
(83, 'Chanchal Chowdhury', 'M'),
(84, 'Masuma R Nabila', 'F'),
(85, 'Shahiduzzaman Selim', 'M'),
(86, 'Moharraf Karim', 'M'),
(87, 'Nipun', 'F'),
(88, 'Abdur Razzak', 'M'),
(89, 'Suchanda', 'F'),
(90, 'Bipasha Hayat', 'F'),
(91, 'A .Z . Noor', 'M'),
(92, 'Abul Hayat', 'M'),
(93, 'Arun Saha', 'M'),
(94, 'Bulbul Ahmed', 'M'),
(95, 'Afran Nisho', 'M'),
(96, 'Mehzabien', NULL),
(97, 'Nazifa Tushi', 'F'),
(98, 'Sariful Razz', 'M'),
(99, 'Mahfuz Ahmed', 'M'),
(100, 'Deepeka Padukone', 'F'),
(101, 'Robert Downey Jr.', 'M'),
(102, 'Chris Hemsworth', 'M'),
(103, 'Mark Ruffalo', 'M'),
(104, 'Chris Evans', 'M'),
(105, 'Scarlett Johansson', 'F'),
(106, 'Park Seo-Joon', 'M'),
(107, 'Jeon Yeo-Bin', 'F'),
(108, 'Seo In-Guk', 'M'),
(109, 'Kim Soo-Hyun', 'M'),
(110, 'Lee Se-Young', 'F'),
(111, 'Lee Joon-ho', 'M'),
(112, 'Lee Seung-Gi', 'M'),
(113, 'Oh Yeon-Seo', 'F'),
(114, 'IU', 'F'),
(115, 'Yeo Jin-Goo', 'M'),
(116, 'Song Joon-ki', 'M'),
(117, 'Song Hye-Kyo', 'F'),
(118, 'Kim Ji-Won', 'F'),
(119, 'Park Bo-Young', 'F'),
(120, 'Park Hyung-Sik', 'M'),
(121, 'Lee Jung-Suk', 'M'),
(122, 'Han Hyo-Joo', 'F'),
(123, 'Lee Song-Kyoung', 'F'),
(124, 'Nam Joo-Hyuk', 'M'),
(125, 'Seo Yea-Ji', 'F'),
(126, 'Shin Min-Ah', 'F'),
(127, 'Kim Myung Soo', 'M'),
(128, 'Sean Xiao', 'M'),
(129, 'Seung-Ryung Ryo', 'M'),
(130, 'Yoko Honna', 'M'),
(131, 'Ethan Hawke', 'M'),
(132, 'Julie Delpy', 'F'),
(133, 'Emilia Clarke', 'F'),
(134, 'Sam Claflin', 'M'),
(135, 'Lily Collins', 'F'),
(136, 'Shailene Woodley', 'F'),
(137, 'Ansel Elgort', 'M'),
(138, 'Ryan Gosling', 'M'),
(139, 'Rachel McAdams', 'F'),
(140, 'Cole Sprouse', 'M'),
(141, 'Haley Lu Richardson', 'F'),
(142, 'Channing Tatum', 'M'),
(143, 'Mandy Moore', 'F'),
(144, 'Shane West', 'M'),
(145, 'Lana Condor', 'F'),
(146, 'Noah Centineo', 'M'),
(147, 'Madeline Carroll', 'F'),
(148, 'Callan McAuliffe', 'M'),
(149, 'Emma Stone', 'F'),
(150, 'TimothÃ©e Chalamet', 'M'),
(151, 'Andrew Garfield', 'M'),
(152, 'Henry cavill ', 'M'),
(153, 'Millie Bobby Brown', 'F'),
(154, 'Kate Winslet', 'F'),
(155, 'Joaquin Phoenix', 'M'),
(156, 'Sam Worthington', 'M'),
(157, 'Zoe Saldana', 'F'),
(158, 'Vera Farmiga', 'F'),
(159, 'Patrick Wilson', 'M'),
(160, 'DemiÃ¡n Bichir', 'M'),
(161, 'Taissa Farmiga', 'F'),
(162, 'Annabelle Wallis', 'F'),
(163, 'Talitha Eliana Bateman', 'F'),
(164, 'Shimla', 'F'),
(165, 'Asad Z Abir', 'M'),
(166, 'Sporshia', 'F'),
(167, 'Raisul  Islam Asad', 'M'),
(168, 'Chadni', 'F'),
(169, 'Purnima', 'F'),
(170, 'Arifin Shuvo', 'M'),
(171, 'Mahiya Mahi', 'F'),
(172, 'Badhon', 'F'),
(173, 'Farhana Mili', 'F'),
(174, 'Naznin Chumki', 'F'),
(175, 'Riaz', 'M'),
(176, 'Momo', 'F'),
(177, 'Meher A Shaon', 'F'),
(178, 'Irrfan Khan', 'M'),
(179, 'Nusrat Imrose Tisha', 'F'),
(180, 'Siam', 'M'),
(181, 'Imtiaz Barshon', 'M'),
(182, 'Ashok Bepari', 'M'),
(183, 'Zahid Hasan', 'M'),
(184, 'Yash Rohan', 'M'),
(185, 'Jaya Ahsan', 'F'),
(186, 'Shabnam faria', 'F'),
(187, 'Shakib Khan', 'M'),
(188, 'Shabnur', 'F'),
(189, 'Orsha', 'F'),
(190, 'Tariq Anam Khan', 'M');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`ACT_ID`),
  ADD UNIQUE KEY `ACT_NAME` (`ACT_NAME`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
