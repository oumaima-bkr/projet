-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 29, 2023 at 01:40 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL,
  `age` int NOT NULL,
  `birth_date` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `maiden_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `age`, `birth_date`, `email`, `first_name`, `gender`, `image`, `last_name`, `maiden_name`, `password`, `phone`, `username`) VALUES
(1, 50, '2000-12-25', 'atuny0@sohu.com', 'Terry', 'male', 'https://robohash.org/hicveldicta.png', 'Medhurst', 'Smitham', '9uQFF1Lh', '+63 791 675 8914', 'atuny0'),
(2, 28, '2003-08-02', 'hbingley1@plala.or.jp', 'Sheldon', 'male', 'https://robohash.org/doloremquesintcorrupti.png', 'Quigley', 'Cole', 'CQutx25i8r', '+7 813 117 7139', 'hbingley1'),
(3, 38, '1992-12-30', 'rshawe2@51.la', 'Terrill', 'male', 'https://robohash.org/consequunturautconsequatur.png', 'Hills', 'Hoeger', 'OWsTbMUgFc', '+63 739 292 7942', 'rshawe2'),
(4, 49, '1969-01-16', 'yraigatt3@nature.com', 'Miles', 'male', 'https://robohash.org/facilisdignissimosdolore.png', 'Cummerata', 'Maggio', 'sRQxjPfdS', '+86 461 145 4186', 'yraigatt3'),
(5, 38, '1968-11-03', 'kmeus4@upenn.edu', 'Mavis', 'male', 'https://robohash.org/adverovelit.png', 'Schultz', 'Yundt', 'aUTdmmmbH', '+372 285 771 1911', 'kmeus4'),
(6, 21, '1969-07-21', 'jtreleven5@nhs.uk', 'Alison', 'female', 'https://robohash.org/laboriosamfacilisrem.png', 'Reichert', 'Franecki', 'zY1nE46Zm', '+351 527 735 3642', 'jtreleven5'),
(7, 31, '1982-02-21', 'dpettegre6@columbia.edu', 'Oleta', 'female', 'https://robohash.org/cupiditatererumquos.png', 'Abbott', 'Wyman', 'YVmhktgYVS', '+62 640 802 7111', 'dpettegre6'),
(8, 29, '1964-08-24', 'ggude7@chron.com', 'Ewell', 'male', 'https://robohash.org/quiaharumsapiente.png', 'Mueller', 'Durgan', 'MWwlaeWcOoF6', '+86 946 297 2275', 'ggude7'),
(9, 22, '1971-03-11', 'nloiterton8@aol.com', 'Demetrius', 'male', 'https://robohash.org/excepturiiuremolestiae.png', 'Corkery', 'Gleason', 'HTQxxXV9Bq4', '+86 356 590 9727', 'nloiterton8'),
(10, 37, '1958-08-11', 'umcgourty9@jalbum.net', 'Eleanora', 'female', 'https://robohash.org/aliquamcumqueiure.png', 'Price', 'Cummings', 'i0xzpX', '+60 184 408 0824', 'umcgourty9'),
(11, 39, '1961-09-12', 'acharlota@liveinternet.ru', 'Marcel', 'male', 'https://robohash.org/impeditautest.png', 'Jones', 'Smith', 'M9lbMdydMN', '+967 253 210 0344', 'acharlota'),
(12, 42, '1990-12-14', 'rhallawellb@dropbox.com', 'Assunta', 'female', 'https://robohash.org/namquaerataut.png', 'Rath', 'Heller', 'esTkitT1r', '+380 962 542 6549', 'rhallawellb'),
(13, 26, '1967-07-23', 'lgribbinc@posterous.com', 'Trace', 'male', 'https://robohash.org/voluptatemsintnulla.png', 'Douglas', 'Lemke', 'ftGj8LZTtv9g', '+1 609 937 3468', 'lgribbinc'),
(14, 21, '1979-08-25', 'mturleyd@tumblr.com', 'Enoch', 'male', 'https://robohash.org/quisequienim.png', 'Lynch', 'Heidenreich', 'GyLnCB8gNIp', '+94 912 100 5118', 'mturleyd'),
(15, 26, '1996-02-02', 'kminchelle@qq.com', 'Jeanne', 'female', 'https://robohash.org/autquiaut.png', 'Halvorson', 'Cummerata', '0lelplR', '+86 581 108 7855', 'kminchelle'),
(16, 41, '1963-07-03', 'dpierrof@vimeo.com', 'Trycia', 'female', 'https://robohash.org/porronumquamid.png', 'Fadel', 'Rosenbaum', 'Vru55Y4tufI4', '+420 833 708 0340', 'dpierrof'),
(17, 43, '1975-10-20', 'vcholdcroftg@ucoz.com', 'Bradford', 'male', 'https://robohash.org/accusantiumvoluptateseos.png', 'Prohaska', 'Bins', 'mSPzYZfR', '+420 874 628 3710', 'vcholdcroftg'),
(18, 42, '1958-02-05', 'sberminghamh@chron.com', 'Arely', 'male', 'https://robohash.org/nihilharumqui.png', 'Skiles', 'Monahan', 'cAjfb8vg', '+55 886 766 8617', 'sberminghamh'),
(19, 46, '1989-10-15', 'bleveragei@so-net.ne.jp', 'Gust', 'male', 'https://robohash.org/delenitipraesentiumvoluptatum.png', 'Purdy', 'Abshire', 'UZGAiqPqWQHQ', '+86 886 889 0258', 'bleveragei'),
(20, 41, '1980-01-19', 'aeatockj@psu.edu', 'Lenna', 'female', 'https://robohash.org/ipsumutofficiis.png', 'Renner', 'Schumm', 'szWAG6hc', '+1 904 601 7177', 'aeatockj');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
