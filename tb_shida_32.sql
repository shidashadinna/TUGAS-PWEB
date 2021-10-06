-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2021 at 08:57 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_32_shida`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_shida_32`
--

CREATE TABLE `tb_shida_32` (
  `NAMA` varchar(20) NOT NULL,
  `NOABSEN` varchar(50) NOT NULL,
  `KELAS` varchar(25) NOT NULL,
  `JURUSAN` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_shida_32`
--

INSERT INTO `tb_shida_32` (`NAMA`, `NOABSEN`, `KELAS`, `JURUSAN`) VALUES
('SHIDA', '32', '11', 'RPL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_shida_32`
--
ALTER TABLE `tb_shida_32`
  ADD PRIMARY KEY (`NOABSEN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
