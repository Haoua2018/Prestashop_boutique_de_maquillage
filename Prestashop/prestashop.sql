-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Client: 127.0.0.1
-- Généré le: Ven 14 Décembre 2018 à 17:39
-- Version du serveur: 5.5.25a-log
-- Version de PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `prestashop`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2018-10-24 10:36:15', '2018-10-24 10:36:15', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-10-24 10:36:15', '2018-10-24 10:36:15', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-10-24 10:36:15', '2018-10-24 10:36:15', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-10-24 10:36:15', '2018-10-24 10:36:15', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=68 ;

--
-- Contenu de la table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(43, 324, 31, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', 0, 0, 1),
(44, 353, 59, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(45, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(46, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(47, 470, 21, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(48, 479, 21, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#product, form#form-product', 0, 0, 1),
(49, 532, 41, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(50, 590, 22, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(51, 610, 22, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(52, 816, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(53, 822, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(54, 788, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(55, 830, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(56, 818, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(57, 559, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(58, 728, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(59, 805, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(60, 853, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(61, 701, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(62, 780, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(63, 27, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(64, 811, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(65, 765, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(66, 28, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(67, 828, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(43, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Hint</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Read</a><a class="gamification_close" style="display:none"  id="324" href="#advice_content_324">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11"  class="button success"  target="_blank">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(44, 1, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(45, 1, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=354&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(46, 1, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(47, 1, '<div id="wrap_id_advice_470" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="470" href="#advice_content_470">Read</a><a class="gamification_close" style="display:none"  id="470" href="#advice_content_470">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			62% of comparison-site users will spend 25% more than any other online consumers: diversify your channels to capture new customers!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_470" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Shopping Feed			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/470.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Shopping Feed is a feed management system: easily promote and sell your products on price comparison websites and marketplaces.</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Price comparison sites are an excellent source of qualified traffic and offer:</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- lower average cost-per-click (CPC)</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- higher conversion rates, since internet users who click your link have already seen the price, photo, description and sometimes even the delivery cost.</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Marketplaces are an excellent sales vector:</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- they see massive flows of daily traffic</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- Internet users who visit these marketplaces are already in a purchasing mindset</span></span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=shoppingfluxexport&module_name=shoppingfluxexport" class="button success">Learn more</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 470;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(48, 1, '<div id="wrap_id_advice_479" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/479.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="479" href="http://addons.prestashop.com/en/administration-tools-prestashop-modules/2937-store-manager-for-prestashop.html" target="_blank">Read</a><a class="gamification_close" style="display:none"  id="479" href="#advice_content_479">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Surveys show that only 9% of executives are happy with the way they spend their time at work.		</span>\n	</div>\n</div>\n</div></div>'),
(49, 1, '<div id="wrap_id_advice_532" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="532" href="#advice_content_532">Read</a><a class="gamification_close" style="display:none"  id="532" href="#advice_content_532">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Increasing customer loyalty by 5% can boost your profits by up to 55%: Boost your customer loyalty with engaging emailing campaigns		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_532" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Sendinblue			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/532.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>SendinBlue is a unique Emailing & SMS solution which enables you to:</p>\r\n<p>- Synchronize automatically your contacts (registered and unregistered) between your website and your SendinBlue account</p>\r\n<p>- Create engaging emails without any HTML knowledge</p>\r\n<p>- Choose your recipients with accuracy, thanks to our powerful segmenting tool</p>\r\n<p>- Manage your emails efficiently (order confirmation, shipping products …)</p>\r\n<p>- Boost your Open Rate</p>\r\n<p>- Follow your results in real time</p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Cancel</a>\n						<a href="{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue" class="button success">Discover the module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 532;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(50, 1, '<div id="wrap_id_advice_590" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="590" href="#advice_content_590">Read</a><a class="gamification_close" style="display:none"  id="590" href="#advice_content_590">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Performance matters: 79% of visitors won&#039;t return if unhappy with a site speed. Take your shop live on a blazing fast server!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_590" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Take Your Site Live With A2 Hosting!			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/590.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<div style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">\r\n<div style="font-size: 12.8000001907349px;">A2 Hosting is your high performance PrestaShop hosting provider, featuring high speed solutions since 2003. Your store comes hosted on their SwiftServer platform. Choose their Turbo Servers for page loads up to 20X faster than competing hosts.</div>\r\n<div style="font-size: 12.8000001907349px;">\r\n<ul>\r\n<li><span style="font-size: 12.8000001907349px;">PrestaShop&#039;s Preferred Hosting Provider</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">Up To 20X Faster Turbo Servers</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">SwiftCache Site Accelerator</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">24/7/365 Guru Crew Support</span></li>\r\n</ul>\r\n</div>\r\n</div>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="https://partners.a2hosting.com/solutions.php?id=3682&url=676" class="button success">Sign up now!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 590;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(51, 1, '<div id="wrap_id_advice_610" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="610" href="#advice_content_610">Read</a><a class="gamification_close" style="display:none"  id="610" href="#advice_content_610">Close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Just created a new category?  Make sure it is visible in your shop’s menu by configuring your Menu module.		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_610" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\r\n				Find your menu module			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/610.png" alt="logo" style="max-width: 85%">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p><strong id="docs-internal-guid-6871e579-7af6-a450-a8f5-7af70c8e9d5b" style="font-weight: normal;"> </strong></p>\r\n<ul style="margin-top: 0pt; margin-bottom: 0pt;">\r\n<li dir="ltr" style="list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;">\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">If you are using the default theme: </span></p>\r\n</li>\r\n</ul>\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Go to the </span><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Top horizontal menu</span><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> module and add your new category to the “Selected items”.</span></p>\r\n<p><strong style="font-weight: normal;"> </strong></p>\r\n<ul style="margin-top: 0pt; margin-bottom: 0pt;">\r\n<li dir="ltr" style="list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;">\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">If you have your own theme or a specific module for the menu:</span></p>\r\n</li>\r\n</ul>\r\n<p><span style="font-size: 13px; font-family: Arial; color: #262626; vertical-align: baseline; white-space: pre-wrap; background-color: #f8fcfe;"> The menu configuration could be different, so have a look at how your theme or this module works.</span></p>					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Got it!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 610;\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(52, 1, '<div id="wrap_id_advice_816">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="816" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="Oyst" href="{link}AdminModules{/link}&install=Oyst&module_name=Oyst&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/Oyst.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/816.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Augmentez votre taux de conversion jusqu’à x2 grâce à l’achat en 1-Click by Oyst. Configurez maintenant</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(53, 1, '<div id="wrap_id_advice_822">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="822" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="amzpayments" href="{link}AdminModules{/link}&install=amzpayments&module_name=amzpayments&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/amzpayments3.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/822.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Une expérience de paiement optimisée pour augmenter le taux de conversion. Téléchargez Amazon Pay ici !</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(54, 1, '<div id="wrap_id_advice_788">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="788" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="brainify" href="{link}AdminModules{/link}&install=brainify&module_name=brainify&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/brainify.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/788.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Analysez vos chiffres clés grâce au premier dashboard E-commerce gratuit et boostez votre CA<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(55, 1, '<div id="wrap_id_advice_830">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="830" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="cleverreach" href="{link}AdminModules{/link}&install=cleverreach&module_name=cleverreach&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/cleverreach.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/830.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">L´option intelligente. Cliquez maintenant & testez gratuitement.<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(56, 1, '<div id="wrap_id_advice_818">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="818" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="envoimoinscher" href="{link}AdminModules{/link}&install=envoimoinscher&module_name=envoimoinscher&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/envoimoinscher2.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/818.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Réduisez vos frais d''envoi avec le module multi-transporteurs gratuit le plus téléchargé. Configurez maintenant<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(57, 1, '<div id="wrap_id_advice_559">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="559" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="gadwords" href="{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/gadwords.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/559.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Soyez visibles sur Google : démarrez avec un budget de 75€ !<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(58, 1, '<div id="wrap_id_advice_728">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="728" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="hipay_professional" href="{link}AdminModules{/link}&install=hipay_professional&module_name=hipay_professional&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/hipay3_fr.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/728.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Des paiements simples avec un système anti-fraude intégré<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(59, 1, '<div id="wrap_id_advice_805">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="805" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="iziflux" href="{link}AdminModules{/link}&install=iziflux&module_name=iziflux&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/iziflux.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/805.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Vendez sur les marketplaces et boostez votre CA, 2 mois d''essai gratuit. Configurez maintenant<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(60, 1, '<div id="wrap_id_advice_853">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="853" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="mailchimp" href="{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png?1522163938759?1522165212091" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/853.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Augmentez vos ventes et connectez vos clients avec les outils de MailChimp. Configure now</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(61, 1, '<div id="wrap_id_advice_701">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="701" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="mondialrelay" href="{link}AdminModules{/link}&install=mondialrelay&module_name=mondialrelay&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/mondialrelay2.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/701.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Optez pour la solution de livraison la plus souple, à domicile ou en Point Relais<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(62, 1, '<div id="wrap_id_advice_780">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="780" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="paygreen" href="{link}AdminModules{/link}&install=paygreen&module_name=paygreen&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/paygreen.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/780.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Acceptez simplement les paiements en ligne (CB, VISA, MasterCard)</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(63, 1, '<div id="wrap_id_advice_27">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="27" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="paypal" href="{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/paypal.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/27.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Améliorez vos ventes avec PayPal. Essayez le module gratuit</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(64, 1, '<div id="wrap_id_advice_811">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="811" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="payplug" href="{link}AdminModules{/link}&install=payplug&module_name=payplug&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/payplug2.png?1533227796351" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/811.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Solution de paiement en ligne qui combine simplicité et accompagnement pour booster vos ventes</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(65, 1, '<div id="wrap_id_advice_765">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="765" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="skrill" href="{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/skrill2.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/765.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Skrill Checkout - vendez dans le monde entier et prospérez<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(66, 1, '<div id="wrap_id_advice_28">\n            <div class="col-lg-6">\n              <section id="" class="panel panel-advice" style="position: relative; padding: 10px; min-height: 75px;">\n                <a href="#" id="28" class="close_link gamification_premium_close" style="display: none; position: absolute; top: 10px; right: 10px;">\n                  <i class="icon-remove"></i>\n                </a>\n                <span class="gamification-close-confirmation hide">\n                  Etes vous sur ?\n                  <button class="btn btn-default btn-sm" data-advice="delete">\n                    <i class="icon-trash"></i>Supprimer\n                  </button>\n                  <button class="btn btn-default btn-sm" data-advice="cancel">Annuler</button>\n                </span>\n                <a class="preactivationLink row" rel="socolissimo" href="{link}AdminModules{/link}&install=socolissimo&module_name=socolissimo&redirectconfig" style="display: table; margin: 0; text-decoration: none;">\n                  <img src="https://storage.googleapis.com/production-gamification-assets/premium/socolissimo.png" class="advice-img img-thumbnail">\n                  <img src="https://gamification.prestashop.com/api/getAdviceImg/28.png" class="hide">\n                  <p class="advice-description" style="padding: 0 20px; display: table-cell; vertical-align: middle;">Utilisez Colissimo et proposez 4 methodes de livraison a vos clients<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(67, 1, ' <div id="wrap_id_advice_828"> <section id="0_adroll" class="panel" style="display:none"> <header class="panel-heading"> <span class="icon-lightbulb"></span> Conseil du jour </header> <div class="panel-body" style="padding:0"> <img class="img-responsive" src="https://storage.googleapis.com/production-gamification-assets/tips/adroll.png" style="float:right; margin-left: 5px;"> <img src="https://gamification.prestashop.com/api/getAdviceImg/828.png"/> <p> <b>Saviez-vous que plus de 40% des consommateurs commencent leur shopping de Noël dès le mois d''octobre ?</b> </p> <p> Utilisez AdRoll pour recibler les visiteurs sur l''ensemble du Web, des appareils mobiles et de Facebook et réduire l''abandon des paniers d''achat. Commencer à cibler vos clients dès aujourd''hui en 1 clic ! </p> <span class="text-right" style="float:right"> <a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=828&url=https://addons.prestashop.com/fr/remarketing-paniers-abandonnes/26551-adroll-product-recommendations-cart-abandonment.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dadroll"> Envie d''en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(''#''+rand(0)+''_adroll'').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Contenu de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(16, 3, '#F1C40F', 10),
(17, 3, '#964B00', 11),
(24, 3, '#FCCACD', 12);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(3, 1, 'color', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(3, 1, 'Couleur', 'Couleur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(7, 1, 'Beige'),
(8, 1, 'Blanc'),
(9, 1, 'Blanc cassé'),
(14, 1, 'Bleu'),
(12, 1, 'Camel'),
(5, 1, 'Gris'),
(16, 1, 'Jaune'),
(17, 1, 'Marron'),
(11, 1, 'Noir'),
(13, 1, 'Orange'),
(24, 1, 'Rose'),
(10, 1, 'Rouge'),
(6, 1, 'Taupe');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(16, 1),
(17, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=310 ;

--
-- Contenu de la table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(21, 159, 'feature', 41, 1, 5, 1, 0),
(22, 160, 'feature', 41, 2, 10, 1, 0),
(23, 161, 'feature', 41, 3, 15, 1, 0),
(24, 162, 'feature', 41, 4, 20, 1, 0),
(25, 163, 'feature', 41, 1, 5, 1, 0),
(26, 164, 'feature', 41, 2, 10, 1, 0),
(27, 165, 'feature', 41, 3, 15, 1, 0),
(28, 166, 'feature', 41, 4, 20, 1, 0),
(53, 195, 'feature', 41, 1, 5, 1, 0),
(54, 196, 'feature', 41, 2, 10, 1, 0),
(81, 233, 'feature', 41, 1, 5, 1, 0),
(82, 234, 'feature', 41, 2, 10, 1, 0),
(83, 235, 'feature', 41, 3, 15, 1, 0),
(84, 236, 'feature', 41, 4, 20, 1, 0),
(85, 249, 'feature', 41, 1, 5, 1, 0),
(86, 250, 'feature', 41, 2, 10, 1, 0),
(87, 251, 'feature', 41, 3, 15, 1, 0),
(88, 252, 'feature', 41, 4, 20, 1, 0),
(89, 253, 'feature', 41, 1, 5, 1, 0),
(90, 254, 'feature', 41, 2, 10, 1, 0),
(91, 255, 'feature', 41, 3, 15, 1, 0),
(92, 256, 'feature', 41, 4, 20, 1, 0),
(93, 261, 'feature', 41, 1, 5, 1, 0),
(94, 262, 'feature', 41, 2, 10, 1, 0),
(95, 269, 'feature', 41, 1, 5, 1, 0),
(96, 270, 'feature', 41, 2, 10, 1, 0),
(97, 271, 'feature', 41, 3, 15, 1, 0),
(98, 272, 'feature', 41, 4, 20, 1, 0),
(99, 273, 'feature', 41, 1, 5, 1, 0),
(100, 274, 'feature', 41, 2, 10, 1, 0),
(101, 275, 'feature', 41, 3, 15, 1, 0),
(102, 276, 'feature', 41, 4, 20, 1, 0),
(103, 277, 'feature', 41, 1, 5, 1, 0),
(104, 278, 'feature', 41, 2, 10, 1, 0),
(105, 279, 'feature', 41, 3, 15, 1, 0),
(106, 280, 'feature', 41, 4, 20, 1, 0),
(107, 281, 'feature', 41, 1, 5, 1, 0),
(108, 282, 'feature', 41, 2, 10, 1, 0),
(109, 283, 'feature', 41, 3, 15, 1, 0),
(110, 284, 'feature', 41, 4, 20, 1, 0),
(111, 285, 'feature', 41, 1, 5, 1, 0),
(112, 286, 'feature', 41, 2, 10, 1, 0),
(113, 287, 'feature', 41, 3, 15, 1, 0),
(114, 288, 'feature', 41, 4, 20, 1, 0),
(115, 289, 'feature', 41, 1, 5, 1, 0),
(116, 290, 'feature', 41, 2, 10, 1, 0),
(117, 291, 'feature', 41, 3, 15, 1, 0),
(118, 292, 'feature', 41, 4, 20, 1, 0),
(119, 293, 'feature', 41, 1, 5, 1, 0),
(120, 294, 'feature', 41, 2, 10, 1, 0),
(121, 295, 'feature', 41, 3, 15, 1, 0),
(122, 296, 'feature', 41, 4, 20, 1, 0),
(123, 297, 'feature', 41, 1, 5, 1, 0),
(124, 298, 'feature', 41, 2, 10, 1, 0),
(125, 299, 'feature', 41, 3, 15, 1, 0),
(126, 300, 'feature', 41, 4, 20, 1, 0),
(127, 301, 'feature', 41, 1, 5, 1, 0),
(128, 302, 'feature', 41, 2, 10, 1, 0),
(129, 303, 'feature', 41, 3, 15, 1, 0),
(130, 304, 'feature', 41, 4, 20, 1, 0),
(131, 305, 'feature', 41, 1, 5, 1, 0),
(132, 306, 'feature', 41, 2, 10, 1, 0),
(133, 307, 'feature', 41, 3, 15, 1, 0),
(134, 308, 'feature', 41, 4, 20, 1, 0),
(135, 309, 'feature', 41, 1, 5, 1, 0),
(136, 310, 'feature', 41, 2, 10, 1, 0),
(137, 311, 'feature', 41, 3, 15, 1, 0),
(138, 312, 'feature', 41, 4, 20, 1, 0),
(139, 313, 'feature', 41, 1, 5, 1, 0),
(140, 314, 'feature', 41, 2, 10, 1, 0),
(141, 315, 'feature', 41, 3, 15, 1, 0),
(142, 316, 'feature', 41, 4, 20, 1, 0),
(143, 317, 'feature', 41, 1, 5, 1, 0),
(144, 318, 'feature', 41, 2, 10, 1, 0),
(145, 319, 'feature', 41, 3, 15, 1, 0),
(146, 320, 'feature', 41, 4, 20, 1, 0),
(147, 321, 'feature', 41, 1, 5, 1, 0),
(148, 322, 'feature', 41, 2, 10, 1, 0),
(149, 323, 'feature', 41, 3, 15, 1, 0),
(150, 324, 'feature', 41, 4, 20, 1, 0),
(151, 325, 'feature', 41, 1, 5, 1, 0),
(152, 326, 'feature', 41, 2, 10, 1, 0),
(153, 327, 'feature', 41, 3, 15, 1, 0),
(154, 328, 'feature', 41, 4, 20, 1, 0),
(155, 329, 'feature', 41, 1, 5, 1, 0),
(156, 330, 'feature', 41, 2, 10, 1, 0),
(157, 331, 'feature', 41, 3, 15, 1, 0),
(158, 332, 'feature', 41, 4, 20, 1, 0),
(159, 333, 'feature', 41, 1, 5, 1, 0),
(160, 334, 'feature', 41, 2, 10, 1, 0),
(161, 335, 'feature', 41, 3, 15, 1, 0),
(162, 336, 'feature', 41, 4, 20, 1, 0),
(163, 337, 'feature', 41, 1, 5, 1, 0),
(164, 338, 'feature', 41, 2, 10, 1, 0),
(165, 339, 'feature', 41, 3, 15, 1, 0),
(166, 340, 'feature', 41, 4, 20, 1, 0),
(167, 341, 'feature', 41, 1, 5, 1, 0),
(168, 342, 'feature', 41, 2, 10, 1, 0),
(169, 343, 'feature', 41, 3, 15, 1, 0),
(170, 344, 'feature', 41, 4, 20, 1, 0),
(171, 345, 'feature', 41, 1, 5, 1, 0),
(172, 346, 'feature', 41, 2, 10, 1, 0),
(173, 347, 'feature', 41, 3, 15, 1, 0),
(174, 348, 'feature', 41, 4, 20, 1, 0),
(175, 349, 'feature', 41, 1, 5, 1, 0),
(176, 350, 'feature', 41, 2, 10, 1, 0),
(177, 351, 'feature', 41, 3, 15, 1, 0),
(178, 352, 'feature', 41, 4, 20, 1, 0),
(179, 353, 'feature', 41, 1, 5, 1, 0),
(180, 354, 'feature', 41, 2, 10, 1, 0),
(181, 355, 'feature', 41, 3, 15, 1, 0),
(182, 356, 'feature', 41, 4, 20, 1, 0),
(183, 357, 'feature', 41, 1, 5, 1, 0),
(184, 358, 'feature', 41, 2, 10, 1, 0),
(185, 359, 'feature', 41, 3, 15, 1, 0),
(186, 360, 'feature', 41, 4, 20, 1, 0),
(187, 1, 'feature', 1, 1, 10, 0, 1),
(188, 2, 'feature', 2, 1, 10, 0, 0),
(189, 3, 'feature', 2, 2, 15, 0, 0),
(190, 4, 'feature', 3, 1, 15, 0, 0),
(191, 5, 'feature', 3, 2, 15, 0, 0),
(192, 6, 'feature', 4, 1, 15, 0, 0),
(193, 7, 'feature', 4, 2, 15, 0, 0),
(194, 8, 'feature', 5, 1, 5, 0, 1),
(195, 9, 'feature', 5, 2, 10, 0, 0),
(196, 10, 'feature', 6, 1, 15, 0, 1),
(197, 11, 'feature', 6, 2, 10, 0, 0),
(198, 12, 'feature', 6, 3, 10, 0, 0),
(199, 13, 'feature', 5, 3, 10, 0, 0),
(200, 14, 'feature', 5, 4, 15, 0, 0),
(201, 15, 'feature', 5, 5, 20, 0, 0),
(202, 16, 'feature', 5, 6, 20, 0, 0),
(203, 17, 'achievement', 7, 1, 5, 0, 1),
(204, 18, 'achievement', 7, 2, 10, 0, 1),
(205, 19, 'feature', 8, 1, 15, 0, 1),
(206, 20, 'feature', 8, 2, 15, 0, 0),
(207, 21, 'feature', 9, 1, 15, 0, 0),
(208, 22, 'feature', 10, 1, 10, 0, 0),
(209, 23, 'feature', 10, 2, 10, 0, 0),
(210, 24, 'feature', 10, 3, 10, 0, 0),
(211, 25, 'feature', 10, 4, 10, 0, 0),
(212, 26, 'feature', 10, 5, 10, 0, 0),
(213, 27, 'feature', 4, 3, 10, 0, 0),
(214, 28, 'feature', 3, 3, 10, 0, 0),
(215, 29, 'achievement', 11, 1, 5, 0, 0),
(216, 30, 'achievement', 11, 2, 10, 0, 0),
(217, 31, 'achievement', 11, 3, 15, 0, 0),
(218, 32, 'achievement', 11, 4, 20, 0, 0),
(219, 33, 'achievement', 11, 5, 25, 0, 0),
(220, 34, 'achievement', 11, 6, 30, 0, 0),
(221, 35, 'achievement', 7, 3, 15, 0, 1),
(222, 36, 'achievement', 7, 4, 20, 0, 0),
(223, 37, 'achievement', 7, 5, 25, 0, 0),
(224, 38, 'achievement', 7, 6, 30, 0, 0),
(225, 39, 'achievement', 12, 1, 5, 0, 0),
(226, 40, 'achievement', 12, 2, 10, 0, 0),
(227, 41, 'achievement', 12, 3, 15, 0, 0),
(228, 42, 'achievement', 12, 4, 20, 0, 0),
(229, 43, 'achievement', 12, 5, 25, 0, 0),
(230, 44, 'achievement', 12, 6, 30, 0, 0),
(231, 45, 'achievement', 13, 1, 5, 0, 0),
(232, 46, 'achievement', 13, 2, 10, 0, 0),
(233, 47, 'achievement', 13, 3, 15, 0, 0),
(234, 48, 'achievement', 13, 4, 20, 0, 0),
(235, 49, 'achievement', 13, 5, 25, 0, 0),
(236, 50, 'achievement', 13, 6, 30, 0, 0),
(237, 51, 'achievement', 14, 1, 5, 0, 0),
(238, 52, 'achievement', 14, 2, 10, 0, 0),
(239, 53, 'achievement', 14, 3, 15, 0, 0),
(240, 54, 'achievement', 14, 4, 20, 0, 0),
(241, 55, 'achievement', 14, 5, 25, 0, 0),
(242, 56, 'achievement', 14, 6, 30, 0, 0),
(243, 57, 'achievement', 15, 1, 5, 0, 0),
(244, 58, 'achievement', 15, 2, 10, 0, 0),
(245, 59, 'achievement', 15, 3, 15, 0, 0),
(246, 60, 'achievement', 15, 4, 20, 0, 0),
(247, 61, 'achievement', 15, 5, 25, 0, 0),
(248, 62, 'achievement', 15, 6, 30, 0, 0),
(249, 63, 'achievement', 16, 1, 5, 0, 0),
(250, 64, 'achievement', 16, 2, 10, 0, 0),
(251, 65, 'achievement', 16, 3, 15, 0, 0),
(252, 66, 'achievement', 16, 4, 20, 0, 0),
(253, 67, 'achievement', 16, 5, 25, 0, 0),
(254, 68, 'achievement', 16, 6, 30, 0, 0),
(260, 74, 'international', 22, 1, 10, 0, 0),
(261, 75, 'international', 23, 1, 10, 0, 0),
(262, 83, 'international', 31, 1, 10, 0, 0),
(263, 84, 'international', 25, 1, 10, 0, 0),
(264, 86, 'international', 33, 1, 10, 0, 0),
(265, 87, 'international', 34, 1, 10, 0, 0),
(266, 88, 'feature', 35, 1, 5, 0, 0),
(267, 89, 'feature', 35, 2, 10, 0, 0),
(268, 90, 'feature', 35, 3, 10, 0, 0),
(269, 91, 'feature', 35, 4, 10, 0, 0),
(270, 92, 'feature', 35, 5, 10, 0, 0),
(271, 93, 'feature', 35, 6, 10, 0, 0),
(272, 94, 'feature', 36, 1, 5, 0, 1),
(273, 95, 'feature', 36, 2, 5, 0, 0),
(274, 96, 'feature', 36, 3, 10, 0, 0),
(275, 97, 'feature', 36, 4, 10, 0, 0),
(276, 98, 'feature', 36, 5, 20, 0, 0),
(277, 99, 'feature', 36, 6, 20, 0, 0),
(278, 100, 'feature', 8, 3, 15, 0, 1),
(279, 101, 'achievement', 37, 1, 5, 0, 0),
(280, 102, 'achievement', 37, 2, 5, 0, 0),
(281, 103, 'achievement', 37, 3, 10, 0, 0),
(282, 104, 'achievement', 37, 4, 10, 0, 0),
(283, 105, 'achievement', 37, 5, 15, 0, 0),
(284, 106, 'achievement', 37, 6, 15, 0, 0),
(285, 107, 'achievement', 38, 1, 10, 0, 0),
(286, 108, 'achievement', 38, 2, 10, 0, 0),
(287, 109, 'achievement', 38, 3, 15, 0, 0),
(288, 110, 'achievement', 38, 4, 20, 0, 0),
(289, 111, 'achievement', 38, 5, 25, 0, 0),
(290, 112, 'achievement', 38, 6, 30, 0, 0),
(291, 113, 'achievement', 39, 1, 10, 0, 0),
(292, 114, 'achievement', 39, 2, 20, 0, 1),
(293, 115, 'achievement', 39, 3, 30, 0, 0),
(294, 229, 'feature', 41, 1, 5, 1, 0),
(295, 230, 'feature', 41, 2, 10, 1, 0),
(296, 231, 'feature', 41, 3, 15, 1, 0),
(297, 232, 'feature', 41, 4, 20, 1, 0),
(298, 241, 'feature', 41, 1, 5, 1, 0),
(299, 242, 'feature', 41, 2, 10, 1, 0),
(300, 243, 'feature', 41, 3, 15, 1, 0),
(301, 244, 'feature', 41, 4, 20, 1, 0),
(302, 85, 'international', 32, 1, 10, 0, 0),
(303, 116, 'achievement', 39, 4, 40, 0, 0),
(304, 117, 'achievement', 39, 5, 50, 0, 0),
(305, 118, 'achievement', 39, 6, 50, 0, 0),
(306, 119, 'feature', 40, 1, 10, 0, 0),
(307, 120, 'feature', 40, 2, 15, 0, 0),
(308, 121, 'feature', 40, 3, 20, 0, 0),
(309, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(21, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(22, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(23, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(24, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(25, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(26, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(27, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(28, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(53, 1, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(54, 1, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(81, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(82, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(83, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(84, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(85, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(86, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(87, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(88, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(89, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(90, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(91, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(92, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(93, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(94, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(95, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(96, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(97, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(98, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(99, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(100, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(101, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(102, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(103, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(104, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(105, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(106, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(107, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(108, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(109, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(110, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(111, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(112, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(113, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(114, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(115, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(116, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(117, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(118, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(119, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(120, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(121, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(122, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(123, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(124, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(125, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(126, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(127, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(128, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(129, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(130, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(131, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(132, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(133, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(134, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(135, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(136, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(137, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(138, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(139, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(140, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(141, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(142, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(143, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(144, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(145, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(146, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(147, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(148, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(149, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(150, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(151, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(152, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(153, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(154, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(155, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(156, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(157, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(158, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(159, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(160, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(161, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(162, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(163, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(164, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(165, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(166, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(167, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(168, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(169, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(170, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(171, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(172, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(173, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(174, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(175, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(176, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(177, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(178, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(179, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(180, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(181, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(182, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(183, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(184, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(185, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(186, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(187, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(188, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(189, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(190, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(191, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(192, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(193, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(194, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(195, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(196, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(197, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(198, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(199, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(200, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(201, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(202, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(203, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(204, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(205, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(206, 1, 'Customization', 'You installed a new template.', 'Customization'),
(207, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(208, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(209, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(210, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(211, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(212, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(213, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(214, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(215, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(216, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(217, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(218, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(219, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(220, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(221, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(222, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(223, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(224, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(225, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(226, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(227, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(228, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(229, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(230, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(231, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(232, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(233, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(234, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(235, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(236, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(237, 1, 'Orders', 'You received your first order.', 'Orders'),
(238, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(239, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(240, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(241, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(242, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(243, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(244, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(245, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(246, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(247, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(248, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(249, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(250, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(251, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(252, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(253, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(254, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(260, 1, 'North America', 'You got your first sale in North America', 'North America'),
(261, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(262, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(263, 1, 'South America', 'You got your first sale in South America', 'South America'),
(264, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(265, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(266, 1, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(267, 1, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(268, 1, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(269, 1, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(270, 1, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(271, 1, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(272, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(273, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(274, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(275, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(276, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(277, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(278, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(279, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(280, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(281, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(282, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(283, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(284, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(285, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(286, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(287, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(288, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(289, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(290, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(291, 1, 'Store', 'First store configured on your shop!', 'Store'),
(292, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(293, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(294, 1, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(295, 1, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(296, 1, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(297, 1, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(298, 1, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(299, 1, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(300, 1, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(301, 1, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(302, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(303, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(304, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(305, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(306, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(307, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(308, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(309, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '{"3":"2,"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-10-24 10:36:18', '2018-10-24 10:36:18'),
(2, 1, 1, 2, '{"3":"2,"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-10-24 10:36:18', '2018-10-24 10:36:18'),
(3, 1, 1, 2, '{"3":"2,"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-10-24 10:36:18', '2018-10-24 10:36:18'),
(4, 1, 1, 2, '{"3":"2,"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-10-24 10:36:18', '2018-10-24 10:36:18'),
(5, 1, 1, 2, '{"3":"2,"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-10-24 10:36:18', '2018-10-24 10:36:18');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 14, 1, '2018-10-24 10:35:44', '2018-10-24 10:35:44', 0, 0),
(2, 1, 1, 1, 2, 13, 1, '2018-10-24 10:35:44', '2018-10-24 10:35:44', 0, 1),
(3, 2, 1, 2, 3, 12, 1, '2018-10-24 10:36:18', '2018-12-12 16:21:23', 0, 0),
(4, 3, 1, 3, 4, 7, 1, '2018-10-24 10:36:18', '2018-12-12 17:01:51', 0, 0),
(5, 4, 1, 4, 5, 6, 1, '2018-10-24 10:36:19', '2018-12-12 16:41:33', 0, 0),
(8, 3, 1, 3, 8, 11, 1, '2018-10-24 10:36:20', '2018-12-12 16:23:13', 1, 0),
(11, 8, 1, 4, 9, 10, 1, '2018-10-24 10:36:21', '2018-12-12 16:32:10', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(8, 1),
(8, 2),
(8, 3),
(11, 1),
(11, 2),
(11, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(3, 1, 1, 'Maquillage', '<p><img src="http://127.0.0.1/prestashop/img/cms/maq.jpg" alt="" width="680" height="189" /></p>', 'Maquillage', '', '', ''),
(4, 1, 1, 'Lèvre', '<p><img src="http://127.0.0.1/prestashop/img/cms/mat.jpg" alt="" width="421" height="224" /></p>', 'levre', '', '', ''),
(5, 1, 1, 'LIQUID MATTE LIPS', '<h2><span style="color:#d0121a;background-color:#ffffff;"><strong><img src="http://127.0.0.1/prestashop/img/cms/lipmac.JPG" alt="" width="133" height="153" />                               <img src="http://127.0.0.1/prestashop/img/cms/desriptif%20liquid%20mac.JPG" alt="" width="394" height="156" /></strong></span></h2>\r\n<h2></h2>\r\n<p></p>', 'liquid-matte-lips', '', '', 'Des couleurs audacieuses et durables qui sèchent avec un fini mat très pigmenté.\r\n\r\nDes ingrédients nourrissants comme la vitamine E et l''huile d''avocat maintiennent les lèvres hydratées et lisses.'),
(8, 1, 1, 'Yeux', '<p><span style="color:#000000;">  <img src="http://127.0.0.1/prestashop/img/cms/yeux.jpg" alt="" width="499" height="222" /></span></p>\r\n<p></p>', 'yeux', '', '', ''),
(11, 1, 1, 'Fondation', '<address><em>Fond de teint en poudre pressé sans minéraux,sans paraben, pour tous les types et tons de peau Cette formule offre une couverture légère à moyenne dans un large choix de teintes pour toutes les femmes de couleur. </em></address><address style="padding-left:360px;"><em><img src="http://127.0.0.1/prestashop/img/cms/2.jpg" alt="" width="257" height="257" /></em></address>', 'fondation', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 4, 1),
(4, 1, 0),
(4, 5, 1),
(5, 1, 0),
(5, 4, 1),
(5, 5, 2),
(11, 6, 0),
(11, 7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(8, 1, 1),
(11, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(5, 1, 3, 1, 0),
(7, 3, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informations'),
(2, 1, 'Presentation');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2018-10-24 10:35:44', '2018-10-24 10:35:44', 0),
(3, 1, 2, 1, '2018-11-07 15:48:11', '2018-11-07 15:48:11', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(3, 1, 1, 'Marque', 'Présentation de notre marque', 'marque', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d''expédition incluent les frais de préparation et d''emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d''expédition s''appliquent à chacune d''entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l''aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d''un site d''e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d''utilisation', 'Nos conditions d''utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d''utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(7, 1, 1, 'Présentation de notre Marque', '', '', '<p><img src="http://127.0.0.1/prestashop/img/cms/bea.jpg" alt="" width="442" height="276" /></p>\r\n<p>Fondée en France par Dominique KAH, en 2015, Beautiful''Ly  a rapidement acquis une réputation d’expert de la beauté.</p>\r\n<p>En créant un modèle inspiré du self-service, il a développé une offre sophistiquée mettant en avant le meilleur de la beauté, tout en la rendant accessible à tous.</p>\r\n<p>Son modèle de distribution avant-gardiste a révolutionné l’expérience shopping, faisant de Beautiful''Ly la destination beauté par excellence. Avec un assortiment inégalé de plus de 250 marques et 16000 produits, il permet à sa clientèle d’avoir accès aussi bien aux marques de luxe qu’aux marques de niche dans des magasins où elle est libre de les toucher, sentir et tester.</p>\r\n<p>L’enseigne se montre résolument tournée vers l’innovation avec la marque Beautiful''Ly<a href="https://www.sephora.fr/sephora-collection/SEPHO-HubPage.html">Collection</a>, qui démocratise les nouvelles tendances beauté avec une gamme de produits toujours plus à la pointe.</p>\r\n<p>Ses équipes <a href="https://www.sephora.fr/pro-team-sephora.html">d’experts conseil</a>, véritables professionnelles de la beauté, assurent, par leur énergie et leur enthousiasme, un service d’exception pour mieux vous satisfaire et vous placer au cœur de la beauté : leçons de maquillage, conseils en soins, choix d’un parfum, elles vous aideront à vivre pleinement votre expérience beauté !</p>', 'presentation-de-notre-marque');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(5, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=326 ;

--
-- Contenu de la table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '2', 'hook', 'actionObjectProductAddAfter', 1, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '5', 'hook', 'actionObjectProductAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '5', 'hook', 'actionObjectProductAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '5', 'hook', 'actionObjectProductAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '5', 'hook', 'actionObjectProductAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '5', 'hook', 'actionObjectProductAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '1', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 1, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(20, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2018-12-14 13:09:08', '2018-12-14 13:09:08'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '20000', '0', 'time', '1', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(37, 37, 'install', '', '>=', '30', '1', 'time', '1', 1, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '5', 'time', '1', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '5', 'time', '1', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '5', 'time', '1', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '5', 'time', '2', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '4', 'time', '3', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '4', 'time', '4', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '', 'hook', 'actionObjectCartAddAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '', 'hook', 'actionObjectCartAddAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '', 'hook', 'actionObjectCartAddAfter', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '0', 'time', '1', 0, '2018-12-14 13:09:09', '2018-12-14 13:09:09'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '0', 'time', '4', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '0', 'time', '8', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '', 'hook', 'actionObjectOrderAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '', 'hook', 'actionObjectOrderAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '', 'hook', 'actionObjectOrderAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '0', 'time', '2', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '0', 'time', '4', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '0', 'time', '8', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '0', 'time', '1', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(76, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(77, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(78, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(79, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(80, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(81, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(82, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(83, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(84, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(85, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(86, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(87, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(88, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(89, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '11', 'hook', 'actionObjectImageAddAfter', 0, '2018-12-14 13:09:11', '2018-12-14 16:40:55'),
(90, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '11', 'hook', 'actionObjectImageAddAfter', 0, '2018-12-14 13:09:11', '2018-12-14 16:40:55'),
(91, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '5', 'time', '2', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(92, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '5', 'time', '4', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(93, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '5', 'time', '8', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(94, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '6', 'hook', 'actionObjectCMSAddAfter', 1, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(95, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(96, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(97, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(98, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(99, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(100, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(101, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '', 'hook', 'newOrder', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(102, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(103, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(104, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(105, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:11', '2018-12-14 13:09:11'),
(106, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(112, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(115, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(117, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(121, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(122, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(124, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(125, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 1, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(126, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(127, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(128, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(129, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '2', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(130, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(131, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(132, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(133, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(134, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(137, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(157, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(158, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(159, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(160, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '==', '0', '0', 'time', '1', 1, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(161, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURATION_OK'' OR name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURED''', '>=', '1', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(162, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(173, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(174, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(181, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(182, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(183, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(190, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(193, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '499', '5', 'hook', 'actionObjectProductAddAfter', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(212, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(213, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(214, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(215, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(216, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(217, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(218, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(219, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(220, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(221, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(222, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(223, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(224, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(225, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(226, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(227, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(228, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(229, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(230, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(231, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(232, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(233, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(234, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(235, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(236, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(237, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(238, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(239, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(240, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(241, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(242, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(243, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(244, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(245, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(246, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(247, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(248, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(249, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(250, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(251, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:14', '2018-12-14 13:09:14'),
(252, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(253, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(254, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(255, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(256, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(257, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(258, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(259, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(260, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(261, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(262, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(263, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(264, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(265, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(266, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(267, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(268, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(269, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(270, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(271, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(272, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(273, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(274, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(275, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(276, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(277, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(278, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(279, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(280, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(281, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:15', '2018-12-14 13:09:15'),
(282, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(283, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(284, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(285, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(286, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(287, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(288, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(289, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(290, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(291, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(292, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(293, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(294, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(295, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(296, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(297, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(298, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(299, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(300, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(301, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(302, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(303, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(304, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(305, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(306, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(307, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(308, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(309, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(310, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(311, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:16', '2018-12-14 13:09:16'),
(312, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:17', '2018-12-14 13:09:17'),
(313, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-12-14 13:09:17', '2018-12-14 13:09:17'),
(315, 542, 'sql', 'SELECT ''{config} PS_VERSION_DB{/config}'' >= ''1.7.0.0'' AND < ''1.8.0.0''', '==', '1', '0', 'time', '1', 0, '2018-12-14 13:09:17', '2018-12-14 13:09:17'),
(316, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-12-14 13:09:10', '2018-12-14 13:09:10'),
(317, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '==', '1', '1', 'time', '1', 1, '2018-12-14 13:09:12', '2018-12-14 13:09:12'),
(318, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%alliance3%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(319, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ALLIANCE3_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ALLIANCE_DEMO'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(320, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%alliance3%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(321, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%alliance3%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(322, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluepay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(323, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(324, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluepay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13'),
(325, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluepay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-12-14 13:09:13', '2018-12-14 13:09:13');

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(0, 15, 0),
(0, 32, 0),
(0, 57, 0),
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 6, 1),
(19, 7, 1),
(19, 9, 1),
(19, 10, 1),
(19, 11, 1),
(19, 12, 1),
(19, 13, 1),
(19, 14, 1),
(19, 15, 1),
(19, 16, 1),
(19, 17, 1),
(19, 18, 1),
(19, 19, 1),
(19, 20, 1),
(19, 21, 1),
(19, 22, 1),
(19, 23, 1),
(19, 24, 1),
(19, 25, 1),
(19, 26, 1),
(19, 27, 1),
(19, 28, 1),
(19, 29, 1),
(19, 30, 1),
(19, 31, 1),
(19, 32, 1),
(19, 33, 1),
(19, 34, 1),
(19, 35, 1),
(19, 36, 1),
(19, 37, 1),
(19, 38, 1),
(19, 39, 1),
(19, 40, 1),
(19, 41, 1),
(19, 42, 1),
(19, 44, 1),
(19, 45, 1),
(19, 46, 1),
(19, 48, 1),
(19, 49, 1),
(19, 51, 1),
(19, 52, 1),
(19, 53, 1),
(19, 54, 1),
(19, 55, 1),
(19, 56, 1),
(19, 57, 1),
(19, 58, 1),
(19, 59, 1),
(19, 60, 1),
(19, 61, 1),
(19, 62, 1),
(19, 63, 1),
(19, 64, 1),
(19, 65, 1),
(19, 66, 1),
(40, 2, 0),
(40, 3, 0),
(40, 6, 0),
(40, 7, 0),
(40, 8, 0),
(40, 24, 0),
(40, 44, 0),
(40, 45, 0),
(40, 48, 0),
(40, 49, 0),
(40, 50, 0),
(40, 66, 0),
(117, 21, 0),
(117, 63, 0),
(121, 1, 0),
(121, 43, 0),
(122, 1, 1),
(122, 43, 1),
(134, 8, 1),
(134, 50, 1),
(159, 5, 0),
(159, 47, 0),
(160, 5, 1),
(160, 47, 1),
(193, 5, 1),
(193, 47, 1),
(317, 8, 1),
(317, 50, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 187),
(2, 188),
(3, 188),
(4, 188),
(5, 189),
(6, 190),
(7, 191),
(8, 192),
(9, 193),
(10, 194),
(11, 195),
(12, 199),
(13, 200),
(14, 201),
(15, 202),
(16, 196),
(17, 197),
(18, 198),
(19, 203),
(20, 204),
(21, 205),
(22, 206),
(23, 207),
(24, 208),
(25, 209),
(26, 211),
(27, 212),
(28, 210),
(29, 214),
(30, 213),
(31, 215),
(32, 216),
(33, 217),
(34, 218),
(35, 219),
(37, 221),
(38, 222),
(39, 223),
(40, 224),
(41, 225),
(42, 226),
(43, 227),
(44, 228),
(45, 229),
(46, 230),
(47, 231),
(48, 232),
(49, 233),
(50, 234),
(51, 235),
(52, 236),
(53, 237),
(54, 238),
(55, 239),
(56, 240),
(57, 241),
(58, 242),
(59, 249),
(60, 250),
(61, 251),
(62, 252),
(63, 253),
(64, 254),
(65, 243),
(66, 244),
(67, 245),
(68, 246),
(69, 247),
(70, 248),
(71, 255),
(72, 256),
(73, 257),
(74, 258),
(75, 259),
(76, 260),
(77, 261),
(78, 262),
(79, 263),
(80, 264),
(81, 265),
(82, 266),
(83, 267),
(84, 268),
(85, 269),
(86, 270),
(87, 271),
(88, 272),
(89, 273),
(90, 274),
(91, 275),
(92, 276),
(93, 277),
(94, 278),
(95, 279),
(96, 280),
(97, 281),
(98, 283),
(99, 282),
(100, 284),
(101, 285),
(102, 286),
(103, 287),
(104, 290),
(105, 288),
(106, 289),
(111, 29),
(112, 85),
(113, 9),
(114, 41),
(115, 25),
(116, 13),
(117, 17),
(125, 292),
(126, 293),
(127, 303),
(128, 304),
(129, 305),
(130, 306),
(131, 307),
(132, 308),
(133, 309),
(135, 1),
(136, 2),
(137, 86),
(138, 5),
(139, 6),
(140, 33),
(141, 34),
(142, 66),
(143, 67),
(145, 10),
(146, 37),
(146, 70),
(147, 38),
(147, 71),
(148, 42),
(149, 45),
(150, 46),
(151, 14),
(152, 18),
(153, 49),
(154, 50),
(155, 51),
(156, 52),
(157, 21),
(158, 22),
(159, 53),
(161, 54),
(162, 26),
(163, 30),
(164, 62),
(165, 63),
(166, 55),
(167, 56),
(168, 59),
(169, 60),
(171, 61),
(172, 3),
(173, 87),
(174, 88),
(175, 11),
(176, 12),
(177, 43),
(178, 15),
(179, 19),
(180, 20),
(181, 23),
(182, 24),
(183, 27),
(184, 31),
(185, 64),
(186, 4),
(187, 7),
(188, 8),
(189, 16),
(190, 28),
(191, 32),
(192, 65),
(194, 35),
(195, 36),
(196, 39),
(196, 72),
(197, 40),
(197, 73),
(198, 44),
(199, 47),
(200, 48),
(201, 57),
(202, 58),
(203, 68),
(204, 69),
(205, 74),
(206, 75),
(207, 76),
(208, 77),
(209, 78),
(210, 79),
(211, 80),
(212, 81),
(213, 82),
(214, 83),
(215, 84),
(216, 89),
(217, 90),
(218, 91),
(219, 92),
(220, 93),
(221, 94),
(222, 95),
(223, 96),
(224, 97),
(225, 98),
(226, 99),
(227, 100),
(228, 101),
(229, 102),
(230, 103),
(231, 104),
(232, 105),
(233, 106),
(234, 107),
(235, 108),
(236, 109),
(237, 110),
(238, 111),
(239, 112),
(240, 113),
(241, 114),
(242, 115),
(243, 116),
(244, 117),
(245, 118),
(246, 119),
(247, 120),
(248, 121),
(249, 122),
(250, 123),
(251, 124),
(252, 125),
(253, 126),
(254, 127),
(255, 128),
(256, 129),
(257, 130),
(258, 131),
(259, 132),
(260, 133),
(261, 134),
(262, 135),
(263, 136),
(264, 137),
(265, 138),
(266, 139),
(267, 140),
(268, 141),
(269, 142),
(270, 143),
(271, 144),
(272, 145),
(273, 146),
(274, 147),
(275, 148),
(276, 149),
(277, 150),
(278, 151),
(279, 152),
(280, 153),
(281, 154),
(282, 155),
(283, 156),
(284, 157),
(285, 158),
(286, 159),
(287, 160),
(288, 161),
(289, 162),
(290, 163),
(291, 164),
(292, 165),
(293, 166),
(294, 167),
(295, 168),
(296, 169),
(297, 170),
(298, 171),
(299, 172),
(300, 173),
(301, 174),
(302, 175),
(303, 176),
(304, 177),
(305, 178),
(306, 179),
(307, 180),
(308, 181),
(309, 182),
(310, 183),
(311, 184),
(312, 185),
(313, 186),
(316, 302),
(318, 294),
(319, 295),
(320, 296),
(321, 297),
(322, 298),
(323, 299),
(324, 300),
(325, 301);

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=386 ;

--
-- Contenu de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2018-10-24 10:35:27', '2018-10-24 10:35:27'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.22', '2018-10-24 10:35:27', '2018-10-24 10:35:27'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.22', '2018-10-24 10:35:27', '2018-10-24 10:35:27'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2018-10-24 10:35:43', '2018-10-24 10:35:43'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2018-10-24 10:35:43', '2018-10-24 10:35:43'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2018-10-24 10:36:00'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '4', '0000-00-00 00:00:00', '2018-11-07 15:01:07'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '2018-10-24 13:35:40'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '489', '0000-00-00 00:00:00', '2018-11-07 15:03:19'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '196', '0000-00-00 00:00:00', '2018-11-07 15:03:19'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '2018-10-24 13:35:40'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1544630916', '0000-00-00 00:00:00', '2018-12-12 17:08:36'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-12-12 15:45:35'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-12-14 16:34:13'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '1', '0000-00-00 00:00:00', '2018-12-14 14:10:05'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2018-10-24 10:37:03'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2018-10-24 10:37:03'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2018-10-24 10:37:01'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2018-10-24 10:37:01'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT2,CMS_CAT3', '0000-00-00 00:00:00', '2018-11-07 15:50:52'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2018-11-07 15:50:52'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2018-10-24 10:36:54'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2018-10-24 10:36:54'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2018-10-24 10:36:54'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2018-10-24 10:37:02'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 Puffin street\n12345 Puffinville\nFrance', '0000-00-00 00:00:00', '2018-10-24 10:37:02'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2018-10-24 10:37:02'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2018-10-24 10:37:02'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2018-10-24 10:37:02'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2018-10-24 10:37:02'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2018-10-24 10:37:07'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2018-10-24 10:37:07'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '800', '0000-00-00 00:00:00', '2018-11-07 14:24:37'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '400', '0000-00-00 00:00:00', '2018-11-07 14:25:01'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '5000', '0000-00-00 00:00:00', '2018-11-07 14:25:19'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', '127.0.0.1', '0000-00-00 00:00:00', '2018-10-24 10:36:00'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', '127.0.0.1', '0000-00-00 00:00:00', '2018-10-24 10:36:00'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'Ma Bouique', '0000-00-00 00:00:00', '2018-12-14 13:05:12'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'janaoui.kenza@gmail.com', '0000-00-00 00:00:00', '2018-10-24 10:36:06'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2018-10-24 10:36:00'),
(243, NULL, NULL, 'PS_LOGO', 'boutique-logo-1541599592.jpg', '0000-00-00 00:00:00', '2018-11-07 15:06:32'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2018-11-07 15:06:32'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'LfjbEgEDVaGmI02C', '0000-00-00 00:00:00', '2018-10-24 10:37:05'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2018-10-24 10:36:52', '2018-10-24 10:36:52'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2018-10-24 10:36:52', '2018-10-24 10:36:52'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2018-10-24 10:36:52', '2018-10-24 10:36:52'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2018-10-24 10:36:52', '2018-10-24 10:36:52'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2018-10-24 10:36:52', '2018-10-24 10:36:52'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2018-10-24 10:36:52', '2018-10-24 10:36:52'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2018-10-24 10:36:52', '2018-10-24 10:36:52'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2018-10-24 10:36:53', '2018-10-24 10:36:53'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2018-10-24 10:36:53', '2018-10-24 10:36:53'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2018-10-24 10:36:53', '2018-10-24 10:36:53'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2018-10-24 10:36:53', '2018-10-24 10:36:53'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2018-10-24 10:36:54', '2018-10-24 10:36:54'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2018-10-24 10:36:54', '2018-10-24 10:36:54'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2018-10-24 10:36:54', '2018-10-24 10:36:54'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2018-10-24 10:36:54', '2018-10-24 10:36:54'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2018-10-24 10:36:54', '2018-10-24 10:36:54'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2018-10-24 10:36:54', '2018-10-24 10:36:54'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2018-10-24 10:36:54', '2018-10-24 10:36:54'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2018-10-24 10:36:54', '2018-10-24 10:36:54'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2018-10-24 10:36:55', '2018-10-24 10:36:55'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2018-10-24 10:36:55', '2018-10-24 10:36:55'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2018-10-24 10:36:57', '2018-10-24 10:36:57'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2018-10-24 10:36:58', '2018-10-24 10:36:58'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2018-10-24 10:37:01', '2018-10-24 10:37:01'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2018-10-24 10:37:01', '2018-10-24 10:37:01'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2018-10-24 10:37:01', '2018-10-24 10:37:01'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2018-10-24 10:37:01', '2018-10-24 10:37:01'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2018-10-24 10:37:01', '2018-10-24 10:37:01'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '1608227555', '2018-10-24 10:37:05', '2018-10-24 10:37:05'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2018-10-24 10:37:06', '2018-10-24 10:37:06'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2018-10-24 10:37:06', '2018-10-24 10:37:06'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2018-10-24 10:37:07', '2018-10-24 10:37:07'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2018-10-24 10:37:10', '2018-10-24 10:37:10'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2018-10-24 10:37:10', '2018-10-24 10:37:10'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2018-10-24 10:37:10', '2018-10-24 10:37:10'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2018-10-24 10:37:10', '2018-10-24 10:37:10'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2018-10-24 10:37:10', '2018-10-24 10:37:10'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2018-10-24 10:37:10', '2018-10-24 10:37:10'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2018-10-24 10:37:10', '2018-10-24 10:37:10'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2018-10-24 10:37:10', '2018-10-24 10:37:10'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2018', '2018-10-24 10:37:11', '2018-10-24 10:37:11'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2018-10-24 10:37:14', '2018-10-24 10:37:14'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2018-10-24 10:37:14', '2018-10-24 10:37:14'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2018-10-24 10:37:14', '2018-10-24 10:37:14'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2018-10-24 10:37:14', '2018-10-24 10:37:14'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2018-10-24 10:37:16', '2018-10-24 10:37:16'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2018-10-24 10:37:16', '2018-10-24 10:37:16'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2018-10-24 10:37:16', '2018-10-24 10:37:16'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2018-10-24 10:37:16', '2018-10-24 10:37:16'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2018-10-24 10:37:24', '2018-10-24 10:37:24'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2018-10-24 10:37:24', '2018-10-24 10:37:24'),
(344, NULL, NULL, 'PS_TC_THEME', NULL, '2018-10-24 10:37:24', '2018-10-24 10:37:24'),
(345, NULL, NULL, 'PS_TC_FONT', NULL, '2018-10-24 10:37:24', '2018-10-24 10:37:24'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2018-10-24 10:37:24', '2018-10-24 10:37:24'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2018-10-24 10:37:24', '2018-10-24 10:37:24'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2018-10-24 10:37:35', '2018-10-24 11:55:08'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '2', '2018-10-24 10:37:35', '2018-12-14 13:07:27'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '15', '2018-10-24 10:37:35', '2018-12-14 13:07:27'),
(351, NULL, NULL, 'GF_NOTIFICATION', '10', '2018-10-24 10:37:35', '2018-12-14 13:07:27'),
(352, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '624bd832addfacabdc773d7565306cb7', '2018-10-24 10:37:36', '2018-10-24 10:56:03'),
(353, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2018-10-24 10:37:36', '2018-10-24 10:37:36'),
(354, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2018-10-24 10:37:36', '2018-10-24 10:37:36'),
(355, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2018-10-24 10:37:36', '2018-10-24 10:37:36'),
(356, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '9cd83df39eae6903f0e7413770752763', '2018-10-24 10:37:36', '2018-10-24 10:37:36'),
(357, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '292', '2018-10-24 11:55:13', '2018-12-14 13:07:27'),
(358, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2018-10-24 11:57:38', '2018-12-14 14:11:31'),
(359, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2018-10-24 11:59:53', '2018-10-24 11:59:53'),
(360, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2018-10-24 11:59:53', '2018-10-24 11:59:53'),
(361, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2018-10-24 11:59:53', '2018-10-24 11:59:53'),
(362, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2018-10-24 11:59:53', '2018-10-24 11:59:53'),
(363, NULL, NULL, 'PS_JS_DEFER', '0', '2018-10-24 11:59:53', '2018-10-24 11:59:53'),
(364, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2018-10-24 11:59:53', '2018-10-24 11:59:53'),
(365, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2018-10-24 11:59:53', '2018-10-24 11:59:53'),
(366, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2018-10-24 11:59:53', '2018-10-24 11:59:53'),
(367, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2018-10-24 15:19:46', '2018-10-24 15:19:46'),
(368, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installed', '2018-10-24 15:19:46', '2018-10-24 15:19:46'),
(369, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2018-10-24 15:19:46', '2018-10-24 15:19:46'),
(370, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2018-12-14 12:58:40', '2018-12-14 12:58:40'),
(371, NULL, NULL, 'PS_ALLOW_HTML_IFRAME', '0', '2018-12-14 12:58:40', '2018-12-14 12:58:40'),
(372, NULL, NULL, 'PS_API_KEY', 'AIzaSyBya00KSVzljsqg-UxOvNLhPdMSGjzQJT0', '2018-12-14 12:58:40', '2018-12-14 12:58:40'),
(373, NULL, NULL, 'PS_MULTISHOP_FEATURE_ACTIVE', '0', '2018-12-14 12:58:40', '2018-12-14 12:58:40'),
(374, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '0', '2018-12-14 13:02:00', '2018-12-14 13:02:00'),
(375, NULL, NULL, 'PS_SHOP_DETAILS', 'Haaa112323', '2018-12-14 13:02:00', '2018-12-14 13:09:02'),
(376, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2018-12-14 13:02:00', '2018-12-14 13:09:02'),
(377, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2018-12-14 13:02:00', '2018-12-14 13:09:02'),
(378, NULL, NULL, 'PS_SHOP_CODE', '03200', '2018-12-14 13:02:00', '2018-12-14 13:02:00'),
(379, NULL, NULL, 'PS_SHOP_CITY', 'vichy', '2018-12-14 13:02:00', '2018-12-14 13:02:00'),
(380, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '8', '2018-12-14 13:02:00', '2018-12-14 13:02:00'),
(381, NULL, NULL, 'PS_SHOP_COUNTRY', 'France', '2018-12-14 13:02:00', '2018-12-14 13:02:00'),
(382, NULL, NULL, 'PS_SHOP_PHONE', '783753257', '2018-12-14 13:02:00', '2018-12-14 13:02:00'),
(383, NULL, NULL, 'PS_SHOP_FAX', NULL, '2018-12-14 13:02:00', '2018-12-14 13:09:02'),
(384, NULL, NULL, 'PS_CCCJS_VERSION', '11', '2018-12-14 13:13:00', '2018-12-14 16:44:13'),
(385, NULL, NULL, 'PS_CCCCSS_VERSION', '11', '2018-12-14 13:13:00', '2018-12-14 16:44:13');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Contenu de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-10-24 10:37:11', '2018-10-24 10:37:11'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-10-24 10:37:11', '2018-10-24 10:37:11'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-10-24 10:37:11', '2018-10-24 10:37:11'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-10-24 10:37:12', '2018-10-24 10:37:12'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-10-24 10:37:13', '2018-10-24 10:37:13'),
(37, NULL, NULL, 'UPDATE_MODULES', '1', '2018-10-24 11:55:55', '2018-11-07 09:41:18');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#FA', NULL),
(44, 1, '#LI', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(74, 1, '0', NULL),
(80, 1, 'Chère cliente, cher client,\n\nCordialement,\nLe service client', NULL),
(288, 1, 'f121d135f39f03e48da5fe5e8ced5b0a.jpg', '2018-10-24 16:42:55'),
(289, 1, '', '2018-10-24 10:36:52'),
(290, 1, '', '2018-10-24 10:36:52');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- Contenu de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2018-10-24 10:36:29', 'https://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2018-10-24 11:49:20', ''),
(3, 1, 1, 3, 1, 2130706433, '2018-10-24 11:49:35', ''),
(4, 1, 1, 4, 1, 2130706433, '2018-10-24 14:22:27', ''),
(5, 1, 1, 4, 2, 2130706433, '2018-10-24 15:16:01', ''),
(6, 1, 1, 4, 2, 2130706433, '2018-10-24 15:16:01', ''),
(7, 1, 1, 4, 2, 2130706433, '2018-10-24 15:16:01', ''),
(8, 1, 1, 4, 5, 2130706433, '2018-10-24 15:16:01', ''),
(9, 1, 1, 4, 3, 2130706433, '2018-10-24 15:16:01', ''),
(10, 1, 1, 4, 4, 2130706433, '2018-10-24 15:16:01', ''),
(11, 1, 1, 4, 1, 2130706433, '2018-10-24 15:50:09', ''),
(12, 1, 1, 4, 2, 2130706433, '2018-10-24 16:21:32', ''),
(13, 1, 1, 4, 2, 2130706433, '2018-10-24 16:21:32', ''),
(14, 1, 1, 4, 2, 2130706433, '2018-10-24 16:21:32', ''),
(15, 1, 1, 4, 2, 2130706433, '2018-10-24 16:52:01', ''),
(16, 1, 1, 4, 2, 2130706433, '2018-10-24 16:52:01', ''),
(17, 1, 1, 4, 1, 2130706433, '2018-10-24 17:25:19', ''),
(18, 1, 1, 4, 2, 2130706433, '2018-11-05 15:34:49', ''),
(19, 1, 1, 4, 2, 2130706433, '2018-11-05 15:34:49', ''),
(20, 1, 1, 4, 2, 2130706433, '2018-11-05 15:34:49', ''),
(21, 1, 1, 4, 2, 2130706433, '2018-11-05 15:34:49', ''),
(22, 1, 1, 3, 1, 2130706433, '2018-11-07 10:14:40', ''),
(23, 1, 1, 4, 1, 2130706433, '2018-11-07 10:21:12', ''),
(24, 1, 1, 4, 6, 2130706433, '2018-11-07 11:07:24', ''),
(25, 1, 1, 4, 1, 2130706433, '2018-11-07 11:39:56', ''),
(26, 1, 1, 4, 1, 2130706433, '2018-11-07 12:11:48', ''),
(27, 1, 1, 4, 1, 2130706433, '2018-11-07 12:56:45', ''),
(28, 1, 1, 4, 1, 2130706433, '2018-11-07 13:38:30', ''),
(29, 1, 1, 4, 1, 2130706433, '2018-11-07 14:10:52', ''),
(30, 1, 1, 4, 1, 2130706433, '2018-11-07 14:53:55', ''),
(31, 1, 1, 4, 2, 2130706433, '2018-11-07 15:26:04', ''),
(32, 1, 1, 4, 2, 2130706433, '2018-11-07 15:26:04', ''),
(33, 1, 1, 4, 7, 2130706433, '2018-11-07 15:57:44', ''),
(34, 1, 1, 4, 1, 2130706433, '2018-11-22 10:55:48', ''),
(35, 1, 1, 5, 1, 2130706433, '2018-11-28 09:56:23', ''),
(36, 1, 1, 4, 1, 2130706433, '2018-11-28 09:57:17', ''),
(37, 1, 1, 4, 6, 2130706433, '2018-11-28 11:33:13', ''),
(38, 1, 1, 4, 1, 2130706433, '2018-11-30 12:44:56', ''),
(39, 1, 1, 4, 8, 2130706433, '2018-11-30 13:24:26', ''),
(40, 1, 1, 4, 8, 2130706433, '2018-11-30 14:15:05', ''),
(41, 1, 1, 4, 9, 2130706433, '2018-11-30 14:56:59', ''),
(42, 1, 1, 4, 1, 2130706433, '2018-12-12 15:48:52', ''),
(43, 1, 1, 4, 6, 2130706433, '2018-12-12 16:21:28', ''),
(44, 1, 1, 4, 10, 2130706433, '2018-12-12 17:00:12', ''),
(45, 1, 1, 4, 11, 2130706433, '2018-12-14 13:16:16', ''),
(46, 1, 1, 4, 6, 2130706433, '2018-12-14 14:08:51', ''),
(47, 1, 1, 4, 6, 2130706433, '2018-12-14 14:59:15', ''),
(48, 1, 1, 5, 1, 2130706433, '2018-12-14 15:25:20', ''),
(49, 1, 1, 4, 1, 2130706433, '2018-12-14 15:30:49', ''),
(50, 1, 1, 4, 1, 2130706433, '2018-12-14 16:44:27', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Contenu de la table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-10-24 11:49:35'),
(2, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-10-24 11:51:29'),
(3, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-10-24 11:52:45'),
(4, 3, 'http://127.0.0.1/home/', '127.0.0.1/prestashop/', '', '2018-10-24 11:53:41'),
(5, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-05 14:19:40'),
(6, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-05 14:19:42'),
(7, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-05 14:19:43'),
(8, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-05 14:19:44'),
(9, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-07 09:08:12'),
(10, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-07 09:14:43'),
(11, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-07 09:16:06'),
(12, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-07 09:16:11'),
(13, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-07 09:37:22'),
(14, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-07 10:14:43'),
(15, 3, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-07 10:14:45'),
(16, 3, 'http://127.0.0.1/home/', '127.0.0.1/prestashop/', '', '2018-11-22 10:55:45'),
(17, 35, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-28 09:56:23'),
(18, 35, 'http://127.0.0.1/home/index.php', '127.0.0.1/prestashop/', '', '2018-11-28 10:00:57'),
(19, 35, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-30 10:38:35'),
(20, 35, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-30 12:26:57'),
(21, 35, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-30 12:26:57'),
(22, 35, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-30 12:26:57'),
(23, 37, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-11-30 12:27:01'),
(24, 41, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-12 15:37:06'),
(25, 43, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-12 16:39:42'),
(26, 44, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-13 14:37:35'),
(27, 35, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 11:15:14'),
(28, 44, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 11:15:40'),
(29, 44, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 13:38:48'),
(30, 35, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 15:23:27'),
(31, 47, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 15:28:45'),
(32, 48, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 15:31:20'),
(33, 49, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 15:45:38'),
(34, 48, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 15:54:08'),
(35, 48, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 15:54:08'),
(36, 48, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 15:54:08'),
(37, 49, 'http://127.0.0.1/', '127.0.0.1/prestashop/', '', '2018-12-14 16:43:40');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'janaoui.kenza@gmail.com', 1, 0),
(2, 'janaoui.kenza@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Contenu de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(2, 1, 'Autriche'),
(3, 1, 'Belgique'),
(4, 1, 'Canada'),
(5, 1, 'Chine'),
(6, 1, 'Espagne'),
(7, 1, 'Finlande'),
(8, 1, 'France'),
(9, 1, 'Grèce'),
(10, 1, 'Italie'),
(11, 1, 'Japon'),
(12, 1, 'Luxembourg'),
(13, 1, 'Pays-bas'),
(14, 1, 'Pologne'),
(15, 1, 'Portugal'),
(16, 1, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(18, 1, 'Suède'),
(19, 1, 'Suisse'),
(20, 1, 'Danemark'),
(21, 1, 'États-Unis'),
(22, 1, 'Hong-Kong'),
(23, 1, 'Norvège'),
(24, 1, 'Australie'),
(25, 1, 'Singapour'),
(26, 1, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(28, 1, 'Corée du Sud'),
(29, 1, 'Israël'),
(30, 1, 'Afrique du Sud'),
(31, 1, 'Nigeria'),
(32, 1, 'Côte d''Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivie'),
(35, 1, 'Ile Maurice'),
(36, 1, 'Roumanie'),
(37, 1, 'Slovaquie'),
(38, 1, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua et Barbuda'),
(44, 1, 'Argentine'),
(45, 1, 'Arménie'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbade'),
(52, 1, 'Bélarus'),
(53, 1, 'Belize'),
(54, 1, 'Bénin'),
(55, 1, 'Bermudes'),
(56, 1, 'Bhoutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodge'),
(64, 1, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(66, 1, 'Centrafricaine, République'),
(67, 1, 'Tchad'),
(68, 1, 'Chili'),
(69, 1, 'Colombie'),
(70, 1, 'Comores'),
(71, 1, 'Congo, Rép. Dém.'),
(72, 1, 'Congo, Rép.'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatie'),
(75, 1, 'Cuba'),
(76, 1, 'Chypre'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'République Dominicaine'),
(80, 1, 'Timor oriental'),
(81, 1, 'Équateur'),
(82, 1, 'Égypte'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinée Équatoriale'),
(85, 1, 'Érythrée'),
(86, 1, 'Estonie'),
(87, 1, 'Éthiopie'),
(88, 1, 'Falkland, Îles'),
(89, 1, 'Féroé, Îles'),
(90, 1, 'Fidji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambie'),
(93, 1, 'Géorgie'),
(94, 1, 'Ghana'),
(95, 1, 'Grenade'),
(96, 1, 'Groenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernesey'),
(102, 1, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haîti'),
(106, 1, 'Heard, Île et Mcdonald, Îles'),
(107, 1, 'Saint-Siege (État de la Cité du Vatican)'),
(108, 1, 'Honduras'),
(109, 1, 'Islande'),
(110, 1, 'Inde'),
(111, 1, 'Indonésie'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man, Île de'),
(115, 1, 'Jamaique'),
(116, 1, 'Jersey'),
(117, 1, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Corée, Rép. Populaire Dém. de'),
(122, 1, 'Koweït'),
(123, 1, 'Kirghizistan'),
(124, 1, 'Laos'),
(125, 1, 'Lettonie'),
(126, 1, 'Liban'),
(127, 1, 'Lesotho'),
(128, 1, 'Libéria'),
(129, 1, 'Libyenne, Jamahiriya Arabe'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(132, 1, 'Macao'),
(133, 1, 'Macédoine'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaisie'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malte'),
(140, 1, 'Marshall, Îles'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritanie'),
(143, 1, 'Hongrie'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexique'),
(146, 1, 'Micronésie'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolie'),
(150, 1, 'Monténégro'),
(151, 1, 'Montserrat'),
(152, 1, 'Maroc'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibie'),
(155, 1, 'Nauru'),
(156, 1, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niué'),
(162, 1, 'Norfolk, Île'),
(163, 1, 'Mariannes du Nord, Îles'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palaos'),
(167, 1, 'Palestinien Occupé, Territoire'),
(168, 1, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(171, 1, 'Pérou'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Réunion, Île de la'),
(177, 1, 'Russie, Fédération de'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint-Kitts-et-Nevis'),
(181, 1, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-Les Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(190, 1, 'Serbie'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(194, 1, 'Salomon, Îles'),
(195, 1, 'Somalie'),
(196, 1, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Soudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard et Île Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syrienne'),
(203, 1, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(211, 1, 'Turquie'),
(212, 1, 'Turkménistan'),
(213, 1, 'Turks et Caiques, Îles'),
(214, 1, 'Tuvalu'),
(215, 1, 'Ouganda'),
(216, 1, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges des États-Unis'),
(225, 1, 'Wallis et Futuna'),
(226, 1, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(228, 1, 'Zambie'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albanie'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet, Île'),
(235, 1, 'Océan Indien, Territoire Britannique de L'''),
(236, 1, 'Bulgarie'),
(237, 1, 'Caïmans, Îles'),
(238, 1, 'Christmas, Île'),
(239, 1, 'Cocos (Keeling), Îles'),
(240, 1, 'Cook, Îles'),
(241, 1, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(244, 1, 'Åland, Îles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cronjobs`
--

CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '80e1a485b24ba47887fa7540e21714e0', '2018-10-24 02:36:15', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '7d1a317e28fe0b688d40b520a3faa76b', '', 1, 0, 0, '2018-10-24 10:36:15', '2018-10-24 10:36:15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'JANAOUI', 'KANZA', 'janaoui.kenza@gmail.com', 'f79afafecec2f560dc3ded870c12cb21', '2018-10-24 02:36:06', '2018-09-24', '2018-10-24', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 1, '2018-12-14');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(8, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(8, 1, 'base  brillante et bande brillante noire et applicateur à pointe en éponge. ');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(8, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(2, 1, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-10-24 10:35:43', '2018-10-24 10:35:43'),
(2, '0.00', 0, 1, '2018-10-24 10:35:43', '2018-10-24 10:35:43'),
(3, '0.00', 0, 1, '2018-10-24 10:35:44', '2018-10-24 10:35:44');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(2, 1, 'Invité'),
(3, 1, 'Client');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(3, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(4, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(5, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(2, 0, 1),
(3, 0, 1),
(4, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(2, 1, 'Sample 1', '', 'sample-1', 'http://127.0.0.1/prestashop/5-liquid-matte-lips', '9553255ac914d8321f1eb2678f54eb0c9937262d_A.jpg'),
(3, 1, 'Sample 3', '', 'sample-3', 'http://127.0.0.1/prestashop/5-liquid-matte-lips', '6dddc9244066769ee4d20e3c932a385aa331e7c3_sample1.jpg'),
(4, 1, 'Sample 3', '', 'sample-3', 'http://127.0.0.1/prestashop/11-fondation', 'e3725170777840d9e450210da263c729925261b0_sample2.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=166 ;

--
-- Contenu de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(109, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(110, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(111, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(112, 'displayBanner', 'displayBanner', '', 1, 1),
(113, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(114, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(115, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(117, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(118, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(119, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(120, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(121, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(126, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(127, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(128, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(129, 'registerGDPRConsent', 'registerGDPRConsent', '', 0, 0),
(130, 'actionExportGDPRData', 'actionExportGDPRData', '', 0, 0),
(131, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 0, 0),
(132, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(133, 'displaySearch', 'displaySearch', '', 1, 1),
(134, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(135, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(136, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(137, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(138, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(139, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(140, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(141, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(142, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(143, 'dashboardData', 'dashboardData', '', 0, 0),
(144, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(145, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(146, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(147, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(148, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(149, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(150, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(151, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(152, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(153, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(154, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(155, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(156, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(157, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(158, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(159, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(160, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(161, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(162, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(163, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(164, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(165, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Contenu de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(1, 1, 111, 1),
(2, 1, 112, 1),
(2, 1, 113, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 114, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 115, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 116, 1),
(7, 1, 117, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(16, 1, 124, 1),
(17, 1, 126, 1),
(17, 1, 127, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(20, 1, 129, 1),
(20, 1, 130, 1),
(20, 1, 131, 1),
(22, 1, 15, 1),
(22, 1, 132, 1),
(22, 1, 133, 1),
(25, 1, 134, 1),
(25, 1, 135, 1),
(25, 1, 136, 1),
(27, 1, 137, 1),
(27, 1, 138, 1),
(27, 1, 139, 1),
(27, 1, 140, 1),
(27, 1, 141, 1),
(28, 1, 101, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(31, 1, 146, 1),
(31, 1, 147, 1),
(31, 1, 148, 1),
(31, 1, 149, 1),
(32, 1, 150, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 95, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(64, 1, 156, 1),
(64, 1, 157, 1),
(64, 1, 158, 1),
(64, 1, 159, 1),
(64, 1, 160, 1),
(64, 1, 161, 1),
(64, 1, 162, 1),
(64, 1, 163, 1),
(64, 1, 164, 1),
(64, 1, 165, 1),
(66, 1, 142, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 126, 2),
(18, 1, 127, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 120, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 134, 2),
(27, 1, 135, 2),
(27, 1, 136, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 114, 2),
(31, 1, 142, 2),
(32, 1, 55, 2),
(32, 1, 143, 2),
(32, 1, 149, 2),
(33, 1, 150, 2),
(34, 1, 144, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 113, 2),
(64, 1, 57, 2),
(64, 1, 121, 2),
(64, 1, 140, 2),
(64, 1, 141, 2),
(64, 1, 145, 2),
(64, 1, 147, 2),
(4, 1, 10, 3),
(4, 1, 97, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 143, 3),
(33, 1, 149, 3),
(34, 1, 150, 3),
(37, 1, 120, 3),
(42, 1, 39, 3),
(64, 1, 144, 3),
(65, 1, 57, 3),
(65, 1, 126, 3),
(65, 1, 127, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(34, 1, 143, 4),
(35, 1, 149, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=40 ;

--
-- Contenu de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(29, 1, 1, 1),
(30, 4, 1, 1),
(31, 5, 1, 1),
(32, 6, 1, 1),
(33, 7, 1, 1),
(34, 6, 2, NULL),
(35, 6, 3, NULL),
(36, 5, 2, NULL),
(37, 5, 3, NULL),
(38, 7, 2, NULL),
(39, 7, 3, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(29, 1, 'Manic set'),
(30, 1, 'LL106 CERISE NOIRE'),
(31, 1, 'LL115 FRAMBOISE SUPREME (matte métallique)'),
(32, 1, 'Fondation'),
(33, 1, 'Foundation Stick'),
(34, 1, 'Fondation'),
(35, 1, 'Fondation'),
(36, 1, 'LL115 FRAMBOISE SUPREME (matte métallique)'),
(37, 1, 'LL115 FRAMBOISE SUPREME (matte métallique)'),
(38, 1, 'Foundation Stick'),
(39, 1, 'Foundation Stick');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 29, 1, 1),
(4, 30, 1, 1),
(5, 36, 1, NULL),
(5, 37, 1, NULL),
(5, 31, 1, 1),
(6, 34, 1, NULL),
(6, 35, 1, NULL),
(6, 32, 1, 1),
(7, 38, 1, NULL),
(7, 39, 1, NULL),
(7, 33, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Contenu de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 5, NULL, 'category', 1, 1, 0),
(2, 1, 5, NULL, 'quantity', 2, 1, 0),
(3, 1, 5, NULL, 'condition', 3, 1, 0),
(4, 1, 5, NULL, 'manufacturer', 4, 1, 0),
(5, 1, 5, NULL, 'price', 5, 2, 0),
(6, 1, 5, 3, 'id_attribute_group', 6, 0, 0),
(7, 1, 2, NULL, 'category', 1, 1, 0),
(8, 1, 2, NULL, 'quantity', 2, 1, 0),
(9, 1, 2, NULL, 'condition', 3, 1, 0),
(10, 1, 2, NULL, 'manufacturer', 4, 1, 0),
(11, 1, 2, NULL, 'price', 5, 2, 0),
(12, 1, 2, 3, 'id_attribute_group', 6, 0, 0),
(13, 1, 2, 8, 'id_feature', 7, 1, 0),
(14, 1, 4, NULL, 'category', 1, 1, 0),
(15, 1, 4, NULL, 'quantity', 2, 1, 0),
(16, 1, 4, NULL, 'condition', 3, 1, 0),
(17, 1, 4, NULL, 'manufacturer', 4, 1, 0),
(18, 1, 4, NULL, 'price', 5, 2, 0),
(19, 1, 4, 3, 'id_attribute_group', 6, 0, 0),
(20, 1, 4, 8, 'id_feature', 7, 1, 0),
(21, 1, 11, NULL, 'category', 1, 1, 0),
(22, 1, 11, NULL, 'quantity', 2, 1, 0),
(23, 1, 11, NULL, 'condition', 3, 1, 0),
(24, 1, 11, NULL, 'manufacturer', 4, 1, 0),
(25, 1, 11, NULL, 'price', 5, 2, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'filtrage1', 'a:9:{s:10:"categories";a:2:{i:0;i:2;i:1;i:4;}s:9:"shop_list";a:1:{i:0;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:2;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_8";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}}', 2, '2018-12-12 16:56:51'),
(2, 'filtrage2', 'a:7:{s:10:"categories";a:1:{i:0;i:11;}s:9:"shop_list";a:1:{i:0;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:2;s:17:"filter_show_limit";i:0;}}', 1, '2018-12-12 16:55:36'),
(3, 'filtrage3', 'a:8:{s:10:"categories";a:1:{i:0;i:5;}s:9:"shop_list";a:1:{i:0;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:1;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:2;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2018-12-12 17:05:19');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Contenu de la table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '0f41ee5f2abf55e5393f435e5e0bd9d4', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, '36a16718f4cb2ce8d9f3b35d415e63d6', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '51e8d398ed66c295641c8dca1161ebd6', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, 'ae60a0eece843ba21f76674d40c774b6', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '7a4ffc9cb67cf29eef533c17393dfc3e', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, '2e0199d50a3c1ee9fb40e6318f2ca6be', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '65c1021a065e407623177257c509da90', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, 'c5d0498c409ac4d725f0759736f8470a', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '518876640cfedb267b8df5683b243a83', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, 'b738d5f9723e1d914d9ba5c7a0265d44', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'c4379cd7a4a9ee1db8aed47692d81117', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, '957ab4ceed0e6b5def103afd50c00541', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, '07cf4b14281fa5bc7ec5bfec06e39805', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, '368959b3bd09a132e577e2bebc8f2686', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, 'c42fcf15b837dfe9d2ddd6264567944a', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '185d6e37f34a04af8207e7fe8f3c4d2e', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '0dd0ff328ece7352a6df6754b07137da', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, '0fddc3ff926b2198af48f892e1d2f21d', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, 'eb4ca448a07a6639ebc63d8acf45b166', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, '2c30af3405dcf541af55d379e5f70ad2', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, 'd6147565988940adfe08e736ed044c03', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '7aecf03cdc7cb968b794038a9eb617f5', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, '0c5c01c6a5703cbeabcaa24ff4a3f18e', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'c1cce7ff7605ea2677865d04038a693a', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, '5e33f621d32f8aacd7fea1a3e381f58f', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, 'bc632b4cd2605492c3f0ec2c9f904eb8', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '0b2aaba61c30885d941453599e20f408', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '656d3b6e07efc838f64977a0a4ce7533', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '2b4f155ba70596a04b22182d9d6fb462', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, 'b329c7e7fea645456048d3482ededb40', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6016e3155ed97b7d0a951061c2b73535', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, '57b75870d64c76eae692c80b50fa58e2', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'b2bf64fa7f72f53eb93e7805555e3cd2', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '2819c36f4dbaaedc9b2b35b42097edaa', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '36cbb04f09f486c4c527921d9b43bd95', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, 'fa8f6104126208864be7953faa622383', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '4f6be0e4cd0cfb9226e1b3edf90e17da', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '27efddb9fdf432904fcbad936620a2c8', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '74ed66030793dee307982ace222b4726', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, 'e3e573cccebcd56436d674887f5ecdf7', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '78ab5a36f2160733f009dfba8c2c4b02', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'c9675dd50f5bce7a8aab98e299befe14', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '03012ad1764f10e703d360ca9185b337', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, '2b92704d5b1a18938fbda7b201c2d94a', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, 'c8bab8565a8dc38e4ba196d04b1ab75a', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, 'aecc91ef502878d2b704377d49f7e8fb', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '47a6f6a9db83de31a52dc9366236ac18', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, 'e67a9c5323b69dd8689bd121632c9f0d', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '843057e2c505cc5164e3cb9729cad768', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, 'aa4848c11a9cd606b68ee0a7d3be1097', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(8, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_feature_lang_value`
--

INSERT INTO `ps_layered_indexable_feature_lang_value` (`id_feature`, `id_lang`, `url_name`, `meta_title`) VALUES
(8, 1, 'base-brillante-et-bande-brillante-noire-et-applicateur-a-pointe-en-eponge', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 50, 60),
(2, 1, 1, 50, 60),
(3, 1, 1, 50, 60),
(4, 1, 1, 23, 28),
(5, 1, 1, 25, 30),
(6, 1, 1, 15, 18),
(7, 1, 1, 25, 30);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(10, 1, 3, 1),
(24, 1, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=179 ;

--
-- Contenu de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-10-24 10:56:01', '2018-10-24 10:56:01'),
(2, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-10-24 11:55:03', '2018-10-24 11:55:03'),
(3, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-10-24 13:35:23', '2018-10-24 13:35:23'),
(4, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-10-24 13:36:14', '2018-10-24 13:36:14'),
(5, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-10-24 13:55:16', '2018-10-24 13:55:16'),
(6, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-10-24 14:28:56', '2018-10-24 14:28:56'),
(7, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-10-24 15:17:15', '2018-10-24 15:17:15'),
(8, 1, 0, 'Création : CMSCategory', 'CMSCategory', 2, 1, '2018-10-24 17:03:45', '2018-10-24 17:03:45'),
(9, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-11-07 09:14:18', '2018-11-07 09:14:18'),
(10, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-11-07 09:38:56', '2018-11-07 09:38:56'),
(11, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-07 09:46:25', '2018-11-07 09:46:25'),
(12, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-07 09:49:56', '2018-11-07 09:49:56'),
(13, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-07 09:51:27', '2018-11-07 09:51:27'),
(14, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-07 09:51:39', '2018-11-07 09:51:39'),
(15, 1, 0, 'Suppression : Product', 'Product', 2, 1, '2018-11-07 09:52:49', '2018-11-07 09:52:49'),
(16, 1, 0, 'Suppression : Product', 'Product', 3, 1, '2018-11-07 09:52:52', '2018-11-07 09:52:52'),
(17, 1, 0, 'Suppression : Product', 'Product', 4, 1, '2018-11-07 09:53:06', '2018-11-07 09:53:06'),
(18, 1, 0, 'Suppression : Product', 'Product', 5, 1, '2018-11-07 09:53:19', '2018-11-07 09:53:19'),
(19, 1, 0, 'Suppression : Product', 'Product', 6, 1, '2018-11-07 09:53:21', '2018-11-07 09:53:21'),
(20, 1, 0, 'Suppression : Product', 'Product', 7, 1, '2018-11-07 09:53:23', '2018-11-07 09:53:23'),
(21, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-07 10:04:23', '2018-11-07 10:04:23'),
(22, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-07 10:04:46', '2018-11-07 10:04:46'),
(23, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-07 10:11:07', '2018-11-07 10:11:07'),
(24, 1, 0, 'Product status switched to disable', 'Product', 1, 1, '2018-11-07 10:21:47', '2018-11-07 10:21:47'),
(25, 1, 0, 'Product status switched to enable', 'Product', 1, 1, '2018-11-07 10:22:02', '2018-11-07 10:22:02'),
(26, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-07 10:23:13', '2018-11-07 10:23:13'),
(27, 1, 0, 'modification Category', 'Category', 3, 1, '2018-11-07 10:34:50', '2018-11-07 10:34:50'),
(28, 1, 0, 'modification Category', 'Category', 3, 1, '2018-11-07 10:43:29', '2018-11-07 10:43:29'),
(29, 1, 0, 'modification Category', 'Category', 3, 1, '2018-11-07 10:45:48', '2018-11-07 10:45:48'),
(30, 1, 0, 'modification Category', 'Category', 3, 1, '2018-11-07 10:46:32', '2018-11-07 10:46:32'),
(31, 1, 0, 'modification Category', 'Category', 3, 1, '2018-11-07 10:47:43', '2018-11-07 10:47:43'),
(32, 1, 0, 'modification Category', 'Category', 3, 1, '2018-11-07 11:07:19', '2018-11-07 11:07:19'),
(33, 1, 0, 'modification Category', 'Category', 3, 1, '2018-11-07 11:08:06', '2018-11-07 11:08:06'),
(34, 1, 0, 'modification Category', 'Category', 4, 1, '2018-11-07 11:10:05', '2018-11-07 11:10:05'),
(35, 1, 0, 'modification Category', 'Category', 4, 1, '2018-11-07 11:10:47', '2018-11-07 11:10:47'),
(36, 1, 0, 'modification Category', 'Category', 8, 1, '2018-11-07 11:12:11', '2018-11-07 11:12:11'),
(37, 1, 0, 'modification Category', 'Category', 8, 1, '2018-11-07 11:12:34', '2018-11-07 11:12:34'),
(38, 1, 0, 'modification Category', 'Category', 4, 1, '2018-11-07 11:13:32', '2018-11-07 11:13:32'),
(39, 1, 0, 'modification Category', 'Category', 8, 1, '2018-11-07 11:14:15', '2018-11-07 11:14:15'),
(40, 1, 0, 'Création : Category', 'Category', 12, 1, '2018-11-07 11:16:49', '2018-11-07 11:16:49'),
(41, 1, 0, 'Création : Category', 'Category', 13, 1, '2018-11-07 11:18:09', '2018-11-07 11:18:09'),
(42, 1, 0, 'Suppression : Category', 'Category', 13, 1, '2018-11-07 11:19:13', '2018-11-07 11:19:13'),
(43, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-07 11:22:46', '2018-11-07 11:22:46'),
(44, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-07 11:23:12', '2018-11-07 11:23:12'),
(45, 1, 0, 'Suppression : Category', 'Category', 6, 1, '2018-11-07 11:23:49', '2018-11-07 11:23:49'),
(46, 1, 0, 'modification Category', 'Category', 7, 1, '2018-11-07 11:25:42', '2018-11-07 11:25:42'),
(47, 1, 0, 'modification Category', 'Category', 7, 1, '2018-11-07 11:26:45', '2018-11-07 11:26:45'),
(48, 1, 0, 'Suppression : AttributeGroup', 'AttributeGroup', 2, 1, '2018-11-07 11:29:53', '2018-11-07 11:29:53'),
(49, 1, 0, 'Suppression : AttributeGroup', 'AttributeGroup', 1, 1, '2018-11-07 11:30:03', '2018-11-07 11:30:03'),
(50, 1, 0, 'Création : Product', 'Product', 2, 1, '2018-11-07 14:30:49', '2018-11-07 14:30:49'),
(51, 1, 0, 'modification Product', 'Product', 2, 1, '2018-11-07 14:31:09', '2018-11-07 14:31:09'),
(52, 1, 0, 'modification Product', 'Product', 2, 1, '2018-11-07 14:31:34', '2018-11-07 14:31:34'),
(53, 1, 0, 'modification Product', 'Product', 2, 1, '2018-11-07 14:34:22', '2018-11-07 14:34:22'),
(54, 1, 0, 'modification Product', 'Product', 2, 1, '2018-11-07 14:35:36', '2018-11-07 14:35:36'),
(55, 1, 0, 'modification Product', 'Product', 2, 1, '2018-11-07 14:36:28', '2018-11-07 14:36:28'),
(56, 1, 0, 'modification Product', 'Product', 2, 1, '2018-11-07 14:36:38', '2018-11-07 14:36:38'),
(57, 1, 0, 'Création : Product', 'Product', 3, 1, '2018-11-07 14:52:22', '2018-11-07 14:52:22'),
(58, 1, 0, 'modification Product', 'Product', 3, 1, '2018-11-07 14:53:02', '2018-11-07 14:53:02'),
(59, 1, 0, 'modification Product', 'Product', 3, 1, '2018-11-07 14:53:14', '2018-11-07 14:53:14'),
(60, 1, 0, 'modification Product', 'Product', 3, 1, '2018-11-07 14:53:49', '2018-11-07 14:53:49'),
(61, 1, 0, 'modification CMS', 'CMS', 6, 1, '2018-11-07 15:45:26', '2018-11-07 15:45:26'),
(62, 1, 0, 'Création : CMSCategory', 'CMSCategory', 3, 1, '2018-11-07 15:48:11', '2018-11-07 15:48:11'),
(63, 1, 0, 'modification CMS', 'CMS', 7, 1, '2018-11-07 15:52:41', '2018-11-07 15:52:41'),
(64, 1, 0, 'modification CMS', 'CMS', 7, 1, '2018-11-07 15:55:50', '2018-11-07 15:55:50'),
(65, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-11-28 10:01:30', '2018-11-28 10:01:30'),
(66, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-11-28 11:22:22', '2018-11-28 11:22:22'),
(67, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-11-30 12:27:56', '2018-11-30 12:27:56'),
(68, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 12:43:22', '2018-11-30 12:43:22'),
(69, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 12:44:47', '2018-11-30 12:44:47'),
(70, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 12:46:00', '2018-11-30 12:46:00'),
(71, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 12:49:37', '2018-11-30 12:49:37'),
(72, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 12:51:23', '2018-11-30 12:51:23'),
(73, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 12:54:14', '2018-11-30 12:54:14'),
(74, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 12:57:59', '2018-11-30 12:57:59'),
(75, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 13:00:12', '2018-11-30 13:00:12'),
(76, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 13:02:27', '2018-11-30 13:02:27'),
(77, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-30 13:07:31', '2018-11-30 13:07:31'),
(78, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-30 13:12:45', '2018-11-30 13:12:45'),
(79, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-30 13:13:21', '2018-11-30 13:13:21'),
(80, 1, 0, 'modification Product', 'Product', 1, 1, '2018-11-30 13:18:41', '2018-11-30 13:18:41'),
(81, 1, 0, 'Création : Feature', 'Feature', 8, 1, '2018-11-30 13:22:14', '2018-11-30 13:22:14'),
(82, 1, 0, 'Suppression : Feature', 'Feature', 1, 1, '2018-11-30 13:22:34', '2018-11-30 13:22:34'),
(83, 1, 0, 'Suppression : Feature', 'Feature', 2, 1, '2018-11-30 13:22:40', '2018-11-30 13:22:40'),
(84, 1, 0, 'Suppression : Feature', 'Feature', 3, 1, '2018-11-30 13:22:46', '2018-11-30 13:22:46'),
(85, 1, 0, 'Suppression : Feature', 'Feature', 4, 1, '2018-11-30 13:23:06', '2018-11-30 13:23:06'),
(86, 1, 0, 'Suppression : Feature', 'Feature', 5, 1, '2018-11-30 13:23:13', '2018-11-30 13:23:13'),
(87, 1, 0, 'Suppression : Feature', 'Feature', 6, 1, '2018-11-30 13:23:20', '2018-11-30 13:23:20'),
(88, 1, 0, 'Suppression : Feature', 'Feature', 7, 1, '2018-11-30 13:23:28', '2018-11-30 13:23:28'),
(89, 1, 0, 'Suppression : Category', 'Category', 12, 1, '2018-11-30 13:24:09', '2018-11-30 13:24:09'),
(90, 1, 0, 'Création : Product', 'Product', 4, 1, '2018-11-30 13:28:54', '2018-11-30 13:28:54'),
(91, 1, 0, 'modification Product', 'Product', 4, 1, '2018-11-30 13:30:02', '2018-11-30 13:30:02'),
(92, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-11-30 14:04:41', '2018-11-30 14:04:41'),
(93, 1, 0, 'modification Category', 'Category', 5, 1, '2018-11-30 14:06:20', '2018-11-30 14:06:20'),
(94, 1, 0, 'modification Product', 'Product', 4, 1, '2018-11-30 14:11:50', '2018-11-30 14:11:50'),
(95, 1, 0, 'modification Product', 'Product', 4, 1, '2018-11-30 14:19:01', '2018-11-30 14:19:01'),
(96, 1, 0, 'Création : Product', 'Product', 5, 1, '2018-11-30 14:21:11', '2018-11-30 14:21:11'),
(97, 1, 0, 'modification Product', 'Product', 5, 1, '2018-11-30 14:22:29', '2018-11-30 14:22:29'),
(98, 1, 0, 'modification Product', 'Product', 5, 1, '2018-11-30 14:23:12', '2018-11-30 14:23:12'),
(99, 1, 0, 'modification Product', 'Product', 5, 1, '2018-11-30 14:23:52', '2018-11-30 14:23:52'),
(100, 1, 0, 'modification Product', 'Product', 5, 1, '2018-11-30 14:24:25', '2018-11-30 14:24:25'),
(101, 1, 0, 'modification Category', 'Category', 4, 1, '2018-11-30 14:29:14', '2018-11-30 14:29:14'),
(102, 1, 0, 'modification Category', 'Category', 4, 1, '2018-11-30 14:32:37', '2018-11-30 14:32:37'),
(103, 1, 0, 'modification Category', 'Category', 4, 1, '2018-11-30 14:36:12', '2018-11-30 14:36:12'),
(104, 1, 0, 'modification Product', 'Product', 2, 1, '2018-11-30 14:47:16', '2018-11-30 14:47:16'),
(105, 1, 0, 'modification Category', 'Category', 9, 1, '2018-11-30 14:54:13', '2018-11-30 14:54:13'),
(106, 1, 0, 'Suppression : Category', 'Category', 10, 1, '2018-11-30 14:54:26', '2018-11-30 14:54:26'),
(107, 1, 0, 'modification Category', 'Category', 11, 1, '2018-11-30 14:56:52', '2018-11-30 14:56:52'),
(108, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-12-12 15:38:19', '2018-12-12 15:38:19'),
(109, 1, 0, 'Suppression : Product', 'Product', 3, 1, '2018-12-12 15:45:23', '2018-12-12 15:45:23'),
(110, 1, 0, 'Suppression : Product', 'Product', 2, 1, '2018-12-12 15:45:36', '2018-12-12 15:45:36'),
(111, 1, 0, 'modification Product', 'Product', 4, 1, '2018-12-12 15:47:02', '2018-12-12 15:47:02'),
(112, 1, 0, 'modification Product', 'Product', 4, 1, '2018-12-12 15:48:16', '2018-12-12 15:48:16'),
(113, 1, 0, 'modification Product', 'Product', 4, 1, '2018-12-12 15:48:37', '2018-12-12 15:48:37'),
(114, 1, 0, 'modification Product', 'Product', 5, 1, '2018-12-12 15:49:32', '2018-12-12 15:49:32'),
(115, 1, 0, 'modification Category', 'Category', 8, 1, '2018-12-12 15:53:16', '2018-12-12 15:53:16'),
(116, 1, 0, 'modification Category', 'Category', 11, 1, '2018-12-12 15:59:43', '2018-12-12 15:59:43'),
(117, 1, 0, 'modification Category', 'Category', 8, 1, '2018-12-12 16:00:33', '2018-12-12 16:00:33'),
(118, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-12 16:01:40', '2018-12-12 16:01:40'),
(119, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-12-12 16:18:10', '2018-12-12 16:18:10'),
(120, 1, 0, 'modification Category', 'Category', 3, 1, '2018-12-12 16:20:45', '2018-12-12 16:20:45'),
(121, 1, 0, 'modification Category', 'Category', 3, 1, '2018-12-12 16:21:23', '2018-12-12 16:21:23'),
(122, 1, 0, 'modification Category', 'Category', 8, 1, '2018-12-12 16:23:13', '2018-12-12 16:23:13'),
(123, 1, 0, 'modification Category', 'Category', 11, 1, '2018-12-12 16:23:59', '2018-12-12 16:23:59'),
(124, 1, 0, 'Création : Product', 'Product', 6, 1, '2018-12-12 16:26:24', '2018-12-12 16:26:24'),
(125, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-12 16:26:48', '2018-12-12 16:26:48'),
(126, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-12 16:27:26', '2018-12-12 16:27:26'),
(127, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-12 16:28:02', '2018-12-12 16:28:02'),
(128, 1, 0, 'Création : Product', 'Product', 7, 1, '2018-12-12 16:29:55', '2018-12-12 16:29:55'),
(129, 1, 0, 'modification Product', 'Product', 7, 1, '2018-12-12 16:30:06', '2018-12-12 16:30:06'),
(130, 1, 0, 'modification Product', 'Product', 7, 1, '2018-12-12 16:30:23', '2018-12-12 16:30:23'),
(131, 1, 0, 'modification Product', 'Product', 7, 1, '2018-12-12 16:30:39', '2018-12-12 16:30:39'),
(132, 1, 0, 'modification Product', 'Product', 7, 1, '2018-12-12 16:30:55', '2018-12-12 16:30:55'),
(133, 1, 0, 'modification Product', 'Product', 7, 1, '2018-12-12 16:31:13', '2018-12-12 16:31:13'),
(134, 1, 0, 'Suppression : Category', 'Category', 9, 1, '2018-12-12 16:32:10', '2018-12-12 16:32:10'),
(135, 1, 0, 'modification Category', 'Category', 7, 1, '2018-12-12 16:37:13', '2018-12-12 16:37:13'),
(136, 1, 0, 'modification Category', 'Category', 7, 1, '2018-12-12 16:37:39', '2018-12-12 16:37:39'),
(137, 1, 0, 'Suppression : Category', 'Category', 7, 1, '2018-12-12 16:41:33', '2018-12-12 16:41:33'),
(138, 1, 0, 'modification Category', 'Category', 4, 1, '2018-12-12 17:00:06', '2018-12-12 17:00:06'),
(139, 1, 0, 'modification Category', 'Category', 4, 1, '2018-12-12 17:01:18', '2018-12-12 17:01:18'),
(140, 1, 0, 'modification Category', 'Category', 4, 1, '2018-12-12 17:01:52', '2018-12-12 17:01:52'),
(141, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-12 17:11:54', '2018-12-12 17:11:54'),
(142, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-12 17:12:32', '2018-12-12 17:12:32'),
(143, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-12 17:13:13', '2018-12-12 17:13:13'),
(144, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-12-13 14:57:16', '2018-12-13 14:57:16'),
(145, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-12-14 12:56:42', '2018-12-14 12:56:42'),
(146, 1, 0, 'Store status switched to disable', 'Store', 1, 1, '2018-12-14 12:59:18', '2018-12-14 12:59:18'),
(147, 1, 0, 'Store status switched to disable', 'Store', 2, 1, '2018-12-14 12:59:19', '2018-12-14 12:59:19'),
(148, 1, 0, 'Store status switched to disable', 'Store', 3, 1, '2018-12-14 12:59:20', '2018-12-14 12:59:20'),
(149, 1, 0, 'Store status switched to disable', 'Store', 4, 1, '2018-12-14 12:59:41', '2018-12-14 12:59:41'),
(150, 1, 0, 'Store status switched to disable', 'Store', 5, 1, '2018-12-14 12:59:43', '2018-12-14 12:59:43'),
(151, 1, 0, 'Création : Store', 'Store', 6, 1, '2018-12-14 13:04:37', '2018-12-14 13:04:37'),
(152, 1, 0, 'modification Store', 'Store', 6, 1, '2018-12-14 13:04:56', '2018-12-14 13:04:56'),
(153, 1, 0, 'Création : Store', 'Store', 7, 1, '2018-12-14 13:07:24', '2018-12-14 13:07:24'),
(154, 1, 0, 'modification Product', 'Product', 5, 1, '2018-12-14 13:29:51', '2018-12-14 13:29:51'),
(155, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-14 13:30:28', '2018-12-14 13:30:28'),
(156, 1, 0, 'Product status switched to disable', 'Product', 7, 1, '2018-12-14 13:30:37', '2018-12-14 13:30:37'),
(157, 1, 0, 'modification Product', 'Product', 7, 1, '2018-12-14 13:31:03', '2018-12-14 13:31:03'),
(158, 1, 0, 'Product status switched to enable', 'Product', 7, 1, '2018-12-14 13:31:31', '2018-12-14 13:31:31'),
(159, 1, 0, 'modification Product', 'Product', 7, 1, '2018-12-14 13:31:53', '2018-12-14 13:31:53'),
(160, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-14 13:32:13', '2018-12-14 13:32:13'),
(161, 1, 0, 'modification Product', 'Product', 5, 1, '2018-12-14 13:32:31', '2018-12-14 13:32:31'),
(162, 1, 0, 'modification Product', 'Product', 5, 1, '2018-12-14 13:32:42', '2018-12-14 13:32:42'),
(163, 1, 0, 'modification Product', 'Product', 4, 1, '2018-12-14 13:33:02', '2018-12-14 13:33:02'),
(164, 1, 0, 'modification Product', 'Product', 4, 1, '2018-12-14 13:33:21', '2018-12-14 13:33:21'),
(165, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-14 13:33:40', '2018-12-14 13:33:40'),
(166, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-14 13:36:55', '2018-12-14 13:36:55'),
(167, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-14 13:37:45', '2018-12-14 13:37:45'),
(168, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-14 13:53:42', '2018-12-14 13:53:42'),
(169, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-14 13:55:10', '2018-12-14 13:55:10'),
(170, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-14 13:55:38', '2018-12-14 13:55:38'),
(171, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-14 14:03:12', '2018-12-14 14:03:12'),
(172, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-12-14 14:57:49', '2018-12-14 14:57:49'),
(173, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-14 14:58:37', '2018-12-14 14:58:37'),
(174, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-12-14 15:26:27', '2018-12-14 15:26:27'),
(175, 1, 0, 'modification Product', 'Product', 1, 1, '2018-12-14 15:30:44', '2018-12-14 15:30:44'),
(176, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-12-14 15:46:36', '2018-12-14 15:46:36'),
(177, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2018-12-14 16:31:14', '2018-12-14 16:31:14'),
(178, 1, 0, 'modification Product', 'Product', 6, 1, '2018-12-14 16:34:13', '2018-12-14 16:34:13');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mail`
--

CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2018-10-24 10:36:15', '2018-10-24 10:36:15', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Contenu de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l''adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Nos promotions', '', 'promotions'),
(9, 1, 1, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Connexion', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Réduction', '', '', 'reduction'),
(16, 1, 1, 'Historique des commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoirs', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Recherche', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Commande', '', '', 'commande-rapide'),
(25, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(26, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(35, 1, 1, 'Comparaison de produits', '', '', 'comparaison-produits'),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=67 ;

--
-- Contenu de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.3'),
(2, 'blockbanner', 1, '1.4.1'),
(3, 'bankwire', 1, '1.1.2'),
(4, 'blockbestsellers', 1, '1.8.1'),
(5, 'blockcart', 1, '1.6.2'),
(6, 'blocksocial', 1, '1.2.2'),
(7, 'blockcategories', 1, '2.9.4'),
(8, 'blockcurrencies', 1, '0.4.1'),
(9, 'blockfacebook', 1, '1.4.1'),
(10, 'blocklanguages', 1, '1.5.1'),
(11, 'blocklayered', 1, '2.2.1'),
(12, 'blockcms', 1, '2.1.2'),
(13, 'blockcmsinfo', 1, '1.6.1'),
(14, 'blockcontact', 1, '1.4.1'),
(15, 'blockcontactinfos', 1, '1.2.1'),
(16, 'blockmanufacturer', 1, '1.4.1'),
(17, 'blockmyaccount', 1, '1.4.1'),
(18, 'blockmyaccountfooter', 1, '1.6.1'),
(19, 'blocknewproducts', 1, '1.10.1'),
(20, 'blocknewsletter', 1, '2.4.0'),
(21, 'blockpaymentlogo', 1, '0.4.1'),
(22, 'blocksearch', 1, '1.7.1'),
(23, 'blockspecials', 1, '1.3.1'),
(24, 'blockstore', 1, '1.3.1'),
(25, 'blocksupplier', 1, '1.2.1'),
(26, 'blocktags', 1, '1.3.1'),
(27, 'blocktopmenu', 1, '2.2.4'),
(28, 'blockuserinfo', 1, '0.4.1'),
(29, 'blockviewed', 1, '1.3.1'),
(30, 'cheque', 1, '2.7.2'),
(31, 'dashactivity', 1, '1.0.0'),
(32, 'dashtrends', 1, '1.0.0'),
(33, 'dashgoals', 1, '1.0.0'),
(34, 'dashproducts', 1, '1.0.0'),
(35, 'graphnvd3', 1, '1.5.1'),
(36, 'gridhtml', 1, '1.3.1'),
(37, 'homeslider', 1, '1.6.1'),
(38, 'homefeatured', 1, '1.8.1'),
(39, 'productpaymentlogos', 1, '1.4.1'),
(40, 'pagesnotfound', 1, '1.5.1'),
(41, 'sekeywords', 1, '1.4.1'),
(42, 'statsbestcategories', 1, '1.5.1'),
(43, 'statsbestcustomers', 1, '1.5.1'),
(44, 'statsbestproducts', 1, '1.5.1'),
(45, 'statsbestsuppliers', 1, '1.4.1'),
(46, 'statsbestvouchers', 1, '1.5.1'),
(47, 'statscarrier', 1, '1.4.1'),
(48, 'statscatalog', 1, '1.4.0'),
(49, 'statscheckup', 1, '1.5.0'),
(50, 'statsdata', 1, '1.6.2'),
(51, 'statsequipment', 1, '1.3.1'),
(52, 'statsforecast', 1, '1.4.1'),
(53, 'statslive', 1, '1.3.1'),
(54, 'statsnewsletter', 1, '1.4.2'),
(55, 'statsorigin', 1, '1.4.1'),
(56, 'statspersonalinfos', 1, '1.4.1'),
(57, 'statsproduct', 1, '1.5.1'),
(58, 'statsregistrations', 1, '1.4.1'),
(59, 'statssales', 1, '1.3.1'),
(60, 'statssearch', 1, '1.4.1'),
(61, 'statsstock', 1, '1.6.0'),
(62, 'statsvisits', 1, '1.6.1'),
(63, 'themeconfigurator', 1, '2.1.3'),
(64, 'gamification', 1, '1.13.0'),
(65, 'cronjobs', 1, '1.4.0'),
(66, 'psaddonsconnect', 1, '1.0.1');

-- --------------------------------------------------------

--
-- Structure de la table `ps_modules_perfs`
--

CREATE TABLE IF NOT EXISTS `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 66, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 66, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 66, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 8),
(30, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_module_preference`
--

INSERT INTO `ps_module_preference` (`id_module_preference`, `id_employee`, `module`, `interest`, `favorite`) VALUES
(1, 1, 'blocktopmenu', NULL, 1),
(2, 1, 'homeslider', NULL, 1),
(3, 1, 'blocklayered', NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-10-24 10:36:35', '2018-10-24 10:36:37'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-10-24 10:36:35', '2018-10-24 10:36:37'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-10-24 10:36:35', '2018-10-24 10:36:37'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-10-24 10:36:35', '2018-10-24 10:36:37'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-10-24 10:36:35', '2018-10-24 10:36:37');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-10-24 10:36:35'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-10-24 10:36:36'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-10-24 10:36:36'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-10-24 10:36:36'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-10-24 10:36:36');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Contenu de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-10-24 10:36:36'),
(2, 0, 2, 1, '2018-10-24 10:36:37'),
(3, 0, 3, 1, '2018-10-24 10:36:37'),
(4, 0, 4, 1, '2018-10-24 10:36:37'),
(5, 0, 5, 10, '2018-10-24 10:36:37'),
(6, 1, 1, 6, '2018-10-24 10:36:37'),
(7, 1, 3, 8, '2018-10-24 10:36:37');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-10-24 10:36:37');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(5, 1, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Contenu de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente de paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'En attente de paiement PayPal', ''),
(12, 1, 'Paiement à distance accepté', 'payment'),
(13, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(14, 1, 'En attente de paiement à la livraison', 'cashondelivery');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 2, NULL),
(4, 2, NULL),
(5, 2, NULL),
(6, 3, 3),
(7, 4, NULL),
(8, 3, 5),
(9, 3, 8),
(10, 3, 4),
(11, 5, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1151 ;

--
-- Contenu de la table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashop/install/index.php', '', '2018-10-24 11:49:19'),
(2, 1, 1, '/prestashop/admin/', '', '2018-10-24 11:49:19'),
(3, 1, 1, '/prestashop/admin/', '', '2018-10-24 11:53:54'),
(4, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 14:22:42'),
(5, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 14:22:43'),
(6, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 14:22:43'),
(7, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 14:22:43'),
(8, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 14:22:43'),
(9, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 14:22:44'),
(10, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 14:22:45'),
(11, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 14:22:45'),
(12, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 14:22:45'),
(13, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 14:22:45'),
(14, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 14:22:45'),
(15, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 14:22:45'),
(16, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 14:22:46'),
(17, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 14:22:46'),
(18, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 14:22:47'),
(19, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 14:22:47'),
(20, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 14:22:47'),
(21, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 14:34:17'),
(22, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 14:34:17'),
(23, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 14:34:17'),
(24, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 14:34:17'),
(25, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 14:34:17'),
(26, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 14:34:17'),
(27, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 14:34:18'),
(28, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 14:34:18'),
(29, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 14:34:18'),
(30, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 14:34:18'),
(31, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 14:34:18'),
(32, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 14:34:18'),
(33, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 14:34:20'),
(34, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 14:34:20'),
(35, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 14:34:20'),
(36, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 14:34:20'),
(37, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 14:34:20'),
(38, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 14:34:20'),
(39, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 15:16:01'),
(40, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:16:01'),
(41, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:16:01'),
(42, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:16:01'),
(43, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:16:01'),
(44, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:16:01'),
(45, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:16:03'),
(46, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:16:03'),
(47, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:16:03'),
(48, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:16:03'),
(49, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:16:03'),
(50, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:16:03'),
(51, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:16:05'),
(52, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:16:05'),
(53, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:16:05'),
(54, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:16:05'),
(55, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:16:05'),
(56, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:16:06'),
(57, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:16:06'),
(58, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:16:06'),
(59, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:16:06'),
(60, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 15:16:06'),
(61, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:16:07'),
(62, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:16:08'),
(63, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:16:08'),
(64, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:16:08'),
(65, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:16:08'),
(66, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:16:08'),
(67, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:16:08'),
(68, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:16:09'),
(69, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:16:09'),
(70, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:16:09'),
(71, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:16:09'),
(72, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:16:09'),
(73, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:16:10'),
(74, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:16:11'),
(75, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:16:11'),
(76, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:16:11'),
(77, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:16:11'),
(78, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:16:11'),
(79, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:16:11'),
(80, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:16:13'),
(81, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:16:17'),
(82, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:16:17'),
(83, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:16:17'),
(84, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 15:16:17'),
(85, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:16:17'),
(86, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:16:19'),
(87, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:16:19'),
(88, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:16:19'),
(89, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:16:19'),
(90, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:16:19'),
(91, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:16:20'),
(92, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:16:20'),
(93, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:16:20'),
(94, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:16:20'),
(95, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:16:20'),
(96, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:16:20'),
(97, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:16:22'),
(98, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:16:22'),
(99, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:16:22'),
(100, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:16:22'),
(101, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 15:16:22'),
(102, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:16:22'),
(103, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:16:23'),
(104, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:16:23'),
(105, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:16:23'),
(106, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:16:23'),
(107, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:16:24'),
(108, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:16:25'),
(109, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:16:25'),
(110, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:16:25'),
(111, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:16:25'),
(112, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:16:25'),
(113, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:16:25'),
(114, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:16:26'),
(115, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:16:26'),
(116, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:16:26'),
(117, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:16:26'),
(118, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 15:16:27'),
(119, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:16:27'),
(120, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:16:28'),
(121, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:16:28'),
(122, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:16:28'),
(123, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 15:16:28'),
(124, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:16:28'),
(125, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:16:28'),
(126, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:16:29'),
(127, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:16:29'),
(128, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:16:29'),
(129, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:16:29'),
(130, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:16:30'),
(131, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:16:30'),
(132, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:16:31'),
(133, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:16:31'),
(134, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:16:31'),
(135, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:16:31'),
(136, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:16:31'),
(137, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:16:31'),
(138, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:16:32'),
(139, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:16:32'),
(140, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:16:32'),
(141, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:16:32'),
(142, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:16:32'),
(143, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:16:33'),
(144, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:16:34'),
(145, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:25:03'),
(146, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:25:03'),
(147, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:25:03'),
(148, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:25:03'),
(149, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:25:03'),
(150, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:25:03'),
(151, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:25:05'),
(152, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:25:05'),
(153, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:25:05'),
(154, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:25:05'),
(155, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:25:05'),
(156, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:25:05'),
(157, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:25:06'),
(158, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:25:06'),
(159, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:25:06'),
(160, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:25:06'),
(161, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:25:06'),
(162, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:25:06'),
(163, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:25:08'),
(164, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:25:08'),
(165, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:33:26'),
(166, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:33:26'),
(167, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:33:26'),
(168, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:33:26'),
(169, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 15:33:26'),
(170, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:33:26'),
(171, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:33:28'),
(172, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:33:28'),
(173, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:33:28'),
(174, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:33:28'),
(175, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:33:28'),
(176, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:33:28'),
(177, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:33:29'),
(178, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:33:29'),
(179, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:33:29'),
(180, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:33:29'),
(181, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:33:29'),
(182, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:33:29'),
(183, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:33:31'),
(184, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 15:33:31'),
(185, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:33:31'),
(186, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:33:31'),
(187, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:34:27'),
(188, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:34:27'),
(189, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:34:27'),
(190, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:34:27'),
(191, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:34:27'),
(192, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:34:27'),
(193, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:34:29'),
(194, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:34:29'),
(195, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:34:29'),
(196, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:34:29'),
(197, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:34:29'),
(198, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:34:29'),
(199, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:34:30'),
(200, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:34:30'),
(201, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:34:30'),
(202, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:34:30'),
(203, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:34:30'),
(204, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:34:30'),
(205, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:34:32'),
(206, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:34:32'),
(207, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:34:37'),
(208, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:34:37'),
(209, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:34:37'),
(210, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:34:37'),
(211, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:34:37'),
(212, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:34:37'),
(213, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:34:39'),
(214, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:34:39'),
(215, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:34:39'),
(216, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:34:39'),
(217, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:34:39'),
(218, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:34:39'),
(219, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:34:41'),
(220, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:34:41'),
(221, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:34:41'),
(222, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:34:41'),
(223, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:34:41'),
(224, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:34:41'),
(225, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:34:42'),
(226, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:34:42'),
(227, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:39:24'),
(228, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:39:24'),
(229, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:39:24'),
(230, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:39:24'),
(231, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:39:24'),
(232, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:39:24'),
(233, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:39:53'),
(234, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:39:53'),
(235, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 15:39:53'),
(236, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:39:53'),
(237, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:39:53'),
(238, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:39:53'),
(239, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:39:54'),
(240, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:39:54'),
(241, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:39:54'),
(242, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:39:54'),
(243, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:39:54'),
(244, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:39:54'),
(245, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:39:56'),
(246, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:39:56'),
(247, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:39:56'),
(248, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:39:56'),
(249, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:39:56'),
(250, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 15:39:57'),
(251, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:39:57'),
(252, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:39:57'),
(253, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:39:57'),
(254, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:39:57'),
(255, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:39:58'),
(256, 1, 1, '/prestashop/themes/default-bootstrap/css/contact-form.css.map', '', '2018-10-24 15:39:59'),
(257, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:39:59'),
(258, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:39:59'),
(259, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:39:59'),
(260, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:39:59'),
(261, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:40:00'),
(262, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:40:00'),
(263, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:40:00'),
(264, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:40:00'),
(265, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:40:00'),
(266, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:40:01'),
(267, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:40:02'),
(268, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:40:02'),
(269, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:40:02'),
(270, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:40:02'),
(271, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:40:02'),
(272, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:40:03'),
(273, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:40:03'),
(274, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:40:03'),
(275, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:40:03'),
(276, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:40:03'),
(277, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:40:04'),
(278, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:40:04'),
(279, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:40:05'),
(280, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:40:05'),
(281, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:40:05'),
(282, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:40:05'),
(283, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:40:05'),
(284, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:40:06'),
(285, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:40:06'),
(286, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:40:06'),
(287, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:40:06'),
(288, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:40:06'),
(289, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:40:06'),
(290, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:40:07'),
(291, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:40:08'),
(292, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:40:08'),
(293, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:40:08'),
(294, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:40:08'),
(295, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:40:59'),
(296, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:40:59'),
(297, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:40:59'),
(298, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:40:59'),
(299, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:40:59'),
(300, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:40:59'),
(301, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:41:01'),
(302, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:41:01'),
(303, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:41:01'),
(304, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:41:01'),
(305, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:41:01'),
(306, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:41:01'),
(307, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:41:02'),
(308, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:41:02'),
(309, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:41:02'),
(310, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:41:02'),
(311, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:41:03'),
(312, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:41:03'),
(313, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:41:04'),
(314, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:41:04'),
(315, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:41:06'),
(316, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:41:06'),
(317, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:41:06'),
(318, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:41:06'),
(319, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:41:06'),
(320, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:41:06'),
(321, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:41:07'),
(322, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:41:07'),
(323, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:41:07'),
(324, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:41:08'),
(325, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:41:08'),
(326, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:41:08'),
(327, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:41:09'),
(328, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:41:09'),
(329, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:41:09'),
(330, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:41:09'),
(331, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:41:09'),
(332, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:41:11'),
(333, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:41:11'),
(334, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:41:11'),
(335, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:41:11'),
(336, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:41:11'),
(337, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:41:11'),
(338, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:41:12'),
(339, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:41:12'),
(340, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:41:12'),
(341, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:41:12'),
(342, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:41:12'),
(343, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:41:12'),
(344, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:41:14'),
(345, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:41:14'),
(346, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:41:14'),
(347, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:41:14'),
(348, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:41:14'),
(349, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:41:15'),
(350, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:41:15'),
(351, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:41:16'),
(352, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:41:16'),
(353, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:41:16'),
(354, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:41:16'),
(355, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:41:17'),
(356, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:41:17'),
(357, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:41:17'),
(358, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:41:17'),
(359, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:41:17'),
(360, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:41:17'),
(361, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 15:41:19'),
(362, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 15:41:19'),
(363, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 15:41:19'),
(364, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 15:41:19'),
(365, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 15:41:19'),
(366, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 15:41:19'),
(367, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 15:41:21'),
(368, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 15:41:21'),
(369, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 15:41:21'),
(370, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 15:41:21'),
(371, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 15:41:21'),
(372, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 15:41:21'),
(373, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 15:41:22'),
(374, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 15:41:22'),
(375, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 15:44:50'),
(376, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 15:44:50'),
(377, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 15:44:50'),
(378, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 15:44:50'),
(379, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 15:44:50'),
(380, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 15:44:50'),
(381, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 16:05:17'),
(382, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:05:17'),
(383, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:05:17'),
(384, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:05:17'),
(385, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:05:17'),
(386, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:05:17'),
(387, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:05:18'),
(388, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:05:18'),
(389, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:05:18'),
(390, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:05:18'),
(391, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:05:18'),
(392, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:05:18'),
(393, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:05:20'),
(394, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:05:20'),
(395, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:05:20'),
(396, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:05:20'),
(397, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:05:20'),
(398, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:05:20'),
(399, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:05:21'),
(400, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:05:21'),
(401, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:05:21'),
(402, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 16:05:21'),
(403, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:07:26'),
(404, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:07:26'),
(405, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:07:26'),
(406, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:07:26');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(407, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:07:26'),
(408, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:07:26'),
(409, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:07:27'),
(410, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:07:27'),
(411, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:07:27'),
(412, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:07:27'),
(413, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:07:27'),
(414, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:07:27'),
(415, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:07:29'),
(416, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:07:29'),
(417, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:07:29'),
(418, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:07:29'),
(419, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:07:29'),
(420, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:07:29'),
(421, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:14:22'),
(422, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 16:14:22'),
(423, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:14:22'),
(424, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:14:22'),
(425, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:14:22'),
(426, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:14:22'),
(427, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:14:24'),
(428, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:14:24'),
(429, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:14:24'),
(430, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:14:24'),
(431, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:14:24'),
(432, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:14:24'),
(433, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:14:25'),
(434, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:14:25'),
(435, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:14:25'),
(436, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:14:26'),
(437, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:14:26'),
(438, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:14:26'),
(439, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:17:43'),
(440, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:17:43'),
(441, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:17:43'),
(442, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:17:43'),
(443, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 16:17:43'),
(444, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:17:43'),
(445, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:17:45'),
(446, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:17:45'),
(447, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:17:45'),
(448, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:17:45'),
(449, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:17:45'),
(450, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:17:45'),
(451, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:17:46'),
(452, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:17:47'),
(453, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:17:47'),
(454, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:17:47'),
(455, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:17:47'),
(456, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:17:47'),
(457, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:17:48'),
(458, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:17:48'),
(459, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 16:17:48'),
(460, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:17:48'),
(461, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:18:56'),
(462, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:18:56'),
(463, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:18:56'),
(464, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:18:56'),
(465, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:18:56'),
(466, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:18:56'),
(467, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:18:57'),
(468, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:18:58'),
(469, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:18:58'),
(470, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:18:58'),
(471, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:18:58'),
(472, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:18:58'),
(473, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:18:59'),
(474, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:19:23'),
(475, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:19:23'),
(476, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:19:23'),
(477, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:19:23'),
(478, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:19:23'),
(479, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:19:23'),
(480, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:19:24'),
(481, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:19:24'),
(482, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:19:24'),
(483, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:19:24'),
(484, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:19:24'),
(485, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:19:24'),
(486, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:19:26'),
(487, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:19:26'),
(488, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:19:26'),
(489, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:19:26'),
(490, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:19:26'),
(491, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:19:26'),
(492, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:19:27'),
(493, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:19:27'),
(494, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:19:51'),
(495, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:19:51'),
(496, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:19:51'),
(497, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:19:51'),
(498, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:19:51'),
(499, 1, 1, '/prestashop/themes/default-bootstrap/css/contact-form.css.map', '', '2018-10-24 16:19:51'),
(500, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:19:53'),
(501, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:19:53'),
(502, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:19:53'),
(503, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:19:53'),
(504, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:19:53'),
(505, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:19:53'),
(506, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:19:54'),
(507, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:19:54'),
(508, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:19:54'),
(509, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:19:54'),
(510, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:19:54'),
(511, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:19:54'),
(512, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:19:56'),
(513, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:19:56'),
(514, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:21:32'),
(515, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:21:32'),
(516, 1, 1, '/prestashop/themes/default-bootstrap/css/category.css.map', '', '2018-10-24 16:21:32'),
(517, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:21:32'),
(518, 1, 1, '/prestashop/themes/default-bootstrap/css/scenes.css.map', '', '2018-10-24 16:21:32'),
(519, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:21:32'),
(520, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:21:34'),
(521, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:21:34'),
(522, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:21:34'),
(523, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:21:34'),
(524, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:21:34'),
(525, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:21:34'),
(526, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:21:35'),
(527, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:21:35'),
(528, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:21:35'),
(529, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklayered/blocklayered.css.map', '', '2018-10-24 16:21:35'),
(530, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:21:35'),
(531, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:21:35'),
(532, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:21:37'),
(533, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:21:37'),
(534, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:21:37'),
(535, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:21:37'),
(536, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:21:37'),
(537, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:27:35'),
(538, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:27:35'),
(539, 1, 1, '/prestashop/themes/default-bootstrap/css/scenes.css.map', '', '2018-10-24 16:27:35'),
(540, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:27:35'),
(541, 1, 1, '/prestashop/themes/default-bootstrap/css/category.css.map', '', '2018-10-24 16:27:35'),
(542, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:27:35'),
(543, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:28:10'),
(544, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:28:10'),
(545, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:28:10'),
(546, 1, 1, '/prestashop/themes/default-bootstrap/css/category.css.map', '', '2018-10-24 16:28:10'),
(547, 1, 1, '/prestashop/themes/default-bootstrap/css/scenes.css.map', '', '2018-10-24 16:28:10'),
(548, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:28:10'),
(549, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:28:12'),
(550, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:28:12'),
(551, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:28:12'),
(552, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:28:12'),
(553, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklayered/blocklayered.css.map', '', '2018-10-24 16:28:12'),
(554, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:28:12'),
(555, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:28:13'),
(556, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:28:13'),
(557, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:28:13'),
(558, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:28:14'),
(559, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:28:14'),
(560, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:28:14'),
(561, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:28:15'),
(562, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:28:15'),
(563, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:28:15'),
(564, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:28:15'),
(565, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:28:15'),
(566, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 16:33:23'),
(567, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:33:23'),
(568, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:33:23'),
(569, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:33:23'),
(570, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:33:23'),
(571, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:33:23'),
(572, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:33:25'),
(573, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:33:25'),
(574, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:33:25'),
(575, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:33:25'),
(576, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:33:25'),
(577, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:33:25'),
(578, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:33:26'),
(579, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:33:26'),
(580, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:33:26'),
(581, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:33:27'),
(582, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:33:27'),
(583, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:33:27'),
(584, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:33:28'),
(585, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 16:33:28'),
(586, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:33:28'),
(587, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:33:28'),
(588, 1, 1, '/prestashop/themes/default-bootstrap/css/scenes.css.map', '', '2018-10-24 16:38:00'),
(589, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:38:00'),
(590, 1, 1, '/prestashop/themes/default-bootstrap/css/category.css.map', '', '2018-10-24 16:38:00'),
(591, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:38:00'),
(592, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:38:00'),
(593, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:38:00'),
(594, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:43:29'),
(595, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 16:43:29'),
(596, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:43:29'),
(597, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:43:29'),
(598, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:43:29'),
(599, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:43:29'),
(600, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:43:30'),
(601, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:43:30'),
(602, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:43:30'),
(603, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:43:30'),
(604, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:43:30'),
(605, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:43:30'),
(606, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:43:32'),
(607, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:43:32'),
(608, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:43:32'),
(609, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:43:32'),
(610, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:43:32'),
(611, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:43:32'),
(612, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:43:33'),
(613, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:43:33'),
(614, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 16:43:33'),
(615, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:43:33'),
(616, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:46:27'),
(617, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 16:46:27'),
(618, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:46:27'),
(619, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:46:27'),
(620, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:46:27'),
(621, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:46:27'),
(622, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:46:29'),
(623, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:46:29'),
(624, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:46:29'),
(625, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:46:29'),
(626, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:46:29'),
(627, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:46:31'),
(628, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:46:31'),
(629, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:46:31'),
(630, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:46:31'),
(631, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:46:31'),
(632, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:46:31'),
(633, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:46:32'),
(634, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:46:32'),
(635, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:46:32'),
(636, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 16:46:32'),
(637, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:46:32'),
(638, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:46:32'),
(639, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:46:34'),
(640, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:46:34'),
(641, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:46:34'),
(642, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:46:34'),
(643, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:46:34'),
(644, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:46:34'),
(645, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:46:36'),
(646, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:46:36'),
(647, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:46:36'),
(648, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:46:36'),
(649, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:46:36'),
(650, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:46:36'),
(651, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:46:37'),
(652, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:46:37'),
(653, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:46:37'),
(654, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:46:37'),
(655, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:46:37'),
(656, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:46:37'),
(657, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:46:39'),
(658, 1, 1, '/prestashop/themes/default-bootstrap/css/category.css.map', '', '2018-10-24 16:48:14'),
(659, 1, 1, '/prestashop/themes/default-bootstrap/css/scenes.css.map', '', '2018-10-24 16:48:14'),
(660, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:48:14'),
(661, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:48:14'),
(662, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:48:16'),
(663, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:48:16'),
(664, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklayered/blocklayered.css.map', '', '2018-10-24 16:48:16'),
(665, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:48:16'),
(666, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:48:16'),
(667, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:48:16'),
(668, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:48:17'),
(669, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:48:17'),
(670, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:48:18'),
(671, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:48:18'),
(672, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:48:18'),
(673, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:48:18'),
(674, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:48:19'),
(675, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:48:19'),
(676, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:48:19'),
(677, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:48:19'),
(678, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:48:19'),
(679, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:51:59'),
(680, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:51:59'),
(681, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:51:59'),
(682, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:51:59'),
(683, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:51:59'),
(684, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 16:51:59'),
(685, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:52:01'),
(686, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:52:01'),
(687, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:52:01'),
(688, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:52:01'),
(689, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:52:01'),
(690, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:52:01'),
(691, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:52:02'),
(692, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:52:02'),
(693, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:52:02'),
(694, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:52:02'),
(695, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:52:02'),
(696, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:52:02'),
(697, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:52:04'),
(698, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:52:04'),
(699, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 16:52:04'),
(700, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:52:04'),
(701, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 16:56:55'),
(702, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 16:56:55'),
(703, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 16:56:55'),
(704, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 16:56:55'),
(705, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 16:56:55'),
(706, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 16:56:55'),
(707, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 16:56:57'),
(708, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 16:56:57'),
(709, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 16:56:57'),
(710, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 16:56:57'),
(711, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 16:56:57'),
(712, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 16:56:57'),
(713, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 16:56:58'),
(714, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 16:56:58'),
(715, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 16:56:58'),
(716, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 16:56:59'),
(717, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 16:56:59'),
(718, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 16:56:59'),
(719, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 16:57:00'),
(720, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 16:57:00'),
(721, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 17:07:12'),
(722, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 17:07:12'),
(723, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 17:07:12'),
(724, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 17:07:12'),
(725, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 17:07:12'),
(726, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 17:07:13'),
(727, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 17:07:13'),
(728, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 17:07:13'),
(729, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 17:07:13'),
(730, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 17:07:13'),
(731, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 17:07:14'),
(732, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 17:07:15'),
(733, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 17:07:15'),
(734, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 17:07:15'),
(735, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 17:07:15'),
(736, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 17:07:15'),
(737, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 17:07:15'),
(738, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 17:07:16'),
(739, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 17:07:16'),
(740, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 17:07:16'),
(741, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 17:07:16'),
(742, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 17:07:37'),
(743, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 17:07:37'),
(744, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 17:07:37'),
(745, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 17:07:37'),
(746, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 17:07:37'),
(747, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 17:07:38'),
(748, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 17:07:39'),
(749, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 17:07:39'),
(750, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 17:07:39'),
(751, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 17:07:39'),
(752, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 17:07:39'),
(753, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 17:07:40'),
(754, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 17:07:40'),
(755, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 17:07:40'),
(756, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 17:07:40'),
(757, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 17:07:40'),
(758, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 17:07:40'),
(759, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 17:07:41'),
(760, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 17:07:42'),
(761, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 17:07:42'),
(762, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 17:07:42'),
(763, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 17:07:42'),
(764, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 17:07:59'),
(765, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 17:07:59'),
(766, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 17:07:59'),
(767, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 17:07:59'),
(768, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 17:07:59'),
(769, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 17:08:00'),
(770, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 17:08:01'),
(771, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 17:08:01'),
(772, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 17:08:01'),
(773, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 17:08:01'),
(774, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 17:08:01'),
(775, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 17:08:02'),
(776, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 17:08:02'),
(777, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 17:08:02'),
(778, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 17:08:02'),
(779, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 17:08:02'),
(780, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 17:08:02'),
(781, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 17:08:03'),
(782, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 17:08:04'),
(783, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 17:08:04'),
(784, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 17:08:04'),
(785, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 17:08:04'),
(786, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 17:08:14'),
(787, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 17:08:14'),
(788, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 17:08:14'),
(789, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 17:08:14'),
(790, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 17:08:14'),
(791, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 17:08:14'),
(792, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 17:08:16'),
(793, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 17:08:16'),
(794, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 17:08:16'),
(795, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 17:08:16'),
(796, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 17:08:16'),
(797, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 17:08:16'),
(798, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 17:08:17'),
(799, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 17:08:18'),
(800, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 17:08:18'),
(801, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 17:08:18'),
(802, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 17:08:18'),
(803, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 17:08:18'),
(804, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 17:08:19'),
(805, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 17:08:19'),
(806, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 17:08:19'),
(807, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 17:08:19'),
(808, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 17:08:24'),
(809, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 17:08:24'),
(810, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 17:08:24'),
(811, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 17:08:24'),
(812, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 17:08:24');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(813, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 17:08:24'),
(814, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 17:08:25'),
(815, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 17:08:25'),
(816, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 17:08:25'),
(817, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 17:08:25'),
(818, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 17:08:25'),
(819, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 17:08:25'),
(820, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 17:08:27'),
(821, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 17:08:27'),
(822, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 17:08:27'),
(823, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 17:08:27'),
(824, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 17:08:27'),
(825, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 17:08:27'),
(826, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 17:08:29'),
(827, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 17:08:29'),
(828, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 17:08:29'),
(829, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 17:08:29'),
(830, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-10-24 17:08:59'),
(831, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-10-24 17:08:59'),
(832, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-10-24 17:08:59'),
(833, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-10-24 17:08:59'),
(834, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-10-24 17:08:59'),
(835, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-10-24 17:08:59'),
(836, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-10-24 17:09:00'),
(837, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-10-24 17:09:00'),
(838, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-10-24 17:09:00'),
(839, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-10-24 17:09:00'),
(840, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-10-24 17:09:01'),
(841, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-10-24 17:09:01'),
(842, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-10-24 17:09:02'),
(843, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-10-24 17:09:02'),
(844, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-10-24 17:09:02'),
(845, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-10-24 17:09:02'),
(846, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-10-24 17:09:02'),
(847, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-10-24 17:09:02'),
(848, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-10-24 17:09:03'),
(849, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-10-24 17:09:03'),
(850, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-10-24 17:09:04'),
(851, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-10-24 17:09:04'),
(852, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-05 15:34:48'),
(853, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-05 15:34:48'),
(854, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-05 15:34:48'),
(855, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-05 15:34:48'),
(856, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-05 15:34:50'),
(857, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-05 15:34:50'),
(858, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-05 15:34:50'),
(859, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-05 15:34:50'),
(860, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-05 15:34:50'),
(861, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-05 15:34:50'),
(862, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-05 15:34:51'),
(863, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-05 15:34:51'),
(864, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-05 15:34:52'),
(865, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-05 15:34:52'),
(866, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-05 15:34:52'),
(867, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-05 15:34:52'),
(868, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-05 15:34:53'),
(869, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-05 15:34:53'),
(870, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-05 15:34:53'),
(871, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-05 15:34:53'),
(872, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-05 15:37:15'),
(873, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-05 15:37:15'),
(874, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-05 15:37:15'),
(875, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-05 15:37:15'),
(876, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-05 15:37:15'),
(877, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-05 15:37:15'),
(878, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-05 15:37:16'),
(879, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-05 15:37:16'),
(880, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-05 15:37:16'),
(881, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-05 15:37:16'),
(882, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-05 15:37:16'),
(883, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-05 15:37:16'),
(884, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-05 15:37:18'),
(885, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-05 15:37:18'),
(886, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-05 15:37:18'),
(887, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-05 15:37:18'),
(888, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-05 15:37:18'),
(889, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-05 15:37:18'),
(890, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-05 15:37:20'),
(891, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-05 15:37:20'),
(892, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-05 15:37:20'),
(893, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-05 15:37:20'),
(894, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 10:38:18'),
(895, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 10:38:18'),
(896, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-07 10:38:18'),
(897, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 10:38:18'),
(898, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 10:38:18'),
(899, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 10:38:18'),
(900, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 10:38:20'),
(901, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 10:38:20'),
(902, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 10:38:20'),
(903, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 10:38:20'),
(904, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 10:38:20'),
(905, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 10:38:20'),
(906, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 10:38:22'),
(907, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 10:38:22'),
(908, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 10:38:22'),
(909, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 10:38:22'),
(910, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 10:38:22'),
(911, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 10:38:22'),
(912, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 10:38:23'),
(913, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 10:38:23'),
(914, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-07 10:38:23'),
(915, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 10:38:23'),
(916, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 10:43:37'),
(917, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 10:43:37'),
(918, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 10:43:37'),
(919, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-07 10:43:37'),
(920, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 10:43:37'),
(921, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 10:43:37'),
(922, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 10:43:39'),
(923, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 10:43:39'),
(924, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 10:43:39'),
(925, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 10:43:39'),
(926, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 10:43:39'),
(927, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 10:43:39'),
(928, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 10:43:40'),
(929, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 10:43:40'),
(930, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 10:43:41'),
(931, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 10:43:41'),
(932, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 10:43:41'),
(933, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 10:43:41'),
(934, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 10:43:42'),
(935, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 10:43:42'),
(936, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-07 10:43:42'),
(937, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 10:43:42'),
(938, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 10:43:43'),
(939, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 10:43:44'),
(940, 1, 1, '/prestashop/themes/default-bootstrap/css/category.css.map', '', '2018-11-07 10:43:44'),
(941, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 10:43:44'),
(942, 1, 1, '/prestashop/themes/default-bootstrap/css/scenes.css.map', '', '2018-11-07 10:43:44'),
(943, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-07 10:43:44'),
(944, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 10:43:45'),
(945, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 10:43:45'),
(946, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 10:43:45'),
(947, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 10:43:45'),
(948, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 10:43:45'),
(949, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklayered/blocklayered.css.map', '', '2018-11-07 10:43:46'),
(950, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 10:43:46'),
(951, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 10:43:47'),
(952, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 10:43:47'),
(953, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 10:43:47'),
(954, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 10:43:47'),
(955, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 10:43:48'),
(956, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 10:43:48'),
(957, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 10:43:48'),
(958, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 10:43:48'),
(959, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 10:43:48'),
(960, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 10:43:49'),
(961, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 10:43:49'),
(962, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 10:43:50'),
(963, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 10:43:50'),
(964, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 10:43:50'),
(965, 1, 1, '/prestashop/themes/default-bootstrap/css/category.css.map', '', '2018-11-07 10:43:50'),
(966, 1, 1, '/prestashop/themes/default-bootstrap/css/scenes.css.map', '', '2018-11-07 10:43:50'),
(967, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-07 10:43:51'),
(968, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 10:43:51'),
(969, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 10:43:51'),
(970, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 10:43:51'),
(971, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 10:43:51'),
(972, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 10:43:52'),
(973, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklayered/blocklayered.css.map', '', '2018-11-07 10:43:52'),
(974, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 10:43:53'),
(975, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 10:43:53'),
(976, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 10:43:53'),
(977, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 10:43:53'),
(978, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 10:43:53'),
(979, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 10:43:54'),
(980, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 10:43:54'),
(981, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 10:43:54'),
(982, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 10:43:54'),
(983, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 10:43:54'),
(984, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 10:43:55'),
(985, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 10:43:55'),
(986, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 10:45:59'),
(987, 1, 1, '/prestashop/themes/default-bootstrap/css/scenes.css.map', '', '2018-11-07 10:45:59'),
(988, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-07 10:45:59'),
(989, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 10:46:00'),
(990, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 10:46:00'),
(991, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 10:46:00'),
(992, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 10:46:00'),
(993, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 10:46:00'),
(994, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 10:46:00'),
(995, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 10:46:01'),
(996, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 10:46:02'),
(997, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 10:46:02'),
(998, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 10:46:02'),
(999, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 10:46:02'),
(1000, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 10:46:02'),
(1001, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 10:46:03'),
(1002, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 10:46:03'),
(1003, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 10:46:03'),
(1004, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 10:46:03'),
(1005, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 10:46:03'),
(1006, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 10:46:37'),
(1007, 1, 1, '/prestashop/themes/default-bootstrap/css/category.css.map', '', '2018-11-07 10:46:37'),
(1008, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 10:46:37'),
(1009, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-07 10:46:38'),
(1010, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 10:46:39'),
(1011, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 10:46:39'),
(1012, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 10:46:39'),
(1013, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 10:46:39'),
(1014, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 10:46:39'),
(1015, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 10:46:39'),
(1016, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-07 12:12:16'),
(1017, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 12:12:16'),
(1018, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 12:12:16'),
(1019, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 12:12:16'),
(1020, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 12:12:16'),
(1021, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 12:12:16'),
(1022, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 12:12:18'),
(1023, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 12:12:18'),
(1024, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 12:12:18'),
(1025, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 12:12:18'),
(1026, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 12:12:18'),
(1027, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 12:12:18'),
(1028, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 12:12:20'),
(1029, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 12:12:20'),
(1030, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 12:12:20'),
(1031, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 12:12:20'),
(1032, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 12:12:20'),
(1033, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 12:12:20'),
(1034, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 12:12:21'),
(1035, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-07 12:12:21'),
(1036, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 12:12:21'),
(1037, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 12:12:21'),
(1038, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 12:12:29'),
(1039, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2018-11-07 12:12:29'),
(1040, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 12:12:29'),
(1041, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 12:12:29'),
(1042, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 12:12:29'),
(1043, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 12:12:30'),
(1044, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 12:12:31'),
(1045, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 12:12:31'),
(1046, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 12:12:31'),
(1047, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 12:12:31'),
(1048, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 12:12:31'),
(1049, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 12:12:32'),
(1050, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 12:12:32'),
(1051, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 12:12:33'),
(1052, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 12:12:33'),
(1053, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 12:12:33'),
(1054, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 12:12:33'),
(1055, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 12:12:34'),
(1056, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 12:12:34'),
(1057, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 12:12:34'),
(1058, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-07 12:12:34'),
(1059, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 12:12:34'),
(1060, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 12:58:38'),
(1061, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 12:58:38'),
(1062, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 12:58:38'),
(1063, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 12:58:38'),
(1064, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 12:58:38'),
(1065, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 12:58:38'),
(1066, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 12:58:39'),
(1067, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 12:58:39'),
(1068, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 12:58:40'),
(1069, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 12:58:40'),
(1070, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 12:58:40'),
(1071, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 12:58:40'),
(1072, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 12:58:41'),
(1073, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 12:58:41'),
(1074, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 12:58:41'),
(1075, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 12:58:41'),
(1076, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 12:58:41'),
(1077, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 12:58:41'),
(1078, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-07 12:58:43'),
(1079, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 12:58:43'),
(1080, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 12:58:43'),
(1081, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 13:13:56'),
(1082, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 13:13:56'),
(1083, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 13:13:56'),
(1084, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 13:13:56'),
(1085, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 13:13:56'),
(1086, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 13:13:56'),
(1087, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 13:13:58'),
(1088, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 13:13:58'),
(1089, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 13:13:58'),
(1090, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 13:13:58'),
(1091, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 13:13:58'),
(1092, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 13:13:58'),
(1093, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 13:13:59'),
(1094, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 13:13:59'),
(1095, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 13:13:59'),
(1096, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 13:13:59'),
(1097, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 13:13:59'),
(1098, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 13:14:00'),
(1099, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-07 13:14:01'),
(1100, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 13:14:01'),
(1101, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 13:14:01'),
(1102, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 13:16:24'),
(1103, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2018-11-07 13:16:24'),
(1104, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 13:16:24'),
(1105, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 13:16:24'),
(1106, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 13:16:24'),
(1107, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 13:16:24'),
(1108, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 13:16:25'),
(1109, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 13:16:25'),
(1110, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 13:16:25'),
(1111, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 13:16:26'),
(1112, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 13:16:26'),
(1113, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 13:16:26'),
(1114, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 13:16:27'),
(1115, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 13:16:27'),
(1116, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 13:16:27'),
(1117, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 13:16:27'),
(1118, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 13:16:27'),
(1119, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 13:16:27'),
(1120, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 13:16:29'),
(1121, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2018-11-07 13:16:29'),
(1122, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 13:16:29'),
(1123, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2018-11-07 15:26:04'),
(1124, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2018-11-07 15:26:04'),
(1125, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2018-11-07 15:26:04'),
(1126, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2018-11-07 15:26:04'),
(1127, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2018-11-07 15:26:04'),
(1128, 1, 1, '/prestashop/themes/default-bootstrap/css/cms.css.map', '', '2018-11-07 15:26:04'),
(1129, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2018-11-07 15:26:06'),
(1130, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2018-11-07 15:26:06'),
(1131, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2018-11-07 15:26:06'),
(1132, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2018-11-07 15:26:06'),
(1133, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2018-11-07 15:26:06'),
(1134, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2018-11-07 15:26:06'),
(1135, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2018-11-07 15:26:07'),
(1136, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2018-11-07 15:26:07'),
(1137, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2018-11-07 15:26:07'),
(1138, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2018-11-07 15:26:07'),
(1139, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2018-11-07 15:26:07'),
(1140, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2018-11-07 15:26:07'),
(1141, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2018-11-07 15:26:09'),
(1142, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2018-11-07 15:26:09'),
(1143, 1, 1, '/prestashop/content/category/-', 'http://127.0.0.1/prestashop/', '2018-11-07 15:48:29'),
(1144, 1, 1, '/prestashop/content/category/-', '', '2018-11-07 15:49:23'),
(1145, 1, 1, '/prestashop/content/category/-', 'http://127.0.0.1/prestashop/content/category/-', '2018-11-07 15:49:27'),
(1146, 1, 1, '/prestashop/content/category/-', '', '2018-11-07 15:49:51'),
(1147, 1, 1, '/prestashop/content/category/-', 'http://127.0.0.1/prestashop/content/category/-', '2018-11-07 15:49:54'),
(1148, 1, 1, '/prestashop/content/category/-', '', '2018-11-07 15:50:55'),
(1149, 1, 1, '/prestashop/-.html', 'http://127.0.0.1/prestashop/fondation/6-http127001prestashop11-fondation.html', '2018-12-14 16:45:30'),
(1150, 1, 1, '/prestashop/-.html', 'http://127.0.0.1/prestashop/', '2018-12-14 17:04:37');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'category'),
(4, 'cms'),
(5, 'contact'),
(1, 'index'),
(2, 'pagenotfound');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '50.000000', '4.950000', '', '0.000000', '0.00', 'LL100', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2018-10-24 10:36:22', '2018-12-14 15:30:43', 0, 3),
(4, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '23.000000', '20.000000', '', '0.000000', '0.00', 'LL101', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-11-30 13:28:53', '2018-12-14 13:33:21', 0, 3),
(5, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '25.000000', '20.000000', '', '0.000000', '0.00', 'LL102', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-11-30 14:21:11', '2018-12-14 13:32:42', 0, 3),
(6, 0, 0, 11, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '15.000000', '10.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-12-12 16:26:23', '2018-12-14 16:34:12', 0, 3),
(7, 0, 0, 11, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '25.000000', '20.000000', '', '0.000000', '0.00', 'LL104', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'used', 1, 1, 'both', 0, 0, 0, 0, '2018-12-12 16:29:54', '2018-12-14 13:31:53', 0, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(7, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(24, 1),
(10, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(1, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p><span><span>LIQUID MATTE </span><span>Flacon transparent rond en lucite avec </span></span><br /><br /><span><span>base </span></span><br /><br /><span><span>brillante et bande brillante noire et applicateur à pointe en éponge. </span></span><br /><br /><span><span>Poids net 25 oz / 7 grammes Couleurs vives </span></span><br /><br /><span><span>et durables qui sèchent avec une finition mate très pigmentée. </span><span>Des ingrédients nourrissants comme la vitamine E et l''huile d''avocat maintiennent les lèvres hydratées et lisses. </span></span><br /><br /><span><span>CARACTÉRISTIQUES ET AVANTAGES: </span></span><br /><br /><span><span>• Texture longue et résistante qui reste fidèle à son apparence </span></span><br /><br /><span><span>• Texture riche et crémeuse </span></span><br /><br /><span><span>• S''applique uniformément et ne dessèche pas les lèvres </span></span><br /><br /><span><span>• Application de couleur couvrant totale avec une finition lisse et mate </span></span><br /><br /><span><span>• Couleur résistante aux </span></span><br /><br /><span><span>frottements • Favorise l''huile d''avocat élasticité et ajoute de la souplesse </span></span><br /><br /><span><span>• La vitamine E ajoute de l''humidité et agit comme antioxydant</span></span><br /><br /><span><span>INGRÉDIENTS: Isododécane, Triméthylsiloxysilicate, Diméthicone, Polybutène, Pétrole, Huile minérale, Disteardimonium Hectorite, Talc, Silica Diméthyle Silylate, Mica, Propylène-carbonate, Kaolin, Phénoxyéthanol, Polyéthylène, Polyéthylène, Orbite; Hydroxyhydrocinnamate de di-t-butyle, tocophérol, borosilicate de calcium-aluminium, silice, fluororphlogopite synthétique, oxyde d''étain </span></span><br /><br /><span><span>PEUT CONTENIR: Oxydes de fer (CI 77491, CI 77492, CI 77499), Dioxyde de titane (CI 77891), Lac Rouge 7 (CI 15850) , Rouge 6 (CI 15850), Lac Rouge 28 (CI 45410), Lac Jaune 5 (CI 19140), Lac Bleu 1 (CI 42090).</span></span></p>', '<h1><span>LL100 </span></h1>\r\n<h1><span style="color:#d0121a;">CHARMANT</span></h1>', 'http127001prestashopliquid-matte-lips1-narshtml', '', '', 'LL110', 'LL100', 'En stock', ''),
(4, 1, 1, '<p><span><span>LIQUID MATTE </span><span>Flacon transparent rond en lucite avec </span></span><br /><br /><span><span>base </span></span><br /><br /><span><span>brillante et bande brillante noire et applicateur à pointe en éponge. </span></span><br /><br /><span><span>Poids net 25 oz / 7 grammes Couleurs vives </span></span><br /><br /><span><span>et durables qui sèchent avec une finition mate très pigmentée. </span><span>Des ingrédients nourrissants comme la vitamine E et l''huile d''avocat maintiennent les lèvres hydratées et lisses. </span></span><br /><br /><span><span>CARACTÉRISTIQUES ET AVANTAGES: </span></span><br /><br /><span><span>• Texture longue et résistante qui reste fidèle à son apparence </span></span><br /><br /><span><span>• Texture riche et crémeuse </span></span><br /><br /><span><span>• S''applique uniformément et ne dessèche pas les lèvres </span></span><br /><br /><span><span>• Application de couleur couvrant totale avec une finition lisse et mate </span></span><br /><br /><span><span>• Couleur résistante aux </span></span><br /><br /><span><span>frottements • Favorise l''huile d''avocat élasticité et ajoute de la souplesse </span></span><br /><br /><span><span>• La vitamine E ajoute de l''humidité et agit comme antioxydant</span></span><br /><br /><span><span>INGRÉDIENTS: Isododécane, Triméthylsiloxysilicate, Diméthicone, Polybutène, Pétrole, Huile minérale, Disteardimonium Hectorite, Talc, Silica Diméthyle Silylate, Mica, Propylène-carbonate, Kaolin, Phénoxyéthanol, Polyéthylène, Polyéthylène, Orbite; Hydroxyhydrocinnamate de di-t-butyle, tocophérol, borosilicate de calcium-aluminium, silice, fluororphlogopite synthétique, oxyde d''étain </span></span><br /><br /><span><span>PEUT CONTENIR: Oxydes de fer (CI 77491, CI 77492, CI 77499), Dioxyde de titane (CI 77891), Lac Rouge 7 (CI 15850) , Rouge 6 (CI 15850), Lac Rouge 28 (CI 45410), Lac Jaune 5 (CI 19140), Lac Bleu 1 (CI 42090)</span></span></p>', '<p>LIQUID MATTE Flacon</p>', 'http127001prestashop5-liquid-matte-lips4-ll106-cerise-noirehtml', '', '', '', 'LL101 CERISE NOIRE', '', ''),
(5, 1, 1, '<p><span><span>LIQUID METALLIC MATTE </span><span>Flacon transparent rond en lucite avec </span></span><br /><br /><span><span>base </span></span><br /><br /><span><span>brillante et bande noire brillante et applicateur à pointe en éponge. </span></span><br /><br /><span><span>Poids net 25 oz / 7 grammes. Couleurs vives </span></span><br /><br /><span><span>et durables qui sèchent avec une finition mate très pigmentée. </span><span>Des ingrédients nourrissants comme la vitamine E et l''huile d''avocat maintiennent les lèvres hydratées et lisses. </span></span><br /><br /><span><span>CARACTÉRISTIQUES ET AVANTAGES: </span></span><br /><br /><span><span>• Texture longue et résistante qui reste fidèle à son apparence </span></span><br /><br /><span><span>• Texture riche et crémeuse </span></span><br /><br /><span><span>• S''applique uniformément et ne dessèche pas les lèvres </span></span><br /><br /><span><span>• Application de couleur couvrant totale avec une finition lisse et mate </span></span><br /><br /><span><span>• Couleur résistante aux </span></span><br /><br /><span><span>frottements • Favorise l''huile d''avocat élasticité et ajoute de la souplesse </span></span><br /><br /><span><span>• La vitamine E ajoute de l''humidité et agit comme antioxydant</span></span><br /><br /><span><span>INGRÉDIENTS: Isododécane, Triméthylsiloxysilicate, Diméthicone, Polybutène, Pétrole, Huile minérale, Disteardimonium Hectorite, Talc, Silica Diméthyle Silylate, Mica, Propylène-carbonate, Kaolin, Phénoxyéthanol, Polyéthylène, Polyéthylène, Orbite; Hydroxyhydrocinnamate de di-t-butyle, tocophérol, borosilicate de calcium-aluminium, silice, fluororphlogopite synthétique, oxyde d''étain </span></span><br /><br /><span><span>PEUT CONTENIR: Oxydes de fer (CI 77491, CI 77492, CI 77499), Dioxyde de titane (CI 77891), Lac Rouge 7 (CI 15850) , Rouge 6 (CI 15850), Lac Rouge 28 (CI 45410), Lac Jaune 5 (CI 19140), Lac Bleu 1 (CI 42090).</span></span></p>', '<p>LIQUID METALLIC MATTE Flacon </p>', 'll115-framboise-supreme-matte-metallique', '', '', '', 'LL115 FRAMBOISE SUPREME (matte métallique)', '', ''),
(6, 1, 1, '', '', 'http127001prestashop11-fondation', '', '', '', 'Fondation', '', ''),
(7, 1, 1, '', '', 'foundation-stick', '', '', '', 'Foundation Stick', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2018-10-24');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 5, 1, 0, 0, '0.000000', 1, '50.000000', '4.950000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2018-10-24 10:36:22', '2018-12-14 15:30:43', 3),
(4, 1, 5, 1, 0, 0, '0.000000', 1, '23.000000', '20.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-11-30 13:28:53', '2018-12-14 13:33:21', 3),
(5, 1, 5, 1, 0, 0, '0.000000', 1, '25.000000', '20.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-11-30 14:21:11', '2018-12-14 13:32:42', 3),
(6, 1, 11, 1, 0, 0, '0.000000', 1, '15.000000', '10.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-12-12 16:26:23', '2018-12-14 16:34:12', 3),
(7, 1, 11, 1, 0, 0, '0.000000', 1, '25.000000', '20.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'used', 1, 1, 'both', 0, 0, '2018-12-12 16:29:54', '2018-12-14 13:31:53', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Contenu de la table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 0),
(8, 1, 1, 1, '', '0.000000', 1),
(14, 1, 7, 1, '', '0.000000', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`, `id_lang`) VALUES
(1, 21, 1),
(1, 22, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(1, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nouvelle catégorie'),
(2, 1, 'Nouveau produit'),
(3, 1, 'Nouveau bon de réduction');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(2, 1, 'Faible'),
(3, 1, 'Moyen'),
(4, 1, 'Élevé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Contenu de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 7, 1),
(1, 430, 1),
(1, 431, 1),
(1, 463, 1),
(1, 475, 1),
(1, 763, 1),
(1, 767, 1),
(1, 1140, 1),
(1, 1146, 1),
(1, 1148, 1),
(1, 1149, 1),
(1, 1150, 1),
(1, 1152, 1),
(1, 1153, 1),
(1, 1154, 1),
(1, 1155, 1),
(1, 1156, 1),
(1, 1157, 1),
(1, 1158, 1),
(1, 1159, 1),
(1, 1160, 1),
(1, 1161, 1),
(1, 1162, 1),
(1, 1163, 1),
(1, 1164, 1),
(1, 1165, 1),
(1, 1167, 1),
(1, 1168, 1),
(1, 1169, 1),
(1, 1170, 1),
(1, 1171, 1),
(1, 1173, 1),
(1, 1174, 1),
(1, 1175, 1),
(1, 1176, 1),
(1, 1177, 1),
(1, 1178, 1),
(1, 1179, 1),
(1, 1180, 1),
(1, 1181, 1),
(1, 1182, 1),
(1, 1183, 1),
(1, 1184, 1),
(1, 1185, 1),
(1, 1187, 1),
(1, 1188, 1),
(1, 1189, 1),
(1, 1190, 1),
(1, 1191, 1),
(1, 1192, 1),
(1, 1193, 1),
(1, 1194, 1),
(1, 1195, 1),
(1, 1196, 1),
(1, 1197, 1),
(1, 1198, 1),
(1, 1199, 1),
(1, 1200, 1),
(1, 1201, 1),
(1, 1202, 1),
(1, 1203, 1),
(1, 1204, 1),
(1, 1205, 1),
(1, 1206, 1),
(1, 1207, 1),
(1, 1209, 1),
(1, 1210, 1),
(1, 1211, 1),
(1, 1212, 1),
(1, 1213, 1),
(1, 1214, 1),
(1, 1215, 1),
(1, 1216, 1),
(1, 1217, 1),
(1, 1218, 1),
(1, 1219, 1),
(1, 1220, 1),
(1, 1221, 1),
(1, 1222, 1),
(1, 1223, 1),
(1, 1224, 1),
(1, 1225, 1),
(1, 1226, 1),
(1, 1227, 1),
(1, 1228, 1),
(1, 1229, 1),
(1, 1233, 1),
(1, 1234, 1),
(1, 1235, 1),
(1, 1236, 1),
(1, 2058, 1),
(1, 2064, 1),
(1, 2065, 1),
(1, 3, 2),
(1, 4, 2),
(1, 24, 2),
(1, 59, 2),
(1, 74, 2),
(1, 75, 2),
(1, 279, 2),
(1, 462, 2),
(1, 469, 2),
(1, 762, 2),
(1, 794, 2),
(1, 795, 2),
(1, 1141, 2),
(1, 1151, 2),
(1, 1166, 2),
(1, 1172, 2),
(1, 1186, 2),
(1, 1208, 2),
(1, 1232, 2),
(1, 2059, 2),
(1, 2060, 2),
(1, 2061, 2),
(1, 2062, 2),
(1, 2639, 2),
(1, 18, 3),
(1, 71, 3),
(1, 764, 3),
(1, 765, 3),
(1, 1142, 3),
(1, 1237, 3),
(1, 2063, 3),
(1, 423, 4),
(1, 1147, 4),
(1, 1230, 4),
(1, 1231, 5),
(1, 72, 6),
(1, 73, 6),
(1, 444, 6),
(1, 5, 10),
(1, 1145, 21),
(2, 458, 1),
(2, 473, 1),
(2, 761, 1),
(2, 776, 1),
(2, 783, 1),
(2, 784, 1),
(2, 812, 3),
(2, 762, 4),
(3, 21, 1),
(3, 22, 1),
(3, 23, 1),
(3, 26, 1),
(3, 27, 1),
(3, 28, 1),
(3, 29, 1),
(3, 31, 1),
(3, 33, 1),
(3, 35, 1),
(3, 36, 1),
(3, 37, 1),
(3, 38, 1),
(3, 39, 1),
(3, 41, 1),
(3, 42, 1),
(3, 44, 1),
(3, 45, 1),
(3, 46, 1),
(3, 47, 1),
(3, 48, 1),
(3, 49, 1),
(3, 50, 1),
(3, 51, 1),
(3, 52, 1),
(3, 53, 1),
(3, 54, 1),
(3, 55, 1),
(3, 56, 1),
(3, 57, 1),
(3, 58, 1),
(3, 60, 1),
(3, 61, 1),
(3, 62, 1),
(3, 63, 1),
(3, 64, 1),
(3, 65, 1),
(3, 66, 1),
(3, 67, 1),
(3, 68, 1),
(3, 69, 1),
(3, 81, 1),
(3, 82, 1),
(3, 19, 2),
(3, 20, 2),
(3, 25, 2),
(3, 32, 2),
(3, 34, 2),
(3, 40, 2),
(3, 59, 2),
(3, 78, 2),
(3, 71, 3),
(3, 74, 3),
(3, 30, 4),
(3, 24, 5),
(3, 18, 6),
(3, 5, 10),
(3, 43, 10),
(4, 3, 1),
(4, 7, 1),
(4, 21, 1),
(4, 22, 1),
(4, 23, 1),
(4, 26, 1),
(4, 27, 1),
(4, 28, 1),
(4, 29, 1),
(4, 31, 1),
(4, 33, 1),
(4, 35, 1),
(4, 36, 1),
(4, 37, 1),
(4, 38, 1),
(4, 39, 1),
(4, 41, 1),
(4, 42, 1),
(4, 44, 1),
(4, 45, 1),
(4, 46, 1),
(4, 47, 1),
(4, 48, 1),
(4, 49, 1),
(4, 50, 1),
(4, 51, 1),
(4, 52, 1),
(4, 53, 1),
(4, 54, 1),
(4, 55, 1),
(4, 56, 1),
(4, 57, 1),
(4, 58, 1),
(4, 60, 1),
(4, 61, 1),
(4, 62, 1),
(4, 63, 1),
(4, 64, 1),
(4, 65, 1),
(4, 66, 1),
(4, 67, 1),
(4, 68, 1),
(4, 69, 1),
(4, 148, 1),
(4, 430, 1),
(4, 431, 1),
(4, 463, 1),
(4, 475, 1),
(4, 763, 1),
(4, 767, 1),
(4, 1140, 1),
(4, 1149, 1),
(4, 1150, 1),
(4, 1152, 1),
(4, 1154, 1),
(4, 1155, 1),
(4, 1156, 1),
(4, 1157, 1),
(4, 1158, 1),
(4, 1159, 1),
(4, 1160, 1),
(4, 1161, 1),
(4, 1162, 1),
(4, 1163, 1),
(4, 1164, 1),
(4, 1165, 1),
(4, 1167, 1),
(4, 1168, 1),
(4, 1169, 1),
(4, 1170, 1),
(4, 1171, 1),
(4, 1173, 1),
(4, 1174, 1),
(4, 1175, 1),
(4, 1176, 1),
(4, 1177, 1),
(4, 1178, 1),
(4, 1179, 1),
(4, 1180, 1),
(4, 1181, 1),
(4, 1182, 1),
(4, 1183, 1),
(4, 1184, 1),
(4, 1185, 1),
(4, 1187, 1),
(4, 1188, 1),
(4, 1189, 1),
(4, 1190, 1),
(4, 1191, 1),
(4, 1192, 1),
(4, 1193, 1),
(4, 1194, 1),
(4, 1195, 1),
(4, 1196, 1),
(4, 1197, 1),
(4, 1198, 1),
(4, 1199, 1),
(4, 1200, 1),
(4, 1201, 1),
(4, 1202, 1),
(4, 1203, 1),
(4, 1204, 1),
(4, 1205, 1),
(4, 1206, 1),
(4, 1207, 1),
(4, 1209, 1),
(4, 1210, 1),
(4, 1211, 1),
(4, 1212, 1),
(4, 1213, 1),
(4, 1214, 1),
(4, 1215, 1),
(4, 1216, 1),
(4, 1217, 1),
(4, 1218, 1),
(4, 1219, 1),
(4, 1220, 1),
(4, 1221, 1),
(4, 1222, 1),
(4, 1223, 1),
(4, 1224, 1),
(4, 1225, 1),
(4, 1226, 1),
(4, 1227, 1),
(4, 1228, 1),
(4, 1229, 1),
(4, 1233, 1),
(4, 1234, 1),
(4, 1235, 1),
(4, 1236, 1),
(4, 2058, 1),
(4, 2064, 1),
(4, 2065, 1),
(4, 19, 2),
(4, 20, 2),
(4, 25, 2),
(4, 32, 2),
(4, 34, 2),
(4, 40, 2),
(4, 59, 2),
(4, 444, 2),
(4, 462, 2),
(4, 469, 2),
(4, 762, 2),
(4, 794, 2),
(4, 795, 2),
(4, 1141, 2),
(4, 1148, 2),
(4, 1151, 2),
(4, 1166, 2),
(4, 1172, 2),
(4, 1186, 2),
(4, 1208, 2),
(4, 1232, 2),
(4, 2059, 2),
(4, 2060, 2),
(4, 2061, 2),
(4, 2062, 2),
(4, 71, 3),
(4, 1142, 3),
(4, 1231, 3),
(4, 1237, 3),
(4, 2063, 3),
(4, 24, 4),
(4, 30, 4),
(4, 1230, 4),
(4, 423, 5),
(4, 1147, 5),
(4, 18, 6),
(4, 1614, 6),
(4, 141, 7),
(4, 1153, 7),
(4, 5, 10),
(4, 43, 10),
(4, 2989, 16),
(5, 7, 1),
(5, 21, 1),
(5, 22, 1),
(5, 23, 1),
(5, 26, 1),
(5, 27, 1),
(5, 28, 1),
(5, 29, 1),
(5, 31, 1),
(5, 33, 1),
(5, 35, 1),
(5, 36, 1),
(5, 37, 1),
(5, 38, 1),
(5, 39, 1),
(5, 41, 1),
(5, 42, 1),
(5, 44, 1),
(5, 45, 1),
(5, 46, 1),
(5, 47, 1),
(5, 48, 1),
(5, 49, 1),
(5, 50, 1),
(5, 51, 1),
(5, 52, 1),
(5, 53, 1),
(5, 54, 1),
(5, 55, 1),
(5, 56, 1),
(5, 57, 1),
(5, 58, 1),
(5, 60, 1),
(5, 61, 1),
(5, 62, 1),
(5, 63, 1),
(5, 64, 1),
(5, 65, 1),
(5, 66, 1),
(5, 67, 1),
(5, 68, 1),
(5, 69, 1),
(5, 144, 1),
(5, 213, 1),
(5, 430, 1),
(5, 431, 1),
(5, 463, 1),
(5, 475, 1),
(5, 763, 1),
(5, 767, 1),
(5, 1140, 1),
(5, 1149, 1),
(5, 1150, 1),
(5, 1152, 1),
(5, 1153, 1),
(5, 1154, 1),
(5, 1155, 1),
(5, 1156, 1),
(5, 1157, 1),
(5, 1158, 1),
(5, 1159, 1),
(5, 1160, 1),
(5, 1161, 1),
(5, 1162, 1),
(5, 1163, 1),
(5, 1164, 1),
(5, 1165, 1),
(5, 1167, 1),
(5, 1168, 1),
(5, 1169, 1),
(5, 1170, 1),
(5, 1171, 1),
(5, 1173, 1),
(5, 1174, 1),
(5, 1175, 1),
(5, 1176, 1),
(5, 1177, 1),
(5, 1178, 1),
(5, 1179, 1),
(5, 1180, 1),
(5, 1181, 1),
(5, 1182, 1),
(5, 1183, 1),
(5, 1184, 1),
(5, 1185, 1),
(5, 1187, 1),
(5, 1188, 1),
(5, 1189, 1),
(5, 1190, 1),
(5, 1191, 1),
(5, 1192, 1),
(5, 1193, 1),
(5, 1194, 1),
(5, 1195, 1),
(5, 1196, 1),
(5, 1197, 1),
(5, 1198, 1),
(5, 1199, 1),
(5, 1200, 1),
(5, 1201, 1),
(5, 1202, 1),
(5, 1203, 1),
(5, 1204, 1),
(5, 1205, 1),
(5, 1206, 1),
(5, 1207, 1),
(5, 1209, 1),
(5, 1210, 1),
(5, 1211, 1),
(5, 1212, 1),
(5, 1213, 1),
(5, 1214, 1),
(5, 1215, 1),
(5, 1216, 1),
(5, 1217, 1),
(5, 1218, 1),
(5, 1219, 1),
(5, 1220, 1),
(5, 1221, 1),
(5, 1222, 1),
(5, 1223, 1),
(5, 1224, 1),
(5, 1225, 1),
(5, 1226, 1),
(5, 1227, 1),
(5, 1228, 1),
(5, 1229, 1),
(5, 1233, 1),
(5, 1234, 1),
(5, 1235, 1),
(5, 1236, 1),
(5, 2058, 1),
(5, 2064, 1),
(5, 2065, 1),
(5, 19, 2),
(5, 20, 2),
(5, 25, 2),
(5, 32, 2),
(5, 34, 2),
(5, 40, 2),
(5, 59, 2),
(5, 75, 2),
(5, 219, 2),
(5, 444, 2),
(5, 462, 2),
(5, 469, 2),
(5, 762, 2),
(5, 794, 2),
(5, 795, 2),
(5, 1141, 2),
(5, 1148, 2),
(5, 1151, 2),
(5, 1166, 2),
(5, 1172, 2),
(5, 1186, 2),
(5, 1208, 2),
(5, 1232, 2),
(5, 2057, 2),
(5, 2059, 2),
(5, 2060, 2),
(5, 2061, 2),
(5, 2062, 2),
(5, 71, 3),
(5, 1142, 3),
(5, 1231, 3),
(5, 1237, 3),
(5, 2063, 3),
(5, 24, 4),
(5, 30, 4),
(5, 1230, 4),
(5, 1147, 5),
(5, 18, 6),
(5, 72, 6),
(5, 81, 6),
(5, 2053, 6),
(5, 2054, 6),
(5, 2055, 6),
(5, 2056, 6),
(5, 141, 7),
(5, 5, 10),
(5, 2761, 10),
(5, 43, 11),
(5, 423, 11),
(6, 3, 1),
(6, 21, 1),
(6, 22, 1),
(6, 23, 1),
(6, 26, 1),
(6, 27, 1),
(6, 28, 1),
(6, 29, 1),
(6, 31, 1),
(6, 33, 1),
(6, 35, 1),
(6, 36, 1),
(6, 37, 1),
(6, 38, 1),
(6, 39, 1),
(6, 41, 1),
(6, 42, 1),
(6, 44, 1),
(6, 45, 1),
(6, 46, 1),
(6, 47, 1),
(6, 48, 1),
(6, 49, 1),
(6, 50, 1),
(6, 51, 1),
(6, 52, 1),
(6, 53, 1),
(6, 54, 1),
(6, 55, 1),
(6, 56, 1),
(6, 57, 1),
(6, 58, 1),
(6, 60, 1),
(6, 61, 1),
(6, 62, 1),
(6, 63, 1),
(6, 64, 1),
(6, 65, 1),
(6, 66, 1),
(6, 67, 1),
(6, 68, 1),
(6, 69, 1),
(6, 283, 1),
(6, 285, 1),
(6, 19, 2),
(6, 20, 2),
(6, 25, 2),
(6, 32, 2),
(6, 34, 2),
(6, 40, 2),
(6, 59, 2),
(6, 78, 2),
(6, 221, 2),
(6, 71, 3),
(6, 24, 4),
(6, 30, 4),
(6, 18, 6),
(6, 82, 6),
(6, 141, 6),
(6, 286, 6),
(6, 2614, 9),
(6, 5, 10),
(6, 43, 10),
(7, 21, 1),
(7, 22, 1),
(7, 23, 1),
(7, 26, 1),
(7, 27, 1),
(7, 28, 1),
(7, 29, 1),
(7, 31, 1),
(7, 33, 1),
(7, 35, 1),
(7, 36, 1),
(7, 37, 1),
(7, 38, 1),
(7, 39, 1),
(7, 41, 1),
(7, 42, 1),
(7, 44, 1),
(7, 45, 1),
(7, 46, 1),
(7, 47, 1),
(7, 48, 1),
(7, 49, 1),
(7, 50, 1),
(7, 51, 1),
(7, 52, 1),
(7, 53, 1),
(7, 54, 1),
(7, 55, 1),
(7, 56, 1),
(7, 57, 1),
(7, 58, 1),
(7, 60, 1),
(7, 61, 1),
(7, 62, 1),
(7, 63, 1),
(7, 64, 1),
(7, 65, 1),
(7, 66, 1),
(7, 67, 1),
(7, 68, 1),
(7, 69, 1),
(7, 281, 1),
(7, 283, 1),
(7, 351, 1),
(7, 352, 1),
(7, 19, 2),
(7, 20, 2),
(7, 25, 2),
(7, 32, 2),
(7, 34, 2),
(7, 40, 2),
(7, 59, 2),
(7, 78, 2),
(7, 354, 2),
(7, 71, 3),
(7, 2614, 3),
(7, 24, 4),
(7, 30, 4),
(7, 18, 6),
(7, 286, 6),
(7, 2621, 6),
(7, 2622, 6),
(7, 141, 7),
(7, 350, 7),
(7, 5, 10),
(7, 43, 10),
(7, 2755, 10);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2991 ;

--
-- Contenu de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(760, 1, 1, '123'),
(919, 1, 1, '124'),
(1232, 1, 1, '15850'),
(1235, 1, 1, '19140'),
(1236, 1, 1, '42090'),
(1233, 1, 1, '45410'),
(1224, 1, 1, '77491'),
(1225, 1, 1, '77492'),
(1226, 1, 1, '77499'),
(1229, 1, 1, '77891'),
(2615, 1, 1, 'accueil'),
(1189, 1, 1, 'agit'),
(1186, 1, 1, 'ajoute'),
(1215, 1, 1, 'aluminium'),
(1190, 1, 1, 'antioxydantingr'),
(1175, 1, 1, 'apparence'),
(1154, 1, 1, 'applicateur'),
(1179, 1, 1, 'application'),
(1176, 1, 1, 'applique'),
(487, 1, 1, 'associez'),
(430, 1, 1, 'aux'),
(1171, 1, 1, 'avantages'),
(1166, 1, 1, 'avocat'),
(1152, 1, 1, 'bande'),
(475, 1, 1, 'base'),
(767, 1, 1, 'bleu'),
(1213, 1, 1, 'borosilicate'),
(1151, 1, 1, 'brillante'),
(1211, 1, 1, 'butyle'),
(1214, 1, 1, 'calcium'),
(1170, 1, 1, 'caracteristique'),
(1205, 1, 1, 'carbonate'),
(1614, 1, 1, 'cerise'),
(16, 1, 1, 'chapeau'),
(1146, 1, 1, 'charmant'),
(452, 1, 1, 'clin'),
(6, 1, 1, 'col'),
(465, 1, 1, 'combinaison'),
(11, 1, 1, 'confort'),
(1221, 1, 1, 'contenir'),
(768, 1, 1, 'coton'),
(469, 1, 1, 'couleur'),
(2058, 1, 1, 'couleurs'),
(771, 1, 1, 'courtes'),
(1180, 1, 1, 'couvrant'),
(463, 1, 1, 'cremeuse'),
(769, 1, 1, 'decontracte'),
(448, 1, 1, 'definir'),
(2, 1, 1, 'delave'),
(1178, 1, 1, 'desseche'),
(484, 1, 1, 'dessus'),
(1193, 1, 1, 'dimethicone'),
(1201, 1, 1, 'dimethyle'),
(1227, 1, 1, 'dioxyde'),
(1197, 1, 1, 'disteardimonium'),
(461, 1, 1, 'donne'),
(9, 1, 1, 'douce'),
(445, 1, 1, 'douces'),
(1161, 1, 1, 'durables'),
(486, 1, 1, 'eblouissant'),
(480, 1, 1, 'eclatant'),
(437, 1, 1, 'edition'),
(1185, 1, 1, 'elasticite'),
(460, 1, 1, 'emollients'),
(459, 1, 1, 'enrichie'),
(451, 1, 1, 'ensemble'),
(1156, 1, 1, 'eponge'),
(14, 1, 1, 'estival'),
(1220, 1, 1, 'etain'),
(10, 1, 1, 'extensible'),
(764, 1, 1, 'fashion'),
(1184, 1, 1, 'favorise'),
(1223, 1, 1, 'fer'),
(1174, 1, 1, 'fidele'),
(478, 1, 1, 'fini'),
(2060, 1, 1, 'finition'),
(1148, 1, 1, 'flacon'),
(1217, 1, 1, 'fluororphlogopi'),
(2614, 1, 1, 'fondation'),
(2621, 1, 1, 'foundation'),
(2054, 1, 1, 'framboise'),
(1183, 1, 1, 'frottements'),
(457, 1, 1, 'glamour'),
(488, 1, 1, 'gloss'),
(1159, 1, 1, 'grammes'),
(427, 1, 1, 'haussez'),
(1198, 1, 1, 'hectorite'),
(472, 1, 1, 'heures'),
(2063, 1, 1, 'huile'),
(1188, 1, 1, 'humidite'),
(1168, 1, 1, 'hydratees'),
(1210, 1, 1, 'hydroxyhydrocin'),
(433, 1, 1, 'iconiques'),
(447, 1, 1, 'ideal'),
(470, 1, 1, 'impeccable'),
(435, 1, 1, 'inapercus'),
(12, 1, 1, 'inegale'),
(1164, 1, 1, 'ingredients'),
(1191, 1, 1, 'isododecane'),
(1234, 1, 1, 'jaune'),
(455, 1, 1, 'jour'),
(1206, 1, 1, 'kaolin'),
(1230, 1, 1, 'lac'),
(444, 1, 1, 'levres'),
(438, 1, 1, 'limitee'),
(424, 1, 1, 'lip'),
(1237, 1, 1, 'lips'),
(1147, 1, 1, 'liquid'),
(1182, 1, 1, 'lisse'),
(1169, 1, 1, 'lisses'),
(1145, 1, 1, 'll100'),
(2989, 1, 1, 'll101'),
(2761, 1, 1, 'll102'),
(2759, 1, 1, 'll103'),
(2755, 1, 1, 'll104'),
(1613, 1, 1, 'll106'),
(2053, 1, 1, 'll115'),
(2753, 1, 1, 'll120'),
(2064, 1, 1, 'longue'),
(13, 1, 1, 'look'),
(1150, 1, 1, 'lucite'),
(1167, 1, 1, 'maintiennent'),
(770, 1, 1, 'manches'),
(421, 1, 1, 'manic'),
(765, 1, 1, 'manufacturer'),
(2061, 1, 1, 'mate'),
(8, 1, 1, 'matiere'),
(423, 1, 1, 'matte'),
(2057, 1, 1, 'metallic'),
(2056, 1, 1, 'metallique'),
(1203, 1, 1, 'mica'),
(1196, 1, 1, 'minerale'),
(420, 1, 1, 'nars'),
(1158, 1, 1, 'net'),
(1153, 1, 1, 'noire'),
(1165, 1, 1, 'nourrissants'),
(428, 1, 1, 'nudes'),
(766, 1, 1, 'orange'),
(1209, 1, 1, 'orbite'),
(1219, 1, 1, 'oxyde'),
(1222, 1, 1, 'oxydes'),
(17, 1, 1, 'paille'),
(481, 1, 1, 'parfaitement'),
(454, 1, 1, 'passe'),
(434, 1, 1, 'passent'),
(464, 1, 1, 'pendant'),
(1195, 1, 1, 'petrole'),
(1207, 1, 1, 'phenoxyethanol'),
(1163, 1, 1, 'pigmentee'),
(1157, 1, 1, 'poids'),
(1155, 1, 1, 'pointe'),
(1194, 1, 1, 'polybutene'),
(1208, 1, 1, 'polyethylene'),
(15, 1, 1, 'portez'),
(477, 1, 1, 'produit'),
(1204, 1, 1, 'propylene'),
(432, 1, 1, 'provocantes'),
(450, 1, 1, 'remplir'),
(442, 1, 1, 'rend'),
(1172, 1, 1, 'resistante'),
(1173, 1, 1, 'reste'),
(2065, 1, 1, 'riche'),
(7, 1, 1, 'rond'),
(2639, 1, 1, 'rose'),
(1231, 1, 1, 'rouge'),
(489, 1, 1, 'satin'),
(1162, 1, 1, 'sechent'),
(426, 1, 1, 'set'),
(1, 1, 1, 'shirt'),
(70, 1, 1, 'shirts'),
(1200, 1, 1, 'silica'),
(1216, 1, 1, 'silice'),
(466, 1, 1, 'silicones'),
(1202, 1, 1, 'silylate'),
(456, 1, 1, 'soir'),
(446, 1, 1, 'sophistiquees'),
(449, 1, 1, 'souligner'),
(1187, 1, 1, 'souplesse'),
(2622, 1, 1, 'stick'),
(476, 1, 1, 'superposez'),
(2055, 1, 1, 'supreme'),
(1218, 1, 1, 'synthetique'),
(1199, 1, 1, 'talc'),
(462, 1, 1, 'texture'),
(1228, 1, 1, 'titane'),
(1212, 1, 1, 'tocopherol'),
(1181, 1, 1, 'totale'),
(1149, 1, 1, 'transparent'),
(1192, 1, 1, 'trimethylsiloxy'),
(436, 1, 1, 'trousse'),
(439, 1, 1, 'type'),
(2059, 1, 1, 'une'),
(1177, 1, 1, 'uniformement'),
(467, 1, 1, 'uniques'),
(474, 1, 1, 'utilisez'),
(422, 1, 1, 'velvet'),
(479, 1, 1, 'vif'),
(2062, 1, 1, 'vitamine'),
(1160, 1, 1, 'vives'),
(443, 1, 1, 'vos');

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'BOUTIQUE', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, '127.0.0.1', '127.0.0.1', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_last_flush`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2018-12-14 16:44:13'),
('template', '2018-12-14 16:44:13');

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_lazy_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_smarty_lazy_cache`
--

INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('007c8dcf77849f00fad2b8412d1879a2', 'blockmanufacturer|1|1|8', '', 'blockmanufacturer\\1\\1\\8\\2f\\91\\2b\\2f912b4091054b4cc8429bf32f6ae7ec786b5907.blockmanufacturer.tpl.php', '2018-12-14 16:45:26'),
('061c4853ab507a5a607ec287657a5d47', 'blockcms|0|1|1|8', '', 'blockcms\\0\\1\\1\\8\\92\\14\\93\\9214938c124123a63e5d64178d7fd8ce6992523f.blockcms.tpl.php', '2018-12-14 16:45:26'),
('061c4853ab507a5a607ec287657a5d47', 'blockcms|2|1|1|8', '', 'blockcms\\2\\1\\1\\8\\92\\14\\93\\9214938c124123a63e5d64178d7fd8ce6992523f.blockcms.tpl.php', '2018-12-14 16:44:27'),
('2117e1243b44c041facd76a6f2549e0e', 'socialsharing|1|1|1|8', '', 'socialsharing\\1\\1\\1\\8\\a4\\45\\8e\\a4458eefe3ef67f2288ea9812b31b0a85b9513de.socialsharing.tpl.php', '2018-12-14 16:45:46'),
('2117e1243b44c041facd76a6f2549e0e', 'socialsharing|4|1|1|8', '', 'socialsharing\\4\\1\\1\\8\\a4\\45\\8e\\a4458eefe3ef67f2288ea9812b31b0a85b9513de.socialsharing.tpl.php', '2018-12-14 16:47:28'),
('2117e1243b44c041facd76a6f2549e0e', 'socialsharing|5|1|1|8', '', 'socialsharing\\5\\1\\1\\8\\a4\\45\\8e\\a4458eefe3ef67f2288ea9812b31b0a85b9513de.socialsharing.tpl.php', '2018-12-14 16:49:20'),
('2117e1243b44c041facd76a6f2549e0e', 'socialsharing|6|1|1|8', '', 'socialsharing\\6\\1\\1\\8\\a4\\45\\8e\\a4458eefe3ef67f2288ea9812b31b0a85b9513de.socialsharing.tpl.php', '2018-12-14 16:45:18'),
('2117e1243b44c041facd76a6f2549e0e', 'socialsharing|7|1|1|8', '', 'socialsharing\\7\\1\\1\\8\\a4\\45\\8e\\a4458eefe3ef67f2288ea9812b31b0a85b9513de.socialsharing.tpl.php', '2018-12-14 16:44:48'),
('2e9fb4d5b23700aea8bc407223e15ca8', 'blocknewproducts-home|20181214|1|1|8', '', 'blocknewproducts_home\\20181214\\1\\1\\8\\55\\9c\\45\\559c45e36ee904fdada3168bed9a1943bffc5b3f.blocknewproducts_home.tpl.php', '2018-12-14 16:44:25'),
('347669dab55879dcb31e5c9444501822', 'blockbestsellers-home|1|1|8', '', 'blockbestsellers_home\\1\\1\\8\\40\\c8\\10\\40c810436150e1aa40b4dd43ffd1e67ce0f8aa69.blockbestsellers-home.tpl.php', '2018-12-14 16:44:26'),
('3631e2e0f706460ee2e55f223ce614ef', 'blocksocial|1|1|8', '', 'blocksocial\\1\\1\\8\\0d\\f1\\ae\\0df1ae5236f9ff98ca98a2b5f8552b8b91848320.blocksocial.tpl.php', '2018-12-14 16:44:26'),
('3b7497f386a59306c7a484689f890fec', 'blockcategories|1|1|8|2|1', '', 'blockcategories\\1\\1\\8\\2\\1\\83\\b0\\e6\\83b0e61fb39a9eaebd0f4d3ec52ba39117cb0559.blockcategories.tpl.php', '2018-12-14 16:45:26'),
('3b7497f386a59306c7a484689f890fec', 'blockcategories|1|1|8|4|4|1', '', 'blockcategories\\1\\1\\8\\4\\4\\1\\83\\b0\\e6\\83b0e61fb39a9eaebd0f4d3ec52ba39117cb0559.blockcategories.tpl.php', '2018-12-14 16:49:08'),
('3bf17b4757fa492e4b392b317b37853e', 'productlist_colors|1|1|1', '', 'productlist_colors\\1\\1\\1\\0a\\f2\\a3\\0af2a32962f0061e24dca73a169391a7116db976.product-list-colors.tpl.php', '2018-12-14 16:45:27'),
('3bf17b4757fa492e4b392b317b37853e', 'productlist_colors|5|1|1', '', '', '2018-12-14 16:49:09'),
('435defa1bfd55db4ee67f26bb489d5a7', 'blockmyaccountfooter|1|1|8', '', 'blockmyaccountfooter\\1\\1\\8\\d9\\e8\\5f\\d9e85f3c1984d2c8398a8998ad96024919e00ea0.blockmyaccountfooter.tpl.php', '2018-12-14 16:44:27'),
('44e0e4b3d4c7d67c680458263137e888', 'blockspecials-home|20181214|1|1|8', '', 'blockspecials_home\\20181214\\1\\1\\8\\56\\af\\a9\\56afa91bc50569a61f0fcb5c09938d23f5566f09.blockspecials-home.tpl.php', '2018-12-14 16:44:26'),
('577c1bb1c897044caa738581f34a8b3b', 'blockbestsellers-col|1|1|8', '', 'blockbestsellers_col\\1\\1\\8\\ee\\57\\5d\\ee575d4949091ff08cde5930cf1ac8453dc2bb84.blockbestsellers.tpl.php', '2018-12-14 16:45:26'),
('7a03aa8e536babe1addec46a7537d7a4', 'blockspecials|20181214|17|20181214|1|1|8', '', '', '2018-12-14 16:45:26'),
('8390c170aef0d5d567a9f1052f68d0c7', 'blockcontactinfos|1|1|8', '', 'blockcontactinfos\\1\\1\\8\\83\\ed\\26\\83ed26befa59c5094b753114fdd75ef7493d3d3d.blockcontactinfos.tpl.php', '2018-12-14 16:44:27'),
('8a8b0bd6590ee0c07993655a53d380da', 'blocktopmenu|1|1|8|category|4', '', 'blocktopmenu\\1\\1\\8\\category\\4\\39\\2c\\c5\\392cc548b365017b4e306e8d1d73a44a95514b0f.blocktopmenu.tpl.php', '2018-12-14 16:49:08'),
('8a8b0bd6590ee0c07993655a53d380da', 'blocktopmenu|1|1|8|index', '', 'blocktopmenu\\1\\1\\8\\index\\39\\2c\\c5\\392cc548b365017b4e306e8d1d73a44a95514b0f.blocktopmenu.tpl.php', '2018-12-14 16:44:24'),
('8a8b0bd6590ee0c07993655a53d380da', 'blocktopmenu|1|1|8|product|1', '', 'blocktopmenu\\1\\1\\8\\product\\1\\39\\2c\\c5\\392cc548b365017b4e306e8d1d73a44a95514b0f.blocktopmenu.tpl.php', '2018-12-14 16:45:46'),
('8a8b0bd6590ee0c07993655a53d380da', 'blocktopmenu|1|1|8|product|4', '', 'blocktopmenu\\1\\1\\8\\product\\4\\39\\2c\\c5\\392cc548b365017b4e306e8d1d73a44a95514b0f.blocktopmenu.tpl.php', '2018-12-14 16:47:28'),
('8a8b0bd6590ee0c07993655a53d380da', 'blocktopmenu|1|1|8|product|5', '', 'blocktopmenu\\1\\1\\8\\product\\5\\39\\2c\\c5\\392cc548b365017b4e306e8d1d73a44a95514b0f.blocktopmenu.tpl.php', '2018-12-14 16:49:20'),
('8a8b0bd6590ee0c07993655a53d380da', 'blocktopmenu|1|1|8|product|6', '', 'blocktopmenu\\1\\1\\8\\product\\6\\39\\2c\\c5\\392cc548b365017b4e306e8d1d73a44a95514b0f.blocktopmenu.tpl.php', '2018-12-14 16:45:18'),
('8a8b0bd6590ee0c07993655a53d380da', 'blocktopmenu|1|1|8|product|7', '', 'blocktopmenu\\1\\1\\8\\product\\7\\39\\2c\\c5\\392cc548b365017b4e306e8d1d73a44a95514b0f.blocktopmenu.tpl.php', '2018-12-14 16:44:48'),
('90285fc1f6e14cb120e0d6435668eaa9', 'homeslider|1|1|8', '', 'homeslider\\1\\1\\8\\e7\\3a\\10\\e73a1035d112f0efe9b5f5a97047a7e84fc16a58.homeslider.tpl.php', '2018-12-14 16:44:28'),
('a3d688b6206d8b0f1f1b4213f93af260', 'productpaymentlogos|1|1|8', '', 'productpaymentlogos\\1\\1\\8\\d0\\16\\42\\d01642a2decbd43f62ca85218a118b51bb7cfb2e.productpaymentlogos.tpl.php', '2018-12-14 16:44:48'),
('a86c704cc01deec0625189330eb612a3', 'blockcmsinfo|1|1|8', '', 'blockcmsinfo\\1\\1\\8\\01\\a6\\8f\\01a68f4e5ec9028113f54b9f51497ae1dea6d0e6.blockcmsinfo.tpl.php', '2018-12-14 16:44:25'),
('aa855fe0ad88424374f579f923c25df2', 'blocktags|1|1|8', '', 'blocktags\\1\\1\\8\\03\\ed\\9a\\03ed9af6dc1edcb7de30b19e7be95b7b43c3b9f8.blocktags.tpl.php', '2018-12-14 16:45:27'),
('bd52df04d5ce0d9cfe739276c08f9cd8', 'blockcategories|1|1|8|1', '', 'blockcategories\\1\\1\\8\\1\\42\\f6\\17\\42f61749609b01ce5a226efdd9de9409e52b8485.blockcategories_footer.tpl.php', '2018-12-14 16:44:27'),
('bd52df04d5ce0d9cfe739276c08f9cd8', 'blockcategories|1|1|8|11|1', '', 'blockcategories\\1\\1\\8\\11\\1\\42\\f6\\17\\42f61749609b01ce5a226efdd9de9409e52b8485.blockcategories_footer.tpl.php', '2018-12-14 16:44:48'),
('bd52df04d5ce0d9cfe739276c08f9cd8', 'blockcategories|1|1|8|4|1', '', 'blockcategories\\1\\1\\8\\4\\1\\42\\f6\\17\\42f61749609b01ce5a226efdd9de9409e52b8485.blockcategories_footer.tpl.php', '2018-12-14 16:49:09'),
('bd52df04d5ce0d9cfe739276c08f9cd8', 'blockcategories|1|1|8|5|1', '', 'blockcategories\\1\\1\\8\\5\\1\\42\\f6\\17\\42f61749609b01ce5a226efdd9de9409e52b8485.blockcategories_footer.tpl.php', '2018-12-14 16:45:46'),
('bee3e276919dee6abbd97195ca8e62b7', 'blockstore|1|1|8', '', 'blockstore\\1\\1\\8\\39\\b4\\1e\\39b41ec6f1cea2d5525d0e38b57b9d5f79958317.blockstore.tpl.php', '2018-12-14 16:45:26'),
('c3c96a4446bf7686b4403444e1bc4c37', 'blockfacebook|1|1|8', '', 'blockfacebook\\1\\1\\8\\87\\ad\\06\\87ad06889ec22f62db2ff5ed972f604ab90c5d94.blockfacebook.tpl.php', '2018-12-14 16:44:25'),
('c605a921c947e5a84bd7a12f0428405b', 'socialsharing_header|1|1|1|8', '', 'socialsharing_header\\1\\1\\1\\8\\a1\\df\\c7\\a1dfc760d5fe57284cb92e6d8b9683f8a2127c89.socialsharing_header.tpl.php', '2018-12-14 16:45:45'),
('c605a921c947e5a84bd7a12f0428405b', 'socialsharing_header|4|1|1|8', '', 'socialsharing_header\\4\\1\\1\\8\\a1\\df\\c7\\a1dfc760d5fe57284cb92e6d8b9683f8a2127c89.socialsharing_header.tpl.php', '2018-12-14 16:47:28'),
('c605a921c947e5a84bd7a12f0428405b', 'socialsharing_header|5|1|1|8', '', 'socialsharing_header\\5\\1\\1\\8\\a1\\df\\c7\\a1dfc760d5fe57284cb92e6d8b9683f8a2127c89.socialsharing_header.tpl.php', '2018-12-14 16:49:20'),
('c605a921c947e5a84bd7a12f0428405b', 'socialsharing_header|6|1|1|8', '', 'socialsharing_header\\6\\1\\1\\8\\a1\\df\\c7\\a1dfc760d5fe57284cb92e6d8b9683f8a2127c89.socialsharing_header.tpl.php', '2018-12-14 16:45:18'),
('c605a921c947e5a84bd7a12f0428405b', 'socialsharing_header|7|1|1|8', '', 'socialsharing_header\\7\\1\\1\\8\\a1\\df\\c7\\a1dfc760d5fe57284cb92e6d8b9683f8a2127c89.socialsharing_header.tpl.php', '2018-12-14 16:44:48'),
('d12fad81fe1465d7900eefbc52d1679e', 'blocksearch-top|1|1|8', '', 'blocksearch_top\\1\\1\\8\\5b\\9e\\43\\5b9e43b5b8df526fa492bc92e9c6061dcbd7d84d.blocksearch-top.tpl.php', '2018-12-14 16:44:48'),
('d4b3971ebdddcb0fb9da503073a42016', 'blocksupplier|1|1|8', '', 'blocksupplier\\1\\1\\8\\8b\\88\\d7\\8b88d7a1adfcbf86291e3638d95519b469c0328b.blocksupplier.tpl.php', '2018-12-14 16:45:27'),
('e381f1d03353dacbd0e3d77d1c6b3dae', 'blocknewproducts-tab|20181214|1|1|8', '', 'blocknewproducts_tab\\20181214\\1\\1\\8\\83\\dd\\61\\83dd614f74eed23118a1ac68edbdcc3ea0ba63b1.tab.tpl.php', '2018-12-14 16:44:25'),
('ec4d72d22a23697c4fc719a3bf8a3a80', 'blocknewproducts|20181214|1|1|8', '', 'blocknewproducts\\20181214\\1\\1\\8\\57\\c6\\3d\\57c63d969e3b4c439863e107c4d360bb9d3d1b2e.blocknewproducts.tpl.php', '2018-12-14 16:45:26'),
('f382ea5a07d955bbac8288eff90d9645', 'homefeatured|1|1|8', '', 'homefeatured\\1\\1\\8\\89\\62\\e8\\8962e8d981a63945be9515752a210958125a9995.homefeatured.tpl.php', '2018-12-14 16:44:26'),
('fa59e18cf17e10db60318086032c2ffa', 'blockcontact|1|1|8', '', 'blockcontact\\1\\1\\8\\55\\d8\\dc\\55d8dcf37191e5ec98af8d24611bd6fb26a48bb6.nav.tpl.php', '2018-12-14 16:44:28');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Contenu de la table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(2, 2, 'id_shop;id_currency;id_country;id_group'),
(8, 3, 'id_shop;id_currency;id_country;id_group'),
(13, 4, 'id_shop;id_currency;id_country;id_group'),
(16, 5, 'id_shop;id_currency;id_country;id_group'),
(22, 6, 'id_shop;id_currency;id_country;id_group'),
(25, 7, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Contenu de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;

--
-- Contenu de la table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'nars', 1, '2018-11-07 10:16:37'),
(2, 1, 1, 'nar', 1, '2018-11-07 10:16:37'),
(3, 1, 1, 'nars', 1, '2018-11-07 10:16:39'),
(4, 1, 1, 'levres', 1, '2018-11-07 10:24:16'),
(5, 1, 1, 'cra', 1, '2018-11-07 10:24:34'),
(6, 1, 1, 'cray', 1, '2018-11-07 10:24:35'),
(7, 1, 1, 'crayo', 1, '2018-11-07 10:24:35'),
(8, 1, 1, 'crayon', 1, '2018-11-07 10:24:36'),
(9, 1, 1, 'mlk^', 0, '2018-11-07 11:47:52'),
(10, 1, 1, 'mlk^', 0, '2018-11-07 11:48:23'),
(11, 1, 1, 'levre', 1, '2018-11-07 12:49:22'),
(12, 1, 1, 'levre', 1, '2018-11-07 12:49:22'),
(13, 1, 1, '123', 1, '2018-11-07 12:49:43'),
(14, 1, 1, '123', 1, '2018-11-07 12:49:45'),
(15, 1, 1, '123', 1, '2018-11-07 12:53:34'),
(16, 1, 1, '123', 1, '2018-11-07 12:53:34'),
(17, 1, 1, 'nars', 1, '2018-11-07 12:53:53'),
(18, 1, 1, 'NARS', 1, '2018-11-07 12:53:54'),
(19, 1, 1, '123', 1, '2018-11-07 13:14:44'),
(20, 1, 1, '123', 1, '2018-11-07 13:14:45'),
(21, 1, 1, 'nars', 1, '2018-11-07 13:15:05'),
(22, 1, 1, 'NARS', 1, '2018-11-07 13:15:06'),
(23, 1, 1, 'cray', 1, '2018-11-07 13:15:22'),
(24, 1, 1, 'crayon', 1, '2018-11-07 13:15:23'),
(25, 1, 1, 'CRAYON', 1, '2018-11-07 13:15:26'),
(26, 1, 1, 'demo', 0, '2018-12-14 11:21:07'),
(27, 1, 1, 'demo_', 0, '2018-12-14 11:21:07'),
(28, 1, 1, 'demo_3', 0, '2018-12-14 11:21:09'),
(29, 1, 1, 'demo_3', 0, '2018-12-14 11:21:16'),
(30, 1, 1, 'fon', 2, '2018-12-14 11:21:45'),
(31, 1, 1, 'fonda', 2, '2018-12-14 11:21:46'),
(32, 1, 1, 'fonb', 0, '2018-12-14 16:43:48'),
(33, 1, 1, 'fon', 2, '2018-12-14 16:44:34'),
(34, 1, 1, 'fon', 2, '2018-12-14 16:45:06'),
(35, 1, 1, 'll100', 1, '2018-12-14 16:45:25'),
(36, 1, 1, 'll100', 1, '2018-12-14 16:45:27'),
(37, 1, 1, 'll100', 1, '2018-12-14 16:45:41'),
(38, 1, 1, 'll11', 1, '2018-12-14 16:47:04'),
(39, 1, 1, 'll115', 1, '2018-12-14 16:47:04'),
(40, 1, 1, 'll1101', 0, '2018-12-14 16:47:20'),
(41, 1, 1, 'll1', 4, '2018-12-14 16:47:24'),
(42, 1, 1, 'll101', 1, '2018-12-14 16:47:25'),
(43, 1, 1, 'll1', 4, '2018-12-14 16:58:50'),
(44, 1, 1, 'll10', 4, '2018-12-14 16:58:51'),
(45, 1, 1, 'll100', 1, '2018-12-14 17:04:11'),
(46, 1, 1, 'LL100', 1, '2018-12-14 17:04:36'),
(47, 1, 1, 'll100', 1, '2018-12-14 17:04:48');

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=60 ;

--
-- Contenu de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 299, 0, 2),
(8, 1, 1, 1, 0, 299, 0, 2),
(55, 4, 0, 1, 0, 5154, 0, 2),
(56, 5, 0, 1, 0, 6555, 0, 2),
(57, 6, 0, 1, 0, 53467, 0, 2),
(58, 7, 0, 1, 0, 2455, 0, 2),
(59, 1, 7, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-10-24 10:35:50', '2018-10-24 10:35:50', 0),
(2, -1, '2018-10-24 10:35:50', '2018-10-24 10:35:50', 0),
(3, -1, '2018-10-24 10:35:50', '2018-10-24 10:35:50', 0),
(4, -1, '2018-10-24 10:35:50', '2018-10-24 10:35:50', 0),
(5, 1, '2018-10-24 10:35:50', '2018-10-24 10:35:50', 0),
(6, -1, '2018-10-24 10:35:50', '2018-10-24 10:35:50', 0),
(7, 1, '2018-10-24 10:35:50', '2018-10-24 10:35:50', 0),
(8, 1, '2018-10-24 10:35:50', '2018-10-24 10:35:50', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(2, 1, 'Baisse'),
(3, 1, 'Commande client'),
(4, 1, 'Régularisation suite à inventaire'),
(5, 1, 'Régularisation suite à inventaire'),
(6, 1, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2018-10-24 10:36:41', '2018-12-14 12:59:18'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2018-10-24 10:36:41', '2018-12-14 12:59:19'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2018-10-24 10:36:41', '2018-12-14 12:59:20'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2018-10-24 10:36:42', '2018-12-14 12:59:41'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2018-10-24 10:36:42', '2018-12-14 12:59:43'),
(6, 8, 0, 'Mysho', '5 rue la efense', '', 'Paris', '75000', '48.86666700', '2.33333000', 'a:7:{i:0;s:9:"10h - 21h";i:1;s:9:"10h - 21h";i:2;s:9:"10h - 21h";i:3;s:9:"10h - 21h";i:4;s:9:"10h - 21h";i:5;s:9:"10h - 21h";i:6;s:9:"10h - 21h";}', '05654896', '', '', 'Boutique', 1, '2018-12-14 13:04:37', '2018-12-14 13:04:56'),
(7, 8, 0, 'MaDa', '5 rue Bernard', '', 'Bellerive', '03700', '46.11670000', '3.40000000', 'a:7:{i:0;s:5:"8h23h";i:1;s:5:"8h23h";i:2;s:5:"8h23h";i:3;s:5:"8h23h";i:4;s:5:"8h23h";i:5;s:5:"8h23h";i:6;s:5:"8h23h";}', '07589632', '', '', 'Boutique', 1, '2018-12-14 13:07:24', '2018-12-14 13:07:24');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2018-10-24 10:36:15', '2018-10-24 10:36:15', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=106 ;

--
-- Contenu de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 4),
(0, 46),
(1, 3),
(1, 8),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 45),
(1, 50),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(21, 1),
(21, 5),
(21, 6),
(21, 8),
(21, 43),
(21, 47),
(21, 48),
(21, 50),
(22, 1),
(22, 8),
(22, 9),
(22, 43),
(22, 50),
(22, 51),
(31, 1),
(31, 43),
(37, 7),
(37, 49),
(41, 7),
(41, 49),
(59, 2),
(59, 44),
(60, 8),
(60, 50),
(68, 8),
(68, 50),
(70, 8),
(70, 50),
(72, 1),
(72, 43),
(80, 8),
(80, 50);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de Bord'),
(2, 1, 'Pages CMS'),
(3, 1, 'Catégories CMS'),
(4, 1, 'Générateur de déclinaisons'),
(5, 1, 'Recherche'),
(6, 1, 'Connexion'),
(7, 1, 'Boutiques'),
(8, 1, 'URLs de boutique'),
(9, 1, 'Catalogue'),
(10, 1, 'Commandes'),
(11, 1, 'Clients'),
(12, 1, 'Promotions'),
(13, 1, 'Modules et Services'),
(14, 1, 'Transport'),
(15, 1, 'Localisation'),
(16, 1, 'Préférences'),
(17, 1, 'Paramètres avancés'),
(18, 1, 'Administration'),
(19, 1, 'Statistiques'),
(20, 1, 'Stock'),
(21, 1, 'Produits'),
(22, 1, 'Catégories'),
(23, 1, 'Suivi'),
(24, 1, 'Attributs et Valeurs'),
(25, 1, 'Caractéristiques'),
(26, 1, 'Marques'),
(27, 1, 'Fournisseurs'),
(28, 1, 'Tags'),
(29, 1, 'Documents joints'),
(30, 1, 'Commandes'),
(31, 1, 'Factures'),
(32, 1, 'Retours produits'),
(33, 1, 'Bons de livraison'),
(34, 1, 'Avoirs'),
(35, 1, 'Statuts'),
(36, 1, 'Messages prédéfinis'),
(37, 1, 'Clients'),
(38, 1, 'Adresses'),
(39, 1, 'Groupes'),
(40, 1, 'Paniers'),
(41, 1, 'SAV'),
(42, 1, 'Contacts'),
(43, 1, 'Titres de civilité'),
(44, 1, 'Encours'),
(45, 1, 'Règles paniers'),
(46, 1, 'Règles de prix catalogue'),
(47, 1, 'Marketing'),
(48, 1, 'Transporteurs'),
(49, 1, 'Préférences'),
(50, 1, 'Transporteur'),
(51, 1, 'Localisation'),
(52, 1, 'Langues'),
(53, 1, 'Zones'),
(54, 1, 'Pays'),
(55, 1, 'Etats'),
(56, 1, 'Devises'),
(57, 1, 'Taxes'),
(58, 1, 'Règles de taxes'),
(59, 1, 'Traductions'),
(60, 1, 'Modules et Services'),
(61, 1, 'Catalogue de modules et thèmes'),
(62, 1, 'Positions'),
(63, 1, 'Paiement'),
(64, 1, 'Générales'),
(65, 1, 'Commandes'),
(66, 1, 'Produits'),
(67, 1, 'Clients'),
(68, 1, 'Thèmes'),
(69, 1, 'SEO & URLs'),
(70, 1, 'CMS'),
(71, 1, 'Images'),
(72, 1, 'Coordonnées & magasins'),
(73, 1, 'Recherche'),
(74, 1, 'Maintenance'),
(75, 1, 'Géolocalisation'),
(76, 1, 'Informations'),
(77, 1, 'Performances'),
(78, 1, 'Emails'),
(79, 1, 'Multiboutique'),
(80, 1, 'Import'),
(81, 1, 'Sauvegarde BDD'),
(82, 1, 'Gestionnaire SQL'),
(83, 1, 'Log'),
(84, 1, 'Service web'),
(85, 1, 'Préférences'),
(86, 1, 'Accès rapide'),
(87, 1, 'Employés'),
(88, 1, 'Profils'),
(89, 1, 'Permissions'),
(90, 1, 'Menus'),
(91, 1, 'Statistiques'),
(92, 1, 'Moteurs de recherche'),
(93, 1, 'Sites affluents'),
(94, 1, 'Entrepôts'),
(95, 1, 'Gestion du stock'),
(96, 1, 'Mouvements de Stock'),
(97, 1, 'Etat instantané du stock'),
(98, 1, 'Couverture du stock'),
(99, 1, 'Commandes fournisseurs'),
(100, 1, 'Configuration'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(105, 1, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Contenu de la table `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(21, 1, 'lèvres'),
(22, 1, 'll100');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag_count`
--

CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tag_count`
--

INSERT INTO `ps_tag_count` (`id_group`, `id_tag`, `id_lang`, `id_shop`, `counter`) VALUES
(0, 21, 1, 1, 1),
(0, 22, 1, 1, 1),
(1, 21, 1, 1, 1),
(1, 22, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(3, 21, 1, 1, 1),
(3, 22, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Contenu de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=133 ;

--
-- Contenu de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 4, 0, ''),
(80, 4, 236, 0, '0', '0', 4, 0, ''),
(81, 4, 16, 0, '0', '0', 4, 0, ''),
(82, 4, 20, 0, '0', '0', 4, 0, ''),
(83, 4, 1, 0, '0', '0', 4, 0, ''),
(84, 4, 86, 0, '0', '0', 4, 0, ''),
(85, 4, 9, 0, '0', '0', 4, 0, ''),
(86, 4, 6, 0, '0', '0', 4, 0, ''),
(87, 4, 8, 0, '0', '0', 4, 0, ''),
(88, 4, 26, 0, '0', '0', 4, 0, ''),
(89, 4, 10, 0, '0', '0', 4, 0, ''),
(90, 4, 76, 0, '0', '0', 4, 0, ''),
(91, 4, 125, 0, '0', '0', 4, 0, ''),
(92, 4, 131, 0, '0', '0', 4, 0, ''),
(93, 4, 12, 0, '0', '0', 4, 0, ''),
(94, 4, 143, 0, '0', '0', 4, 0, ''),
(95, 4, 139, 0, '0', '0', 4, 0, ''),
(96, 4, 13, 0, '0', '0', 4, 0, ''),
(97, 4, 2, 0, '0', '0', 4, 0, ''),
(98, 4, 14, 0, '0', '0', 4, 0, ''),
(99, 4, 15, 0, '0', '0', 4, 0, ''),
(100, 4, 36, 0, '0', '0', 4, 0, ''),
(101, 4, 193, 0, '0', '0', 4, 0, ''),
(102, 4, 37, 0, '0', '0', 4, 0, ''),
(103, 4, 7, 0, '0', '0', 4, 0, ''),
(104, 4, 18, 0, '0', '0', 4, 0, ''),
(105, 5, 8, 0, '0', '0', 1, 0, ''),
(106, 5, 2, 0, '0', '0', 5, 0, ''),
(107, 5, 3, 0, '0', '0', 6, 0, ''),
(108, 5, 236, 0, '0', '0', 7, 0, ''),
(109, 5, 76, 0, '0', '0', 8, 0, ''),
(110, 5, 16, 0, '0', '0', 9, 0, ''),
(111, 5, 1, 0, '0', '0', 10, 0, ''),
(112, 5, 20, 0, '0', '0', 11, 0, ''),
(113, 5, 86, 0, '0', '0', 12, 0, ''),
(114, 5, 6, 0, '0', '0', 13, 0, ''),
(115, 5, 7, 0, '0', '0', 14, 0, ''),
(116, 5, 17, 0, '0', '0', 15, 0, ''),
(117, 5, 9, 0, '0', '0', 16, 0, ''),
(118, 5, 74, 0, '0', '0', 17, 0, ''),
(119, 5, 143, 0, '0', '0', 18, 0, ''),
(120, 5, 26, 0, '0', '0', 19, 0, ''),
(121, 5, 10, 0, '0', '0', 20, 0, ''),
(122, 5, 131, 0, '0', '0', 21, 0, ''),
(123, 5, 12, 0, '0', '0', 22, 0, ''),
(124, 5, 125, 0, '0', '0', 23, 0, ''),
(125, 5, 139, 0, '0', '0', 24, 0, ''),
(126, 5, 13, 0, '0', '0', 25, 0, ''),
(127, 5, 14, 0, '0', '0', 26, 0, ''),
(128, 5, 15, 0, '0', '0', 27, 0, ''),
(129, 5, 36, 0, '0', '0', 28, 0, ''),
(130, 5, 18, 0, '0', '0', 29, 0, ''),
(131, 5, 193, 0, '0', '0', 30, 0, ''),
(132, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2018-10-24 10:36:02', '2018-10-24 10:36:02'),
(2, 'FR Taux réduit (10%)', 1, 0, '2018-10-24 10:36:03', '2018-10-24 10:36:03'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2018-10-24 10:36:03', '2018-10-24 10:36:03'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2018-10-24 10:36:04', '2018-10-24 10:36:04'),
(5, 'EU VAT For Virtual Products', 1, 0, '2018-10-24 10:36:05', '2018-10-24 10:36:05');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 0, 1, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

--
-- Contenu de la table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Contenu de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Structure de la table `seo_rules`
--

CREATE TABLE IF NOT EXISTS `seo_rules` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `controller` varchar(50) NOT NULL,
  `identifiant` int(10) NOT NULL,
  `meta_title` varchar(100) NOT NULL,
  `baseline_title` varchar(255) NOT NULL,
  `baseline_description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
