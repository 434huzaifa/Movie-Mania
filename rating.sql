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
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `MOV_ID` int(10) NOT NULL,
  `MOV_TITLE` varchar(60) NOT NULL,
  `REV_STARS` float NOT NULL,
  `NUM_OF_VOTES` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`MOV_ID`, `MOV_TITLE`, `REV_STARS`, `NUM_OF_VOTES`) VALUES
(1, 'Begin Again', 7.4, 151656),
(2, 'Doctor Strange', 7.5, 666737),
(3, 'The Shawshank Redemption ', 9.2, 2517967),
(4, 'The Godfather', 9.1, 1733982),
(5, 'The Godfather: Part II', 9, 1203253),
(6, 'The Dark Knight', 9, 2468210),
(7, '12 Angry Men ', 8.9, 743606),
(8, 'Schindler\'s List', 8.9, 1287176),
(9, 'The Lord of the Rings: The Return of the King ', 8.9, 1738557),
(10, 'Pulp Fiction', 8.8, 1940754),
(11, 'The Good , the Bad and the Ugly', 8.8, 728385),
(12, 'The Lord of the Rings: The Fellowship of the Ring', 8.8, 1759645),
(13, 'Fight Club', 8.8, 1980238),
(14, ' Forrest Gump', 8.8, 1943124),
(15, 'Inception', 8.8, 2213415),
(16, 'The Lord of the Rings: The Two Towers', 8.7, 1571142),
(17, 'Star Wars: Episode V - The Empire Strikes Back', 8.7, 1223672),
(18, 'Spider-Man: No Way Home', 8.8, 341476),
(19, 'The Matrix', 8.7, 1811184),
(20, 'Goodfellas', 8.7, 1089564),
(21, ' One Flew Over the Cuckoo\'s Nest', 8.7, 966409),
(22, 'Se7en', 8.7, 1545846),
(23, 'The Silence of the Lambs', 8.6, 1354786),
(24, 'It\'s a Wonderful Life', 8.6, 436011),
(25, 'City of God', 8.6, 730068),
(26, 'Saving Private Ryan', 8.6, 1314952),
(27, 'The Green Mile', 8.6, 1225056),
(28, 'Legends of the Fall', 7.5, 158989),
(29, 'Spider-Man: Far from Home', 7.4, 421869),
(30, 'Spider-Man: Homecoming', 7.4, 590524),
(31, 'Avengers: Infinity War', 8.4, 961579),
(33, 'Train To Busan', 7.6, 986614),
(34, 'Tune In For Love', 7.2, 3422),
(35, 'Dead Poets Society', 8.1, 458329),
(36, 'Doctor Strange in the Multiverse of Madness', 0, 0),
(37, 'Howl\'s Moving Castle', 8.2, 366464),
(38, 'Hotarubi No Mori E', 7.9, 16479),
(40, 'The Last: Naruto The Movie', 7.7, 13776),
(41, 'Parasite', 8.6, 699876),
(42, 'Spirited Away', 9, 709783),
(43, 'Grave of The Fireflies', 9, 258539),
(44, 'Your Name', 8, 235374),
(45, 'Spider-Man: Into The Sider-Verse', 8, 456457),
(46, 'Coco', 8, 451048),
(47, 'Mononke-hime', 8, 372032),
(48, 'Up', 8, 991440),
(49, 'Toy Story 3', 8, 797428),
(50, 'My Neighbor Totoro', 8, 317983),
(51, 'Inside Out', 8, 667628),
(52, 'How To Train Your Dragon', 8, 704186),
(53, 'Nausicaa Of The valley Of Wind', 8, 162810),
(54, 'The Red Sleeve Cuff', 9, 7007),
(55, 'A Korean Odyssey', 8, 4184),
(56, 'Moon Lovers: Scarlet Heart Ryeo', 9, 7137),
(57, 'Goblin', 9, 16973),
(58, 'Descendants of The Sun', 8, 13221),
(59, 'Strong Woman Do Bong-Soon', 8, 10001),
(60, 'W', 8, 8796),
(61, 'Pariyerum Perumal', 8.8, 14719),
(63, 'Anbe Sivam', 8.7, 19998),
(64, 'C/o Kansharapalem', 8.9, 6384),
(65, 'Kireedam', 8.9, 7258),
(66, 'Manichithrathazhu', 8.8, 10140),
(67, 'Gol maal', 8.6, 18855),
(68, 'Apur Sansar', 8.5, 13979),
(69, 'Natsamrat', 8.9, 6366),
(70, 'Thevar Magan', 8.7, 6752),
(71, 'Aynabaji', 9.1, 25517),
(72, 'Oggatonama', 9, 4911),
(73, 'Jibon Theke Neya', 9.3, 2023),
(74, 'Aguner Poroshmoni', 9.1, 3059),
(75, 'Dipu Number Two', 8.9, 2279),
(76, 'Purnojonmo', 8.7, 201),
(77, 'Amar Ache Jol', 6.8, 603),
(78, 'Ice Cream', 7.3, 168),
(79, 'Lal Sabuj', 7.1, 50),
(80, 'Kathbirali', 7.6, 550),
(81, 'Lalsalu', 7.8, 877),
(82, 'The Broker', 8.1, 36),
(83, 'Abar Boshonto', 7.2, 13),
(84, 'Chaya Chobi', 8.2, 38),
(85, 'Mission Extreme', 7.6, 685),
(86, 'Dhaka Attack', 7.8, 4800),
(87, 'Rehana Maryam Noor', 7.5, 946),
(88, 'Monpura', 8.7, 7400),
(89, 'Raat Jaga Phool', 8.8, 47),
(90, 'Daruchini Dwip', 7.9, 3100),
(91, 'Shyamol Chhaya', 8.6, 2100),
(92, 'Doob- No bed of Roses', 6.2, 1800),
(93, 'Operation Sundarbans', 8.7, 33),
(94, 'Third Person Singular Number', 7.1, 2700),
(95, 'Munshigiri', 7.1, 464),
(96, 'Srabon Megher Din', 8.6, 2400),
(97, 'Networker Baire', 8.1, 2400),
(98, 'Debi', 7.9, 4400),
(99, 'Ek Takar Bou', 6.1, 36),
(100, 'Weightlifting Fairy Kim Bok-joo', 8, 7184),
(101, 'Fight For My Way', 8, 5185),
(102, 'Vincenzo', 9, 12493),
(103, 'K2', 8, 5207),
(104, 'Something In The Rain', 8, 5190),
(105, 'Happiness', 8, 2116),
(106, 'Crash Landing On You', 9, 21441),
(107, 'Doom At Your Service', 8, 2612),
(108, 'The King Eternal Monarch', 8, 9550),
(109, 'Angel\'s Last Mission: Love', 8, 1673),
(110, 'Hotel Del Luna', 8, 6676),
(111, 'Tomorrow With You', 8, 1067),
(112, 'The Untamed', 9, 5369),
(113, 'Bring It On,Ghost', 8, 57758),
(114, 'It\'s Ok To Not Be Okay', 9, 18038),
(115, 'Miracle In Cell No.7', 8, 19271),
(116, 'Space Sweepers', 8, 16519),
(117, 'Night In Paradise', 9, 8400),
(118, 'The Beauty Inside', 7, 6420),
(119, 'Silenced', 8, 14683),
(120, 'Whisper Of The Heart', 8, 58519),
(121, 'Jai Bhim', 9.3, 169307),
(131, 'Before Sunrise', 8.1, 291880),
(132, 'Before Sunset ', 8.1, 251854),
(133, 'Before Midnight ', 7.9, 151034),
(134, 'Me Before You', 7.4, 234259),
(135, 'Love, Rosie', 7.2, 133129),
(136, 'The Fault in Our Stars', 7.7, 362449),
(137, 'The Notebook', 7.8, 548518),
(138, 'Five Feet Apart', 7.2, 58139),
(139, 'The Vow', 6.8, 190479),
(140, 'A Walk to Remember', 7.3, 206541),
(141, 'To All the Boys I have Loved Before', 7.1, 99700),
(142, 'To All the Boys: P.S. I Still Love You', 6, 35388),
(143, 'To All the Boys: Always and Forever', 6.3, 22568),
(144, 'Flipped', 7.7, 87602),
(145, 'La La Land', 8, 550230),
(146, 'Dune', 8.2, 429810),
(147, 'The Amazing Spider-Man', 6.9, 614260),
(148, 'Enola Holmes', 6.6, 154910),
(149, 'Titanic', 7.8, 1113328),
(150, 'Shutter Island', 8.2, 1223855),
(151, 'Avatar', 7.8, 1172360),
(152, 'Joker', 8.4, 1122106),
(153, 'The Conjuring', 7.5, 482416),
(154, 'The Conjuring 2', 7.3, 254833),
(155, 'The Conjuring: The Devil Made Me Do It', 6.3, 98872),
(156, 'The Nun', 5.3, 133013),
(157, 'Annabelle', 5.4, 152652),
(158, 'Annabelle Comes Home ', 5.9, 69773),
(159, 'Annabelle: Creation', 6.5, 126137),
(160, 'Catch Me If You Can', 8.1, 917611);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
