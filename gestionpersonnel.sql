-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 06 jan. 2021 à 16:46
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestionpersonnel`
--

-- --------------------------------------------------------

--
-- Structure de la table `employemanutention`
--

CREATE TABLE `employemanutention` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `dateEntree` int(11) NOT NULL,
  `heuresTravail` int(11) NOT NULL,
  `salaire` double NOT NULL,
  `risque` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `employemanutention`
--

INSERT INTO `employemanutention` (`id`, `nom`, `prenom`, `age`, `dateEntree`, `heuresTravail`, `salaire`, `risque`) VALUES
(3, 'noenoe', 'noenoea', 21, 1930, 234, 323, 1),
(4, 'sami', 'sami', 22, 1998, 123, 6150, 1),
(6, 'MOEME', 'MMZMZM', 78, 77888, 8, 600, 1),
(8, 'ss', 'dd', 233, 12, 2322, 116300, 1),
(9, 'dd', 'dd', 12, 1223, 234, 11700, 0),
(15, 'OOEOEOO', 'OOOO', 99, 9888, 8, 600, 1);

-- --------------------------------------------------------

--
-- Structure de la table `employeproduction`
--

CREATE TABLE `employeproduction` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `dateEntree` int(11) NOT NULL,
  `nombreUnites` int(11) NOT NULL,
  `salaire` double NOT NULL,
  `risque` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `employeproduction`
--

INSERT INTO `employeproduction` (`id`, `nom`, `prenom`, `age`, `dateEntree`, `nombreUnites`, `salaire`, `risque`) VALUES
(1, 'sanaa', 'sami', 22, 1998, 2000, 2240.2, 1),
(2, 'sami', 'sanaa', 21, 1998, 2000, 2000.2, 1),
(3, 'malak', 'simo', 10, 2000, 2300, 11700, 1),
(4, 'sanou', 'sanou', 21, 1999, 298, 1690, 1);

-- --------------------------------------------------------

--
-- Structure de la table `employerepresentation`
--

CREATE TABLE `employerepresentation` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `dateEntree` int(11) NOT NULL,
  `chiffreAffaires` double NOT NULL,
  `salaire` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `employerepresentation`
--

INSERT INTO `employerepresentation` (`id`, `nom`, `prenom`, `age`, `dateEntree`, `chiffreAffaires`, `salaire`) VALUES
(3, 'sa', 'da', 12, 123, 1111, 2722.2),
(4, 'mmm', 'mm', 11, 11111, 1, 2500.2),
(5, 'ddd', 'aaa', 122, 322, 12222, 4944.4);

-- --------------------------------------------------------

--
-- Structure de la table `employevente`
--

CREATE TABLE `employevente` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `dateEntree` int(11) NOT NULL,
  `chiffreAffaires` double NOT NULL,
  `salaire` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `employevente`
--

INSERT INTO `employevente` (`id`, `nom`, `prenom`, `age`, `dateEntree`, `chiffreAffaires`, `salaire`) VALUES
(3, 'dd', 'ss', 11, 2323, 222, 1544.4),
(4, 'cc', 'ss', 22, 3222, 11, 1502.2);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `employemanutention`
--
ALTER TABLE `employemanutention`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `employeproduction`
--
ALTER TABLE `employeproduction`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `employerepresentation`
--
ALTER TABLE `employerepresentation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `employevente`
--
ALTER TABLE `employevente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `employemanutention`
--
ALTER TABLE `employemanutention`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `employeproduction`
--
ALTER TABLE `employeproduction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `employerepresentation`
--
ALTER TABLE `employerepresentation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `employevente`
--
ALTER TABLE `employevente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
