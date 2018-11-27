-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost
-- Généré le :  Mar 27 Novembre 2018 à 14:50
-- Version du serveur :  5.7.24-0ubuntu0.18.04.1
-- Version de PHP :  7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bd`
--

-- --------------------------------------------------------

--
-- Structure de la table `bd1`
--

CREATE TABLE `bd1` (
  `bd_id` int(11) NOT NULL,
  `bd_titre` text,
  `bd_lien_image` text,
  `bd_description` text,
  `bd_editeur` text,
  `bd_parution` date DEFAULT NULL,
  `collection_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `bd1`
--

INSERT INTO `bd1` (`bd_id`, `bd_titre`, `bd_lien_image`, `bd_description`, `bd_editeur`, `bd_parution`, `collection_id`) VALUES
(1, 'Les vieux fourneaux', 'https://www.bedetheque.com/media/Couvertures/Couv_344665.jpg', 'Retour à Paris pour Antoine, Mimile et Juliette. Le plan est simple : ramener Juliette auprès de sa mère, puis filer au Stade de France pour assister au match de rugby France-Australie. C\'est du moins ce qui est prévu... Mais, désireuse de voir son père et son grand-père se rabibocher, Sophie les oblige à s\'occuper ensemble de Juliette jusqu\'au lendemain. Mimile ne peut donc compter que sur Pierrot pour l\'accompagner au match. Or, Pierrot l\'anarchiste mène un nouveau combat : il s\'est engagé en faveur des migrants. Alors vous pensez bien qu\'assister à un match opposant la France, qui refuse d\'accueillir les migrants, à l\'Australie, qui ne pense qu\'à les entasser dans des camps, bafouant ainsi les droits de l\'homme, c\'est hors de question ! Mimile n\'a plus pour seule compagnie que ses désillusions... Et si lui aussi était bon pour l\'asile ?', 'Dargaud', '2018-11-05', 0),
(2, 'Thorgal', 'https://www.bedetheque.com/media/Couvertures/Couv_348589.jpg', 'Après une longue quête, Thorgal est parvenu à retrouver son fils Aniel. Le voyage du retour s\'annonce plein de périls. Mais Thorgal sait que le reste de sa famille l\'attend en terre viking. Et rien ni personne ne pourra le faire dévier de sa route.', 'Le Lombard', '2018-10-21', 0),
(3, 'Bayou Bastardise ', 'https://www.bedetheque.com/media/Couvertures/Couv_346687.jpg', 'Ce n\'est pas par hasard que Laaa Tigre a convaincu son amie Lady Zaaa de venir emménager dans ce coin perdu du Sud des États-Unis. Ce n\'est pas non plus la providence qui maintient le Commodore Destranville au sommet de la chaîne alimentaire. Et autant se dire tout de suite que la chance ne suffira pas à Radio Earl, qui ne chante plus, pour retrouver l\'enfant que les Chevaliers de Louisiane lui ont volés. Les choses ne changent pas par magie. Ça, Rosa Lee Leadbetter le sait. En soufflant la cervelle du pasteur Riley, elle a troué les nuages qui hantaient sa tête. Un coup de feu a fait l\'éclaircie. Pour elle c\'est clair : la seule couleur c\'est le blues. La couleur de la nuit. Des ecchymoses de l\'âme. Et du ciel au-dessus des nuages. Blues is the new black. Blues Panthers !', 'Ankama Éditions', '2017-10-26', 0),
(4, 'Nils', 'https://www.bedetheque.com/media/Couvertures/Couv_350183.jpg', 'Le 3e et dernier tome de Nils, une trilogie à mi-chemin entre la mythologie nordique et l’oeuvre de Miyazaki.\r\nSelon de vieilles légendes, il existerait un monde au-delà de la matière. Un monde constitué d’êtres lumineux - les élémentaires -, sans lesquels cette matière resterait inerte. Ainsi, quand les territoires du Nord, jadis fertiles et florissants, se muent en terres arides où plus rien ne pousse, ces légendes ressurgissent.\r\nNils détient à présent le pouvoir de la téléportation et l’omniscience. L’esprit de la déesse Verdandi le guide, avec l’espoir qu’il réussisse à sauver les neuf mondes de la colère de la déesse Skuld, sa soeur. Après une lutte sans merci, le destin de l’humanité semble scellé… Skuld réaliserat- elle que son comportement est finalement peu différent de celui des Hommes ? Action et métaphysique s’entrechoquent dans ce tome conclusif de toute beauté.', 'Soleil Productions', '2018-07-03', 0),
(5, 'Orcs & Gobelins', 'https://www.bedetheque.com/media/Couvertures/Couv_346507.jpg', 'La Poisse est un orkelin, une créature bâtarde mi-orc mi-gobelin souffrant d\'une déveine persistante. Assassin et voleur hors pair, il est l\'un des meilleurs mercenaires de la compagnie Grise. Lorsque, en se réveillant un matin, il découvre que ses compagnons d\'armes ont été massacrés, il décide de les venger.', 'Soleil Productions', '2018-10-24', 0),
(6, 'Atom Agency', 'https://www.bedetheque.com/media/Couvertures/Couv_344657.jpg', 'Cannes, août 1949. La Cadillac qui transporte l\'imam le plus riche du monde et son épouse, la Bégum, vers l\'aérodrome de Nice est attaquée en plein jour. En quelques minutes à peine se déroule le hold-up le plus spectaculaire de l\'après-guerre : bloqué par une traction avant et menacé de mitraillettes, le couple Aga Khan se voit délesté d\'un petit sac à main renfermant entre autres un diamant de 22 carats... Montant du butin : plus de 200 millions de francs en bijoux... et une rallonge en liquide !\r\n\r\nÀ Paris, le jeune Atom Vercorian, fils de flic se rêvant détective privé, y voit le gros coup qui lui manquait pour lancer son agence : si son commissaire de père patauge au Quai des Orfèvres, lui saura faire parler le fameux réseau arménien ! Flanqué de Mimi, une souris au caractère bien trempé, et rejoint par Jojo la Toupie, ancienne gloire du catch catégorie poids lourds dont le passé pourrait bien être lié à celui de la Bégum, l\'apprenti enquêteur remonte la piste des braqueurs, aiguillé par les anciens compagnons de maquis de son paternel...', 'Dupuis', '2018-10-21', 0),
(7, 'Swan ', 'https://www.bedetheque.com/media/Couvertures/Couv_347638.jpg', 'Sans description', 'Gallimard', '2018-08-16', 0),
(8, 'La croisade des innocents ', 'https://www.bedetheque.com/media/Couvertures/Couv_346062.jpg', 'Début du XIIIe siècle. Colas, douze ans, vit dans un climat de pauvreté et de terreur. Un jour où il craint la violence paternelle, il décide de s\'enfuir et trouve refuge dans une brasserie parmi d\'autres enfants exploités.\r\nUn soir d\'hiver, Colas a une vision : Jésus lui apparaît, et lui ordonne d\'aller délivrer son tombeau à Jérusalem. Avec l\'aide de son ami Camille, il réussit à convaincre les autres enfants de constituer une croisade : sans adultes, sans puissant chevalier, ils arpentent les routes, persuadés que, grâce à leurs coeurs purs, rien ne pourra leur arriver...', 'Soleil Productions', '2018-06-13', 0);

