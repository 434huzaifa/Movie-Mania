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
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `GEN_ID` int(20) NOT NULL,
  `MOV_TITLE` varchar(60) NOT NULL,
  `GENRE_TITLE1` varchar(20) DEFAULT NULL,
  `GENRE_TITLE2` varchar(20) DEFAULT NULL,
  `GENRE_TITLE3` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`GEN_ID`, `MOV_TITLE`, `GENRE_TITLE1`, `GENRE_TITLE2`, `GENRE_TITLE3`) VALUES
(1, 'Begin Again', 'Comedy', 'Drama', 'Music'),
(2, 'Doctor Strange', 'Action', 'Adventure', 'Fantasy'),
(3, 'The Shawshank Redemption ', 'Drama', 'NULL', 'NULL'),
(4, 'The Godfather', 'Drama', 'Crime', 'NULL'),
(5, 'The Godfather: Part II', 'Drama', 'Crime', 'NULL'),
(6, 'The Dark Knight', 'Action', 'Drama', 'Crime'),
(7, '12 Angry Men ', 'Drama', 'Crime', 'NULL'),
(8, 'Schindler\'s List ', 'War', 'Drama', 'NULL'),
(9, 'The Lord of the Rings: The Return of the King', 'Action', 'Adventure', 'Drama'),
(10, 'Pulp Fiction', 'Drama', 'Crime', 'NULL'),
(11, 'The Good, the Bad and the Ugly', ' Adventure', 'Western', 'NULL'),
(12, 'The Lord of the Rings: The Fellowship of the Ring', 'Action', 'Adventure', 'Drama'),
(13, 'Fight Club', 'Drama', 'NULL', 'NULL'),
(14, ' Forrest Gump', 'Drama', 'Romance', 'NULL'),
(15, 'Inception', 'Action', 'Adventure', 'Sci-Fi'),
(16, 'The Lord of the Rings: The Two Towers', 'Action', 'Adventure', 'Drama'),
(17, 'Star Wars: Episode V - The Empire Strikes Back', 'Action', 'Adventure', 'Fantasy'),
(18, 'Spider-Man: No Way Home', 'Action', 'Adventure', 'Fantasy'),
(19, 'The Matrix', 'Action', 'Sci-Fi', 'NULL'),
(20, 'Goodfellas', 'Biography', 'Drama', 'Crime'),
(21, 'One Flew Over the Cuckoo\'s Nest', 'Drama', 'NULL', 'NULL'),
(22, ' Se7en', 'Drama', 'Crime', 'Mystery'),
(23, 'The Silence of the Lambs', 'Drama', 'Crime', 'Horror '),
(24, ' It\'s a Wonderful Life', 'Drama', 'Family', 'Fantasy'),
(25, ' City of God ( Cidade de Deus)', 'Drama', 'Crime', 'NULL'),
(26, ' Saving Private Ryan', 'Drama', 'War', 'NULL'),
(27, 'The Green Mile', 'Drama', 'Crime', 'Fantasy'),
(28, 'Legends of the Fall', 'Drama', 'War', 'NULL'),
(29, 'Spider-Man: Far from Home', 'Action','Adventure','Sci-Fi'),
(30, 'Spider-Man: Homecoming', 'Action', 'Adventure', 'Sci-Fi'),
(31, 'Avengers: Infinity War', 'Action', 'Adventure', 'Sci-Fi'),
(32, 'Avengers: Endgame', 'Action', 'Adventure', 'Sci-Fi'),
(33, 'Train To Busan', 'Action', 'Horror', 'Thriller'),
(34, 'Tune In For Love', 'Drama', 'Romance', NULL),
(35, 'Dead Poets Society', 'Comedy', 'Drama', NULL),
(36, 'Doctor Strange in the Multiverse of Madness', 'Action', 'Adventure', 'Fantasy'),
(37, 'Howl\'s Moving Castle', 'Adventure', 'Fantasy', 'Family'),
(38, 'Hotarubi No Mori E', 'Drama', 'Fantasy', NULL),
(39, 'Koe No Katachi', 'Drama', 'School', NULL),
(40, 'The Last: Naruto The Movie', 'Action', 'Adventure', 'Fantasy'),
(41, 'Parasite', 'Thriller', 'Action', 'Drama'),
(42, 'Spirited Away', 'Adventure', 'Drama', 'Fantasy'),
(43, 'Grave of The Fireflies', 'Action', 'Drama', 'Slice Of Life'),
(44, 'Your Name', 'Drama', 'Romance', 'Adventure'),
(45, 'Spider-Man: Into The Spider-Verse', 'Action', 'Adventure', NULL),
(46, 'Coco', 'Family', 'Drama', 'Slice Of Life'),
(47, 'Mononoke-hime', 'Adventure', 'Fantasy', NULL),
(48, 'Up', 'Drama', 'Adventure', 'Slice Of Life'),
(49, 'Toy Story 3', 'Comedy', 'Animation', NULL),
(50, 'My Neighbor Totoro', 'Family', 'Slice Of Life', 'Adventure'),
(51, 'Inside Out', 'Slice Of Life', 'Adventure', NULL),
(52, 'How To Train Your Dragon', 'Action', 'Adventure', 'Thriller'),
(53, 'Nausicaa Of The Valley Of Wind', 'Adventure', 'Action', 'Thriller'),
(54, 'The Red Sleeve Cuff', 'Drama', 'Historical', 'Politics'),
(55, 'A Korean Odyssey', 'Fantasy', 'Drama', 'Adventure'),
(56, 'Moon Lovers: Scarlet Heart Ryeo', 'Historical', 'Politics', NULL),
(57, 'Goblin', 'Fantasy', 'Adventure', 'Romance'),
(58, 'Descendants of The Sun', 'Action', 'Thrillar', 'Drama'),
(59, 'Strong Woman Do Bong-Soon', 'Comedy', 'Drama', NULL),
(60, 'W', 'Fantasy', 'Drama', 'Mystery'),
(61, 'Pariyerum Perumal', 'Drama', NULL, NULL),
(62, 'Nayakan', 'Crime', 'Drama', NULL),
(63, 'Anbe Sivam', 'Adventure', 'Comedy', 'Drama'),
(64, 'C/o Kancharapalem', 'Drama', NULL, NULL),
(65, 'Kireedam', 'Action ', 'Drama', NULL),
(66, 'Manichithrathazhu', 'Comedy', 'Horror ', 'Music'),
(67, 'Gol maal', 'Comedy', 'Romance', NULL),
(68, 'Apur Sansar', 'Drama', NULL, NULL),
(69, 'Natsamrat', 'Drama', 'Family', NULL),
(70, 'Thevar Magan', 'Drama', NULL, NULL),
(71, 'Aynabaji', 'Crime', 'Mystery ', 'Thriller'),
(72, 'Oggatonama', 'Drama', NULL, NULL),
(73, 'Jibon Theke Neya', 'Drama', 'Family ', 'War'),
(74, 'Aguner Poroshmoni', 'Drama', 'War', NULL),
(75, 'Dipu Number Two', 'Adventure', 'Family ', NULL),
(76, 'Purnojonmo', 'Drama', 'Thriller', NULL),
(77, 'Amar Ache Jol', 'Family', NULL, NULL),
(78, 'Ice Cream', 'Drama', 'Romance', NULL),
(79, 'Lal Sabuj', 'Crime', 'Drama', 'Mystery'),
(80, 'Kathbirali', 'Drama', 'Thriller', NULL),
(81, 'Lalsalu', 'Comedy', 'Drama', NULL),
(82, 'The Broker', 'Drama', 'Thriller', NULL),
(83, 'Abar Boshonto', 'Family', NULL, NULL),
(84, 'Chaya Chobi', 'Romance', NULL, NULL),
(85, 'Mission Extreme', 'Action', NULL, NULL),
(86, 'Dhaka Attack', 'Action', 'Thriller', NULL),
(87, 'Rehana Maryam Noor', 'Drama', NULL, NULL),
(88, 'Monpura', 'Crime', 'Drama', 'Musical'),
(89, 'Raat Jaga Phool', 'Adventure', 'Thriller', NULL),
(90, 'Daruchini Dwip', 'Comedy', 'Drama', 'Romance'),
(91, 'Shyamol Chhaya', 'Drama', NULL, NULL),
(92, 'Doob -No Bed of Roses', 'Drama', NULL, NULL),
(93, 'Operation Sundarbans', 'Action', 'Thriller', NULL),
(94, 'Third Person Singular Number', 'Drama', NULL, NULL),
(95, 'Munshigiri', 'Crime', 'Drama', 'Mystery'),
(96, 'Srabon Megher Din', 'Drama', 'Romance', NULL),
(97, 'Networker Baire', 'Adventure', 'Drama', 'Romance'),
(98, 'Debi', 'Drama', 'Thriller', NULL),
(99, 'Ek Takar Bou', 'Drama', 'Romance', NULL),
(100, 'Weightlifting Fairy Kim Bok-Joo', 'Comedy', 'Drama', NULL),
(101, 'Fight For My Way', 'Comedy', 'Romance', ''),
(102, 'Vincenzo', 'Comedy', 'Crime', 'Drama'),
(103, 'K2', 'Drama', 'Thriller', 'Romance'),
(104, 'Something In The Rain', 'Drama', 'Romance', ''),
(105, 'Happiness', 'Action', 'Horror', 'Fantasy'),
(106, 'Crash Landing On You', 'Adventure', 'Comedy', 'Romance'),
(107, 'Doom AT Your Service', 'Drama', 'Fantasy', 'Romance'),
(108, 'The King Eternal Monarch', 'Romance', 'Fantasy', 'Mystery'),
(109, 'Angel\'s Last Mission: Love', 'Drama', 'Comedy', 'Fantasy'),
(110, 'Hotel Del Luna', 'Drama', 'Horror', 'Fantasy'),
(111, 'Tomorrow With You', 'Drama', 'Romance', 'Fantasy'),
(112, 'The Untamed', 'Action', 'Adventure', 'Mystery'),
(113, 'Bring It On, Ghost', 'Comedy', 'Horror', 'Fantasy'),
(114, 'It\'s Ok To Not Be Okay', 'Slice Of Life', 'Drama', 'Comedy'),
(115, 'Miracle In Cell No.7', 'Comedy', 'Drama', NULL),
(116, 'Space Sweepers', 'Sci-Fi', 'Action', 'Adventure'),
(117, 'Night In Paradise', 'Crime', 'Action', 'Thriller'),
(118, 'The Beauty Inside', 'Romance', 'Drama', 'Fantaasy'),
(119, 'Silenced', 'Crime', 'Drama', NULL),
(120, 'Whisper Of The Heart', 'Family', 'Drama', 'Animation'),
(121, 'Jai Bhim', 'Drama', NULL, NULL),
(131, 'Before Sunrise', 'Romance', 'Drama', 'NULL'),
(132, 'Before Sunset', 'Romance', 'Drama', 'NULL'),
(133, 'Before Midnight', 'Romance', 'Drama', 'NULL'),
(134, 'Me Before You', 'Drama', 'Romance', NULL),
(135, 'Love, Rosie', 'Romance', 'Comedy', NULL),
(136, 'The Fault in Our Stars', 'Romance', 'Drama', NULL),
(137, ' The Notebook', 'Romance', 'Drama', NULL),
(138, 'Five Feet Apart', 'Romance', 'Drama', NULL),
(139, 'The Vow', 'Romance', 'Drama', NULL),
(140, ' A Walk to Remember', 'Romance', 'Drama', NULL),
(141, 'To All the Boys I\'ve Loved Before', 'Romance', 'Drama', 'Comedy'),
(142, ' To All the Boys: P.S. I Still Love You', 'Romance', 'Drama', 'Comedy'),
(143, 'To All the Boys: Always and Forever', 'Romance', 'Drama', 'Comedy'),
(144, 'Flipped', 'Romance', 'Drama', 'Comedy'),
(145, ' La La Land', 'Romance', 'Drama', 'Music'),
(146, 'Dune', 'Action', 'Adventure', 'Drama'),
(147, 'The Amazing Spider-Man', 'Action', 'Adventure', 'Sci-Fi'),
(148, 'Enola Holmes', 'Action', 'Adventure', 'Crime'),
(149, 'Titanic', 'Romance', 'Drama', NULL),
(150, 'Shutter Island', 'Thriller', 'Mystery', NULL),
(151, 'Avatar', 'Action', 'Adventure', 'Fantasy'),
(152, 'Joker', 'Crime', 'Drama', 'Thriller'),
(153, 'The Conjuring', 'Horror', 'Mystery', 'Thriller'),
(154, 'The Conjuring 2', 'Horror', 'Mystery', 'Thriller'),
(155, 'The Conjuring: The Devil Made Me Do It', 'Horror', 'Mystery', 'Thriller'),
(156, 'The Nun', 'Horror', 'Mystery', 'Thriller'),
(157, ' Annabelle', 'Horror', 'Mystery', 'Thriller'),
(158, 'Annabelle Comes Home', 'Horror', 'Mystery', 'Thriller'),
(159, 'Annabelle: Creation', 'Horror', 'Mystery', 'Thriller'),
(160, 'Catch Me If YouCan', 'Biography', 'Crime', 'Drama');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`GEN_ID`),
  ADD KEY `MOV_TITLE` (`MOV_TITLE`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `genre`
--
ALTER TABLE `genre`
  ADD CONSTRAINT `genre_ibfk_1` FOREIGN KEY (`MOV_TITLE`) REFERENCES `movies` (`MOV_TITLE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
