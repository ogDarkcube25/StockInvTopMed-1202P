-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2025 at 01:24 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `invlog`
--

-- --------------------------------------------------------

--
-- Table structure for table `catego`
--

CREATE TABLE `catego` (
  `categid` int(255) NOT NULL,
  `cname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `catego`
--

INSERT INTO `catego` (`categid`, `cname`) VALUES
(5, 'SPEEDA'),
(6, 'VAXIRAB'),
(7, 'VERORAB'),
(8, 'ABHAYRAB'),
(9, 'TETANUS TOXOID'),
(10, 'ATS'),
(11, 'TETAGAM'),
(12, 'ERIG(EQUIRAB)'),
(13, 'ERIG(VINBAR)'),
(14, 'HRIG(BERIRAB)'),
(15, 'FLU'),
(16, 'PREVENAR(13)'),
(17, 'PNEUMOVAX(23)'),
(18, 'HEPA A'),
(19, 'HEPA B'),
(20, 'Test-Vaccine');

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `log_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `timestamp` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`log_id`, `user_id`, `action`, `timestamp`) VALUES
(1, 0, 'ADDED', '2025-04-08 14:34:46.000000'),
(2, 0, 'DELETED', '2025-04-08 14:58:55.000000'),
(3, 0, 'ADDED', '2025-04-08 15:00:13.000000'),
(4, 0, 'DELETED', '2025-04-08 15:03:03.000000'),
(5, 0, 'ADDED', '2025-04-08 15:37:36.000000'),
(6, 0, 'DELETED', '2025-04-08 15:41:02.000000'),
(7, 0, 'DELETED', '2025-04-08 15:44:19.000000'),
(8, 0, 'ADDED', '2025-04-08 15:56:36.000000'),
(9, 0, 'ADDED', '2025-04-08 16:17:06.000000'),
(10, 0, 'ADDED', '2025-04-08 16:18:28.000000'),
(11, 0, 'ADDED', '2025-04-08 16:19:10.000000'),
(12, 0, 'EDITED', '2025-04-08 16:31:28.000000'),
(13, 0, 'EDITED', '2025-04-08 16:32:22.000000'),
(14, 0, 'EDITED', '2025-04-08 16:33:20.000000'),
(15, 0, 'EDITED', '2025-04-08 16:41:46.000000'),
(16, 0, 'DELETED', '2025-04-08 17:38:21.000000'),
(17, 0, 'ADDED', '2025-04-08 17:44:25.000000'),
(18, 0, 'ADDED', '2025-04-09 18:00:46.000000'),
(19, 0, 'ADDED', '2025-04-09 18:01:07.000000'),
(20, 0, 'ADDED', '2025-04-09 20:24:28.000000'),
(21, 0, 'ADDED', '2025-04-10 00:11:44.000000'),
(22, 0, 'ADDED', '2025-04-10 00:15:27.000000'),
(23, 0, 'ADDED', '2025-04-10 00:15:44.000000'),
(24, 0, 'ADDED', '2025-04-10 00:15:49.000000'),
(25, 0, 'ADDED', '2025-04-10 00:15:53.000000'),
(26, 0, 'ADDED', '2025-04-10 00:16:01.000000'),
(27, 0, 'ADDED', '2025-04-10 00:16:20.000000'),
(28, 0, 'ADDED', '2025-04-10 00:16:25.000000'),
(29, 0, 'ADDED', '2025-04-10 00:16:31.000000'),
(30, 0, 'ADDED', '2025-04-10 00:16:39.000000'),
(31, 0, 'ADDED', '2025-04-10 00:16:49.000000'),
(32, 0, 'ADDED', '2025-04-10 00:16:53.000000'),
(33, 0, 'ADDED', '2025-04-10 00:16:57.000000'),
(34, 0, 'ADDED', '2025-04-10 00:17:01.000000'),
(35, 0, 'ADDED', '2025-04-10 00:17:07.000000'),
(36, 0, 'ADDED', '2025-04-10 00:17:11.000000'),
(37, 0, 'ADDED', '2025-04-10 00:57:45.000000'),
(38, 0, 'ADDED', '2025-04-10 00:57:49.000000'),
(39, 0, 'ADDED', '2025-04-10 00:58:00.000000'),
(40, 0, 'ADDED', '2025-04-10 00:58:03.000000'),
(41, 0, 'ADDED', '2025-04-10 00:58:07.000000'),
(42, 0, 'ADDED', '2025-04-10 00:58:15.000000'),
(43, 0, 'ADDED', '2025-04-10 00:58:20.000000'),
(44, 0, 'ADDED', '2025-04-10 00:58:24.000000'),
(45, 0, 'ADDED', '2025-04-10 00:58:29.000000'),
(46, 0, 'ADDED', '2025-04-10 00:58:36.000000'),
(47, 0, 'ADDED', '2025-04-10 00:58:41.000000'),
(48, 0, 'ADDED', '2025-04-10 00:58:45.000000'),
(49, 0, 'ADDED', '2025-04-10 00:58:49.000000'),
(50, 0, 'ADDED', '2025-04-10 00:58:53.000000'),
(51, 0, 'ADDED', '2025-04-10 00:58:56.000000'),
(52, 0, 'EDITED', '2025-04-10 02:43:14.000000'),
(53, 0, 'EDITED', '2025-04-10 03:30:02.000000'),
(54, 0, 'EDITED', '2025-04-10 03:30:40.000000'),
(55, 0, 'EDITED', '2025-04-10 03:30:52.000000'),
(56, 0, 'EDITED', '2025-04-10 03:30:59.000000'),
(57, 0, 'EDITED', '2025-04-10 03:31:09.000000'),
(58, 0, 'EDITED', '2025-04-10 03:31:19.000000'),
(59, 0, 'EDITED', '2025-04-10 03:31:28.000000'),
(60, 0, 'EDITED', '2025-04-10 03:31:35.000000'),
(61, 0, 'EDITED', '2025-04-10 03:32:06.000000'),
(62, 0, 'EDITED', '2025-04-10 03:32:15.000000'),
(63, 0, 'EDITED', '2025-04-10 03:32:22.000000'),
(64, 0, 'EDITED', '2025-04-10 03:32:30.000000'),
(65, 0, 'EDITED', '2025-04-10 03:32:42.000000'),
(66, 0, 'EDITED', '2025-04-10 03:32:51.000000'),
(67, 0, 'EDITED', '2025-04-10 03:32:58.000000'),
(68, 0, 'EDITED', '2025-04-11 04:32:47.000000'),
(69, 0, 'EDITED', '2025-04-11 04:42:07.000000'),
(70, 0, 'EDITED', '2025-04-11 04:42:15.000000'),
(71, 0, 'EDITED', '2025-04-11 04:42:30.000000'),
(72, 0, 'EDITED', '2025-04-11 04:42:41.000000'),
(73, 0, 'EDITED', '2025-04-11 04:42:52.000000'),
(74, 0, 'EDITED', '2025-04-11 04:43:08.000000'),
(75, 0, 'EDITED', '2025-04-11 04:43:24.000000'),
(76, 0, 'EDITED', '2025-04-11 04:43:46.000000'),
(77, 0, 'EDITED', '2025-04-11 04:44:17.000000'),
(78, 0, 'EDITED', '2025-04-11 04:44:47.000000'),
(79, 0, 'EDITED', '2025-04-11 04:44:56.000000'),
(80, 0, 'EDITED', '2025-04-11 04:45:06.000000'),
(81, 0, 'EDITED', '2025-04-11 04:45:12.000000'),
(82, 0, 'EDITED', '2025-04-11 04:45:20.000000'),
(83, 0, 'REMOVED', '2025-04-11 04:53:25.000000'),
(84, 0, 'SUBMITTED', '2025-04-11 09:53:52.000000'),
(85, 0, 'REMOVED', '2025-04-11 09:58:48.000000'),
(86, 1, 'REMOVED PRODUCT', '2025-04-20 15:08:44.000000'),
(87, 0, 'UPDATED USER DETAILS', '2025-04-20 22:33:03.000000'),
(88, 0, 'REMOVED USER', '2025-04-20 22:35:17.000000'),
(89, 0, 'ADDED PRODUCT', '2025-04-25 12:20:36.000000'),
(90, 0, 'ADDED PRODUCT', '2025-04-25 12:28:32.000000'),
(91, 0, 'UPDATED PRODUCT DETAILS', '2025-04-25 12:38:51.000000'),
(92, 0, 'REMOVED PRODUCT', '2025-04-25 12:54:10.000000'),
(93, 2, 'SUBMITTED STOCK USAGE', '2025-04-25 13:19:22.000000'),
(94, 2, 'REQUESTED', '2025-04-25 13:21:57.000000'),
(95, 0, 'UPDATED PRODUCT DETAILS', '2025-05-06 17:17:50.000000'),
(96, 0, 'UPDATED PRODUCT DETAILS', '2025-05-06 17:18:08.000000');