-- --------------------------------------------------------

--
-- Structure de la table `bds`
--

CREATE TABLE `bds` (
  `bd_id` int(11) NOT NULL,
  `bd_titre` text,
  `bd_lien_image` text,
  `bd_description` text,
  `bd_editeur` text,
  `bd_parution` date DEFAULT NULL,
  `bd_commentaires` text,
  `collection_id` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `bds`
--

INSERT INTO `bds` (`bd_id`, `bd_titre`, `bd_lien_image`, `bd_description`, `bd_editeur`, `bd_parution`, `bd_commentaires`, `collection_id`, `updated_at`, `created_at`) VALUES
(1, 'Asterix et cléopatre', 'https://images-eu.ssl-images-amazon.com/images/I/51TFBEOIWgL.jpg', 'Jules César nargue Cléopâtre : les Romains construisent des palais, des temples et des forums magnifiques alors que les Égyptiens ne construisent plus rien depuis les pyramides. Vexée, Cléopâtre charge son architecte Numérobis de bâtir un palais pour César en trois mois. Pour Numérobis, sa seule chance de venir au bout de cette tâche malgré l\'obstruction des Romains est de demander l\'aide de son vieil ami Panoramix. Le druide part donc pour l\'Égypte lui prêter main-forte, accompagné d\'Astérix et Obélix. ', 'Dargaud', '1965-10-01', 'Pas mal peut mieux faire !!!! ', 2, NULL, NULL),
(2, 'Le tour de gaule d\'Asterix', 'https://static.fnac-static.com/multimedia/FR/images_produits/FR/Fnac.com/ZoomPE/1/7/3/9782012101371/tsp20130828062336/Le-tour-de-Gaule-d-Asterix.jpg', 'Au début de l’album, l’inspecteur général Lucius Fleurdelotus arrive au camp romain de Petibonum et informe le centurion Nenjetéplus qu’il est mandé par Jules César pour s’occuper de l’irréductible village gaulois. Mais après une défaite contre les Gaulois, Lucius Fleurdelotus est convaincu que les Gaulois ne peuvent pas être vaincus et décide de construire une grande palissade tout autour du village pour les isoler. Lorsqu\'Astérix découvre la palissade, il lance un défi à l’envoyé spécial de Jules César : avec Obélix, il franchira la palissade, fera le tour de la Gaule et ramènera comme preuves des spécialités gastronomiques des villes gauloises. Fleurdelotus accepte le défi et lance une alerte générale dans toute la Gaule pour ordonner aux occupants romains d’arrêter les deux Gaulois (qui sont considérés comme des fugitifs). ', 'Éditions Atlas', '1965-03-10', NULL, 2, NULL, NULL),
(3, 'Les vieux fourneaux', 'https://www.bedetheque.com/media/Couvertures/Couv_344665.jpg', 'Retour à Paris pour Antoine, Mimile et Juliette. Le plan est simple : ramener Juliette auprès de sa mère, puis filer au Stade de France pour assister au match de rugby France-Australie. C\'est du moins ce qui est prévu... Mais, désireuse de voir son père et son grand-père se rabibocher, Sophie les oblige à s\'occuper ensemble de Juliette jusqu\'au lendemain. Mimile ne peut donc compter que sur Pierrot pour l\'accompagner au match. Or, Pierrot l\'anarchiste mène un nouveau combat : il s\'est engagé en faveur des migrants. Alors vous pensez bien qu\'assister à un match opposant la France, qui refuse d\'accueillir les migrants, à l\'Australie, qui ne pense qu\'à les entasser dans des camps, bafouant ainsi les droits de l\'homme, c\'est hors de question ! Mimile n\'a plus pour seule compagnie que ses désillusions... Et si lui aussi était bon pour l\'asile ?', 'Dargaud', '2018-11-07', NULL, NULL, NULL, NULL),
(4, 'Thorgal', 'https://www.bedetheque.com/media/Couvertures/Couv_348589.jpg', 'Après une longue quête, Thorgal est parvenu à retrouver son fils Aniel. Le voyage du retour s\'annonce plein de périls. Mais Thorgal sait que le reste de sa famille l\'attend en terre viking. Et rien ni personne ne pourra le faire dévier de sa route.', 'Le Lombard', '2018-11-13', NULL, NULL, NULL, NULL),
(5, 'Le Lombard', 'https://www.bedetheque.com/media/Couvertures/Couv_346687.jpg', 'Ce n\'est pas par hasard que Laaa Tigre a convaincu son amie Lady Zaaa de venir emménager dans ce coin perdu du Sud des États-Unis. Ce n\'est pas non plus la providence qui maintient le Commodore Destranville au sommet de la chaîne alimentaire. Et autant se dire tout de suite que la chance ne suffira pas à Radio Earl, qui ne chante plus, pour retrouver l\'enfant que les Chevaliers de Louisiane lui ont volés. Les choses ne changent pas par magie. Ça, Rosa Lee Leadbetter le sait. En soufflant la cervelle du pasteur Riley, elle a troué les nuages qui hantaient sa tête. Un coup de feu a fait l\'éclaircie. Pour elle c\'est clair : la seule couleur c\'est le blues. La couleur de la nuit. Des ecchymoses de l\'âme. Et du ciel au-dessus des nuages. Blues is the new black. Blues Panthers !', 'Ankama Éditions', '2018-11-18', NULL, NULL, NULL, NULL),
(6, 'Nils', 'https://www.bedetheque.com/media/Couvertures/Couv_350183.jpg', 'Le 3e et dernier tome de Nils, une trilogie à mi-chemin entre la mythologie nordique et l’oeuvre de Miyazaki.\r\nSelon de vieilles légendes, il existerait un monde au-delà de la matière. Un monde constitué d’êtres lumineux - les élémentaires -, sans lesquels cette matière resterait inerte. Ainsi, quand les territoires du Nord, jadis fertiles et florissants, se muent en terres arides où plus rien ne pousse, ces légendes ressurgissent.\r\nNils détient à présent le pouvoir de la téléportation et l’omniscience. L’esprit de la déesse Verdandi le guide, avec l’espoir qu’il réussisse à sauver les neuf mondes de la colère de la déesse Skuld, sa soeur. Après une lutte sans merci, le destin de l’humanité semble scellé… Skuld réaliserat- elle que son comportement est finalement peu différent de celui des Hommes ? Action et métaphysique s’entrechoquent dans ce tome conclusif de toute beauté.', 'Soleil Productions', '2018-11-05', NULL, NULL, NULL, NULL),
(7, 'Orcs & Gobelins', 'https://www.bedetheque.com/media/Couvertures/Couv_346507.jpg', 'La Poisse est un orkelin, une créature bâtarde mi-orc mi-gobelin souffrant d\'une déveine persistante. Assassin et voleur hors pair, il est l\'un des meilleurs mercenaires de la compagnie Grise. Lorsque, en se réveillant un matin, il découvre que ses compagnons d\'armes ont été massacrés, il décide de les venger.', 'Soleil Productions', '2018-11-11', NULL, NULL, NULL, NULL),
(8, 'Atom Agency', 'https://www.bedetheque.com/media/Couvertures/Couv_344657.jpg', 'Cannes, août 1949. La Cadillac qui transporte l\'imam le plus riche du monde et son épouse, la Bégum, vers l\'aérodrome de Nice est attaquée en plein jour. En quelques minutes à peine se déroule le hold-up le plus spectaculaire de l\'après-guerre : bloqué par une traction avant et menacé de mitraillettes, le couple Aga Khan se voit délesté d\'un petit sac à main renfermant entre autres un diamant de 22 carats... Montant du butin : plus de 200 millions de francs en bijoux... et une rallonge en liquide !\r\n\r\nÀ Paris, le jeune Atom Vercorian, fils de flic se rêvant détective privé, y voit le gros coup qui lui manquait pour lancer son agence : si son commissaire de père patauge au Quai des Orfèvres, lui saura faire parler le fameux réseau arménien ! Flanqué de Mimi, une souris au caractère bien trempé, et rejoint par Jojo la Toupie, ancienne gloire du catch catégorie poids lourds dont le passé pourrait bien être lié à celui de la Bégum, l\'apprenti enquêteur remonte la piste des braqueurs, aiguillé par les anciens compagnons de maquis de son paternel...', 'Dupuis', '2018-11-14', NULL, NULL, NULL, NULL),
(9, 'Swan ', 'https://www.bedetheque.com/media/Couvertures/Couv_347638.jpg', 'Sans description', 'Gallimard', '2018-11-04', NULL, NULL, NULL, NULL),
(10, 'La croisade des innocents ', 'https://www.bedetheque.com/media/Couvertures/Couv_346062.jpg', 'Début du XIIIe siècle. Colas, douze ans, vit dans un climat de pauvreté et de terreur. Un jour où il craint la violence paternelle, il décide de s\'enfuir et trouve refuge dans une brasserie parmi d\'autres enfants exploités.\r\nUn soir d\'hiver, Colas a une vision : Jésus lui apparaît, et lui ordonne d\'aller délivrer son tombeau à Jérusalem. Avec l\'aide de son ami Camille, il réussit à convaincre les autres enfants de constituer une croisade : sans adultes, sans puissant chevalier, ils arpentent les routes, persuadés que, grâce à leurs coeurs purs, rien ne pourra leur arriver...', 'Soleil Productions', '2018-11-04', NULL, NULL, NULL, NULL),
(11, ' Astérix aux jeux olympiques ', 'https://images-na.ssl-images-amazon.com/images/I/5147M3hletL._SX378_BO1,204,203,200_.jpg', 'Astérix et Obélix doivent remporter les Jeux olympiques pour permettre au jeune Gaulois Alafolix d\'épouser la Princesse Irina et lutter contre le terrible Brutus, prêt à tous les stratagèmes pour lui aussi gagner les Jeux et se débarrasser de son père adoptif : Jules César.\r\n', 'Atlas', '2018-11-07', NULL, 2, NULL, NULL),
(12, 'L\'Amour, c\'est pô propre...', 'https://www.bedetheque.com/media/Couvertures/Couv_2335.jpg', 'L\'amour, c\'est pô propre est le deuxième tome de la série de bande-dessinée Titeuf écrit et dessiné par Zep. Il est sorti en 1993. ', 'Glénat', '1995-10-10', NULL, 3, NULL, NULL),
(13, 'Alex Sinator', 'https://www.bedetheque.com/media/Couvertures/Couv_348632.jpg', '11 av. J.C., Malgré son deuil, Alix est envoyé par Auguste dans la cité de Pétra. Sur la route, Alix et Enak ont bien du mal à ne pas penser à ceux qu’ils ont laissés derrière eux... Mais voilà qu’apparaît l’intriguant Alexandre, fils du ministre Syllaios, pour les guider à travers la ville. Entre le cynique Syllaios qui complote pour entrainer Rome dans sa prise de pouvoir et la reine Hagirû bien décidée à rallier le sénateur à la cause royale Alix se doit de rester vigilant dans la cité aux milles poisons.', 'Casterman', '2018-11-14', NULL, 4, NULL, NULL),
(14, 'C\'est pô juste... ', 'https://www.bedetheque.com/media/Couvertures/Couv_2333.jpg', 'Les aventures de Titeuf ne sont vraiment po Juste !!!', 'Glénat', '1995-10-10', NULL, 3, NULL, NULL),
(15, 'Alix Senator\r\nLes Démons de Sparte ', 'https://www.bedetheque.com/media/Couvertures/Couv_253345.jpg', 'Alix part en Grèce, sur ordre d\'Auguste, pour rapporter les recueils de prophéties des oracles d\'Apollon. Des Spartiates, contestant l\'autorité de Rome, tentent de le devancer. Alors que Khéphren agit en sous-main pour faire échouer sa mission, Alix fait la rencontre d\'Héraklion, Spartiate dénonçant les agissements de ses compatriotes rebelles.', 'Casterman', '2018-07-17', NULL, 4, NULL, NULL),
(16, 'Tchô, monde cruel', 'https://www.bedetheque.com/media/Couvertures/Couv_1119.jpg', 'Tcho le monde est parfois cruel ', 'Casterman', NULL, NULL, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `collection`
--

CREATE TABLE `collection` (
  `collection_id` int(11) NOT NULL,
  `collection_nom` text,
  `collection_lien_image` text,
  `collection_description` text,
  `bd_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `collection`
--

INSERT INTO `collection` (`collection_id`, `collection_nom`, `collection_lien_image`, `collection_description`, `bd_id`) VALUES
(2, 'Asterix', 'https://data.fou-de-puzzle.com/nathan.15/asterix-et-obelix-le-banquet-1500-pieces--puzzle.11092-1.fs.jpg', NULL, 1),
(3, 'Titeuf', 'https://jeunesse.tv5monde.com/sites/default/files/styles/visuel_grand_galerie_des_heros/public/titeuf.jpg?itok=bwKACOam', 'Les aventures de titeuf', NULL),
(4, 'Alex Sinator', 'http://www.alixsenator.com/images/animations/01/007_1000_1000.jpg', 'Les Aventure d\'alex Sinator', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `decouverte`
--

CREATE TABLE `decouverte` (
  `decouverte_id` int(11) NOT NULL,
  `decouverte_nom` text,
  `decouverte_lien_image` text,
  `decouverte_description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `decouverte`
--

INSERT INTO `decouverte` (`decouverte_id`, `decouverte_nom`, `decouverte_lien_image`, `decouverte_description`) VALUES
(1, 'Zombillénium', 'https://www.bedetheque.com/media/Couvertures/Couv_349340.jpg', 'Le parc Zombillénium ne s\'est jamais aussi bien porté : sa cote de popularité atteint des sommets suite aux réformes démoniaques opérées par Behemoth, qui décide alors de jouer sa propriété au cours d\'une compétition bien spéciale... Un sabbat de sorcières !\r\n\r\nGretchen, Aurélien et Von Bloodt ont quant à eux monté un réseau d\'évasion clandestin afin d\'offrir aux damnés la chance d\'une reconversion, loin des neuf cercles de l\'Enfer. Des opérations périlleuses, sous le manteau, qui ne font pas du tout les affaires des dirigeants. Déterminés à y mettre un grand coup de balai, ils s\'offrent les services d\'une redoutable enchanteresse qui donnera du fil à retordre à sa rivale attitrée : Gretchen. Sous terre comme dans les airs, le combat promet d\'être épique !'),
(2, 'Sambre', 'https://www.bedetheque.com/media/Couvertures/Couv_351232.jpg', 'L\'apothéose d\'une série culte. Le chef-d\'oeuvre romantique d\'Yslaire.En cette fin d\'année, trente ans après sa création, sept tomes parus et plus d\'un million d\'exemplaires vendus, se poursuit le dernier chapitre de la plus grande tragédie romantique du neuvième art. Écrite et dessinée par Yslaire, Sambre est l\'oeuvre d\'exception d\'un artiste inspiré, mêlant les qualités rares d\'une bande dessinée d\'auteur et d\'un ouvrage grand public. Best-seller dès sa sortie, encensée par la critique et les professionnels, multi-récompensée internationalement, la série culte traverse le temps sans démentir son succès, et s\'impose aujourd\'hui comme un classique.Ce huitième volume de la saga qui en comptera neuf, marque le point d\'orgue de l\'ultime trilogie qui verra la fin des Sambre. Après trente ans de maturation, une apothéose, pour conclure l\'oeuvre d\'une vie. Le chef-d\'oeuvre d\'Yslaire.'),
(3, 'Villevermine', 'https://www.bedetheque.com/media/Couvertures/Couv_345074.jpg', 'Dans la ville crasseuse et malfamée de VilleVermine, Jacques Peuplier, détective privé musclé et mutique, enquête sur la disparition de la fille obèse de la reine des bas-fonds. Il est accompagné par des objets dont il est le seul à entendre la voix et à pouvoir discuter avec eux.'),
(4, 'Vanikoro', 'https://www.bedetheque.com/media/Couvertures/Couv_342562.jpg', 'Dans la ville crasseuse et malfamée de VilleVermine, Jacques Peuplier, détective privé musclé et mutique, enquête sur la disparition de la fille obèse de la reine des bas-fonds. Il est accompagné par des objets dont il est le seul à entendre la voix et à pouvoir discuter avec eux.'),
(6, 'Shi (Zidrou/Homs)', 'https://www.bedetheque.com/media/Couvertures/Couv_344641.jpg', 'Janvier 1852. Les photos prises dans la maison close ont été récupérées et leurs nouveaux possesseurs n\'hésitent pas à s\'en servir pour faire chanter les principaux concernés, leur extorquant ainsi d\'importantes sommes d\'argent qui serviront à de « nobles » desseins. Quant à Jennifer, elle a été déclarée morte, brûlée dans l\'incendie qu\'elle aurait elle-même provoqué. Mais il n\'en est rien. Personne ne peut arrêter la vengeance une fois qu\'elle est en marche. Plus de place pour la pitié en ce monde. Jay et Kita l\'ont bien compris et se salir les mains ne les dérange plus. Ne restent derrière elles que les cadavres de ceux qui ont eu le malheur de se mettre en travers de leur chemin et l\'idéogramme « Shi », symbole de leur haine envers la société.\r\nLa légende raconte que lorsque les quatre démons seront enfin réunis, le règne du roi démon adviendra. Et ce temps approche. Surtout, ne dites point de mal du démon, de peur qu\'il ne vienne vous tourmenter?'),
(7, 'Double 7', 'https://www.bedetheque.com/media/Couvertures/Couv_346513.jpg', 'Hiver 1936. L\'Espagne est en pleine guerre : les Républicains s\'opposent aux Nationalistes de Franco. Désireux de soutenir le gouvernement espagnol, Staline fournit plusieurs chasseurs de type « Mosca » aux Répubilicains. Roman Kapulov est l\'un des aviateurs envoyés par la Russie et remporte victoire sur victoire, ce qui lui vaut le surnom d\' « El rey de las Moscas ». Intervenant alors que des religieuses se font brutaliser par des soldats espagnols, Roman rencontre la belle Lulia Montago, jeune milicienne que sa réputation précède. Il ne faut qu\'un seul regard pour que Roman et Lulia tombent éperdument amoureux.\r\nMais cette Espagne n\'est certes pas propice à l\'amour : entre trahisons et complots, intérêts stratégiques soviétiques et nazis, on ne sait plus très bien sur qui on peut réellement compter? les sentiments de Roman et de Lulia seront-ils assez forts pour pouvoir survivre à l\'horreur de la guerre ?'),
(8, 'Jeremiah', 'https://www.bedetheque.com/media/Couvertures/Couv_344609.jpg', 'Un incendie ayant ravagé l\'hôtel où ils s\'étaient installés, Jeremiah et Kurdy se retrouvent au milieu de la nuit, seuls rescapés du désastre, mais sans leurs précieuses motos désormais réduites à l\'état de barbecue. La présence de miliciens les pousse à quitter les lieux sans demander leur reste... même si la trogne reconnaissable de Kurdy a tôt fait de précipiter un fourgon à leurs trousses !\r\n\r\nDans leur tentative pour échapper à la case prison, les deux baroudeurs vont mettre le pied sur une propriété privée enclavée dans les reliefs et dont les gardiens sont loin d\'être les plus bienveillants à des kilomètres à la ronde. Protègeraient-ils quelque chose d\'une immense valeur ? Ou bien quelqu\'un ?\r\n\r\nReçus par le maître des lieux, un homme plein de méfiance et de suspicion, Jeremiah et Kurdy ne tarderont pas à découvrir ce qu\'il cache ainsi avec tant d\'ardeur. Ce trente-sixième tome de la saga Jeremiah annonce une parenthèse suspendue, aux touches délicates dans un monde de brutes voué à l\'extinction. Une fois encore, Hermann réussit le savant dosage de l\'humour et de la violence, du désespoir et de la beauté, pour un album doué d\'une étrange mélancolie.'),
(9, 'La cité des Chiens', 'https://www.bedetheque.com/media/Couvertures/Couv_343642.jpg', 'Enora, nièce de Volas, le cruel seigneur de la Cité des Chiens, fait appel à la Confrérie de l\'Ile des Pendus afin de faire assassiner son oncle, lequel vient d\'épouser sa mère, après avoir décapité sa première épouse. Cependant la tâche de la confrérie se complique quand les confrères découvrent que Volas est sous l\'influence de l\'Ombre, une sorcière noire qu\'ils vont devoir affronter.'),
(10, 'Midnight Tales', 'https://www.bedetheque.com/media/Couvertures/Couv_346512.jpg', 'Dans ce deuxième opus de Midnight Tales, nous poursuivons notre voyage à travers le monde, faisant escale au Caire en 1927, où un vieil homme occidental - de 5 cm de haut ! - vient solliciter l\'aide des Midnight Girls, Zohra et Jamila, afin de retrouver sa taille normale.\r\nAu Canada, une vague de disparitions autour du lac Majeur semble être liée à de petites créatures vivant au fond de l\'eau. Trois lycéennes - Camryn, Brandy et Aileen - vont enquêter afin de retrouver les agresseurs de leurs camarades de classes disparus. Puis c\'est en Thaïlande que le récit nous mène, sur les traces des membres de l\'Ordre de Minuit dans leur traque aux sorcières jugées à leur goût trop puissantes pour être laissées en liberté. Nous achèverons notre périple à Pluckley, en Angleterre. La scène y est prenante, quasi mystique : une jeune fille accompagne sa grand-mère tout une nuit durant, jusqu\'au seuil de la mort, où une sombre créature l\'attend...\r\n\r\nScénaristes : Mathieu Bablet, Clément Rizzo, Tanguy Mandias, Florent Maudoux, Rebecca Morse.\r\nDessinateurs : Mathieu Bablet, Florent Maudoux , Mathilde Kitteh.'),
(11, 'Moi René Tardi, prisonnier de guerre au Stalag IIB ', 'https://www.bedetheque.com/media/Couvertures/Couv_348631.jpg', 'Le final du récit le plus intime de Tardi.\r\nAprès son retour du Stalag, René Tardi donne naissance à son fils Jacques en 1946, puis, toujours militaire, il est envoyé en Allemagne dans la zone occupée par la France. Toute la famille va l’y rejoindre, et s’installer dans une caserne. C’est là que le petit Jacques vivra ses premiers souvenirs, entre ruines et camps militaires.\r\nPuis ce sera le retour à la campagne française, près de Valence, ou entre station-service et garage, son père essaie malgré tout de boucler les fins de mois.\r\nAvec ce dernier volume, Tardi boucle le récit paternel et ouvre une porte sur son enfance, sans toutefois tomber vraiment dans l’autobiographie'),
(12, 'Ira Dei', 'https://www.bedetheque.com/media/Couvertures/Couv_344637.jpg', 'Plusieurs mois se sont écoulés depuis la prise glorieuse de la ville de Taormine. Maniakès a donné l\'ordre aux troupes d\'Harald d\'attendre son armée à Catane. Mais l\'inaction rend les soldats nerveux et la confiance qu\'ils avaient placée en Tancrède s\'effrite doucement. À présent, ce n\'est plus un homme rusé et belliqueux qu\'ils ont en face d\'eux mais un homme mélancolique et docile qui s\'en tient aux ordres. Pourtant, Maniakès voit en lui un adversaire de taille et compte donc bien se jouer de lui pour récupérer son or. Et pour cela, tous les moyens sont bons car, après tout, les alliés d\'aujourd\'hui sont les ennemis de demain? À nouveau, la colère jaillira !'),
(13, 'Les ogres-Dieux', 'https://www.bedetheque.com/media/Couvertures/Couv_348065.jpg', 'Petit – fils du défunt roi Gabaal – assiste, impuissant, à la capture de sa compagne, Sala, par les hommes du Chambellan, tandis qu’il est sauvé par un homme mystérieux appelé Lours.\r\n\r\nCoutelier et rémouleur itinérant, il a rejoint les Niveleurs, un groupe de résistants qui voit en Petit un atout majeur. En échange de leur aide pour délivrer Sala, Petit devra revendiquer son trône, désavouer le Chambellan et rétablir l’entente entre les géants et les humains. Mais le chemin sera long... Et en voulant piéger Sol, stratège redoutable à la tête des troupes du Chambellan, Lours pourrait bien s’être piégé lui-même... Parviendra-t-il à devenir le grand homme qu’il souhaite être depuis qu’il est enfant ?');

-- --------------------------------------------------------

--
-- Structure de la table `fav`
--

CREATE TABLE `fav` (
  `fav_id` int(11) NOT NULL,
  `fav_nom` text NOT NULL,
  `fav_lien_image` text NOT NULL,
  `fav_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `bd1`
--
ALTER TABLE `bd1`
  ADD PRIMARY KEY (`bd_id`),
  ADD KEY `collection_id_FK` (`collection_id`) USING BTREE;

--
-- Index pour la table `bds`
--
ALTER TABLE `bds`
  ADD PRIMARY KEY (`bd_id`),
  ADD KEY `bd_collection_FK` (`collection_id`);

--
-- Index pour la table `collection`
--
ALTER TABLE `collection`
  ADD PRIMARY KEY (`collection_id`),
  ADD KEY `bd_id` (`bd_id`);

--
-- Index pour la table `decouverte`
--
ALTER TABLE `decouverte`
  ADD PRIMARY KEY (`decouverte_id`);

--
-- Index pour la table `fav`
--
ALTER TABLE `fav`
  ADD PRIMARY KEY (`fav_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `bd1`
--
ALTER TABLE `bd1`
  MODIFY `bd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `bds`
--
ALTER TABLE `bds`
  MODIFY `bd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT pour la table `collection`
--
ALTER TABLE `collection`
  MODIFY `collection_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `decouverte`
--
ALTER TABLE `decouverte`
  MODIFY `decouverte_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT pour la table `fav`
--
ALTER TABLE `fav`
  MODIFY `fav_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `bds`
--
ALTER TABLE `bds`
  ADD CONSTRAINT `bd_collection_FK` FOREIGN KEY (`collection_id`) REFERENCES `collection` (`collection_id`);

--
-- Contraintes pour la table `collection`
--
ALTER TABLE `collection`
  ADD CONSTRAINT `collection_ibfk_1` FOREIGN KEY (`bd_id`) REFERENCES `bds` (`bd_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
