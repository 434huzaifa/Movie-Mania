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
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `MOV_ID` int(10) NOT NULL,
  `MOV_TITLE` varchar(60) NOT NULL,
  `MOV_YEAR` varchar(18) DEFAULT NULL,
  `MOV_LANGUAGE` varchar(12) DEFAULT NULL,
  `DIR_ID` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`MOV_ID`, `MOV_TITLE`, `MOV_YEAR`, `MOV_LANGUAGE`, `DIR_ID`) VALUES
(1, 'Begin Again', '2013', 'English', 1),
(2, 'Doctor Strange', '2016', 'English', 2),
(3, 'The Shawshank Redemption ', '1994', 'English', 3),
(4, 'The Godfather', '1972', 'English', 4),
(5, 'The Godfather: Part II', '1974', 'English', 4),
(6, 'The Dark Knight', '2008', 'English', 5),
(7, '12 Angry Men ', '1957', 'English', 6),
(8, 'Schindler\'s List ', '1993', 'English', 7),
(9, 'The Lord of the Rings: The Return of the King', '2003', 'English', 8),
(10, 'Pulp Fiction', '1994', 'English', 9),
(11, 'The Good, the Bad and the Ugly', '1966', 'Italian', 10),
(12, 'The Lord of the Rings: The Fellowship of the Ring', '2001', 'English', 8),
(13, 'Fight Club', '1999', 'English', 11),
(14, ' Forrest Gump', '1994', 'English', 12),
(15, 'Inception', '2010', 'English', 5),
(16, 'The Lord of the Rings: The Two Towers', '2002', 'English', 8),
(17, 'Star Wars: Episode V - The Empire Strikes Back', '1980', 'English', 13),
(18, 'Spider-Man: No Way Home', '2021', 'English', 14),
(19, 'The Matrix', '1999', 'English', 15),
(20, 'Goodfellas', '1990', 'English', 16),
(21, 'One Flew Over the Cuckoo\'s Nest', '1975', 'English', 17),
(22, ' Se7en', '1995', 'English', 11),
(23, 'The Silence of the Lambs', '1991', 'English', 18),
(24, ' It\'s a Wonderful Life', '1946', 'English', 19),
(25, ' City of God ( Cidade de Deus)', '2002', 'English', 20),
(26, ' Saving Private Ryan', '1998', 'English', 7),
(27, 'The Green Mile', '1999', 'English', 3),
(28, 'Legends of the Fall', '1994', 'English', 21),
(29, 'Spider-Man: Far from Home', '2019', 'English', 14),
(30, 'Spider-Man: Homecoming', '2017', 'English', 14),
(31, 'Avengers: Infinity War', '2018', 'English', 22),
(32, 'Avengers: Endgame', '2019', 'English', 22),
(33, 'Train To Busan', '2016', 'Korean', 33),
(34, 'Tune In For Love', '2019', 'Korean', 34),
(35, 'Dead Poets Society', '1989', 'English', 35),
(36, 'Doctor Strange in the Multiverse of Madness', 'Coming Soon', 'English', 36),
(37, 'Howl\'s Moving Castle', '2004', 'Japanese', 37),
(38, 'Hotarubi No Mori E', '2011', 'Japanese', 38),
(39, 'Koe No Katachi', '2016', 'Japanese', 39),
(40, 'The Last: Naruto The Movie', '2014', 'Japanese', 40),
(41, 'Parasite', '2019', 'Korean', 41),
(42, 'Spirited Away', '2001', 'Japanese', 37),
(43, 'Grave of The Fireflies', '1988', 'Japanese', 42),
(44, 'Your Name', '2016', 'Japanese', 43),
(45, 'Spider-Man: Into The Spider-Verse', '2018', 'English', 44),
(46, 'Coco', '2017', 'English', 45),
(47, 'Mononoke-hime', '1997', 'Japanese', 37),
(48, 'Up', '2009', 'English', 46),
(49, 'Toy Story 3', '2010', 'English', 45),
(50, 'My Neighbor Totoro', '1988', 'Japanese', 37),
(51, 'Inside Out', '2015', 'English', 46),
(52, 'How To Train Your Dragon', '2010', 'English', 47),
(53, 'Nausicaa Of The Valley Of Wind', '1984', 'Japanese', 37),
(54, 'The Red Sleeve Cuff', '2021', 'Korean', 48),
(55, 'A Korean Odyssey', '2017', 'Korean', 49),
(56, 'Moon Lovers: Scarlet Heart Ryeo', '2016', 'Korean', 50),
(57, 'Goblin', '2016', 'Korean', 51),
(58, 'Descendants of The Sun', '2016', 'Korean', 51),
(59, 'Strong Woman Do Bong-Soon', '2017', 'Korean', 52),
(60, 'W', '2016', 'Korean', 53),
(61, 'Pariyerum Perumal', '2018', 'Tamil', 61),
(62, 'Nayakan', '1987', 'Tamil', 62),
(63, 'Anbe Sivam', '2003', 'Tamil', 63),
(64, 'C/o Kancharapalem', '2018', 'Telugu', 64),
(65, 'Kireedam', '1989', 'Malayalam', 65),
(66, 'Manichithrathazhu', '1993', 'Malayalam', 66),
(67, 'Gol maal', '1979', 'Hindi', 67),
(68, 'Apur Sansar', '1959', 'Bengali', 68),
(69, 'Natsamrat', '2016', 'Marathi', 69),
(70, 'Thevar Magan', '1992', 'Tamil', 70),
(71, 'Aynabaji', '2016', 'Bengali', 71),
(72, 'Oggatonama', '2016', 'Bengali', 72),
(73, 'Jibon Theke Neya', '1970', 'Bengali', 73),
(74, 'Aguner Poroshmoni', '1994', 'Bengali', 74),
(75, 'Dipu Number Two', '1996', 'Bengali', 76),
(76, 'Purnojonmo', '2021', 'Bengali', 77),
(77, 'Amar Ache Jol', '2008', 'Bengali', 74),
(78, 'Ice Cream', '2016', 'Bengali', 87),
(79, 'Lal Sabuj', '2005', 'Bengali', 90),
(80, 'Kathbirali', '2019', 'Bengali', 89),
(81, 'Lalsalu', '2005', 'Bengali', 85),
(82, 'The Broker', '2021', 'Bengali', 75),
(83, 'Abar Boshonto', '2019', 'Bengali', 78),
(84, 'Chaya Chobi', '2013', 'Bengali', 79),
(85, 'Mission Extreme', '2021', 'Bengali', 80),
(86, 'Dhaka Attack', '2017', 'Bengali', 82),
(87, 'Rehana Maryam Noor', '2021', 'Bengali', 81),
(88, 'Monpura', '2009', 'Bengali', 83),
(89, 'Raat Jaga Phool', '2021', 'Bengali', 84),
(90, 'Daruchini Dwip', '2007', 'Bengali', 74),
(91, 'Shyamol Chhaya', '2004', 'Bengali', 74),
(92, 'Doob -No Bed of Roses', '2017', 'Bengali', 86),
(93, 'Operation Sundarbans', '2021', 'Bengali', 82),
(94, 'Third Person Singular Number', '2009', 'Bengali', 86),
(95, 'Munshigiri', '2021', 'Bengali', 71),
(96, 'Srabon Megher Din', '2000', 'Bengali', 74),
(97, 'Networker Baire', '2021', 'Bengali', 91),
(98, 'Debi', '2018', 'Bengali', 92),
(99, 'Ek Takar Bou', '2008', 'Bengali', 93),
(100, 'Weightlifting Fairy Kim Bok-Joo', '2017', 'Korean', 54),
(101, 'Fight For My Way', '2017', 'Korean', 55),
(102, 'Vincenzo', '2021', 'Korean', 56),
(103, 'K2', '2016', 'Korean', 57),
(104, 'Something In The Rain', '2018', 'Korean', 58),
(105, 'Happiness', '2021', 'Korean', 59),
(106, 'Crash Landing On You', '2020', 'Korean', 100),
(107, 'Doom AT Your Service', '2021', 'Korean', 101),
(108, 'The King Eternal Monarch', '2020', 'Korean', 102),
(109, 'Angel\'s Last Mission: Love', '2019', 'Korean', 103),
(110, 'Hotel Del Luna', '2019', 'Korean', 104),
(111, 'Tomorrow With You', '2017', 'Korean', 105),
(112, 'The Untamed', '2019', 'Chinese', 106),
(113, 'Bring It On, Ghost', '2016', 'Korean', 107),
(114, 'It\'s Ok To Not Be Okay', '2020', 'Korean', 108),
(115, 'Miracle In Cell No.7', '2013', 'Korean', 111),
(116, 'Space Sweepers', '2021', 'Korean', 109),
(117, 'Night In Paradise', '2021', 'Korean', 110),
(118, 'The Beauty Inside', '2015', 'Korean', 112),
(119, 'Silenced', '2011', 'Korean', 113),
(120, 'Whisper Of The Heart', '2003', 'Japanese', 114),
(121, 'Jai Bhim', '2021', 'Tamil', 60),
(131, 'Before Sunrise', '1995', 'English', 131),
(132, 'Before Sunset', '2004', 'English', 131),
(133, 'Before Midnight', '2013', 'English', 131),
(134, 'Me Before You', '2016', 'English', 132),
(135, 'Love, Rosie', '2014', 'English', 133),
(136, 'The Fault in Our Stars', '2014', 'English', 134),
(137, ' The Notebook', '2004', 'English', 135),
(138, 'Five Feet Apart', '2019', 'English', 136),
(139, 'The Vow', '2012', 'English', 137),
(140, ' A Walk to Remember', '2002', 'English', 138),
(141, 'To All the Boys I\'ve Loved Before', '2018', 'English', 139),
(142, ' To All the Boys: P.S. I Still Love You', '2020', 'English', 139),
(143, 'To All the Boys: Always and Forever', '2021', 'English', 139),
(144, 'Flipped', '2010', 'English', 140),
(145, ' La La Land', '2016', 'English', 141),
(146, 'Dune', '2021', 'English', 142),
(147, 'The Amazing Spider-Man', '2012', 'English', 143),
(148, 'Enola Holmes', '2021', 'English', 144),
(149, 'Titanic', '1997', 'English', 145),
(150, 'Shutter Island', '2010', 'English', 16),
(151, 'Avatar', '2009', 'English', 146),
(152, 'Joker', '2019', 'English', 145),
(153, 'The Conjuring', '2013', 'English', 147),
(154, 'The Conjuring 2', '2016', 'English', 147),
(155, 'The Conjuring: The Devil Made Me Do It', '2021', 'English', 147),
(156, 'The Nun', '2018', 'English', 148),
(157, ' Annabelle', '2014', 'English', 149),
(158, 'Annabelle Comes Home', '2019', 'English', 150),
(159, 'Annabelle: Creation', '2017', 'English', 151),
(160, 'Catch Me If YouCan', '2002', 'English', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`MOV_ID`),
  ADD UNIQUE KEY `MOV_TITLE` (`MOV_TITLE`),
  ADD KEY `DIR_ID` (`DIR_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_ibfk_1` FOREIGN KEY (`DIR_ID`) REFERENCES `director` (`DIR_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