-- --------------------------------------------------------

--
-- Table structure for table `prod`
--

CREATE TABLE `prod` (
  `id` int(255) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `quanti` int(255) NOT NULL,
  `deliv` date NOT NULL,
  `expi` date NOT NULL,
  `lots` varchar(255) NOT NULL,
  `rstock` int(255) NOT NULL,
  `exstat` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prod`
--

INSERT INTO `prod` (`id`, `pname`, `quanti`, `deliv`, `expi`, `lots`, `rstock`, `exstat`, `status`) VALUES
(1, 'SPEEDA', 150, '2024-09-11', '2026-04-11', '#041126', -148, 'AVAILABLE', 'Active'),
(2, 'VAXIRAB', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(3, 'VERORAB', 150, '2024-09-11', '2026-04-11', '#041125', 49, 'AVAILABLE', 'Active'),
(4, 'ABHAYRAB', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(5, 'TETANUS TOXOID', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(6, 'ATS', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(7, 'TETAGAM', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(8, 'ERIG(EQUIRAB)', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(9, 'ERIG(VINBAR)', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(10, 'HRIG(BERIRAB)', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(11, 'FLU', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(12, 'PREVENAR(13)', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(13, 'PNEUMOVAX(23)', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(14, 'HEPA A', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Active'),
(15, 'HEPA B', 150, '2024-09-11', '2026-04-11', '#041126', 150, 'AVAILABLE', 'Archived'),
(16, 'FLU', 200, '2025-04-08', '2027-04-02', '#040227', 195, 'AVAILABLE', 'Active'),
(17, 'HRIG(BERIRAB)', 150, '2025-04-16', '2027-04-13', '#041327', 150, 'AVAILABLE', 'Archived');

-- --------------------------------------------------------

--
-- Table structure for table `req`
--

CREATE TABLE `req` (
  `id` int(255) NOT NULL,
  `requ` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `produ` varchar(255) NOT NULL,
  `remain` int(255) NOT NULL,
  `stat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `req`
--

INSERT INTO `req` (`id`, `requ`, `user`, `produ`, `remain`, `stat`) VALUES
(1, 'DISPOSE STOCK', 'Employee1', 'SPEEDA', 150, 'PENDING'),
(2, 'ERROR DETAILS', 'Employee1', 'VERORAB', 150, 'DECLINED'),
(3, 'ERROR DETAILS', 'Employee1', 'HEPA A', 150, 'PENDING'),
(4, 'ERROR DETAILS', 'Employee', 'VERORAB', 150, 'ACCEPTED');

-- --------------------------------------------------------

--
-- Table structure for table `susage`
--

CREATE TABLE `susage` (
  `id` int(255) NOT NULL,
  `vname` varchar(255) NOT NULL,
  `noused` int(255) NOT NULL,
  `reby` varchar(255) NOT NULL,
  `reto` varchar(255) NOT NULL,
  `dte` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `susage`
--

INSERT INTO `susage` (`id`, `vname`, `noused`, `reby`, `reto`, `dte`) VALUES
(1, 'SPEEDA', 1, 'Employee1', 'ADMIN', '2025-04-09'),
(2, 'VERORAB', 2, 'Employee1', 'Lucky Paul Ocampo', '2025-04-07'),
(3, 'ATS', 2, 'Employee1', 'Raffy', '2025-04-10'),
(4, 'SPEEDA', 2, 'Employee1', 'Raffy D. Ramos', '2025-04-04'),
(5, 'VERORAB', 3, 'Employe', 'Trillanes', '2025-04-25');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `access` tinyint(1) NOT NULL,
  `st` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `uname`, `fname`, `password`, `access`, `st`) VALUES
(1, 'ADMIN', 'admin', 'admin123', 1, 'Active'),
(2, 'Employee', 'Lucky Paul', '1234', 1, 'Active'),
(3, 'Employee2', 'test2', '123', 0, ''),
(4, 'Employee3', 'test', '1234', 1, ''),
(5, 'test', 'to', '123', 1, ''),
(6, 'raffy', '123', '1234', 1, ''),
(7, 'test11', '1231', '1234', 0, ''),
(8, 'Employee4', '12345', '12345', 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catego`
--
ALTER TABLE `catego`
  ADD PRIMARY KEY (`categid`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `prod`
--
ALTER TABLE `prod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `req`
--
ALTER TABLE `req`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `susage`
--
ALTER TABLE `susage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `catego`
--
ALTER TABLE `catego`
  MODIFY `categid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `log_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `prod`
--
ALTER TABLE `prod`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `req`
--
ALTER TABLE `req`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `susage`
--
ALTER TABLE `susage`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
