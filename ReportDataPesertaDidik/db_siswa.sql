-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2020 at 01:56 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrasi`
--

CREATE TABLE `registrasi` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(30) NOT NULL,
  `namalengkap` varchar(50) NOT NULL,
  `jeniskelamin` varchar(40) NOT NULL,
  `nisn` int(15) NOT NULL,
  `nik` int(15) NOT NULL,
  `tempatlahir` varchar(40) NOT NULL,
  `tanggallahir` varchar(40) NOT NULL,
  `akta` int(15) NOT NULL,
  `agama` varchar(30) NOT NULL,
  `kewarganegaraan` varchar(30) NOT NULL,
  `berkebutuhankhusus` varchar(60) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `rt` int(11) NOT NULL,
  `rw` int(11) NOT NULL,
  `dusun` varchar(40) NOT NULL,
  `kelurahan` varchar(40) NOT NULL,
  `kecamatan` varchar(40) NOT NULL,
  `kodepos` int(11) NOT NULL,
  `lintang` varchar(40) NOT NULL,
  `bujur` varchar(40) NOT NULL,
  `tempattinggal` varchar(50) NOT NULL,
  `transportasi` varchar(40) NOT NULL,
  `nokks` int(15) NOT NULL,
  `anak` int(11) NOT NULL,
  `penerima` varchar(30) NOT NULL,
  `nokps` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registrasi`
--

INSERT INTO `registrasi` (`id`, `tanggal`, `namalengkap`, `jeniskelamin`, `nisn`, `nik`, `tempatlahir`, `tanggallahir`, `akta`, `agama`, `kewarganegaraan`, `berkebutuhankhusus`, `alamat`, `rt`, `rw`, `dusun`, `kelurahan`, `kecamatan`, `kodepos`, `lintang`, `bujur`, `tempattinggal`, `transportasi`, `nokks`, `anak`, `penerima`, `nokps`) VALUES
(1, '2020-04-10', 'Maria Selena', 'Perempuan', 411202001, 123456789, 'Surabaya', '2002-04-20', 200220, 'Islam', 'WNI', 'tidak', 'Jalan Malioboro No 12', 3, 2, 'Kerta', 'Kerta', 'Kertajati', 10212, '14 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 12345678, 2, 'Ya', 1010201),
(2, '2020-04-10', 'Alex Potter', 'Laki-laki', 411202002, 1234567890, 'Surabaya', '2002-01-31', 200231, 'Islam', 'WNI', 'tidak', 'Pondok Benowo Indah', 1, 2, 'Benowo', 'Sambikerep', 'Tandes', 20216, '15 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 123456789, 1, 'Ya', 1010202),
(3, '2020-04-11', 'Kenzo Hadid', 'Laki-laki', 411202003, 456789001, 'Yogyakarta', '2003-02-02', 200202, 'Konghucu', 'WNI', 'tidak', 'Jalan Kota Baru Driyorejo', 3, 2, 'Driyorejo', 'Driyorejo', 'Driyorejo', 20212, '15 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 12345678, 2, 'Ya', 1010203),
(4, '2020-04-12', 'Almira Ose', 'Perempuan', 411202004, 35783178, 'Palembang', '2003-01-01', 200201, 'Islam', 'WNI', 'tidak', 'Jalan Lontar', 4, 2, 'Lontar Baru', 'Lontar', 'Sambikerep', 20216, '15 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 1234567890, 3, 'Ya', 1010204),
(5, '2020-04-13', 'Ariana Grande', 'Perempuan', 411202005, 1357831700, 'Australia', '2002-08-19', 200219, 'Katolik', 'WNA', 'tidak', 'Jalan Kerta Jaya', 1, 1, 'Kerta', 'Kertajaya', 'Kertajaya', 20213, '15 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 1234567890, 2, 'Ya', 1010205),
(6, '2020-04-13', 'Magdalena Triayu', 'Perempuan', 411202006, 234567801, 'Hongkong', '2022-06-15', 200215, 'Islam', 'WNA', 'tidak', 'Jalan Manukan Ranu', 1, 3, 'Manukan', 'Manukan', 'Tandes', 20216, '15 LU', '30 BT', 'Wali', 'Kendaraan Pribadi', 234567890, 1, 'Ya', 1010206),
(7, '2020-04-14', 'Radit Bagaskara', 'Laki-laki', 411202007, 403116782, 'Surabaya', '2002-07-10', 200210, 'Islam', 'WNI', 'tidak', 'Jalan Kota Baru Driyorejo', 1, 3, 'Driyorejo', 'Driyorejo', 'Driyorejo', 20213, '15 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 234567898, 1, 'Ya', 1010207),
(8, '2020-04-14', 'Muhammad Reza', 'Laki-laki', 411202008, 2147483647, 'Surabaya', '2003-03-25', 200225, 'Islam', 'WNI', 'tidak', 'Jalan Lontar', 4, 2, 'Lontar Baru', 'Lontar', 'Sambikerep', 20216, '15 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 2147483647, 1, 'Ya', 1010208),
(9, '2020-04-15', 'Achmad Abdul Somad', 'Laki-laki', 411202009, 500710375, 'Makasar', '2002-02-18', 200218, 'Islam', 'WNI', 'tidak', 'Jalan Sedati', 2, 2, 'Sedati', 'Sedati', 'Waru', 20112, '15 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 375800001, 1, 'Ya', 1010209),
(10, '2020-04-15', 'Abdul Jaelani', 'Laki-laki', 411202000, 2147483647, 'Jambi', '2002-12-30', 200230, 'Islam', 'WNI', 'tidak', 'Jalan Lontar', 4, 2, 'Lontar Baru', 'Lontar', 'Sambikerep', 20216, '15 LU', '30 BT', 'Orang Tua', 'Kendaraan Pribadi', 278980001, 1, 'Ya', 1010200);

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id_siswa` int(11) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `alamat` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`id_siswa`, `nama`, `kelas`, `alamat`) VALUES
(1, 'Budi Santoso', '1MM3', 'Sedati Gede'),
(2, 'Dita Anggraini', '1MM2', 'Rungkut'),
(3, 'Riska Nur Aini', '3MM1', 'Wonocolo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrasi`
--
ALTER TABLE `registrasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrasi`
--
ALTER TABLE `registrasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
