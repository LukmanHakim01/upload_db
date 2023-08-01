-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2023 at 08:30 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lukman`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_lukman`
--

CREATE TABLE `db_lukman` (
  `NISN` int(20) NOT NULL,
  `Nama` text NOT NULL,
  `Alamat` text NOT NULL,
  `Jenis Kelamin` enum('L','P') NOT NULL,
  `Jurusan` enum('RPL','TKJ','TEI','TKR','TSM') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_lukman`
--

INSERT INTO `db_lukman` (`NISN`, `Nama`, `Alamat`, `Jenis Kelamin`, `Jurusan`) VALUES
(1, 'Ahmad Lukman Hakim', 'Jl. Sultan Hasanudin Rt 01 RW 03, Penarukan', 'L', 'RPL'),
(2, 'arya Kenter', 'Jl. Kenter no 86, Kepanjen', 'L', 'RPL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_lukman`
--
ALTER TABLE `db_lukman`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_lukman`
--
ALTER TABLE `db_lukman`
  MODIFY `NISN` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
