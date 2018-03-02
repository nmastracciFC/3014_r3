-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 02, 2018 at 02:40 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_research3014`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` int(8) UNSIGNED NOT NULL,
  `user_created_at` datetime NOT NULL,
  `user_fname` varchar(40) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `user_pass` varchar(300) NOT NULL,
  `user_email` varchar(70) NOT NULL,
  `user_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_attempts` int(2) NOT NULL,
  `user_lastlog` datetime DEFAULT NULL,
  `user_level` int(2) DEFAULT NULL,
  `user_ip` varchar(50) DEFAULT NULL,
  `user_signedin` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_created_at`, `user_fname`, `user_name`, `user_pass`, `user_email`, `user_date`, `user_attempts`, `user_lastlog`, `user_level`, `user_ip`, `user_signedin`) VALUES
(1, '0000-00-00 00:00:00', 'Natalie', 'nmastracci', 'password', 'natalie@gmail.com', '2018-02-23 18:35:03', 3, '2018-02-23 11:52:42', NULL, '::1', NULL),
(2, '0000-00-00 00:00:00', 'Teresa', 'tmastracci', 'password', 'teresa@gmail.com', '2018-02-22 15:08:19', 0, '2018-02-22 10:08:19', 3, '::1', NULL),
(3, '0000-00-00 00:00:00', 'Tara', 'tmmastracci', 'password', 'tara@gmail.com', '2018-02-22 00:09:30', 0, '2018-02-21 19:09:30', 3, '::1', NULL),
(4, '0000-00-00 00:00:00', 'Christina', 'cmastracci', 'password', 'christina@gmail.com', '2018-02-21 23:08:52', 0, NULL, 3, NULL, NULL),
(5, '0000-00-00 00:00:00', 'nat', 'mas', 'password', 'nat@gmail.com', '2018-02-21 23:38:57', 0, NULL, 3, NULL, NULL),
(6, '0000-00-00 00:00:00', 'nat', 'mas', 'password', 'nat@gmail.com', '2018-02-21 23:39:17', 0, NULL, 3, NULL, NULL),
(7, '0000-00-00 00:00:00', 'n', 'm', 'changeme', 'nm@gmail.com', '2018-02-23 17:51:22', 0, '2018-02-23 12:51:22', 3, '::1', NULL),
(8, '0000-00-00 00:00:00', 'nam', 'nam', '', 'nam@fake.com', '2018-03-02 13:56:05', 2, NULL, 3, NULL, NULL),
(9, '0000-00-00 00:00:00', 'nam2', 'nam2', '', 'nam2@fake.com', '2018-02-23 17:30:28', 1, NULL, 3, NULL, NULL),
(10, '0000-00-00 00:00:00', 'nam2', 'nam2', '', 'nam2@fake.com', '2018-02-23 16:57:23', 0, NULL, 3, NULL, NULL),
(11, '0000-00-00 00:00:00', 'nam2', 'nam2', 'happilybreakingafar', 'nam2@fake.com', '2018-02-23 16:58:30', 0, NULL, 3, NULL, NULL),
(12, '0000-00-00 00:00:00', 'nam3', 'nam33', 'password', 'nam3@gmail.com', '2018-02-23 17:29:55', 0, '2018-02-23 12:26:19', 3, '::1', NULL),
(14, '0000-00-00 00:00:00', 'natalie', 'newnat', '$2y$10$zmxbLIWOaqkgJtrNoRr43.VIdO3IDKBs8QqAtQyVFnT', 'nat@gmail.com', '2018-02-23 18:33:47', 3, NULL, 3, NULL, NULL),
(15, '0000-00-00 00:00:00', 'nmastracci', 'nmastracci', '$2y$10$Lm./kypXwHQ9aw2v1sUAPuBTgG226u0StZlzjeBGpI5', 'nat@gmail.com', '2018-02-23 18:36:01', 0, NULL, 3, NULL, NULL),
(16, '0000-00-00 00:00:00', 'someone', 'someone', '$2y$10$N/ffSvy6U1Lr8jNvQxP.Qu/FOqdTS2SdBiCewctCYni', 'someone@gmail.com', '2018-02-23 18:53:24', 1, NULL, 3, NULL, NULL),
(17, '0000-00-00 00:00:00', 'n', 'n', '$2y$10$MF9VpDmoirpCTQN/H67ZJ.fMdK1gay4S8AgOitQeWZP', 'n@ni.com', '2018-02-23 18:57:48', 2, NULL, 3, NULL, NULL),
(18, '0000-00-00 00:00:00', 't', 't', '$2y$10$1m0zXuH6.YOI55dA0i4S8.61vzsC9BpVacqjCZnUiOx', 'tara@gmail.com', '2018-02-23 18:57:54', 1, NULL, 3, NULL, NULL),
(19, '0000-00-00 00:00:00', 'c', 'c', 'password', 'c@gmsail.com', '2018-02-23 19:03:02', 2, '2018-02-23 14:02:29', 3, '::1', NULL),
(20, '0000-00-00 00:00:00', 'ta', 'ta', '$2y$10$SUbryeyeSRJIpghWXQv1K.4uIU/EKsPY8tbjy7nJcrNfLJZx7Aq0y', 'ta@gmail.com', '2018-02-23 19:05:36', 0, '2018-02-23 14:05:36', 2, '::1', NULL),
(21, '0000-00-00 00:00:00', 'namastra', 'namastra', '$2y$10$Tfro1Vy5QyjHXjmYVMNVXO1c24ufsbAwnhWN/LyekB53/DGL1KgvW', 'namastra@syr.edu', '2018-02-23 19:10:10', 0, '2018-02-23 14:10:10', 3, '::1', NULL),
(22, '0000-00-00 00:00:00', 'Justin', 'justin', '$2y$10$tCab845b.qfKEO4s0A4tjuClfQO3GSoOu1NmJzvvav1em8nONXkCi', 'jbrunner@fanshaweonline.ca', '2018-03-02 13:57:53', 0, '2018-03-02 08:57:53', 2, '::1', NULL),
(23, '0000-00-00 00:00:00', 'newguy', 'newguy', '$2y$10$Lwc7XGyODmyC2ZBG40loQeuE.NlqnDTibGjLBqUEXr3I.dpP4vt.S', 'newguy@gmail.com', '2018-03-02 01:23:03', 0, '2018-03-01 20:23:03', 3, '::1', 1),
(24, '0000-00-00 00:00:00', 'newguy2', 'newguy2', '$2y$10$uUD8tvnrf8iX9lMeFlDWcOG.7lTS03GMHe199hOzUeygv6KtL6kAa', 'newguy2@gmail.com', '2018-03-02 01:22:34', 0, '2018-03-01 19:44:25', 3, '::1', 1),
(25, '0000-00-00 00:00:00', 'newguy3', 'newguy3', '$2y$10$We1TrA6xDnZl4aqI6V6AceBDY.68ar.sWH5/SljfkJ32I7NHCWoKK', 'newguy3@gmail.com', '2018-03-02 00:52:24', 0, NULL, 3, NULL, 0),
(26, '2018-03-02 08:26:00', 'timeout', 'timeout', '$2y$10$WuWitf4Pk/P25pRgOClq2usCVEAMSkwFjXEp1efmvK32Kp5WrdvNS', 'timeout@gmail.com', '2018-03-02 13:50:57', 0, '2018-03-01 20:25:20', 3, '::1', 0),
(27, '2018-03-01 18:00:00', 'timeout2', 'timeout2', '$2y$10$.uLka9dss3e5xKVHuK5Bu.U3lacj/kebZRaAP7UbAVyUSAVbeshyq', 'timeout2@gmail.com', '2018-03-02 13:50:18', 1, NULL, 3, NULL, 0),
(28, '2018-03-02 08:54:11', 'nam', 'nam', 'pass', 'nam@email.com', '2018-03-02 13:54:11', 0, NULL, 1, NULL, 0),
(29, '2018-03-02 09:30:19', 'nm1', 'nm1', '$2y$10$IwpUXKdobXUEtwpedGWK..xmnLg.XJRoce44UWL22bVG2RY5XjMuG', 'nm1@gmail.com', '2018-03-02 14:31:09', 0, '2018-03-02 09:31:09', 3, '::1', 1),
(30, '2018-03-02 09:31:38', 'nm2', 'nm2', '$2y$10$uT5N.NrJNs1v6Qg7WP.7f.7Bd0231gaD/w.1.zI00.ytqKbKr.CGa', 'nm2@gmail.com', '2018-03-02 14:31:38', 0, NULL, 1, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` int(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
