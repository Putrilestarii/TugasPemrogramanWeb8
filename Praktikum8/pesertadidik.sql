-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 03:18 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.3.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `pesertadidik`
--

CREATE TABLE `pesertadidik` (
  `nama` varchar(50) NOT NULL,
  `jeniskelamin` varchar(100) NOT NULL,
  `nisn` int(30) NOT NULL,
  `nik` int(30) NOT NULL,
  `tempatlahir` varchar(40) NOT NULL,
  `tanggallahir` date NOT NULL,
  `agama` varchar(15) NOT NULL,
  `kwn` varchar(20) NOT NULL,
  `khusus` varchar(40) NOT NULL,
  `alamatjalan` varchar(50) NOT NULL,
  `rt` varchar(10) NOT NULL,
  `rw` varchar(10) NOT NULL,
  `namadusun` varchar(40) NOT NULL,
  `namakelurahan` varchar(40) NOT NULL,
  `namakecamatan` varchar(40) NOT NULL,
  `kodepos` int(10) NOT NULL,
  `ttinggal` varchar(50) NOT NULL,
  `mtrans` varchar(20) NOT NULL,
  `nokks` int(30) NOT NULL,
  `anak` varchar(10) NOT NULL,
  `penerima` varchar(5) NOT NULL,
  `nokps` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesertadidik`
--

INSERT INTO `pesertadidik` (`nama`, `jeniskelamin`, `nisn`, `nik`, `tempatlahir`, `tanggallahir`, `agama`, `kwn`, `khusus`, `alamatjalan`, `rt`, `rw`, `namadusun`, `namakelurahan`, `namakecamatan`, `kodepos`, `ttinggal`, `mtrans`, `nokks`, `anak`, `penerima`, `nokps`) VALUES
('Indah Maharani', 'Perempuan', 1234567, 35151702, 'Jember', '2001-03-03', 'islam', 'Indonesia', 'Tidak', 'jl.tambak cemandi', '07', '02', 'Gisik Kidul', 'Tambak Cemandi', 'Sedati', 61253, 'Rumah ortu', 'Motor', 1, '1', 'Tidak', 0),
('putri lestari', 'Perempuan', 351245, 978543, 'Sidoarjo', '2021-05-13', 'Islam', 'Indonesia', 'Tidak', 'Panjunan', '19', '03', 'Candi', 'Balong', 'Candi', 61235, 'ortu', 'ontel', 9, '2', 'ya', 1),
('putri lestari', 'Perempuan', 351245, 978543, 'Sidoarjo', '2021-05-13', 'Islam', 'Indonesia', 'Tidak', 'Panjunan', '19', '03', 'Candi', 'Balong', 'Candi', 61235, 'ortu', 'ontel', 9, '2', 'ya', 1),
('ardi', 'Lakilaki', 3567, 8743, 'Sidoarjo', '2021-05-18', 'Hindu', 'Indonesia', 'Tidak', 'gajah mada', '09', '10', 'gabus', 'balong', 'candi', 8743, 'ortu', 'motor', 32, '3', '2', 0),
('', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', '', 0, '', '', 0, '', '', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
