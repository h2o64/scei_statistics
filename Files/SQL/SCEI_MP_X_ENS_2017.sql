-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Dim 15 Octobre 2017 à 09:52
-- Version du serveur :  5.7.19-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `Statistiques_SCEI`
--

-- --------------------------------------------------------

--
-- Structure de la table `SCEI_MP_X_ENS_2017`
--

CREATE TABLE `SCEI_MP_X_ENS_2017` (
  `Ville` varchar(100) DEFAULT NULL,
  `Etablissement` varchar(100) DEFAULT NULL,
  `Inscrits_nb` int(11) DEFAULT NULL,
  `Inscrits_filles` int(11) DEFAULT NULL,
  `Admis_nb` int(11) DEFAULT NULL,
  `Admis_filles` int(11) DEFAULT NULL,
  `Classe_nb` int(11) DEFAULT NULL,
  `Classe_filles` int(11) DEFAULT NULL,
  `Integres_nb` int(11) DEFAULT NULL,
  `Integres_filles` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `SCEI_MP_X_ENS_2017`
--

INSERT INTO `SCEI_MP_X_ENS_2017` (`Ville`, `Etablissement`, `Inscrits_nb`, `Inscrits_filles`, `Admis_nb`, `Admis_filles`, `Classe_nb`, `Classe_filles`, `Integres_nb`, `Integres_filles`) VALUES
('Agadir', 'Lycée Reda Slaoui (99926811)', 8, 3, 0, 0, 0, 0, 0, 0),
('Aix-En-Provence Cedex 1', 'Lycée Militaire (0131596P)', 3, 2, 0, 0, 0, 0, 0, 0),
('Aix-En-Provence Cedex 5', 'Lycée Paul Cézanne (0130002G)', 1, 0, 1, 0, 0, 0, 0, 0),
('Amiens Cedex 03', 'Lycée Louis Thuillier (0800009A)', 7, 2, 0, 0, 0, 0, 0, 0),
('Angers Cedex 01', 'Lycée Henri Bergson (0491966W)', 3, 0, 0, 0, 0, 0, 0, 0),
('Annecy Cedex', 'Lycée Berthollet (0740003B)', 10, 0, 1, 0, 1, 0, 0, 0),
('Antony', 'Lycée Sainte Marie (0920904H)', 7, 2, 0, 0, 0, 0, 0, 0),
('Arras', 'Lycée Robespierre (0620006V)', 2, 0, 0, 0, 0, 0, 0, 0),
('Autun Cedex', 'Lycée Militaire National (0711064W)', 1, 0, 0, 0, 0, 0, 0, 0),
('Benguérir', 'LYDEX (L0081)', 12, 2, 1, 0, 1, 0, 0, 0),
('Beni-Mellal', 'Lycée Technique Mohamed V (99929811)', 1, 0, 0, 0, 0, 0, 0, 0),
('Besançon', 'Lycée Victor Hugo (0250007X)', 10, 0, 2, 0, 2, 0, 0, 0),
('Blois Cedex', 'Lycée Dessaignes (0410002E)', 1, 0, 0, 0, 0, 0, 0, 0),
('Bordeaux Cedex', 'Institution Sainte Marie Grand Lebrun (0331503E)', 1, 0, 0, 0, 0, 0, 0, 0),
('Bordeaux Cedex', 'Lycée Michel Montaigne (0330021U)', 81, 21, 14, 1, 12, 0, 5, 0),
('Brest', 'Lycée Naval (0290063L)', 4, 0, 0, 0, 0, 0, 0, 0),
('Brest Cedex 2', 'Lycée de Kerichen (0290007A)', 9, 1, 1, 0, 1, 0, 1, 0),
('Caen Cedex 4', 'Lycée Malherbe (0140013N)', 30, 8, 5, 1, 4, 1, 2, 0),
('Cannes Cedex', 'Lycée Stanislas (0060673Z)', 4, 2, 0, 0, 0, 0, 0, 0),
('Casablanca', 'ECOLE YASSAMINE CALIFORNIE (L0004)', 8, 3, 0, 0, 0, 0, 0, 0),
('Casablanca', 'ESG Prépas (E0005)', 1, 0, 0, 0, 0, 0, 0, 0),
('Casablanca', 'Groupe scolaire La Résidence (3500055H)', 2, 0, 0, 0, 0, 0, 0, 0),
('Casablanca', 'Lycée Al Khansaa (3500050C)', 2, 0, 0, 0, 0, 0, 0, 0),
('Casablanca', 'Lycée Mohamed V (99926411)', 9, 6, 0, 0, 0, 0, 0, 0),
('Castres', 'Lycée Borde Basse (0810959C)', 4, 0, 1, 0, 1, 0, 0, 0),
('Chambéry', 'Lycée Vaugelas (0730013T)', 1, 0, 0, 0, 0, 0, 0, 0),
('Chartres', 'Lycée Marceau (0280007F)', 3, 0, 0, 0, 0, 0, 0, 0),
('Cherbourg-Octeville', 'Lycée Victor Grignard (0501828R)', 5, 0, 1, 0, 1, 0, 1, 0),
('Clermont-Ferrand', 'Lycée Godefroy De Bouillon (0631068U)', 2, 0, 0, 0, 0, 0, 0, 0),
('Clermont-Ferrand', 'Lycée La Fayette (0630021F)', 2, 0, 0, 0, 0, 0, 0, 0),
('Clermont-Ferrand Cedex', 'Lycée Blaise Pascal (0630018C)', 50, 13, 1, 0, 1, 0, 0, 0),
('Compiègne Cedex', 'Lycée Pierre d Ailly (0600014P)', 2, 1, 0, 0, 0, 0, 0, 0),
('Dijon', 'Lycée Carnot (0210015C)', 29, 4, 5, 0, 5, 0, 4, 0),
('Douai', 'Lycée Albert Chatelet (0590063Y)', 10, 3, 0, 0, 0, 0, 0, 0),
('Dunkerque Cedex', 'Lycée Jean Bart (0590071G)', 6, 0, 0, 0, 0, 0, 0, 0),
('Epinal', 'Lycée Claude Gellee (0880020U)', 4, 0, 1, 0, 1, 0, 1, 0),
('Evry', 'Lycée Parc des Loges (0911251R)', 2, 0, 0, 0, 0, 0, 0, 0),
('Fès', 'CAP-GE ALKHYYAM (99694011)', 1, 0, 0, 0, 0, 0, 0, 0),
('Fès', 'Centre des classes préparatoires Moulay Dris (99926711)', 22, 9, 1, 0, 0, 0, 0, 0),
('Fès', 'Etablissement Al Cachy (99695011)', 4, 0, 0, 0, 0, 0, 0, 0),
('Forbach', 'Lycée Jean Moulin (0570029X)', 5, 1, 1, 0, 1, 0, 1, 0),
('Fort-De-France Cedex (martinique)', 'Lycée de Bellevue (9720003W)', 1, 0, 0, 0, 0, 0, 0, 0),
('Grenoble Cedex 1', 'Lycée Champollion (0380027Y)', 26, 5, 10, 1, 7, 0, 5, 0),
('Kenitra', 'Lycée Mohamed VI (99948211)', 1, 0, 0, 0, 0, 0, 0, 0),
('Khouribga', 'Centre des classes péparatoires Ibn Abdoun (99699011)', 2, 1, 0, 0, 0, 0, 0, 0),
('La Flèche Cedex', 'Prytanée National Militaire (0720896H)', 10, 0, 1, 0, 1, 0, 1, 0),
('Laayoune', 'Lycée Lyssane Eddine Ibn Al-Khattib (99936811)', 2, 0, 0, 0, 0, 0, 0, 0),
('Le Havre', 'Lycée François 1er (0760052U)', 2, 1, 0, 0, 0, 0, 0, 0),
('Le Mans Cedex 01', 'Lycée Montesquieu (0720029R)', 8, 1, 0, 0, 0, 0, 0, 0),
('Le Raincy', 'Lycée Albert Schweitzer (0930830X)', 8, 0, 1, 0, 1, 0, 1, 0),
('Lille Cedex', 'Lycée Faidherbe (0590119J)', 27, 3, 5, 0, 5, 0, 2, 0),
('Limoges Cedex', 'Lycée Gay-Lussac (0870015U)', 5, 1, 2, 0, 2, 0, 2, 0),
('Lorient Cedex', 'Lycée Dupuy De Lôme (0560025Y)', 1, 0, 0, 0, 0, 0, 0, 0),
('Lyon', 'Lycée aux Lazaristes (0690522T)', 32, 7, 10, 2, 9, 1, 6, 1),
('Lyon', 'Lycée Jean Perrin (0690082P)', 5, 0, 0, 0, 0, 0, 0, 0),
('Lyon', 'Lycée La Martinière Monplaisir (0692866R)', 42, 4, 5, 0, 4, 0, 2, 0),
('Lyon Cedex 06', 'Lycée du Parc (0690026D)', 75, 8, 33, 1, 26, 1, 16, 1),
('Mantes-La-Jolie Cedex', 'Lycée Saint Exupéry (0782539L)', 3, 2, 0, 0, 0, 0, 0, 0),
('Marrakech', 'Marrakech Prépas (99926814)', 1, 0, 0, 0, 0, 0, 0, 0),
('Marrakech', 'Lycée Ibn Timiya (99926511)', 22, 4, 3, 0, 2, 0, 0, 0),
('Marseille', 'Lycée Notre Dame de Sion (0131341M)', 6, 1, 0, 0, 0, 0, 0, 0),
('Marseille Cedex 1', 'Lycée Thiers (0130040Y)', 41, 7, 10, 0, 5, 0, 3, 0),
('Maubeuge', 'Lycée Notre-Dame De Grâce (0592916Z)', 3, 1, 0, 0, 0, 0, 0, 0),
('Meknès', 'Lycée Omar Ibn Al Khattab (99928611)', 5, 1, 1, 0, 0, 0, 0, 0),
('Meknès', 'Prépa-Sup Ibn Ghazi El Meknassi (99901121)', 1, 0, 0, 0, 0, 0, 0, 0),
('Melun Cedex', 'Lycée Jacques Amyot (0770933W)', 4, 0, 2, 0, 2, 0, 0, 0),
('Metz Cedex 1', 'Lycée Fabert (0570054Z)', 12, 5, 1, 0, 1, 0, 1, 0),
('Mohammedia', 'Lycée Technique - Mohammadia (99927711)', 1, 0, 0, 0, 0, 0, 0, 0),
('Montpellier', 'Lycée Notre Dame de La Merci (0340881Y)', 3, 0, 0, 0, 0, 0, 0, 0),
('Montpellier Cedex 2', 'Lycée Joffre (0340038G)', 31, 9, 10, 1, 9, 1, 6, 0),
('Mulhouse', 'Lycée Albert Schweitzer (0680031P)', 12, 4, 0, 0, 0, 0, 0, 0),
('Nancy Cedex', 'Lycée Henri Poincaré (0540038Y)', 23, 3, 7, 0, 5, 0, 3, 0),
('Nantes', 'Lycée Saint Stanislas (0440163N)', 9, 0, 0, 0, 0, 0, 0, 0),
('Nantes Cedex 1', 'Lycée Clémenceau (0440021J)', 44, 8, 13, 1, 11, 1, 8, 1),
('Neuilly-Sur-Seine Cedex', 'Lycée Louis Pasteur (0920142E)', 47, 10, 8, 0, 3, 0, 3, 0),
('Nice Cedex 1', 'Lycée Massena (0060030A)', 68, 10, 10, 0, 8, 0, 4, 0),
('Nîmes Cedex', 'Lycée Alphonse Daudet (0300021K)', 6, 4, 0, 0, 0, 0, 0, 0),
('Nîmes Cedex', 'Lycée Emmanuel d Alzon (0300080Z)', 2, 0, 0, 0, 0, 0, 0, 0),
('Orléans Cedex 1', 'Lycée Pothier (0450049J)', 17, 2, 2, 0, 1, 0, 0, 0),
('Orsay', 'Lycée Blaise Pascal (0910626L)', 39, 10, 14, 5, 13, 5, 9, 3),
('Oujda', 'Lycée Omar Ibn Abdelaziz (99927611)', 4, 0, 0, 0, 0, 0, 0, 0),
('Paris', 'Lycée Saint-Louis (0750658H)', 121, 19, 48, 7, 36, 6, 19, 4),
('Paris', 'Lycée Janson de Sailly (0750699C)', 87, 16, 15, 0, 8, 0, 1, 0),
('Paris 4e', 'Lycée Charlemagne (0750652B)', 38, 4, 2, 0, 2, 0, 1, 0),
('Paris 8e', 'Lycée Fénelon Sainte-Marie (0753873C)', 25, 0, 3, 0, 2, 0, 0, 0),
('Paris Cedex 05', 'Lycée Henri IV (0750654D)', 79, 14, 43, 5, 39, 5, 31, 4),
('Paris Cedex 05', 'Lycée Louis Le Grand (0750655E)', 190, 39, 112, 15, 95, 12, 73, 9),
('Paris Cedex 06', 'Lycée Stanislas (0753840S)', 75, 6, 36, 3, 33, 2, 22, 2),
('Paris Cedex 09', 'Lycée Jacques Decour (0750668U)', 12, 1, 0, 0, 0, 0, 0, 0),
('Paris Cedex 12', 'Lycée Paul Valery (0750679F)', 8, 3, 0, 0, 0, 0, 0, 0),
('Paris 15e', 'Lycée Buffon (0750693W)', 8, 0, 0, 0, 0, 0, 0, 0),
('Paris 16e', 'Lycée Claude Bernard (0750698B)', 8, 3, 0, 0, 0, 0, 0, 0),
('Paris 6e', 'Lycée Fénelon (0750660K)', 20, 4, 3, 0, 1, 0, 0, 0),
('Paris 8e', 'Lycée Chaptal (0750663N)', 43, 6, 4, 0, 4, 0, 1, 0),
('Paris 9e', 'Lycée Condorcet (0750667T)', 51, 12, 7, 0, 7, 0, 2, 0),
('Pau Cedex', 'Lycée Louis Barthou (0640055M)', 3, 0, 1, 0, 1, 0, 1, 0),
('Perpignan', 'Lycée François Arago (0660010C)', 5, 0, 0, 0, 0, 0, 0, 0),
('Pointe-à-Pitre Cedex (guadeloupe)', 'Lycée Baimbridge (9710003B)', 8, 1, 0, 0, 0, 0, 0, 0),
('Poitiers Cedex', 'Lycée Camille Guérin (0860035W)', 24, 3, 2, 0, 0, 0, 0, 0),
('Pontoise', 'Lycée Camille Pissarro (0950649P)', 3, 0, 0, 0, 0, 0, 0, 0),
('Rabat', 'Lycée Ibn Al Ghazi (99951011)', 9, 2, 1, 0, 1, 0, 0, 0),
('Rabat', 'Lycée Moulay Youssef (99926611)', 40, 9, 5, 0, 2, 0, 1, 0),
('Rabat', 'Lycée privé Al Khawarizmi CPGE (99928311)', 7, 0, 0, 0, 0, 0, 0, 0),
('Reims Cedex 2', 'Lycée Clémenceau (0510031G)', 17, 2, 3, 2, 2, 2, 0, 0),
('Rennes Cedex 7', 'Lycée Chateaubriand (0350710G)', 44, 3, 12, 0, 10, 0, 6, 0),
('Rodez', 'Lycée Ferdinand Foch (0120022J)', 3, 0, 0, 0, 0, 0, 0, 0),
('Rouen Cedex', 'Lycée Pierre Corneille (0760090K)', 27, 3, 1, 0, 1, 0, 0, 0),
('Saint-Brieuc Cedex', 'Lycée Francois Rabelais (0220056S)', 3, 0, 0, 0, 0, 0, 0, 0),
('Saint-Cyr-L Ecole Cedex', 'Lycée Militaire de Saint-Cyr (0780015T)', 3, 2, 0, 0, 0, 0, 0, 0),
('Sainte-Clotilde Cedex (la Réunion)', 'Lycée Leconte de Lisle (9740001H)', 2, 0, 0, 0, 0, 0, 0, 0),
('Saint-Etienne Cedex 1', 'Lycée Claude Fauriel (0420041S)', 11, 0, 0, 0, 0, 0, 0, 0),
('Saint-Germain-En-Laye Cedex', 'Lycée Jeanne D Albret (0782132U)', 6, 0, 0, 0, 0, 0, 0, 0),
('Saint-Maur-Des-Fosses Cedex', 'Lycée Marcelin Berthelot (0940120V)', 29, 4, 5, 1, 4, 1, 3, 1),
('Saint-Pierre', 'Lycée Catholique Saint Charles (9741255W)', 5, 1, 0, 0, 0, 0, 0, 0),
('Sale', 'Collège Selmane Al-Farissi (L0002)', 1, 1, 0, 0, 0, 0, 0, 0),
('Sale', 'Université Internationale de Rabat (U0010)', 3, 1, 0, 0, 0, 0, 0, 0),
('Savigny-Sur-Orge Cedex', 'Lycée Jean Baptiste Corot (0910627M)', 3, 0, 0, 0, 0, 0, 0, 0),
('Sceaux Cedex', 'Lycée Lakanal (0920145H)', 8, 0, 0, 0, 0, 0, 0, 0),
('Sophia Antipolis Cedex', 'Lycée international de Valbonne (0061642C)', 23, 1, 2, 0, 2, 0, 0, 0),
('Strasbourg Cedex', 'Lycée Kleber (0670080Y)', 66, 10, 13, 1, 8, 1, 8, 1),
('Tanger', 'Lycée Moulay Hassan (99926911)', 4, 0, 1, 0, 0, 0, 0, 0),
('Toulon Cedex', 'Lycée Dumont D Urville (0830053G)', 11, 2, 0, 0, 0, 0, 0, 0),
('Toulouse', 'Lycée Bellevue (0310038Y)', 16, 2, 2, 0, 2, 0, 2, 0),
('Toulouse Cedex 7', 'Lycée Pierre de Fermat (0310036W)', 62, 11, 20, 0, 14, 0, 11, 0),
('Tours Cedex 1', 'Lycée Descartes (0370035M)', 46, 3, 15, 0, 10, 0, 8, 0),
('Troyes', 'Lycée Chrestien De Troyes (0100022V)', 2, 0, 0, 0, 0, 0, 0, 0),
('Tunis', 'Esprit-prépa (L0042)', 35, 3, 2, 0, 1, 0, 1, 0),
('Tunis', 'IPEST (99926211)', 27, 7, 3, 0, 3, 0, 1, 0),
('Valence Cedex', 'Lycée Camille Vernet (0260035X)', 2, 0, 0, 0, 0, 0, 0, 0),
('Valenciennes Cedex', 'Lycée Henri Wallon (0590221V)', 14, 2, 2, 0, 2, 0, 2, 0),
('Vannes', 'Lycée Alain René Lesage (0560051B)', 3, 0, 0, 0, 0, 0, 0, 0),
('Vanves Cedex', 'Lycée Michelet (0920149M)', 9, 1, 2, 0, 2, 0, 0, 0),
('Versailles Cedex', 'Lycée Hoche (0782562L)', 72, 19, 23, 2, 18, 2, 15, 1),
('Versailles Cedex', 'Lycée privé Sainte Geneviève (0783053V)', 84, 16, 56, 9, 49, 8, 37, 7);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
