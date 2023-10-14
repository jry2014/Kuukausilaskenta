-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25.09.2023 klo 16:59
-- Palvelimen versio: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laskenta`
--

-- --------------------------------------------------------

--
-- Rakenne taululle `erotus`
--

CREATE TABLE `erotus` (
  `erotus_id` int(11) NOT NULL,
  `kuvaus` varchar(255) NOT NULL,
  `määrä` decimal(10,2) NOT NULL,
  `päivämäärä` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Rakenne taululle `menot`
--

CREATE TABLE `menot` (
  `meno_id` int(11) NOT NULL,
  `kuvaus` varchar(255) NOT NULL,
  `määrä` decimal(10,2) NOT NULL,
  `päivämäärä` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Rakenne taululle `tulot`
--

CREATE TABLE `tulot` (
  `tulo_id` int(11) NOT NULL,
  `kuvaus` varchar(255) NOT NULL,
  `määrä` decimal(10,2) NOT NULL,
  `päivämäärä` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `erotus`
--
ALTER TABLE `erotus`
  ADD PRIMARY KEY (`erotus_id`);

--
-- Indexes for table `menot`
--
ALTER TABLE `menot`
  ADD PRIMARY KEY (`meno_id`);

--
-- Indexes for table `tulot`
--
ALTER TABLE `tulot`
  ADD PRIMARY KEY (`tulo_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `erotus`
--
ALTER TABLE `erotus`
  MODIFY `erotus_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menot`
--
ALTER TABLE `menot`
  MODIFY `meno_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tulot`
--
ALTER TABLE `tulot`
  MODIFY `tulo_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
