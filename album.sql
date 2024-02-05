-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2024 at 07:34 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `album`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_descrip` varchar(150) NOT NULL,
  `p_price` int(11) NOT NULL,
  `p_img` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`p_id`, `p_name`, `p_descrip`, `p_price`, `p_img`) VALUES
(101, 'Theater- natori', 'Natori brings the first album. Comes with an art board with the cover artwork illustration, a booklet, and original playing cards.', 2280, 'https://st.cdjapan.co.jp/pictures/l/11/06/SRCL-12665.jpg?v=1'),
(102, 'Gusare - ZUTOMAYO', 'ZUTOMAYO\'s second LP, filled with many singles and some new music from this band. Most of the songs pack a real punch,\r\n containing incredible instrum', 1513, 'https://st.cdjapan.co.jp/pictures/l/01/45/NEODAI-98222.jpg?v=1'),
(103, 'Jinkougaku - ZUTOMAYO', 'Zutto Mayonaka de Iinoni. to release third album! Contains 13 songs in total, including \"Zanki\" (outro theme of \"Chainsaw Man\" anime)', 1513, 'https://st.cdjapan.co.jp/pictures/l/16/11/UPCH-20651.jpg?v=2'),
(104, 'Kyougen - Ado', 'Ado to release the first album! Contains 14 songs in total', 1499, 'https://st.cdjapan.co.jp/pictures/l/02/37/TYCT-69203.jpg?v=1'),
(105, 'Kaizin - Eve', 'This is the long-awaited third major album by Eve, who has become one of the top artists representing not only the Internet scene but also Japan', 1700, 'https://st.cdjapan.co.jp/pictures/l/01/00/TFCC-86830.jpg?v=2'),
(106, 'Smile - Eve', 'Eve brings a full-length album including \"Yamiyo\" (outro theme song of anime series \"Dororo\") and more for 13 tracks in total.\r\n', 1599, 'https://st.cdjapan.co.jp/pictures/l/00/42/TFCC-86703.jpg?v=3'),
(107, 'The Book - YOASOBI', 'This is an encore pressing of YOASOBI\'s EP. Includes \"Yoru ni Kakeru,\" \"Ano Yume wo Nazotte,\" \"Harujion,\" \"Tabun,\" \"Gunjo,\" \r\nand more', 1300, 'https://st.cdjapan.co.jp/pictures/l/08/15/XSCL-50.jpg?v=1'),
(108, 'The Book 2 - YOASOBI', 'YOASOBI to release the second single with \"Yasashii Suisei\" and \"Kaibutsu,\" each is a theme song for the TV anime \r\nseries \"BEASTARS.\" ', 1300, 'https://st.cdjapan.co.jp/pictures/l/08/21/XSCL-56.jpg?v=1'),
(109, 'The Book 3 - YOASOBI', 'YOASOBI brings an EP with a special binder. Includes \"Idol\" ,and \"Shukufuku\" and more', 1700, 'https://st.cdjapan.co.jp/pictures/l/08/24/XSCL-75.jpg?v=1'),
(110, 'Versus the Night - yama', 'The 2nd year debut and the 2nd album theme is decided by \"Versus the night\".\r\nThis work is packed with the struggle of yama and the awareness of music', 1599, 'https://st.cdjapan.co.jp/pictures/l/10/45/SRCL-12199.jpg?v=1'),
(111, 'Tousaku - Yorushika', 'Yorushika brings an album including \"Hana ni Borei,\" \"Yako\" (both used in the anime movie, \"Nakitai Watashi wa Neko wo Kaburu\") \r\nand more', 1350, 'https://st.cdjapan.co.jp/pictures/l/07/46/UPCH-2209.jpg?v=1'),
(112, 'Elma - Yorushika', 'The second studio album by Yorushika. featuring a total of 14 tracks.', 1350, 'https://st.cdjapan.co.jp/pictures/l/08/03/UPCH-2191.jpg?v=2'),
(113, 'Pink Blue - Ryokuoushoku Shakai', 'Ryokuoushoku Shakai brings the fourth album. Comes with a bonus Blu-ray and a special booklet', 1599, 'https://st.cdjapan.co.jp/pictures/l/03/35/ESCL-5822.jpg?v=1'),
(114, 'Blend - LUCKY TAPES ', 'LUCKY TAPES to release the first album in two years. Contains 12 tracks total, including \"BLUE feat. kojikoji.\"', 1700, 'https://st.cdjapan.co.jp/pictures/l/14/09/VICL-65430.jpg?v=1'),
(115, 'Help Ever Hurt Never - Fuji Kaze', 'The first studio album by Japanese singer-songwriter Fujii Kaze', 1300, 'https://st.cdjapan.co.jp/pictures/l/02/21/UMCK-1659.jpg?v=1'),
(116, 'Love All Serve All - Fuji Kaze', 'Kaze Fujii to release the second album with 11 songs in total, including six unreleased ones. ', 1599, 'https://st.cdjapan.co.jp/pictures/l/02/09/UMCK-1711.jpg?v=2'),
(117, 'strobo - Vaundy', 'Strobo is the debut studio album by Japanese musician Vaundy', 1350, 'https://st.cdjapan.co.jp/pictures/l/01/38/NEODAI-87199.jpg?v=1'),
(118, 'STRAY SHEEP - Kenshi Yonezu', 'Everyone who appreciates this extraordinary Japanese artist should possess this album. 15 songs that are versatile each one is different', 1513, 'https://st.cdjapan.co.jp/pictures/l/05/47/SECL-2598.jpg?v=2'),
(119, 'The Greatest Unknown - King Gnu', 'THE GREATEST UNKNOWN is an album bursting with King Gnu’s original creativity beyond their narrative of making it big as a band in \r\nthe Japanese musi', 2300, 'https://st.cdjapan.co.jp/pictures/l/11/46/BVCL-1352.jpg?v=1'),
(120, 'Starpeggio - Midnight Grand Orchestra', 'Midogra new album by Suisei Hoshimachi x TAKU INOUE\r\n', 2500, 'https://st.cdjapan.co.jp/pictures/l/16/33/TFCC-81053.jpg?v=2'),
(121, 'Hell like Heaven - the peggies', 'the peggies brings the first full-length album from a major label. Includes newly recorded version of \"LOVE TRIP,\" new songs and more.', 1700, 'https://st.cdjapan.co.jp/pictures/l/03/19/ESCL-5166.jpg?v=1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `urole` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `profile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `username`, `email`, `password`, `urole`, `created_at`, `profile`) VALUES
(1, 'rion', 'rionkung951@gamil.com', 'p123456789', 'admin', '2024-02-03 15:52:47', ''),
(2, 'mari', 'mari123@gmail.com', '12345', 'admin', '2024-02-03 16:58:23', ''),
(251, 'fuha159', 'fuha159@gmail.com', '12345', 'user', '2024-02-04 18:28:43', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
