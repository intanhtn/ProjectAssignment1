-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2023 at 06:13 PM
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
-- Database: `lav_sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama siswa`
--

CREATE TABLE `nama siswa` (
  `NAMA` text NOT NULL,
  `JENIS KELAMIN` text NOT NULL,
  `KELAS` text NOT NULL,
  `NILAI` text NOT NULL,
  `MATA PELAJARAN` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nama siswa`
--

INSERT INTO `nama siswa` (`NAMA`, `JENIS KELAMIN`, `KELAS`, `NILAI`, `MATA PELAJARAN`) VALUES
('ABI ', 'LAKI-LAKI', '7A', '80\r\n90\r\n75\r\n60\r\n80', 'AGAMA\r\nMATEMATIKA\r\nIPA\r\nIPS\r\nSEJARAH'),
('ABI ', 'LAKI-LAKI', '7A', '80\r\n90\r\n75\r\n60\r\n80', 'AGAMA\r\nMATEMATIKA\r\nIPA\r\nIPS\r\nSEJARAH'),
('BLAIR', 'PEREMPUAN', '8B', '100\r\n85\r\n90\r\n85\r\n90', 'AGAMA\r\nMATEMATIKA\r\nIPA\r\nIPS\r\nSEJARAH'),
('BLAIR', 'PEREMPUAN', '8B', '100\r\n85\r\n90\r\n85\r\n90', 'AGAMA\r\nMATEMATIKA\r\nIPA\r\nIPS\r\nSEJARAH'),
('CYNTHIA', 'PEREMPUAN', '9D', '70\r\n75\r\n80\r\n85\r\n90', 'AGAMA\r\nMATEMATIKA\r\nIPA\r\nIPS\r\nSEJARAH'),
('DIANDRA', 'PEREMPUAN', '9C', '88\r\n93\r\n90\r\n87\r\n77\r\n', 'AGAMA\r\nMATEMATIKA\r\nIPA\r\nIPS\r\nSEJARAH'),
('EGGY', 'LAKI-LAKI', '7B', '95\r\n90\r\n88\r\n89\r\n87', 'AGAMA\r\nMATEMATIKA\r\nIPA\r\nIPS\r\nSEJARAH');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
