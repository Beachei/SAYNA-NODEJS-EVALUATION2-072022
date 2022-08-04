-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 01 août 2022 à 14:52
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pdt`
--
CREATE DATABASE IF NOT EXISTS `pdt` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pdt`;

-- --------------------------------------------------------

--
-- Structure de la table `backend`
--

DROP TABLE IF EXISTS `backend`;
CREATE TABLE IF NOT EXISTS `backend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `backend`
--

INSERT INTO `backend` (`id`, `name`, `prenom`, `password`) VALUES
(1, 'isaia', 'prenm', 'jyugibub'),
(2, 'isaia', 'precieux', 'kqjsdkjqsnd'),
(3, 'kloina', 'rakoto', '12315qdqsfq,n'),
(4, 'ksbfkj', 'zik', '2005isai');

-- --------------------------------------------------------

--
-- Structure de la table `frontend`
--

DROP TABLE IF EXISTS `frontend`;
CREATE TABLE IF NOT EXISTS `frontend` (
  `idfrontend` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idfrontend`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
--
-- Base de données : `zoubida`
--
CREATE DATABASE IF NOT EXISTS `zoubida` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `zoubida`;

-- --------------------------------------------------------

--
-- Structure de la table `avis_be`
--

DROP TABLE IF EXISTS `avis_be`;
CREATE TABLE IF NOT EXISTS `avis_be` (
  `idavis_be` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `avis` longtext,
  PRIMARY KEY (`idavis_be`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avis_be`
--

INSERT INTO `avis_be` (`idavis_be`, `nom`, `prenom`, `avis`) VALUES
(1, 'qsdd', 'sqdqs', 'sdqsd'),
(2, 'isaia', 'precieux', 'c\'est pas ouff comme a la publicitÃ©'),
(3, 'isaia', 'precieux', 'je suis dÃ©Ã§u frÃ¨re'),
(4, NULL, NULL, NULL),
(5, NULL, NULL, NULL),
(6, 'isaia', 'precieux', 'c\'est null'),
(7, 'isaia', 'precieux', 'tres tres biens'),
(8, 'isaia', 'precieux', '2005 Ã©tait mieux'),
(9, 'isaia', 'precieux', 'looll'),
(10, 'isaia', 'precieux', 'looll'),
(11, 'isaia', 'precieux', 'looll'),
(12, 'isaia', 'preiceux', 'kalokalo'),
(13, 'isaia', 'preiceux', 'kalokalo'),
(14, 'isaia', 'preiceux', 'kalokalo'),
(15, 'isaia', 'preiceux', 'kalokalo'),
(16, 'isaia', 'preiceux', 'kalokalo'),
(17, 'isaia', 'preiceux', 'kalokalo'),
(18, 'isaia', 'preiceux', 'kalokalo'),
(19, 'isaia', 'preiceux', 'kalokalo'),
(20, 'isaia', 'preiceux', 'kalokalo');

-- --------------------------------------------------------

--
-- Structure de la table `avis_fe`
--

DROP TABLE IF EXISTS `avis_fe`;
CREATE TABLE IF NOT EXISTS `avis_fe` (
  `idavis_fe` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `avis` longtext,
  `id_article` int(11) NOT NULL,
  PRIMARY KEY (`idavis_fe`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avis_fe`
--

INSERT INTO `avis_fe` (`idavis_fe`, `nom`, `prenom`, `avis`, `id_article`) VALUES
(1, NULL, NULL, NULL, 0),
(2, NULL, NULL, NULL, 0),
(3, NULL, NULL, NULL, 0),
(4, NULL, NULL, NULL, 0),
(5, 'pikqsq', 'qsdqs', 'tres tres bien ', 0),
(6, 'koloina', 'gember', 'tres tres bien ', 0),
(7, 'joseph', 'zola', 'je suis tres emu', 0),
(8, NULL, NULL, NULL, 0),
(9, 'isaia', '', 'coucou', 0);

-- --------------------------------------------------------

--
-- Structure de la table `avis_g_be`
--

DROP TABLE IF EXISTS `avis_g_be`;
CREATE TABLE IF NOT EXISTS `avis_g_be` (
  `idavis_g_be` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `avis` varchar(45) DEFAULT NULL,
  `note_donné` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idavis_g_be`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avis_g_be`
--

INSERT INTO `avis_g_be` (`idavis_g_be`, `nom`, `avis`, `note_donné`) VALUES
(1, 'precieux', 'j\'adore', '4'),
(2, 'isaia', 'je kiff', '5'),
(3, 'isaia', 'good good ', '5'),
(4, 'isaia', 'good goodd', '4'),
(5, 'faniry', 'je suis tres bien la hein', '4'),
(6, 'tanjona', 'mois aussi je suis good good frÃ¨re', '5'),
(7, 'zoky', 'je suis emus', '4'),
(8, 'isaae', 'je suis en bon terme', '5'),
(9, 'isaia', 'je suis satifait', '5'),
(10, '', '', ''),
(11, '', '', ''),
(12, 'preiceux', 'qsdqsd', '5'),
(13, 'isaia', 'je suis satisfait', '5'),
(14, 'isaia', 'je suis vraiment satisfaite', '5'),
(15, 'isaaia', 'jtm', '4'),
(16, 'isaia', 'je suis ', '5'),
(17, 'isaia', 'je suis fou de toi', '5'),
(18, 'isaia', 'za tsy tia', '5'),
(19, 'isaia', 'dort biens', ''),
(20, 'isaia', 'jtm letsy', '5'),
(21, 'isaia', 'vraiment biens', '5'),
(22, 'precieux', 'je kiffe Ã§a', '5'),
(23, 'isaia', 'mongo ela', '4');

-- --------------------------------------------------------

--
-- Structure de la table `avis_g_fe`
--

DROP TABLE IF EXISTS `avis_g_fe`;
CREATE TABLE IF NOT EXISTS `avis_g_fe` (
  `idavis_g_fe` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `avis` longtext,
  `note_donné` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idavis_g_fe`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avis_g_fe`
--

INSERT INTO `avis_g_fe` (`idavis_g_fe`, `nom`, `avis`, `note_donné`) VALUES
(1, 'isaia', 'biens', NULL),
(2, 'isaia', 'tres tres biens ', NULL),
(3, 'raseta', 'je sui emu de cette merveille', '4'),
(4, 'raseta', 'je sui emu de cette merveille', '4'),
(5, 'raseta', 'je sui emu de cette merveille', '4'),
(6, 'precieux', 'j\'adore', '4'),
(7, 'isaia', 'je kiff', '5'),
(8, 'isaia', 'good good ', '5'),
(9, 'isaia', 'good goodd', '4'),
(10, 'faniry', 'je suis tres bien la hein', '4'),
(11, 'tanjona', 'mois aussi je suis good good frÃ¨re', '5'),
(12, 'zoky', 'je suis emus', '4'),
(13, 'isaae', 'je suis en bon terme', '5'),
(14, 'isaia', 'je suis satifait', '5'),
(15, '', '', ''),
(16, '', '', ''),
(17, 'preiceux', 'qsdqsd', '5'),
(18, 'isaia', 'je suis satisfait', '5'),
(19, 'isaia', 'je suis vraiment satisfaite', '5'),
(20, 'isaaia', 'jtm', '4'),
(21, 'coucou', 'isaia est biens', '4'),
(22, 'isaia', 'je suis ', '5'),
(23, 'isaia', 'je suis fou de toi', '5'),
(24, 'isaia', 'za tsy tia', '5'),
(25, 'isaia', 'dort biens', ''),
(26, 'isaia', 'jtm letsy', '5'),
(27, 'isaia', 'je suis fou toi', '5'),
(28, 'isaia', 'vraiment biens', '5'),
(29, 'isaia', 'je suis tres content', '5'),
(30, 'isaia', 'jiok is good', '4'),
(31, 'isaia', 'je suis good', ''),
(32, 'isaia', 'nike is good', '5'),
(33, 'isaia', 'tres biens', '5'),
(34, 'isaia', 'ok c\'es fait', '5');

-- --------------------------------------------------------

--
-- Structure de la table `avis_g_markt`
--

DROP TABLE IF EXISTS `avis_g_markt`;
CREATE TABLE IF NOT EXISTS `avis_g_markt` (
  `idavis_g_marketing` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `avis` varchar(45) DEFAULT NULL,
  `note_donné` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idavis_g_marketing`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avis_g_markt`
--

INSERT INTO `avis_g_markt` (`idavis_g_marketing`, `nom`, `avis`, `note_donné`) VALUES
(1, 'faniry', 'je suis tres bien la hein', '4'),
(2, 'tanjona', 'mois aussi je suis good good frÃ¨re', '5'),
(3, 'zoky', 'je suis emus', '4'),
(4, 'isaia', 'je suis satifait', '5'),
(5, '', '', ''),
(6, '', '', ''),
(7, 'preiceux', 'qsdqsd', '5'),
(8, 'isaia', 'je suis satisfait', '5'),
(9, 'isaia', 'je suis vraiment satisfaite', '5'),
(10, 'isaaia', 'jtm', '4'),
(11, 'koloina', 'je suis in love', '');

-- --------------------------------------------------------

--
-- Structure de la table `avis_g_uxui`
--

DROP TABLE IF EXISTS `avis_g_uxui`;
CREATE TABLE IF NOT EXISTS `avis_g_uxui` (
  `idavis_uxui` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `avis` varchar(45) DEFAULT NULL,
  `note_donné` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idavis_uxui`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avis_g_uxui`
--

INSERT INTO `avis_g_uxui` (`idavis_uxui`, `nom`, `avis`, `note_donné`) VALUES
(1, 'isaia', 'je kiff', '5'),
(2, 'isaia', 'good good ', '5'),
(3, 'isaia', 'good goodd', '4'),
(4, 'faniry', 'je suis tres bien la hein', '4'),
(5, 'tanjona', 'mois aussi je suis good good frÃ¨re', '5'),
(6, 'zoky', 'je suis emus', '4'),
(7, 'isaae', 'je suis en bon terme', '5'),
(8, 'isaia', 'je suis satifait', '5'),
(9, '', '', ''),
(10, '', '', ''),
(11, 'preiceux', 'qsdqsd', '5'),
(12, 'isaia', 'je suis satisfait', '5'),
(13, 'isaia', 'je suis vraiment satisfaite', '5'),
(14, 'isaaia', 'jtm', '4'),
(15, 'police', 'mango ty e', '5');

-- --------------------------------------------------------

--
-- Structure de la table `avis_markt`
--

DROP TABLE IF EXISTS `avis_markt`;
CREATE TABLE IF NOT EXISTS `avis_markt` (
  `idavis_marketing` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `avis` longtext,
  PRIMARY KEY (`idavis_marketing`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avis_markt`
--

INSERT INTO `avis_markt` (`idavis_marketing`, `nom`, `prenom`, `avis`) VALUES
(1, NULL, NULL, NULL),
(2, 'isaia', 'precieux', 'very very good');

-- --------------------------------------------------------

--
-- Structure de la table `avis_uxui`
--

DROP TABLE IF EXISTS `avis_uxui`;
CREATE TABLE IF NOT EXISTS `avis_uxui` (
  `idavis_uxui` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `avis` longtext,
  PRIMARY KEY (`idavis_uxui`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avis_uxui`
--

INSERT INTO `avis_uxui` (`idavis_uxui`, `nom`, `prenom`, `avis`) VALUES
(1, NULL, NULL, NULL),
(2, NULL, 'precieux', 'vraiment c\'est pas ouff comme on le dit'),
(3, NULL, 'precieux', 'vraiment c\'est pas ouff comme on le dit'),
(4, 'isaia', 'precieux', 'dsl frÃ¨re mais c\'est moche'),
(5, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `idcontact` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `avis` longtext,
  `note` varchar(45) DEFAULT NULL,
  `formation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idcontact`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`idcontact`, `nom`, `prenom`, `avis`, `note`, `formation`) VALUES
(1, 'isaia', 'precieux', 'tres biens', '5', 'Frontent'),
(2, 'qdq', 'sqd', 'dqsdqs', '5', 'Frontent'),
(3, 'isaia', 'precieux', 'biens', '5', 'Frontent'),
(4, 'isaia', 'precieux', 'biens', '4', 'Frontent'),
(5, 'isaia', 'precieux', 'tres tres biens ', '4', 'Frontent'),
(6, 'raseta', 'kotonirea', 'je sui emu de cette merveille', '4', 'Frontent'),
(7, 'raseta', 'kotonirea', 'je sui emu de cette merveille', '4', 'Backend'),
(8, 'precieux', 'qlsdklqs', 'j\'adore', '4', 'UX-UI'),
(9, 'isaia', 'precieux', 'je kiff', '5', 'UX-UI'),
(10, 'isaia', 'prcieux', 'good good ', '5', 'UX-UI'),
(11, 'isaia', 'precieux', 'good goodd', '4', 'Marketing'),
(12, 'faniry', 'rakoto', 'je suis tres bien la hein', '4', 'Marketing'),
(13, 'tanjona', 'jean kries', 'mois aussi je suis good good frÃ¨re', '5', 'Marketing'),
(14, 'zoky', 'isaia', 'je suis emus', '4', 'Marketing'),
(15, 'isaia', 'precieux', 'je suis satifait', '5', 'Marketing'),
(16, '', '', '', '', 'Marketing'),
(17, '', '', '', '', 'Frontend'),
(18, 'preiceux', '', 'qsdqsd', '5', 'Marketing'),
(19, 'isaia', 'precieux', 'je suis satisfait', '5', 'UXUI'),
(20, 'isaia', 'precieux', 'je suis vraiment satisfaite', '5', 'Marketing'),
(21, 'isaaia', 'precieux', 'jtm', '4', 'Frontend'),
(22, 'coucou', 'lolo', 'isaia est biens', '4', 'Frontend'),
(23, 'isaia', 'preciux', 'je suis ', '5', 'Backend'),
(24, 'isaia', '', 'je suis fou de toi', '5', 'Frontend'),
(25, 'isaia', '', 'za tsy tia', '5', 'Frontend'),
(26, 'isaia', '', 'dort biens', '', 'Frontend'),
(27, 'isaia', 'preciux', 'colokater', '5', 'Frontend'),
(28, 'isaia', '', 'klopatre', '', 'Frontend'),
(29, 'isaia', '', 'jiok', '5', 'Frontend'),
(30, 'isaia', '', 'jtm letsy', '5', 'Frontend'),
(31, 'isaia', '', 'je suis fou toi', '5', 'Frontend'),
(32, 'isaia', '', 'vraiment biens', '5', 'Frontend'),
(33, 'isaia', '', 'je suis tres content', '5', 'Frontend'),
(34, 'isaia', '', 'jiok is good', '4', 'Frontend'),
(35, 'precieux', '', 'je kiffe Ã§a', '5', 'Backend'),
(36, 'koloina', '', 'je suis in love', '', 'Marketing'),
(37, 'isaia', 'soa', 'mongo ela', '4', 'UXUI'),
(38, 'police', '', 'mango ty e', '5', 'UXUI'),
(39, NULL, NULL, NULL, NULL, NULL),
(40, 'isaia', '', 'je suis good', '', 'Frontend'),
(41, 'isaia', '', 'nike is good', '5', 'Frontend'),
(42, 'isaia', '', 'tres biens', '5', 'Frontend'),
(43, 'isaia', '', 'ok c\'es fait', '5', 'Frontend');

--
-- Déclencheurs `contact`
--
DROP TRIGGER IF EXISTS `contact_BEFORE_INSERT`;
DELIMITER $$
CREATE TRIGGER `contact_BEFORE_INSERT` BEFORE INSERT ON `contact` FOR EACH ROW BEGIN
if  new.formation="Frontend" then
if new.note ="4" or "5" then
insert into avis_g_fe(nom,avis,note_donné) value(new.nom,new.avis,new.note);
end if;
end if;

 if new.formation ="Backend" then
 if new.note="4" or "5" then 
 insert into avis_g_be(nom,avis,note_donné) values(new.nom,new.avis,new.note);
 end if;
end if;

 if new.formation ="Marketing" then
 if new.note="4" or "5" then 
 insert into avis_g_markt(nom,avis,note_donné) values(new.nom,new.avis,new.note);
 end if;
end if;

 if new.formation ="UXUI" then
 if new.note="4" or "5" then 
 insert into avis_g_uxui(nom,avis,note_donné) values(new.nom,new.avis,new.note);
 end if;
end if;


END
$$
DELIMITER ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
