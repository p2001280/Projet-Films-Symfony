-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : dim. 30 jan. 2022 à 11:57
-- Version du serveur : 5.7.36
-- Version de PHP : 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_film`
--

-- --------------------------------------------------------

--
-- Structure de la table `film`
--

DROP TABLE IF EXISTS `film`;
CREATE TABLE IF NOT EXISTS `film` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `nom` varchar(200) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `note` int(100) NOT NULL,
  `nb_votants` int(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `film`
--

INSERT INTO `film` (`id`, `nom`, `description`, `note`, `nb_votants`) VALUES
(3, 'Naruto, the Last', 'Dans le village de Konoha, deux années après la 4e grande guerre des ninjas, Naruto s\'apprête à célébrer la fête de l\'hiver entouré d\'Hinata et de ses amis. Soudain, une météorite déchire la nuit de son intense lumière et voilà que la Lune se rapproche anormalement de la Terre. Le Conseil des Kage se réunit en urgence face à cette menace de destruction de la planète. Pour Naruto, Sakura, Shikamaru, Saï et Hinata le compte à rebours pour sauver la planète a commencé.', 10, 23400),
(4, 'Intouchables', 'A la suite d’un accident de parapente, Philippe, riche aristocrate, engage comme aide à domicile Driss, un jeune de banlieue tout juste sorti de prison. Bref la personne la moins adaptée pour le job. Ensemble ils vont faire cohabiter Vivaldi et Earth Wind and Fire, le verbe et la vanne, les costumes et les bas de survêtement... Deux univers vont se télescoper, s’apprivoiser, pour donner naissance à une amitié aussi dingue, drôle et forte qu’inattendue, une relation unique qui fera des étincelles et qui les rendra... Intouchables.', 8, 234500),
(5, 'La cité de Dieu', 'À Rio de Janeiro, un jeune homme et son meilleur ami forment un gang qui passe du vol au meurtre pour finir dans le trafic de drogue.', 10, 123450),
(6, 'Alice aux pays des merveilles', 'En suivant un lapin blanc très pressé, Alice pénètre au pays des merveilles, où elle rencontre les plus étranges créatures : Tweedle Dum et Tweedle Dee, une chenille férue de poésie, le chapelier toqué et le lièvre de mars qui fêtent son non anniversaire en prenant le thé.', 9, 400000),
(7, 'Pulp Fiction', 'L\'odyssée sanglante et burlesque de petits malfrats dans la jungle de Hollywood à travers trois histoires qui s\'entremêlent. Dans un restaurant, un couple de jeunes braqueurs, Pumpkin et Yolanda, discutent des risques que comporte leur activité. Deux truands, Jules Winnfield et son ami Vincent Vega, qui revient d\'Amsterdam, ont pour mission de récupérer une mallette au contenu mystérieux et de la rapporter à Marsellus Wallace.', 9, 1200000),
(8, 'Djanga Unchained', 'Deux ans avant la Guerre civile, un ancien esclave du nom de Django s\'associe avec un chasseur de primes d\'origine allemande qui l\'a libéré: il accepte de traquer avec lui des criminels recherchés. En échange, il l\'aidera à retrouver sa femme perdue depuis longtemps et esclave elle aussi.', 9, 123000),
(9, 'Fight Club', 'Pourvu d\'une situation des plus enviable, un jeune homme à bout de nerfs retrouve un équilibre relatif en compagnie de Marla, rencontrée dans un groupe d\'entraide. Il fait également la connaissance de Tyler Durden, personnage enthousiaste et charismatique. Ensemble, ils fondent le Fight Club, où ils organisent des combats clandestins et violents, destinés à évacuer l\'énergie négative de chacun.\r\n', 7, 50000),
(10, 'Seven', 'Peu avant sa retraite, l\'inspecteur William Somerset, un flic désabusé, est chargé de faire équipe avec un jeune idéaliste, David Mills. Ils enquêtent tout d\'abord sur le meurtre d\'un homme obèse que son assassin a obligé à manger jusqu\'à ce que mort s\'ensuive. L\'enquête vient à peine de commencer qu\'un deuxième crime, tout aussi macabre, est commis, puis un troisième. Petit à petit, les deux policiers font le lien entre tous ces assassinats.', 10, 234530),
(11, 'Gran Torino', 'Walt Kowalski, un vétéran de la guerre de Corée, vient de perdre sa femme. Seul, misanthrope, bougon et raciste, il veille jalousement sur sa Ford Gran Torino, râlant sans cesse contre les habitants de son quartier, en majorité d\'origine asiatique. Un jour, son jeune voisin, Tao, tente de lui voler sa voiture sous la pression d\'un gang. Walt s\'aperçoit bientôt que l\'adolescent est littéralement harcelé par les jeunes caïds. Prenant la défense de Tao, Walt devient malgré lui le héros du quartier.', 9, 34251),
(12, 'HER', 'En 2025 à Los Angeles, Theodore travaille pour un site web comme écrivain public, rédigeant des lettres manuscrites de toutes sortes - familiales, amoureuses, etc. - pour d\'autres. Son épouse Catherine et lui ont rompu depuis bientôt un an mais il ne se décide pas à signer les papiers du divorce. Dans un état de dépression qui perdure, il installe un nouveau système d\'exploitation OS1, auquel il donne une voix féminine.', 7, 22300),
(13, 'Rocky 2', 'cURL error 60: SSL certificate problem: unable to get local issuer certificate (see https://curl.haxx.se/libcurl/c/libcurl-errors.html) for https://www.omdbapi.com?t=Rocky+2&apikey=bf5469fa', 8, 12399),
(14, 'Parasite', 'cURL error 60: SSL certificate problem: unable to get local issuer certificate (see https://curl.haxx.se/libcurl/c/libcurl-errors.html) for https://www.omdbapi.com?t=Parasite&apikey=bf5469fa', 10, 1234);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
