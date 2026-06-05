-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2026 at 03:55 AM
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
-- Database: `showroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `id_mobil` int NOT NULL,
  `brand` varchar(50) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `type` varchar(50) NOT NULL,
  `warna` varchar(20) NOT NULL,
  `tahun_manufaktur` year NOT NULL,
  `harga` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mobil`
--

INSERT INTO `mobil` (`id_mobil`, `brand`, `jenis`, `type`, `warna`, `tahun_manufaktur`, `harga`) VALUES
(1, 'Toyota', 'SUV', 'Fortuner 2.8 VRZ', 'Hitam', 2024, '620000000.00'),
(2, 'Honda', 'Sedan', 'Civic RS Turbo', 'Putih', 2023, '610000000.00'),
(3, 'Mitsubishi', 'SUV', 'Pajero Sport Dakar', 'Abu-abu', 2024, '585000000.00'),
(4, 'Suzuki', 'MPV', 'Ertiga Hybrid GX', 'Silver', 2022, '275000000.00'),
(5, 'Hyundai', 'EV', 'Ioniq 5 Signature', 'Drophead Blue', 2023, '750000000.00'),
(6, 'Wuling', 'MPV', 'Alvez EX', 'Merah', 2023, '295000000.00'),
(7, 'BMW', 'Sedan', '320i Sport', 'Hitam', 2021, '850000000.00'),
(8, 'Mercedes-Benz', 'Sedan', 'C200 Avantgarde', 'Putih', 2022, '970000000.00'),
(9, 'Mazda', 'Hatchback', 'Mazda 3 Hatchback', 'Merah Kristal', 2023, '520000000.00'),
(10, 'Daihatsu', 'MPV', 'Xenia 1.3 R', 'Silver', 2021, '220000000.00'),
(11, 'Toyota', 'Hatchback', 'Yaris GR Sport', 'Kuning', 2023, '325000000.00'),
(12, 'Honda', 'City Car', 'Brio RS', 'Orange', 2024, '245000000.00'),
(13, 'Nissan', 'SUV', 'Magnite Premium', 'Hitam', 2022, '280000000.00'),
(14, 'Chery', 'SUV', 'Omoda 5 GT', 'Abu-abu', 2024, '450000000.00'),
(15, 'Subaru', 'SUV', 'Forester S', 'Hijau', 2023, '570000000.00'),
(16, 'Kia', 'MPV', 'Carens 1.5 Premiere', 'Putih', 2022, '407000000.00'),
(17, 'DFSK', 'SUV', 'Glory 560', 'Silver', 2020, '200000000.00'),
(18, 'MG', 'EV', 'MG 4 EV Magnify', 'Biru', 2024, '430000000.00'),
(19, 'Volkswagen', 'Hatchback', 'Polo 1.2 TSI', 'Hitam', 2019, '185000000.00'),
(20, 'Toyota', 'MPV', 'Innova Zenix Q Hybrid', 'Putih Pearl', 2024, '630000000.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id_mobil`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id_mobil` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
