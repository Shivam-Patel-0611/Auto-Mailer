-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2020 at 02:37 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trojans`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`id`, `email`, `password`, `name`) VALUES
(15, 'jd4215124@gmail.com', '$2y$10$W1dFT9HZ6c5aIiJZlVCc5.2elSzPTKLGXMSNa2VhWwQB6eYjycAm2', 'Jay'),
(16, 'jd@gmail.com', 'nvsndvsndk', 'knkjn');

-- --------------------------------------------------------

--
-- Table structure for table `mailing_list`
--

CREATE TABLE `mailing_list` (
  `mid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `sheet_name` char(200) NOT NULL,
  `sheet_url` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mailing_list`
--

INSERT INTO `mailing_list` (`mid`, `uid`, `sheet_name`, `sheet_url`) VALUES
(10, 15, '1st Sheet', '7612507903.xlsx'),
(11, 15, '2nd Sheet', '1902020669.csv'),
(12, 15, '3rd Sheet', '6003092496.csv');

-- --------------------------------------------------------

--
-- Table structure for table `mail_sent_status`
--

CREATE TABLE `mail_sent_status` (
  `sid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `mid` int(11) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `tmsp` datetime NOT NULL,
  `email` varchar(150) NOT NULL,
  `name` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mail_sent_status`
--

INSERT INTO `mail_sent_status` (`sid`, `uid`, `mid`, `remark`, `tmsp`, `email`, `name`) VALUES
(7, 15, 11, 'Mails Sent Successfully', '2020-12-19 10:52:19', 'jayalu124@gmail.com', 'Jay Patel Testing'),
(8, 15, 12, 'Mails Sent Successfully', '2020-12-20 07:37:39', 'jayalu124@gmail.com', 'JBP'),
(9, 15, 12, 'Error in Authentication', '2020-12-22 10:15:44', 'jayalu124@gmail.com', 'JBP'),
(10, 15, 12, 'Error in Authentication', '2020-12-22 10:16:15', 'jayalu124@gmail.com', 'JBP'),
(11, 15, 12, 'Mails Sent Successfully', '2020-12-22 10:17:16', 'jayalu124@gmail.com', 'JBPAtel'),
(12, 15, 12, 'Error in Authentication', '2020-12-22 10:18:07', 'jayalu124@gmail.com', 'JBPAtel'),
(13, 15, 11, 'Mails Sent Successfully', '2020-12-22 10:21:43', 'jayalu124@gmail.com', 'JB'),
(14, 15, 11, 'Mails Sent Successfully', '2020-12-22 10:23:18', 'jayalu124@gmail.com', 'JP'),
(15, 15, 12, 'Error in Authentication', '2020-12-22 10:36:33', 'jayalu124@gmail.com', 'JP'),
(16, 15, 12, 'Mails Sent Successfully', '2020-12-22 10:37:42', 'jayalu124@gmail.com', 'jBP'),
(17, 15, 12, 'Mails Sent Successfully', '2020-12-22 10:43:28', 'jayalu124@gmail.com', 'jBP'),
(18, 15, 12, 'Mails Sent Successfully', '2020-12-22 10:45:17', 'jayalu124@gmail.com', 'JBP'),
(19, 15, 12, 'Error in Authentication', '2020-12-22 10:46:50', 'Jayalu124@gmail.com', 'dfv'),
(20, 15, 12, 'Error in Authentication', '2020-12-22 11:00:03', 'jayalu124@gmail.com', 'dfv'),
(21, 15, 12, 'Error in Authentication', '2020-12-22 11:00:21', 'jayalu124@gmail.com', 'dfv'),
(22, 15, 11, 'Error in Authentication', '2020-12-22 11:01:27', 'jayalu124@gmail.com', 'JP'),
(23, 15, 11, 'Error in Authentication', '2020-12-22 11:01:58', 'jayalu124@gmail.com', 'JP'),
(24, 15, 11, 'Error in Authentication', '2020-12-22 11:02:55', 'jayalu124@gmail.com', 'JP'),
(25, 15, 12, 'Mails Sent Successfully', '2020-12-22 11:04:19', 'jayalu124@gmail.com', 'jj'),
(26, 15, 12, 'Mails Sent Successfully', '2020-12-22 11:05:20', 'jayalu124@gmail.com', '123'),
(27, 15, 12, 'Mails Sent Successfully', '2020-12-22 11:08:59', 'jayalu124@gmail.com', '123'),
(28, 15, 12, 'Mails Sent Successfully', '2020-12-22 11:15:08', 'jayalu124@gmail.com', 'JL'),
(29, 15, 12, 'Mails Sent Successfully', '2020-12-22 11:35:23', 'jayalu124@gmail.com', 'JP'),
(30, 15, 12, 'Mails Sent Successfully', '2020-12-22 11:41:28', 'jayalu124@gmail.com', 'kljkljl'),
(31, 15, 12, 'Mails Sent Successfully', '2020-12-22 11:42:30', 'jayalu124@gmail.com', 'kljkljl'),
(32, 15, 12, 'Mails Sent Successfully', '2020-12-22 12:34:31', 'jayalu124@gmail.com', 'kljkljl'),
(33, 15, 12, 'Mails Sent Successfully', '2020-12-22 12:35:40', 'jayalu124@gmail.com', 'JBP'),
(34, 15, 12, 'Mails Sent Successfully', '2020-12-22 13:19:12', 'jayalu124@gmail.com', '1ewe'),
(35, 15, 11, 'Mails Sent Successfully', '2020-12-22 13:20:10', 'jayalu124@gmail.com', 'jnkn'),
(36, 15, 11, 'Mails Sent Successfully', '2020-12-22 13:21:27', 'jayalu124@gmail.com', 'jnkn'),
(37, 15, 11, 'Mails Sent Successfully', '2020-12-22 13:21:58', 'jayalu124@gmail.com', 'qwe'),
(38, 15, 11, 'Mails Sent Successfully', '2020-12-22 13:25:23', 'jayalu124@gmail.com', '23efr'),
(39, 15, 12, 'Mails Sent Successfully', '2020-12-22 13:27:09', 'jayalu124@gmail.com', 'dff'),
(40, 15, 12, 'Mails Sent Successfully', '2020-12-22 13:27:16', 'jayalu124@gmail.com', 'dff'),
(41, 15, 11, 'Mails Sent Successfully', '2020-12-22 13:28:16', 'jayalu124@gmail.com', 'sdf'),
(42, 15, 11, 'Mails Sent Successfully', '2020-12-22 13:29:29', 'jayalu124@gmail.com', 'ds'),
(43, 15, 11, 'Mails Sent Successfully', '2020-12-22 13:30:49', 'jayalu124@gmail.com', 'njknk'),
(44, 15, 12, 'Mails Sent Successfully', '2020-12-22 13:31:55', 'jayalu124@gmail.com', 'jkbkj'),
(45, 15, 12, 'Mails Sent Successfully', '2020-12-22 13:33:24', 'jayalu124@gmail.com', 'njn'),
(46, 15, 12, 'Mails Sent Successfully', '2020-12-22 17:01:11', 'jayalu124@gmail.com', 'defretgr'),
(47, 15, 12, 'Mails Sent Successfully', '2020-12-22 17:54:37', 'jayalu124@gmail.com', 'nj'),
(48, 15, 12, 'Error in Authentication', '2020-12-22 17:58:07', 'jayalu124@gmail.com', 'ds'),
(49, 15, 11, 'Mails Sent Successfully', '2020-12-22 18:00:14', 'jayalu124@gmail.com', 'dfv'),
(50, 15, 12, 'Mails Sent Successfully', '2020-12-22 18:04:48', 'jayalu124@gmail.com', 'nj'),
(51, 15, 11, 'Mails Sent Successfully', '2020-12-22 18:06:08', 'jayalu124@gmail.com', 'wsd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_details`
--
ALTER TABLE `login_details`
  ADD PRIMARY KEY (`id`,`email`);

--
-- Indexes for table `mailing_list`
--
ALTER TABLE `mailing_list`
  ADD PRIMARY KEY (`mid`,`uid`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `mail_sent_status`
--
ALTER TABLE `mail_sent_status`
  ADD PRIMARY KEY (`sid`,`uid`,`mid`),
  ADD KEY `uid` (`uid`),
  ADD KEY `mail_sent_status_ibfk_1` (`mid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_details`
--
ALTER TABLE `login_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mailing_list`
--
ALTER TABLE `mailing_list`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mail_sent_status`
--
ALTER TABLE `mail_sent_status`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mailing_list`
--
ALTER TABLE `mailing_list`
  ADD CONSTRAINT `mailing_list_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_details` (`id`);

--
-- Constraints for table `mail_sent_status`
--
ALTER TABLE `mail_sent_status`
  ADD CONSTRAINT `mail_sent_status_ibfk_1` FOREIGN KEY (`mid`) REFERENCES `mailing_list` (`mid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
