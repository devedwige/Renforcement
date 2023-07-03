-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 03, 2023 at 11:36 PM
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
-- Database: `consolidation`
--

-- --------------------------------------------------------

--
-- Table structure for table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` int NOT NULL,
  `nom` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `prenom` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `date_naissance` date NOT NULL,
  `sexe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `mot_de_passe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `nom`, `prenom`, `date_naissance`, `sexe`, `email`, `mot_de_passe`) VALUES
(1, 'azee', 'zerty', '2023-07-30', 'masculin', 'test@gmail.com', '4515'),
(2, 'azee', 'zertyer', '2023-07-30', 'masculin', 'test@gmail.com', 'azerrtyuiop'),
(3, 'azee', 'zertyer', '2023-07-30', 'masculin', 'test@gmail.com', '$2y$10$B25qMRDjbBg5Vzu3hrg3tOZwLcp0O5A2WWdCSGVaIclvA2W1skoFi'),
(4, 'SOMBOUGMA', 'FREDO', '2023-08-06', 'wxcvbn,', 'elfi@gmail.com', '$2y$10$cUusim8HMvrcRDITnvEZqugAMOVKG/rvDkKkhAqFp/uZgWwNZYuD2'),
(5, 'POUYA', 'PULCHERIE', '2023-07-30', 'FEMININ', 'zongo@gmail.com', '$2y$10$/6iDpcXdNU2E.pFW9aoGmuUKeAvdZm/rEmZLuEvwNhjz4vwW50joC'),
(6, 'POUYA', 'PULCHERIE', '2023-07-30', 'FEMININ', 'zongo@gmail.com', '$2y$10$QZ6mheJgkhZvZLN/7sijtu/co/.oF.wpa5fwhKT3uwMEkY2UDR8F.'),
(7, 'AZERTY', 'QSDF', '2023-07-30', 'AZERTY', 'damso@gmail.com', '$2y$10$SzUdQXVwcaM6.e7IiM6u3eOTt53oNTruWoXbiQYoWRp17tmzgqviS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
