-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 12, 2024 at 08:05 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pensista`
--

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id_guru` int NOT NULL,
  `n_guru` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `gjekel` varchar(2) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id_guru`, `n_guru`, `gjekel`, `status`) VALUES
(1, 'Desi Sulastri', 'P', 'Honorer'),
(2, 'Arman Maulana', 'L', 'PNS'),
(3, 'Wahyudin Ramos', 'L', 'PNS'),
(4, 'Cica Ramadha', 'P', 'PNS'),
(5, 'Robert Agustian', 'L', 'Honorer'),
(6, 'Albert Januar', 'L', 'Honorer'),
(7, 'Retno Melati', 'P', 'PNS'),
(8, 'jajang Sopandi', 'L', 'Honorer'),
(9, 'Melani Raharjo', 'P', 'Honorer'),
(10, 'Romeo Darwin', 'L', 'PNS'),
(11, 'Bunga Lestari', 'P', 'Honorer'),
(12, 'Winda Bukhori', 'P', 'PNS');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id_pengguna` int NOT NULL,
  `USER` varchar(15) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  `akses` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rombel`
--

CREATE TABLE `rombel` (
  `id_rombel` int NOT NULL,
  `n_rombel` varchar(2) DEFAULT NULL,
  `tingkat` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `rombel`
--

INSERT INTO `rombel` (`id_rombel`, `n_rombel`, `tingkat`) VALUES
(1, '1A', 1),
(2, '1B', 1),
(3, '2A', 2),
(4, '2B', 2),
(5, '3A', 3),
(6, '3B', 3),
(7, '4A', 4),
(8, '4B', 4),
(9, '5A', 5),
(10, '5B', 5),
(11, '6A', 6),
(12, '6B', 6);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` int NOT NULL,
  `nsiswa` varchar(50) DEFAULT NULL,
  `sjekel` varchar(2) DEFAULT NULL,
  `id_rombel` int DEFAULT NULL,
  `id_guru` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nsiswa`, `sjekel`, `id_rombel`, `id_guru`) VALUES
(1, 'Melani Lestari', 'P', 1, 1),
(2, 'Syahrul Hadi', 'L', 1, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `rombel`
--
ALTER TABLE `rombel`
  ADD PRIMARY KEY (`id_rombel`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id_guru` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `rombel`
--
ALTER TABLE `rombel`
  MODIFY `id_rombel` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `nis` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
