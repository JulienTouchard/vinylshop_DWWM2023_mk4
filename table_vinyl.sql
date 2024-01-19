-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 19 jan. 2024 à 11:20
-- Version du serveur : 8.0.31
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `vinylshop`
--

-- --------------------------------------------------------

--
-- Structure de la table `vinyl`
--

DROP TABLE IF EXISTS `vinyl`;
CREATE TABLE IF NOT EXISTS `vinyl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artiste` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `annee` int DEFAULT NULL,
  `cover` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `album` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `vinyl`
--

INSERT INTO `vinyl` (`id`, `titre`, `artiste`, `annee`, `cover`, `audio`, `album`) VALUES
(1, 'Golden', 'Jill Scott', 2004, NULL, 'Jill Scott - Golden (Lyrics).mp3', 'Golden'),
(2, 'Woo-Hah!!!', 'Busta Rhymes', 2004, NULL, 'Busta Rhymes _- Woo-Hah!! Got You All In Check (Official Video) [Explicit].mp3', 'Woo-Hah!!!'),
(3, 'Work It', 'Missy Elliott', 2004, NULL, 'Missy Elliott - Work It [Official Music Video].mp3', 'Work It'),
(4, 'It\'s bigger than Hip Hop', 'Dead Prez', 1998, NULL, 'its-bigger-than-hip-hop-dead-prez.mp3', 'qsdqsdfqsdf'),
(5, 'Passin me by', 'The Pharcyde', 1993, NULL, 'dgsdgsdfgsdf', 'sdfgsdfgsdfg'),
(6, '93 Til Infinity', 'Soul Of Mischief', 1993, NULL, 'sdfgqsdf', 'sqdfqsdf'),
(7, 'In A Sentimental Mood', 'Duke Ellington', 1966, NULL, 'etsdgsdg', 'sdgsdfgsdfg'),
(8, 'Spanish Joint (acoustic demo)', 'D\'Angelo', 2000, NULL, 'ersyhsdfgh', 'sdfgsdfgsdfg'),
(9, 'Alright', 'Jamiroquai', 1993, NULL, 'kljghlmjkg', 'reyryeryrty'),
(10, 'Dare', 'Gorillaz', 2005, NULL, 'sdrdfsgsdfg', 'sdfgsdfgsdfg'),
(11, 'Waltz Op. 64 No. 2 (Rubinstein)', 'Chopin', 1958, NULL, 'sdfgsdgdfsg', 'sdgsdfgsdgsdfg'),
(12, 'Fu-Gee-La', 'Nina Simone & Lauryn Hill (Prod. Amerigo Gazaway)', 2019, NULL, 'sqdfqsddfqsdf', 'qsdfqsdfqfsqsd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
