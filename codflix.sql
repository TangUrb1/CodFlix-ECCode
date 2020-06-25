-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3307
-- Généré le :  jeu. 25 juin 2020 à 18:17
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `codflix`
--
CREATE DATABASE IF NOT EXISTS `codflix` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `codflix`;

-- --------------------------------------------------------

--
-- Structure de la table `episode`
--

CREATE TABLE `episode` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `media_id` int(11) NOT NULL,
  `season_index` int(11) NOT NULL,
  `episode_index` int(11) NOT NULL,
  `summary` varchar(100) NOT NULL,
  `duration` int(11) NOT NULL,
  `url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `episode`
--

INSERT INTO `episode` (`id`, `title`, `media_id`, `season_index`, `episode_index`, `summary`, `duration`, `url`) VALUES
(1, 'GAEA L\'INVOCATRICE', 6, 1, 1, '', 4, 'https://www.youtube.com/embed/mXab7PegMCM'),
(2, 'LA GUILDE NOOB', 6, 1, 2, '', 4, 'https://www.youtube.com/embed/oWVOPqAsL-g'),
(3, 'FAUSSE ROUTE', 6, 1, 3, '', 4, 'https://www.youtube.com/embed/6zb48QQ5FWc'),
(4, 'DARK AVENGER LE PK', 6, 1, 4, '', 4, 'https://www.youtube.com/embed/l9qaSvjRx4w'),
(5, 'LA COALITION', 6, 1, 5, '', 4, 'https://www.youtube.com/embed/mOp3XzS8XHs'),
(6, 'JACK CERAPOU', 6, 1, 6, '', 6, 'https://www.youtube.com/embed/99ylKO1S3F8'),
(7, 'LA PIERRE DE SUBSTITUTION', 6, 1, 7, '', 5, 'https://www.youtube.com/embed/ZmkXER_4SF0'),
(8, 'UNE LUEUR D\'ESPOIR', 6, 1, 8, '', 5, 'https://www.youtube.com/embed/dUP2iozPL2s'),
(9, 'LA TOUR GALAMADRIABUYAK', 6, 1, 9, '', 6, 'https://www.youtube.com/embed/X2QvKp30G64'),
(10, 'L\'ETRANGE NOËL DE DARK AVENGER', 6, 1, 10, '', 6, 'https://www.youtube.com/embed/nxeK4iPV8Vo'),
(11, 'LA BOUTIQUE', 6, 1, 11, '', 7, 'https://www.youtube.com/embed/8juSAQY1r7Y'),
(12, 'DONJON DE MONTEGARDE (Part 1)', 6, 1, 12, '', 6, 'https://www.youtube.com/embed/yO7AIkEyO18'),
(13, 'LE DONJON DE MONTEGARDE (Part 2)', 6, 1, 13, '', 7, 'https://www.youtube.com/embed/G8Z2Eq6HeE8'),
(14, 'TENSHIROCK LE HACKER (Part 1)', 6, 1, 14, '', 6, 'https://www.youtube.com/embed/MprZ8WcAMbs'),
(15, 'TENSHIROCK LE HACKER (Part 2)', 6, 1, 15, '', 6, 'https://www.youtube.com/embed/233Z1VKIgWU'),
(16, 'LA GUILDE JUSTICE', 6, 1, 16, '', 8, 'https://www.youtube.com/embed/okNoZPif9YM'),
(17, 'JOUEUR CONTRE JOUEUR', 6, 1, 17, '', 7, 'https://www.youtube.com/embed/c6u86fpexzI'),
(18, 'CAPTURE D\'ECRAN', 6, 1, 18, '', 7, 'https://www.youtube.com/embed/ZeiGzHwMIk4'),
(19, 'LA TAVERNE', 6, 1, 19, '', 8, 'https://www.youtube.com/embed/0iVHuixUNyY'),
(20, 'FAUX DEPART', 6, 1, 20, '', 7, 'https://www.youtube.com/embed/2rtklRY6wSQ'),
(21, 'LE PREMIER ETAGE', 6, 1, 21, '', 11, 'https://www.youtube.com/embed/nJnSwPNn_bc'),
(22, 'MIS A JOUR', 6, 2, 1, '', 15, 'https://www.youtube.com/embed/GmhBULeLZaA'),
(23, 'LA COMMUNAUTE DU BÂTON', 6, 2, 2, '', 9, 'https://www.youtube.com/embed/d9NciMcybgI'),
(24, 'SOS SOIGNEUR', 6, 2, 3, '', 7, 'https://www.youtube.com/embed/tEr4wpD1ACo'),
(25, 'PICK UP', 6, 2, 4, '', 7, 'https://www.youtube.com/embed/2BNyo3RCN3Q'),
(26, 'RESTONS ZEN', 6, 2, 5, '', 8, 'https://www.youtube.com/embed/c373CCr_wKE'),
(27, 'RETROUVAILLES', 6, 2, 6, '', 8, 'https://www.youtube.com/embed/IylPK1xBbnw'),
(28, 'REDEMPTION', 6, 2, 7, '', 10, 'https://www.youtube.com/embed/ISC9oQEdOMI'),
(29, 'IMPRESSION DE DEJA VU', 6, 2, 8, '', 8, 'https://www.youtube.com/embed/R5-5Gjw709A'),
(30, 'CURRICULUM VITAE', 6, 2, 9, '', 9, 'https://www.youtube.com/embed/7KnBSn5tB1c'),
(31, 'COMPLOTS (Part 1)', 6, 2, 10, '', 8, 'https://www.youtube.com/embed/kRAZh2om0W4'),
(32, 'COMPLOTS (Part 2)', 6, 2, 11, '', 8, 'https://www.youtube.com/embed/3bOXjwkxtKQ'),
(33, 'LE MAITRE DES COMPETENCES', 6, 2, 12, '', 8, 'https://www.youtube.com/embed/3Tb-ye1EJtM'),
(34, 'RETOUR DANS LA TOUR', 6, 2, 13, '', 16, 'https://www.youtube.com/embed/H88fOM7qPDI'),
(35, 'LE PK CONTRE-ATTAQUE', 6, 2, 15, '', 9, 'https://www.youtube.com/embed/Rzb3KoKIiRk'),
(36, 'LE GRANDE BATAILLE', 6, 2, 16, '', 13, 'https://www.youtube.com/embed/KbDbnSRJqwQ'),
(37, 'LE CHOC DES EXTREMES', 6, 2, 17, '', 19, 'https://www.youtube.com/embed/e26f00GM5Zo');

-- --------------------------------------------------------

--
-- Structure de la table `genre`
--

CREATE TABLE `genre` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `genre`
--

INSERT INTO `genre` (`id`, `name`) VALUES
(1, 'Action'),
(2, 'Horreur'),
(3, 'Science-Fiction'),
(4, 'Comédie'),
(5, 'Drame'),
(6, 'Histoire'),
(7, 'Western'),
(8, 'Fantastique'),
(9, 'Biopic'),
(10, 'Thriller'),
(11, 'Animation');

-- --------------------------------------------------------

--
-- Structure de la table `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `media_id` int(11) NOT NULL,
  `start_date` datetime NOT NULL,
  `finish_date` datetime DEFAULT NULL,
  `watch_duration` int(11) NOT NULL DEFAULT '0' COMMENT 'in seconds'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `type_id` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `release_date` date NOT NULL,
  `summary` longtext NOT NULL,
  `trailer_url` varchar(100) NOT NULL,
  `poster` varchar(100) NOT NULL,
  `actors` varchar(100) NOT NULL,
  `duration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `media`
--

INSERT INTO `media` (`id`, `genre_id`, `title`, `type_id`, `status`, `release_date`, `summary`, `trailer_url`, `poster`, `actors`, `duration`) VALUES
(1, 10, 'Gone Girl', 1, 'publié', '2014-10-08', '5 juillet 2012. Voici près de 2 ans que Nicholas \"Nick\" Dunne et son épouse Amy ont quitté New York pour s\'installer dans une petite ville du Missouri. Le jour de leur cinquième anniversaire de mariage, Amy disparaît mystérieusement et Nick retrouve la table de salon pulvérisée. En conférence de presse, il est incapable de jouer le rôle conventionnel que l\'on attend de lui. Il ne paraît pas affecté outre mesure par la disparition de son épouse. Il ne souligne pas combien elle était merveilleuse, combien elle était semblable à « l\'épatante Amy », personnage à peine fictif que les livres des parents de la jeune femme ont rendu célèbre1. Nick semble peu préoccupé par cette affaire qui suscite une profonde émotion dans tout le pays. Une animatrice télé à scandale a tôt fait de le désigner comme le meurtrier de sa femme. Or, la peine de mort est en vigueur dans le Missouri.\r\n\r\nLes révélations des uns et des autres vont fissurer peu à peu les apparences, au gré des points de vue, accréditant d\'abord la culpabilité de Nick. Le couple parfait était fêté, admiré dans le petit monde factice de Manhattan2. Il s\'est délité après que mari et femme ont perdu leur emploi, victimes de la crise. La brillante New-Yorkaise a accepté sans rechigner de suivre Nick dans une petite ville du Missouri. Le séducteur habile y est devenu un mari indolent, peu attentionné, consacrant ses journées à boire dans son bar que gère sa sœur jumelle Margo, à jouer aux jeux vidéo, et ses nuits à une toute jeune maîtresse, Andie Fitzgerald, une de ses élèves de cours d\'écriture créative à la faculté. Il s\'est montré violent à l\'égard de sa femme, au point qu\'elle pense à acheter un revolver. Les parents d\'Amy ont connu eux aussi un revers de fortune, en se faisant lâcher par leur éditeur, et Amy a dû sacrifier toutes ses économies pour les tirer d\'embarras.\r\n\r\nNick enquête sur deux anciennes liaisons d\'Amy. Il découvre deux vies brisées. D\'abord, Tommy O\'Hara lui révèle de quelle femme machiavélique il est l\'époux : Amy sait fabriquer les faux indices qui montre l\'amant comme un violeur, et Tommy traîne maintenant une étiquette de délinquant sexuel qui lui interdit à tout jamais de prétendre à un emploi. Nick retrouve aussi Desi, un riche héritier. Ancien flirt d\'Amy, il a mal vécu leur rupture. Amy a obtenu contre lui une ordonnance restrictive.\r\n\r\nMais la réalité décrite dans le journal intime d\'Amy n\'est que mensonge : Amy est vivante. Pour se venger de l\'indifférence et de l\'infidélité de Nick, elle a simulé son propre assassinat. Elle a répandu son sang sur le sol, puis l\'a nettoyé sans zèle excessif, pour que la police en décèle le spectre au luminol. Comme pour chacun de leur anniversaire de mariage, elle met en place un jeu d\'énigme pour ne pas être soupçonnée. Amy se cache dans un camping. Dépouillée de tout son argent par deux oisifs, elle reprend contact avec le riche et candide Desi, qui la met à l\'abri de son mari dangereux dans une résidence secondaire isolée.\r\n\r\nL\'avocat Tanner Bolt devine que tôt ou tard Andie, la jeune maîtresse de son client, va révéler sa liaison à une animatrice de télévision acharnée à conduire Nick à la potence. Nick doit leur couper l\'herbe sous le pied en avouant tout sur une chaîne concurrente. Mais c\'est Andie qui passe la première à l\'antenne. Contre l\'avis de son avocat, Nick décide de s\'exprimer quand même : il affirme publiquement ne pas avoir tué son épouse modèle, admet ses fautes en tant que mari et n\'aspire qu\'à retrouver Amy, dans l\'ambition d\'un nouveau départ. Il réussit là un magistral mea culpa qui retourne sur-le-champ l\'opinion publique, mais qui a surtout un effet inattendu : Amy décide de reprendre le cours paisible de sa vie auprès de lui. Afin de présenter une explication valable à sa disparition, elle égorge Desi en plein orgasme et se présente couverte de sang au domicile conjugal qu\'encercle toujours la meute des journalistes. Ayant pris soin de multiplier les faux indices, Amy peut accuser Desi d\'enlèvement avec violence, de séquestration et de viol, et invoquer la légitime défense.\r\n\r\nConnaissant les antécédents de son épouse, Nick n\'est pas dupe, mais les caméras sont là, il est sous le feu du jeu médiatique et d\'une opinion publique versatile, prisonnier des apparences. C\'est avec une certaine appréhension qu\'il entre à la suite d\'Amy dans leur maison. Il tient à faire chambre à part, en s\'enfermant à clef, craignant son épouse qu\'il ne reconnaît plus.\r\n\r\nAmy lui avoue le meurtre délibéré de l\'innocent Desi, meurtre justifié par les bonnes résolutions de Nick. Par la suite, elle lui apprend qu\'elle attend un enfant de lui, grâce à du sperme congelé datant d\'une époque où ils envisageaient la procréation assistée.\r\n\r\nNick confère avec sa sœur, son avocat et l\'inspectrice chargée de l\'enquête. Tous admettent l\'absence de légitime défense. Mais rien ne permettant de prouver la culpabilité d\'Amy, la justice ne peut que se contenter des apparences. Puisqu\'il ne veut pas abandonner son enfant, Nick n\'a d\'autre solution que de rester auprès de son épouse.', 'https://www.youtube.com/embed/ItEpaXZ6R_M', 'https://imgr.cineserie.com/2016/08/501819.jpg?imgeng=/f_jpg/cmpr_0/w_1400/h_2100/m_cropbox&ver=1', 'Ben Affleck, Rosamund Pike', 149),
(2, 10, 'Return to sender', 1, 'publié', '2015-08-14', 'Une infirmière va faire une mauvaise rencontre qui va chambouler sa vie. Elle doit trouver la force et le courage pour se reconstruire et refaire sa vie...', 'https://www.youtube.com/embed/WYpf48mi5OU', 'https://fr.web.img6.acsta.net/pictures/15/06/30/17/25/227064.jpg', 'Rosamund Pike, Shiloh Fernandez, Nick Nolte', 96),
(4, 11, 'Les Indestructibles', 1, 'publié', '2004-11-24', 'L\'opinion publique se retourne contre les super-héros en raison des dommages collatéraux causés par leurs actions. Après plusieurs procès, le gouvernement crée un programme qui force les super-héros à garder leurs identités secrètes sur le long terme, et qui rend leurs actions illégales.\r\n\r\nQuinze ans plus tard, Bob et Helen Parr — anciennement connus sous les noms de M. Indestructible et de Elastigirl — ont maintenant trois enfants, Violette, Flèche et Jack-Jack, et vivent dans une petite maison de banlieue à Métroville. Même s\'il aime sa famille, Bob s\'ennuie dans la routine de sa vie de banlieue et de son travail dans une entreprise insipide. Avec son meilleur ami Lucius Best, anciennement connu sous le nom de Frozone, il en vient même à jouer les justiciers illégalement pour se rappeler des jours heureux.\r\n\r\nUn jour, son superviseur l\'empêche d\'intervenir pendant un racket. Bob perd son sang-froid et le blesse, et se fait licencier. De retour chez lui, Bob reçoit un message d\'une femme qui se fait appeler Mirage, qui lui donne la mission de détruire un robot tripode hors de contrôle, l\'Omnidroïde 08, sur l\'île lointaine de Nomanisan. M. Indestructible le combat et le désactive en détruisant sa propre source de pouvoir.\r\n\r\nM. Indestructible trouve l\'intervention, ainsi que la grosse somme qu\'il reçoit, rajeunissante. Ses relations avec sa famille s\'améliorent et il regagne une endurance physique tout en continuant de travailler pour Mirage pendant deux mois. En voyant une déchirure dans son costume, il rend visite à la costumière pour super-héros Edna Mode pour qu\'elle le rafistole. Pensant que Helen sait ce que Bob fait, Edna crée également de nouveaux costumes pour toute la famille. Envoyé une nouvelle fois sur Nomanisan, M. Indestructible découvre que Mirage travaille pour Buddy Pine, un ancien fan de lui qu\'il avait rejeté plus jeune. Devenu Syndrome, il peaufine les Omnidroïdes et engage plusieurs super-héros pour les combattre, ce qui en élimine beaucoup. Son plan ultime est d\'envoyer le dernier Omnidroïde à Métroville, puis de le contrôler pour qu\'il donne l\'impression de le vaincre pour devenir un héros aux yeux des gens. Il compte ensuite vendre ses inventions aux gens pour que tout le monde soit \"super\", et que finalement, personne ne le soit plus.\r\n\r\nHelen rend visite à Edna et apprend les manigances de Bob. Elle active une balise qu\'Edna avait glissé dans la combinaison de M. Indestructible, ce qui le fait capturer accidentellement alors qu\'il s\'infiltrait dans la base de Syndrome. Elastigirl emprunte un jet privé pour se diriger à Nomanisan. Elle découvre ensuite que Violette et Flèche ont fugué de la maison et ont embarqué avec elle, laissant Jack-Jack avec une jeune babysitter. Les transmissions radio d\'Elastigirl sont remarquées par Syndrome, qui envoie des missiles pour l\'éliminer. L\'avion est détruit, mais Elastigirl et les enfants survivent grâce au pouvoir d\'Elastigirl. Ils arrivent sur l\'île. Helen s\'infiltre dans la base et découvre le plan de Syndrome. Quand elle voit que Syndrome est indifférent lorsque sa vie est en danger, Mirage libère M. Indestructible et l\'informe que sa famille a survécu et est sur l\'île. Helen arrive et part avec M. Indestructible pour retrouver leurs enfants, qui sont chassés par les gardes de Syndrome, qu\'ils ont su tenir éloignés assez longtemps avant que leurs parents n\'arrivent. Syndrome les capture tous et les emprisonne alors qu\'il envoie l\'Omnidroïde à Métroville.\r\n\r\nLes Indestructibles s\'échappent dans une fusée jusqu\'à Métroville grâce à l\'aide de Mirage. À cause de son programme, l\'Omnidroïde reconnaît Syndrome comme une menace et lance un laser sur la télécommande qui se trouvait sur son poignet. Syndrome perd la télécommande et ne peut donc plus contrôler le robot, et il tombe inconscient. Les Indestructibles et Frozone combattent l\'Omnidroïde. Elastigirl trouve la télécommande et permet à M. Indestructible d\'utiliser un des bras moteurs du robot pour le détruire. De retour chez eux, les Indestructibles retrouvent Syndrome, qui prévoie de kidnapper Jack-Jack et d\'en faire son larbin pour pouvoir prendre sa revanche sur eux. Alors que Syndrome vole jusqu\'à son jet, les super-pouvoirs de Jack-Jack commencent alors à se manifester et il saute des bras de Syndrome en plein vol. Elastigirl le rattrape et alors que Syndrome arrive dans son avion, M. Indestructible lui lance sa voiture, ce qui fait qu\'il se fait aspirer par la turbine du jet privé à cause de sa cape (Edna Mode avait précédemment indiqué les dangers d\'avoir un costume avec une cape, en montrant à Bob des exemples de super-héros morts à cause de celle-ci), ce qui le tue et fait exploser l\'avion.\r\n\r\nTrois mois plus tard, les Indestructibles croisent la route d\'un super-vilain nommé le Démolisseur. Ils enfilent alors leurs masques de super-héros, prêts à affronter cette nouvelle menace en famille.', 'https://www.youtube.com/embed/Bq6NGtlHdb4', 'https://fr.web.img5.acsta.net/medias/nmedia/18/35/23/97/18391267.jpg', 'Disney Pixar', 116),
(5, 5, 'Les Misérables', 1, 'publié', '2013-02-13', 'En 1815, Jean Valjean, prisonnier français condamné à dix-neuf ans de servitude au Bagne de Toulon pour avoir volé du pain et avoir tenté de s\'échapper de nombreuses fois, est mis en libération conditionnelle. La colère de Jean Valjean augmente quand son statut sous conditions l\'empêche de trouver du travail ou un logement. Il est finalement recueilli par le gentil évêque de Digne, mais Jean Valjean vole son argenterie. Quand il est capturé par des officiers de police et amené devant l\'évêque, il est surpris de la réaction de celui-ci, qui lui offre l\'argenterie, lui disant de l\'utiliser pour faire quelque chose de bon de sa vie. Valjean décide alors de déchirer sa lettre de libération conditionnelle et commence une nouvelle vie.\r\n\r\nHuit ans plus tard, en 1823, Valjean est devenu un homme respecté, propriétaire d\'une manufacture et maire de Montreuil, ville du Pas-de-Calais. Il est choqué de voir que Javert, un ancien garde de prison de Toulon, se présente comme nouveau chef de police de Montreuil. Il suspecte la véritable identité de Valjean quand il sauve un ouvrier coincé sous un chariot très lourd. L\'une des ouvrières de Valjean, Fantine, est renvoyée par le contremaître lorsque les autres ouvrières lui apprennent qu\'elle a une fille illégitime, Cosette, qu\'elle a malencontreusement confié aux Thénardier, des aubergistes cupides, et à qui elle envoie tout son salaire. Pour continuer à subsister aux besoins de sa fille, Fantine vend des cheveux et ses dents, et commence à se prostituer. Elle est arrêtée par Javert après s\'être défendu contre un client abusif. Valjean, apprenant son identité, la sauve et l\'amène à l\'hôpital.\r\n\r\nValjean apprend ensuite qu\'un homme innocent a été arrêté sous son identité, et décide de révéler sa véritable identité au tribunal, avant de retourner au chevet de Fantine, mourant, lui promettant de veiller sur Cosette. Javert arrive pour arrêter Valjean mais il s\'échappe. Il trouve Cosette et paye les dettes de Fantine aux Thénardier. Valjean et Cosette échappent à Javert et se réfugient dans un couvent, aidés par l\'ouvrier que Valjean a sauvé plus tôt.\r\n\r\nNeuf ans plus tard, Valjean est devenu un philanthrope qui aide les pauvres de Paris. Le général Lamarque, le seul officier du gouvernement gentil avec les pauvres, meurt, et un groupe de révolutionnaires appelés les Amis de l\'ABC décident de se rebeller contre la monarchie. Marius Pontmercy, un membre des Amis, rencontre Cosette et ils tombent amoureux. Il demande à Éponine, la fille des Thénardier, de l\'aider à la retrouver. Ils finissent par se retrouver et se déclarent leur amour, entendus par une Éponine triste car également amoureuse de Marius.\r\n\r\nLes Thénardier prévoient de cambrioler la maison de Valjean, mais ils sont arrêtés par Éponine. Valjean, de peur que Javert soit à Paris, prévoit de partir en Angleterre avec Cosette. Cette dernière laisse une lettre pour Marius, mais Éponine la trouve et la lui cache.\r\n\r\nPendant la procession funéraire de Lamarque, la révolte commence et des barricades sont érigées dans tout Paris. Javert prétend être un allié pour espionner les rebelles mais Gavroche, un enfant des rues, révèle son identité. Pendant la première escarmouche contre les soldats, Éponine se prend une balle destinée à Marius et meurt dans ses bras, lui donnant la lettre de Cosette et lui avouant son amour. La réponse de Marius à Cosette est interceptée par Valjean, qui se joint à la révolte pour veiller sur Marius.\r\n\r\nValjean accepte d\'exécuter Javert mais le sauve, en feintant sa mort. À l\'aube, les soldats finissent par terminer la révolte en détruisant les barricades et en exécutant tout le monde, à commencer par Gavroche. Marius et Valjean parviennent à s\'échapper dans les égouts. Enjolras, le leader des révolutionnaires, est le dernier à être tué, avec Grantaire, un cynique qui avait rejoint la bataille plus pour son admiration d\'Enjolras plutôt que pour l\'espoir d\'une France meilleure. Thénardier rencontre Valjean et Marius, inconscient, et vole la bague de ce dernier avant de leur montrer le chemin vers une sortie. Valjean se retrouve nez à nez avec Javert. Ce dernier, moralement confus par la pitié de Valjean, se suicide en se jetant dans la Seine. Marius reprend ses esprits mais est traumatisé par la mort de ses amis.\r\n\r\nMarius et Cosette sont réunis. Valjean, pensant que sa présence pourrait perturber leur bonheur, prévoit de partir et révèle son plan à Marius, qui promet de ne rien dire. Cosette et Marius se marient, mais les Thénardier s\'incrustent à la réception pour essayer de faire chanter Marius, disant que Thénardier a vu Valjean porter un cadavre tout en lui montrant la bague volée. Marius la reconnaît comme étant la sienne et comprend alors que Valjean lui a sauvé la vie cette nuit-là. Marius force Thénardier à révéler où est Valjean avant de partir avec Cosette, ce après quoi les Thénardier sont chassés de la réception.\r\n\r\nCosette et Marius trouvent Valjean, mourant, au couvent. Valjean leur donne une lettre avant de mourir paisiblement, guidé par les esprits de Fantine et de l\'évêque de Digne.', 'https://www.youtube.com/embed/n694aKtoPu8', 'https://fr.web.img5.acsta.net/medias/nmedia/18/91/00/76/20364091.jpg', 'Hugh Jackman, Russel Crowe, Anne Hathaway, Amanda Seyfried, Eddie Redmayne', 160),
(6, 8, 'NOOB', 2, 'publié', '2015-08-30', 'NOOB est un univers étendu sur le thème du MMORPG. C\'est aussi une licence transmédia existant en web-série, bande dessinée, roman, light novel, manga, jeu vidéo, etc... La web-série a dépassé les 100 millions de vues tous médias confondus et reste à ce jour la plus vue en France.', 'https://www.youtube.com/embed/idOyjrKSX_A', 'https://pbs.twimg.com/media/ChCSuIJWgAAC70z.jpg', 'Fabien Fournier, Jonathan Fourcade, Julien Guellerin, Anne-Laure Jarnet, Frédéric Zolfanelli', 9);

-- --------------------------------------------------------

--
-- Structure de la table `mediaTypes`
--

CREATE TABLE `mediaTypes` (
  `id` int(11) NOT NULL,
  `name` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `mediaTypes`
--

INSERT INTO `mediaTypes` (`id`, `name`) VALUES
(1, 'film'),
(2, 'serie');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(254) NOT NULL,
  `password` varchar(80) NOT NULL,
  `activated` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `activated`) VALUES
(1, 'coding@gmail.com', '123456', 1),
(7, 'bonjour@gmail.com', 'bonjour', 1),
(8, 'aurevoir@gmail.com', 'aurevoir', 0),
(9, 'mercredi@gmail.com', 'ee966d44471cb15b736bcb46df131bd707c5ecc466946c0f9e567b20941f1bed', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `episode`
--
ALTER TABLE `episode`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_id` (`media_id`);

--
-- Index pour la table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `history_user_id_fk_media_id` (`user_id`),
  ADD KEY `history_media_id_fk_media_id` (`media_id`);

--
-- Index pour la table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_genre_id_fk_genre_id` (`genre_id`) USING BTREE,
  ADD KEY `media_type_id` (`type_id`);

--
-- Index pour la table `mediaTypes`
--
ALTER TABLE `mediaTypes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `episode`
--
ALTER TABLE `episode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `mediaTypes`
--
ALTER TABLE `mediaTypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `episode`
--
ALTER TABLE `episode`
  ADD CONSTRAINT `media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`);

--
-- Contraintes pour la table `history`
--
ALTER TABLE `history`
  ADD CONSTRAINT `history_media_id_fk_media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `history_user_id_fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `media`
--
ALTER TABLE `media`
  ADD CONSTRAINT `media_genre_id_b1257088_fk_genre_id` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`),
  ADD CONSTRAINT `media_type_id` FOREIGN KEY (`type_id`) REFERENCES `mediaTypes` (`id`);
--
-- Base de données :  `myDatabase`
--
CREATE DATABASE IF NOT EXISTS `myDatabase` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `myDatabase`;

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE `message` (
  `id` int(10) UNSIGNED NOT NULL,
  `senderId` int(10) UNSIGNED NOT NULL,
  `receiverId` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `sendTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `message`
--

INSERT INTO `message` (`id`, `senderId`, `receiverId`, `message`, `sendTime`) VALUES
(1, 1, 3, 'Impedit deserunt repellendus aspernatur dolor qui nisi modi recusandae. Nostrum sed corrupti et voluptatibus saepe.', '1992-11-08 00:00:00'),
(3, 6, 1, 'Aut itaque et architecto sint ex. Ea velit non accusamus quia voluptas. Soluta ullam dolorum suscipit sit molestiae dolore magni. Amet doloribus ut impedit animi.', '1983-07-13 00:00:00'),
(6, 6, 6, 'Odio et architecto dolore quibusdam cumque. Quam laudantium autem molestiae qui. Quos voluptatem sint similique eius maiores aut non suscipit. Totam inventore aut illum labore.', '1995-11-10 00:00:00'),
(11, 5, 6, 'At quibusdam blanditiis adipisci magnam. Quibusdam pariatur qui consectetur non sed quisquam velit. Recusandae consequatur et magni necessitatibus nulla quis non harum.', '2011-02-04 00:00:00'),
(12, 4, 4, 'Quo sapiente odio quam. Id illo molestiae autem rerum dolor id corrupti voluptas. Autem provident quam ipsam pariatur sed rerum et. Voluptas et id earum eveniet consequatur.', '1970-03-30 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `serviceTable`
--

CREATE TABLE `serviceTable` (
  `id` int(10) UNSIGNED NOT NULL,
  `userID` int(10) UNSIGNED NOT NULL,
  `serviceName` varchar(40) NOT NULL,
  `serviceDescription` text NOT NULL,
  `serviceAddress` varchar(40) NOT NULL,
  `servicePostalCode` varchar(5) NOT NULL,
  `serviceCity` varchar(40) NOT NULL,
  `serviceCountry` varchar(20) NOT NULL,
  `serviceTime` datetime NOT NULL,
  `additionalInformations` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `serviceTable`
--

INSERT INTO `serviceTable` (`id`, `userID`, `serviceName`, `serviceDescription`, `serviceAddress`, `servicePostalCode`, `serviceCity`, `serviceCountry`, `serviceTime`, `additionalInformations`) VALUES
(3, 5, 'minima', 'Iste aspernatur dicta cupiditate autem deserunt quis. Debitis vel distinctio sit est. Omnis quam necessitatibus quia et. Quia suscipit tenetur eligendi tenetur.', '108 Francis Loop Suite 742', '77696', 'Kelsieshire', 'Angola', '1992-09-18 00:00:00', 'Aspernatur quos labore dolor aut enim quasi alias perferendis. Qui totam distinctio numquam. Natus maiores odio inventore rem. Reprehenderit non est qui sed.'),
(5, 1, 'enim', 'Ut in blanditiis ipsum eligendi voluptates eaque. Dicta dolor maiores enim eos corrupti harum repudiandae omnis. Rem asperiores qui laborum.', '6400 Jordane Shore Apt. 164', '96828', 'Lake Kendrickland', 'Papua New Guinea', '2012-09-28 00:00:00', 'Sunt voluptatem nisi aut ipsum harum omnis. Nisi voluptas aut esse eaque dolore quaerat voluptas natus.\nVeniam et placeat quas ut. Est doloremque consequatur iure ea perspiciatis.'),
(6, 6, 'provident', 'Vel est laborum nam libero. Ut et sapiente aut est. Excepturi sed quo dolores.', '1531 Ankunding Wall', '14579', 'Port Cheyanneville', 'Northern Mariana Isl', '1985-10-01 00:00:00', 'Inventore inventore est pariatur veritatis doloribus. Qui ut qui enim sunt qui. Ipsum voluptatem dolor expedita incidunt in quia. Veritatis laboriosam molestiae quo non enim.'),
(7, 8, 'harum', 'Culpa veritatis deleniti possimus. Iste aperiam cupiditate veritatis laudantium. Inventore optio omnis aut ducimus facilis at. Et sequi fuga sit fugiat unde exercitationem consequatur. A omnis enim est quod aut numquam id.', '67559 Willard Alley Suite 891', '24968', 'West Skyla', 'Gambia', '1996-08-04 00:00:00', 'Nihil dolorem assumenda eveniet ut excepturi sed accusantium. Velit ad non porro occaecati exercitationem suscipit. Animi dignissimos necessitatibus sit blanditiis. Sed perspiciatis unde autem.'),
(8, 3, 'quo', 'Voluptatem a et nihil perferendis assumenda. Laboriosam vero quas ut necessitatibus quaerat ullam. Repudiandae accusantium laudantium ut neque placeat laborum.', '906 Frederik Via', '34463', 'Osinskihaven', 'Switzerland', '2012-12-13 00:00:00', 'Veniam est velit velit in sint mollitia explicabo. Quod consequuntur in sunt veritatis. Est asperiores sed illo qui amet.'),
(9, 2, 'non', 'Qui et perferendis ut dignissimos sed quia quia. Rem ut fugiat sint modi accusamus. Sit enim et ut. Eum commodi provident dolorem quia quibusdam.', '686 Jedediah Corner Apt. 153', '93819', 'Karianehaven', 'Ethiopia', '1972-09-24 00:00:00', 'Et est id praesentium similique. Minus repellat et eius autem eligendi est consequatur.'),
(11, 11, 'On fait un MAO ?', 'Il faut que tu joues si tu veux connaître les règles', 'Coding Factory CERGY', '95800', 'CERGY', 'FRANCE', '2019-03-25 13:35:04', 'Il faut que tu aies du temps car plus tu joues plus tu as envie de jouer');

-- --------------------------------------------------------

--
-- Structure de la table `userService`
--

CREATE TABLE `userService` (
  `id` int(10) UNSIGNED NOT NULL,
  `serviceId` int(10) UNSIGNED NOT NULL,
  `userId` int(10) UNSIGNED NOT NULL,
  `registration` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `userService`
--

INSERT INTO `userService` (`id`, `serviceId`, `userId`, `registration`) VALUES
(3, 6, 1, '1996-10-20 00:00:00'),
(5, 3, 8, '1976-09-30 00:00:00'),
(6, 7, 2, '1983-10-28 00:00:00'),
(7, 5, 1, '2011-05-21 00:00:00'),
(8, 7, 6, '2002-12-17 00:00:00'),
(9, 3, 6, '2009-04-28 00:00:00'),
(11, 11, 11, '2019-07-21 11:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `userTable`
--

CREATE TABLE `userTable` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(40) NOT NULL,
  `userPassword` varchar(191) NOT NULL,
  `pseudo` varchar(20) NOT NULL,
  `address` varchar(40) DEFAULT NULL,
  `postalCode` varchar(5) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `portableNumber` varchar(10) DEFAULT NULL,
  `fixNumber` varchar(10) DEFAULT NULL,
  `registration` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `userTable`
--

INSERT INTO `userTable` (`id`, `email`, `userPassword`, `pseudo`, `address`, `postalCode`, `city`, `country`, `portableNumber`, `fixNumber`, `registration`) VALUES
(1, 'daryl99@example.net', 'd82da68630a3ac422007', 'vero', '8992 Crooks Mountains\nLake Jermain, MD 2', '03565', 'Kochburgh', 'Montenegro', '2103949839', '7466340676', '2007-01-08'),
(2, 'uturner@example.com', 'e454a62ea7298182327f', 'aperiam', '287 Don Tunnel\nLake Marquis, VA 87321', '88727', 'Ondrickaberg', 'Croatia', '1135067194', '7391829094', '2015-08-25'),
(3, 'cartwright.kenyatta@example.net', 'b35f453906b6a33d2eb3', 'non', '14795 Moen Street Apt. 566\nLake Wava, SD', '80008', 'Heathcoteport', 'Anguilla', '8131690806', '7361865052', '2015-02-10'),
(4, 'morton46@example.net', 'c4a141b1cbbcc4527fba', 'blanditiis', '69381 Nader Plains\nKiannaville, NH 72618', '82721', 'Dixiehaven', 'Micronesia', '3131542057', '3362022840', '1970-06-27'),
(5, 'bogan.abelardo@example.org', 'a146a46f4323c1b1c323', 'nemo', '0461 Gerhard Parks\nPort Vernie, TN 85272', '11893', 'Casperton', 'Bahrain', '6851509571', '6225793978', '2014-07-25'),
(6, 'hettinger.april@example.com', '48fc5a35fa656be9e7d5', 'minima', '5841 Elyse Crescent\nSwaniawskistad, DC 5', '23662', 'Port Danielamouth', 'Poland', '1682352820', '3417701916', '2015-02-03'),
(8, 'myost@example.com', '101c282664c7cc887387', 'veniam', '6630 Wintheiser Ford\nLunafort, OK 21541', '74134', 'Durganburgh', 'Guinea', '2244361171', '2367080524', '1987-04-29'),
(10, 'wstoltenberg@example.com', '6adad0b78c543e249081', 'similique', '9948 Karson Isle Apt. 090\nKlingfurt, WV ', '00727', 'Larkinburgh', 'Falkland Islands (Ma', '9170400701', '8242983558', '1992-02-01'),
(11, 'bonjourtoi@demoi.fr', 'bonjourdemoi95800', 'cmoi', '3 chez Papa', '95800', 'Pas Loin de Paris', 'France', '0102030405', '0908070605', '2019-03-25');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `message_ibfk_1` (`senderId`),
  ADD KEY `message_ibfk_2` (`receiverId`);

--
-- Index pour la table `serviceTable`
--
ALTER TABLE `serviceTable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userID` (`userID`);

--
-- Index pour la table `userService`
--
ALTER TABLE `userService`
  ADD PRIMARY KEY (`id`),
  ADD KEY `serviceId` (`serviceId`),
  ADD KEY `userId` (`userId`);

--
-- Index pour la table `userTable`
--
ALTER TABLE `userTable`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `pseudo` (`pseudo`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `serviceTable`
--
ALTER TABLE `serviceTable`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `userService`
--
ALTER TABLE `userService`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `userTable`
--
ALTER TABLE `userTable`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `message_ibfk_1` FOREIGN KEY (`senderId`) REFERENCES `userTable` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `message_ibfk_2` FOREIGN KEY (`receiverId`) REFERENCES `userTable` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `serviceTable`
--
ALTER TABLE `serviceTable`
  ADD CONSTRAINT `servicetable_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `userTable` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `userService`
--
ALTER TABLE `userService`
  ADD CONSTRAINT `userservice_ibfk_1` FOREIGN KEY (`serviceId`) REFERENCES `serviceTable` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `userservice_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `userTable` (`id`) ON DELETE CASCADE;
--
-- Base de données :  `Safari`
--
CREATE DATABASE IF NOT EXISTS `Safari` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `Safari`;

-- --------------------------------------------------------

--
-- Structure de la table `animaux`
--

CREATE TABLE `animaux` (
  `id` int(10) UNSIGNED NOT NULL,
  `nom` varchar(40) NOT NULL,
  `espece` varchar(40) NOT NULL,
  `taille` int(11) NOT NULL,
  `sexe` enum('M','F') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `animaux`
--

INSERT INTO `animaux` (`id`, `nom`, `espece`, `taille`, `sexe`) VALUES
(1, 'Ciara', 'Girafe', 287, 'M'),
(2, 'Yesenia', 'Girafe', 171, 'F'),
(3, 'Athena', 'Girafe', 262, 'M'),
(4, 'Cletus', 'Girafe', 102, 'M'),
(5, 'Clemmie', 'Girafe', 275, 'F'),
(6, 'Grace', 'Lion', 214, 'M'),
(7, 'Marco', 'Lion', 94, 'M'),
(8, 'Destinee', 'Lion', 144, 'F'),
(9, 'Garth', 'Lion', 222, 'F'),
(10, 'Missouri', 'Chèvre', 217, 'F'),
(11, 'Aidan', 'Chèvre', 138, 'M'),
(12, 'Margarett', 'Chèvre', 207, 'F'),
(13, 'Nickolas', 'Chèvre', 224, 'M'),
(14, 'Llewellyn', 'Orang-Outan', 70, 'M'),
(15, 'Cecile', 'Orang-Outan', 232, 'F'),
(16, 'Chadd', 'Orang-Outan', 134, 'F'),
(17, 'Brain', 'Faucon', 95, 'F'),
(18, 'Audie', 'Faucon', 267, 'F'),
(19, 'Billie', 'Faucon', 277, 'F'),
(20, 'Daryl', 'Faucon', 157, 'M'),
(21, 'Casimer', 'Léopard', 287, 'M'),
(22, 'Jazmyn', 'Léopard', 91, 'F'),
(23, 'Allene', 'Léopard', 183, 'F'),
(24, 'Jazlyn', 'Léopard', 226, 'M'),
(25, 'Monserrate', 'Pinguin', 228, 'M'),
(26, 'Muriel', 'Pinguin', 136, 'F'),
(27, 'Abelardo', 'Pinguin', 108, 'F'),
(28, 'Zackary', 'Pinguin', 283, 'F'),
(29, 'Kamron', 'Pinguin', 85, 'F'),
(30, 'Bessie', 'Elephant', 272, 'F'),
(31, 'May', 'Elephant', 196, 'M'),
(32, 'Libby', 'Elephant', 202, 'F'),
(33, 'Ebba', 'Elephant', 255, 'F'),
(34, 'Terrance', 'Hippopotame', 279, 'F'),
(35, 'Austen', 'Hippopotame', 271, 'M'),
(36, 'Raleigh', 'Hippopotame', 97, 'M'),
(37, 'Casimir', 'Hippopotame', 151, 'M'),
(38, 'Brenden', 'Hippopotame', 204, 'F'),
(39, 'Danial', 'Ours', 273, 'M'),
(40, 'Ettie', 'Ours', 247, 'M'),
(41, 'Kellie', 'Ours', 263, 'F'),
(42, 'Lyda', 'Ours', 288, 'F'),
(43, 'Zachariah', 'Ours', 273, 'M'),
(44, 'Barry', 'Ours', 289, 'M'),
(45, 'Adrain', 'Ours', 285, 'M'),
(46, 'Pat', 'T-Rex', 287, 'F'),
(47, 'Audie', 'T-Rex', 220, 'F'),
(48, 'Godfrey', 'T-Rex', 91, 'F'),
(49, 'Helena', 'T-Rex', 118, 'F'),
(50, 'Francesca', 'Biche', 168, 'M'),
(51, 'Hattie', 'Biche', 223, 'F'),
(52, 'Tyra', 'Biche', 190, 'M'),
(53, 'Maximilian', 'Biche', 72, 'M'),
(54, 'Casimer', 'Biche', 238, 'M'),
(55, 'Geovany', 'Biche', 217, 'M'),
(56, 'Gillian', 'Zèbre', 263, 'F'),
(57, 'Kristina', 'Zèbre', 195, 'M'),
(58, 'Trudie', 'Zèbre', 133, 'F'),
(59, 'Joaquin', 'Zèbre', 249, 'M'),
(60, 'Libby', 'Zèbre', 180, 'F'),
(61, 'Christina', 'Zèbre', 267, 'M'),
(62, 'Wilhelmine', 'Hyène', 196, 'F'),
(63, 'Norma', 'Hyène', 106, 'M'),
(64, 'Wilburn', 'Hyène', 105, 'F'),
(65, 'Ashton', 'Hyène', 115, 'F'),
(66, 'Juliana', 'Hyène', 131, 'M'),
(67, 'Leone', 'Hyène', 178, 'F'),
(68, 'Edyth', 'Crocodile', 284, 'F'),
(69, 'Dillon', 'Crocodile', 238, 'M'),
(70, 'Adrianna', 'Crocodile', 193, 'F'),
(71, 'Christy', 'Crocodile', 74, 'F'),
(72, 'Rosalia', 'Crocodile', 252, 'F'),
(73, 'Cassandre', 'Crocodile', 263, 'F'),
(74, 'Nelda', 'Anaconda', 83, 'F'),
(75, 'Hertha', 'Anaconda', 241, 'F'),
(76, 'Ross', 'Anaconda', 179, 'F'),
(77, 'Alyson', 'Anaconda', 273, 'F'),
(78, 'Clare', 'Anaconda', 120, 'F'),
(79, 'Milo', 'Anaconda', 150, 'F'),
(80, 'Elroy', 'Rhinocéros', 258, 'M'),
(81, 'Paige', 'Rhinocéros', 113, 'F'),
(82, 'Kaia', 'Rhinocéros', 81, 'F'),
(83, 'Francesco', 'Rhinocéros', 91, 'M'),
(84, 'Ignatius', 'Rhinocéros', 97, 'F'),
(85, 'Gina', 'Chimpanzé', 253, 'F'),
(86, 'Esta', 'Chimpanzé', 219, 'F'),
(87, 'Brannon', 'Chimpanzé', 185, 'M'),
(88, 'Arnold', 'Chimpanzé', 114, 'M'),
(89, 'Kristoffer', 'Chimpanzé', 77, 'M'),
(90, 'Hope', 'Chimpanzé', 63, 'F'),
(91, 'Shanon', 'Loup', 247, 'F'),
(92, 'Sydnie', 'Loup', 131, 'M'),
(93, 'Irma', 'Loup', 67, 'F'),
(94, 'Amy', 'Loup', 171, 'F'),
(95, 'Murphy', 'Loup', 102, 'M'),
(96, 'Emerald', 'Lapin', 70, 'M'),
(97, 'Lessie', 'Aigle', 248, 'M'),
(98, 'Keith', 'Lapin', 80, 'F'),
(99, 'Darron', 'Lapin', 70, 'F'),
(100, 'Saul', 'Aigle', 106, 'F');

-- --------------------------------------------------------

--
-- Structure de la table `enclos`
--

CREATE TABLE `enclos` (
  `id` int(11) NOT NULL,
  `nom` varchar(400) NOT NULL,
  `niveau` enum('faible','moyen','haut') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `enclos`
--

INSERT INTO `enclos` (`id`, `nom`, `niveau`) VALUES
(1, 'Brown', 'haut'),
(2, 'Bernier', 'haut'),
(3, 'Pfannerstill', 'moyen'),
(4, 'Bayer', 'faible'),
(5, 'Goyette', 'faible'),
(6, 'Haag', 'faible'),
(7, 'Veum', 'faible'),
(8, 'VonRueden', 'faible'),
(9, 'Jerde', 'haut'),
(10, 'Gusikowski', 'faible');

-- --------------------------------------------------------

--
-- Structure de la table `enclos_animaux`
--

CREATE TABLE `enclos_animaux` (
  `id` int(11) NOT NULL,
  `id_animal` int(11) NOT NULL,
  `id_enclot` int(11) NOT NULL,
  `date_entree` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `enclos_animaux`
--

INSERT INTO `enclos_animaux` (`id`, `id_animal`, `id_enclot`, `date_entree`) VALUES
(1, 51, 9, '1999-10-18 00:21:54'),
(2, 23, 8, '2014-06-15 11:53:37'),
(3, 80, 7, '1998-12-21 21:56:08'),
(4, 17, 8, '2009-09-10 13:36:06'),
(5, 81, 6, '2012-12-03 02:09:20'),
(6, 18, 6, '2009-11-02 21:56:53'),
(7, 64, 10, '2012-09-04 03:24:43'),
(8, 69, 1, '2012-06-19 08:45:08'),
(9, 27, 10, '1988-03-19 23:00:07'),
(10, 71, 2, '1984-03-05 07:12:46'),
(11, 26, 3, '2011-08-08 22:59:26'),
(12, 70, 4, '1996-03-23 23:54:40'),
(13, 12, 8, '1992-07-03 13:37:40'),
(14, 39, 4, '1974-05-17 03:40:38'),
(15, 93, 6, '1985-03-27 18:30:56'),
(16, 95, 10, '1987-07-06 13:21:12'),
(17, 32, 5, '1978-09-05 01:24:14'),
(18, 33, 4, '1984-10-21 12:39:20'),
(19, 19, 9, '1973-04-18 23:51:23'),
(20, 3, 7, '2017-09-14 05:01:50'),
(21, 100, 2, '1991-04-18 12:49:51'),
(22, 91, 7, '1997-02-03 01:14:11'),
(23, 94, 10, '1988-05-22 07:37:31'),
(24, 28, 6, '2008-01-19 16:39:51'),
(25, 10, 9, '2016-04-01 21:08:23'),
(26, 54, 3, '2018-09-11 22:59:31'),
(27, 73, 2, '1973-12-26 09:34:05'),
(28, 44, 3, '1981-08-09 20:51:23'),
(29, 35, 3, '1973-12-23 23:18:55'),
(30, 75, 10, '1996-10-09 12:52:12'),
(31, 46, 10, '2011-12-02 04:26:25'),
(32, 37, 4, '1974-05-01 23:02:47'),
(33, 14, 5, '1990-12-27 00:22:16'),
(34, 29, 4, '2012-11-17 08:50:08'),
(35, 36, 1, '1979-08-18 09:27:50'),
(36, 21, 4, '1970-06-12 05:46:57'),
(37, 85, 1, '1989-02-08 04:40:45'),
(38, 52, 3, '1994-03-12 13:52:05'),
(39, 30, 2, '2007-11-02 10:28:56'),
(40, 72, 2, '1984-11-17 02:17:46'),
(41, 55, 10, '2004-04-24 00:21:03'),
(42, 79, 5, '2013-02-09 17:51:11'),
(43, 97, 4, '2012-01-12 15:13:10'),
(44, 86, 9, '2002-10-07 08:58:15'),
(45, 13, 9, '1979-06-24 21:17:06'),
(46, 59, 3, '2007-08-03 15:46:36'),
(47, 66, 1, '2013-06-11 02:49:23'),
(48, 40, 4, '2001-01-10 18:42:18'),
(49, 34, 4, '2004-07-17 21:09:55'),
(50, 42, 1, '2014-08-20 13:05:21'),
(51, 20, 2, '1988-01-03 01:30:23'),
(52, 7, 8, '1991-12-30 00:30:09'),
(53, 38, 10, '2018-05-09 23:24:59'),
(54, 4, 6, '2017-04-17 10:15:38'),
(55, 15, 7, '1975-02-12 16:31:42'),
(56, 9, 2, '1978-10-26 12:03:54'),
(57, 77, 6, '1979-10-23 10:08:03'),
(58, 5, 10, '2013-08-23 09:56:16'),
(59, 45, 7, '2016-08-04 04:42:38'),
(60, 49, 1, '1982-08-28 19:17:02'),
(61, 99, 4, '2001-06-20 10:57:51'),
(62, 78, 9, '2017-03-18 15:05:54'),
(63, 50, 4, '1982-12-06 22:13:03'),
(64, 83, 6, '2013-11-26 10:07:54'),
(65, 1, 2, '1995-07-20 01:06:34'),
(66, 41, 8, '1986-02-07 23:28:36'),
(67, 61, 1, '1976-09-09 17:20:30'),
(68, 58, 10, '2002-06-20 20:24:31'),
(69, 84, 7, '2015-02-28 09:55:02'),
(70, 89, 9, '2002-10-09 17:04:26'),
(71, 60, 4, '1975-10-26 13:06:09'),
(72, 31, 8, '2009-12-24 20:49:58'),
(73, 22, 10, '1972-07-30 14:15:51'),
(74, 88, 6, '1997-07-19 06:18:51'),
(75, 48, 5, '1994-05-14 09:07:19'),
(76, 92, 9, '1980-08-02 04:32:22'),
(77, 25, 5, '2005-07-07 05:32:25'),
(78, 6, 10, '2006-01-15 11:38:05'),
(79, 53, 10, '1997-12-23 14:39:09'),
(80, 16, 5, '1978-08-21 10:39:01'),
(81, 56, 4, '1974-10-18 00:35:01'),
(82, 65, 4, '1976-03-17 19:13:16'),
(83, 43, 8, '1985-06-26 00:34:53'),
(84, 47, 2, '1974-05-19 19:48:13'),
(85, 90, 4, '2017-04-23 04:26:51'),
(86, 87, 9, '1971-02-16 22:08:24'),
(87, 62, 7, '2017-12-16 22:12:20'),
(88, 68, 2, '1997-07-04 16:58:08'),
(89, 74, 5, '2016-09-30 03:01:43'),
(90, 67, 9, '1987-04-30 20:53:50'),
(91, 96, 5, '2011-04-01 13:56:51'),
(92, 11, 4, '1994-12-10 17:32:39'),
(93, 98, 10, '1984-03-06 00:00:52'),
(94, 82, 2, '1988-10-20 22:02:17'),
(95, 24, 3, '1979-04-09 19:59:30'),
(96, 63, 6, '1986-08-21 23:37:53'),
(97, 57, 10, '1982-02-14 17:42:11'),
(98, 76, 3, '1971-11-17 06:41:42'),
(99, 8, 4, '2009-05-08 15:50:21'),
(100, 2, 7, '1982-04-08 02:59:51');

-- --------------------------------------------------------

--
-- Structure de la table `historique`
--

CREATE TABLE `historique` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `montant` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `historique`
--

INSERT INTO `historique` (`id`, `date`, `montant`) VALUES
(1, '2007-01-04', 13.91),
(2, '1987-05-23', 42.37),
(3, '2018-05-17', 35.25),
(4, '2015-07-16', 40.46),
(5, '1982-01-05', 27.73),
(6, '1996-02-14', 36.41),
(7, '2001-09-12', 48.55),
(8, '2001-05-13', 49.81),
(9, '1992-01-25', 53.70),
(10, '2011-01-06', 47.60),
(11, '2009-07-14', 55.98),
(12, '1982-11-12', 21.75),
(13, '2006-08-04', 73.35),
(14, '1975-04-15', 42.86),
(15, '1999-06-10', 78.82),
(16, '1991-10-25', 20.98),
(17, '2011-10-16', 43.87),
(18, '1984-08-09', 68.89),
(19, '1999-07-31', 20.38),
(20, '1975-07-15', 59.91),
(21, '1972-03-15', 27.80),
(22, '1988-11-21', 62.15),
(23, '2015-05-17', 64.54),
(24, '1996-07-12', 89.65),
(25, '2000-09-18', 60.03),
(26, '1993-08-20', 68.83),
(27, '1973-03-22', 30.49),
(28, '1975-05-16', 30.80),
(29, '1980-01-11', 67.91),
(30, '1993-11-21', 27.18),
(31, '1990-04-10', 63.57),
(32, '1995-10-03', 56.14),
(33, '1980-01-20', 75.46),
(34, '1987-09-02', 37.60),
(35, '2016-08-15', 31.84),
(36, '1972-12-10', 76.33),
(37, '1980-03-28', 39.96),
(38, '2000-04-25', 27.43),
(39, '2006-03-28', 39.09),
(40, '1994-05-28', 85.23),
(41, '1990-06-28', 48.86),
(42, '2016-01-06', 64.44),
(43, '2013-09-14', 20.74),
(44, '2002-11-11', 63.58),
(45, '1979-05-22', 79.52),
(46, '2007-12-25', 16.63),
(47, '2012-04-01', 78.00),
(48, '2014-02-24', 46.81),
(49, '1991-06-12', 64.62),
(50, '1999-10-20', 55.00),
(51, '2003-01-31', 25.98),
(52, '1992-01-28', 41.91),
(53, '2015-10-21', 80.95),
(54, '2011-11-11', 79.36),
(55, '1997-07-18', 17.79),
(56, '1975-10-09', 70.70),
(57, '2001-01-16', 83.33),
(58, '2015-03-18', 63.63),
(59, '1978-12-31', 65.91),
(60, '1990-05-01', 42.57),
(61, '2001-05-03', 72.60),
(62, '1990-06-01', 25.29),
(63, '1974-02-24', 35.35),
(64, '2006-06-28', 30.92),
(65, '1989-10-25', 42.91),
(66, '1985-12-20', 72.12),
(67, '2016-03-19', 63.37),
(68, '2002-09-02', 19.34),
(69, '1976-01-16', 57.09),
(70, '2013-01-30', 52.32),
(71, '2009-12-06', 46.14),
(72, '1977-10-01', 61.66),
(73, '1997-06-15', 44.08),
(74, '1974-07-22', 74.94),
(75, '1996-09-27', 81.58),
(76, '2016-11-02', 14.19),
(77, '2008-07-01', 61.74),
(78, '2012-12-05', 79.59),
(79, '1992-07-12', 15.28),
(80, '2014-09-06', 68.83),
(81, '2011-12-23', 88.97),
(82, '1979-09-11', 79.65),
(83, '2013-05-13', 42.19),
(84, '2016-07-16', 10.30),
(85, '1976-06-06', 83.60),
(86, '2009-07-10', 64.89),
(87, '1977-10-30', 23.06),
(88, '1970-11-15', 66.41),
(89, '1982-01-23', 51.29),
(90, '1983-05-22', 51.45),
(91, '1974-07-02', 51.48),
(92, '1987-12-12', 15.49),
(93, '2001-08-10', 73.20),
(94, '1982-04-18', 43.35),
(95, '1983-05-27', 73.91),
(96, '2002-02-14', 28.13),
(97, '1982-05-17', 84.91),
(98, '2000-11-24', 47.79),
(99, '1991-12-12', 24.54),
(100, '2014-05-22', 52.64);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `animaux`
--
ALTER TABLE `animaux`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `enclos`
--
ALTER TABLE `enclos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `enclos_animaux`
--
ALTER TABLE `enclos_animaux`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `historique`
--
ALTER TABLE `historique`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `animaux`
--
ALTER TABLE `animaux`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `enclos`
--
ALTER TABLE `enclos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `enclos_animaux`
--
ALTER TABLE `enclos_animaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `historique`
--
ALTER TABLE `historique`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- Base de données :  `workshop`
--
CREATE DATABASE IF NOT EXISTS `workshop` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `workshop`;

-- --------------------------------------------------------

--
-- Structure de la table `acteur`
--

CREATE TABLE `acteur` (
  `id` int(10) UNSIGNED NOT NULL,
  `nom` varchar(60) DEFAULT NULL,
  `date_naissance` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `acteur`
--

INSERT INTO `acteur` (`id`, `nom`, `date_naissance`) VALUES
(1, 'Aaron Stanford', '1976-12-27'),
(2, 'Amanda Schull', '1978-08-26'),
(3, 'Kirk Acevedo', '1971-11-27'),
(4, 'Noah Bean', '1978-08-20'),
(5, 'Stephen Amell', '1981-05-08'),
(6, 'Katherine Evelyn Anita Cassidy', '1986-11-25'),
(7, 'David Ramsey', '1971-11-17'),
(8, 'Willa Joanna Chance Holland', '1991-06-18'),
(9, 'Paul Blackthorne', '1969-03-05'),
(10, 'Emily Bett Rickards', '1991-07-24'),
(11, 'John Barrowman', '1967-03-11'),
(12, 'Andrew James Clutterbuck', '1973-09-14'),
(13, 'Chandler Riggs', '1999-06-27'),
(14, 'Norman Mark Reedus', '1969-01-06'),
(15, 'Melissa Suzanne McBride', '1965-05-23'),
(16, 'Lauren Cohan', '1982-01-07'),
(17, 'Danai Gurira', '1978-02-14'),
(18, 'Michael Emerson', '1954-09-07'),
(19, 'Robert Carlyle', '1961-04-14'),
(20, 'Peter Dinklage', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `assoc_a_n`
--

CREATE TABLE `assoc_a_n` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_acteur` int(10) UNSIGNED DEFAULT NULL,
  `id_nationalite` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Association entre acteur et nationalité';

--
-- Déchargement des données de la table `assoc_a_n`
--

INSERT INTO `assoc_a_n` (`id`, `id_acteur`, `id_nationalite`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 3),
(6, 6, 1),
(7, 7, 1),
(8, 8, 1),
(9, 9, 2),
(10, 10, 3),
(11, 11, 2),
(12, 17, 1),
(13, 17, 4),
(14, 16, 1),
(15, 16, 2),
(16, 15, 1),
(17, 14, 1),
(18, 13, 1),
(19, 12, 2),
(20, 18, 1),
(21, 19, 2);

-- --------------------------------------------------------

--
-- Structure de la table `assoc_s_a`
--

CREATE TABLE `assoc_s_a` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_serie` int(10) UNSIGNED DEFAULT NULL,
  `id_acteur` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Association entre série et acteur';

--
-- Déchargement des données de la table `assoc_s_a`
--

INSERT INTO `assoc_s_a` (`id`, `id_serie`, `id_acteur`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 2, 5),
(6, 2, 6),
(7, 2, 7),
(8, 2, 8),
(9, 2, 9),
(10, 2, 10),
(11, 2, 11),
(12, 2, 3),
(13, 3, 3),
(14, 4, 3),
(15, 5, 3),
(16, 6, 3),
(17, 6, 4),
(18, 7, 4),
(19, 8, 5),
(20, 9, 5),
(21, 10, 5),
(22, 8, 6),
(23, 9, 6),
(24, 8, 7),
(25, 9, 7),
(26, 8, 8),
(27, 8, 9),
(28, 9, 9),
(29, 8, 10),
(30, 9, 10),
(31, 10, 10),
(32, 8, 11),
(33, 9, 11),
(34, 12, 11),
(35, 13, 11),
(36, 3, 12),
(37, 3, 13),
(38, 3, 14),
(39, 3, 15),
(40, 3, 16),
(41, 3, 17),
(42, 14, 7),
(43, 14, 14),
(44, 4, 18),
(45, 2, 18),
(46, 15, 18),
(47, 7, 19),
(48, 16, 19);

-- --------------------------------------------------------

--
-- Structure de la table `assoc_s_c`
--

CREATE TABLE `assoc_s_c` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_serie` int(10) UNSIGNED DEFAULT NULL,
  `id_chaine` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Association entre série et chaine';

--
-- Déchargement des données de la table `assoc_s_c`
--

INSERT INTO `assoc_s_c` (`id`, `id_serie`, `id_chaine`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 2),
(9, 9, 2),
(10, 10, 2),
(11, 10, 4),
(12, 12, 8),
(13, 13, 8),
(14, 14, 9),
(15, 15, 7),
(16, 16, 1),
(17, 19, 2),
(18, 19, 9),
(19, 20, 6),
(20, 21, 2);

-- --------------------------------------------------------

--
-- Structure de la table `assoc_s_g`
--

CREATE TABLE `assoc_s_g` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_serie` int(10) UNSIGNED DEFAULT NULL,
  `id_genre` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Association entre série et genre';

--
-- Déchargement des données de la table `assoc_s_g`
--

INSERT INTO `assoc_s_g` (`id`, `id_serie`, `id_genre`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 2, 3),
(5, 2, 4),
(6, 2, 5),
(7, 3, 2),
(8, 3, 6),
(9, 4, 2),
(10, 4, 3),
(11, 4, 10),
(12, 4, 11),
(13, 5, 2),
(14, 5, 7),
(15, 5, 8),
(16, 5, 9),
(17, 6, 1),
(18, 6, 7),
(21, 7, 2),
(22, 7, 8),
(23, 8, 1),
(24, 8, 2),
(25, 8, 3),
(26, 8, 4),
(27, 8, 5),
(28, 9, 2),
(29, 9, 3),
(30, 9, 4),
(31, 9, 5),
(32, 10, 5),
(33, 12, 1),
(34, 13, 1),
(35, 14, 3),
(36, 14, 8),
(37, 14, 12),
(38, 14, 13),
(39, 15, 2),
(40, 15, 3),
(41, 15, 4),
(42, 15, 8),
(43, 15, 11),
(44, 15, 14),
(45, 15, 15),
(46, 15, 16),
(47, 16, 1),
(48, 16, 17),
(49, 22, 9),
(50, 22, 2),
(51, 22, 18);

-- --------------------------------------------------------

--
-- Structure de la table `chaine_tv`
--

CREATE TABLE `chaine_tv` (
  `id` int(10) UNSIGNED NOT NULL,
  `nom` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `chaine_tv`
--

INSERT INTO `chaine_tv` (`id`, `nom`) VALUES
(7, 'ABC'),
(3, 'AMC'),
(8, 'BBC'),
(4, 'CBS'),
(6, 'FOX'),
(10, 'HBO'),
(5, 'NBC'),
(1, 'Syfy'),
(2, 'The CW'),
(9, 'The WB');

-- --------------------------------------------------------

--
-- Structure de la table `genre_cinema`
--

CREATE TABLE `genre_cinema` (
  `id` int(10) UNSIGNED NOT NULL,
  `genre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `genre_cinema`
--

INSERT INTO `genre_cinema` (`id`, `genre`) VALUES
(3, 'action'),
(4, 'aventure'),
(12, 'comique'),
(16, 'complot'),
(2, 'dramatique'),
(10, 'espionnage'),
(8, 'fantastique'),
(9, 'fantasy'),
(6, 'horreur'),
(13, 'magique'),
(18, 'médiévale'),
(17, 'militaire'),
(15, 'mystère'),
(7, 'policier'),
(14, 'psychologique'),
(1, 'science-fiction'),
(5, 'super-héros'),
(11, 'thriller');

-- --------------------------------------------------------

--
-- Structure de la table `nationalite`
--

CREATE TABLE `nationalite` (
  `id` int(10) UNSIGNED NOT NULL,
  `nationalite` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `nationalite`
--

INSERT INTO `nationalite` (`id`, `nationalite`) VALUES
(5, 'Allemande'),
(1, 'Américaine'),
(2, 'Anglaise'),
(6, 'Australienne'),
(7, 'Autrichienne'),
(8, 'Belge'),
(3, 'Canadienne'),
(9, 'Espagnole'),
(10, 'Française'),
(11, 'Iranienne'),
(12, 'Italienne'),
(13, 'Marocaine'),
(14, 'Norvégienne'),
(15, 'Suédoise'),
(16, 'Suisse'),
(4, 'Zimbabwéenne');

-- --------------------------------------------------------

--
-- Structure de la table `serie`
--

CREATE TABLE `serie` (
  `id` int(10) UNSIGNED NOT NULL,
  `titre` varchar(80) DEFAULT NULL,
  `synopsis` text,
  `nb_saison` tinyint(3) UNSIGNED DEFAULT NULL,
  `nb_episode` int(10) UNSIGNED DEFAULT NULL,
  `date_debut_diff` date DEFAULT NULL,
  `date_fin_diff` date DEFAULT NULL COMMENT 'NULL si toujours en production'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `serie`
--

INSERT INTO `serie` (`id`, `titre`, `synopsis`, `nb_saison`, `nb_episode`, `date_debut_diff`, `date_fin_diff`) VALUES
(1, '12 Monkeys', '2043 : au cours du xxie siècle, une épidémie a ravagé la Terre et décimé 93,6 % de l\'humanité. Alors que les derniers humains tentent de survivre à la faim et aux bandes, une équipe de scientifiques rassemblée autour du Dr Katarina Jones mène un projet : renvoyer un homme dans le passé afin qu\'il empêche la propagation du virus. James Cole est donc renvoyé en 2013 pour y trouver le Dr Cassandra Railly, qu\'ils ont identifié comme une source indispensable grâce à un message audio découvert après sa mort. Les deux se retrouvent ensuite en 2015 et mènent ensemble l\'enquête pour découvrir les origines du virus.\n\nIls apprennent alors l\'existence d\'un groupe qui souhaite que le virus soit diffusé nommé « l\'Armée des 12 singes ».', 3, 36, '2015-01-16', NULL),
(2, 'Arrow', 'Après un violent naufrage, le jeune milliardaire et playboy Oliver Queen, porté disparu et présumé mort depuis cinq ans, est découvert vivant sur une île isolée dans la Mer de Chine. Quand il rentre chez lui, à Starling City, sa mère dévouée Moira, sa sœur bien-aimée Thea et son meilleur ami Tommy l\'accueillent chez lui, mais ils sentent qu\'Oliver a changé.\n\nAlors qu\'Oliver cache la vérité sur l\'homme qu\'il est devenu, il cherche désespérément à faire amende honorable pour les actions passées de son père grâce à une liste de noms d\'individus ayant, selon les propres mots d\'Oliver, « trahi leur ville », qu\'il cherche à faire emprisonner. Il tente également de se réconcilier avec son ex-petite amie Laurel Lance qui a un nouveau prétendant, qui n\'est d\'autre que Tommy.\n\nIl devient alors un justicier qui va réparer les torts de sa famille, lutter contre les « maux de la société » et redonner à la ville de Starling son ancienne gloire. En tant qu\'héritier de la multinationale Queen Consolidated, Oliver joue également le rôle d\'un coureur de jupons riche, insouciant et négligeant afin de cacher son identité secrète. Cependant, le père de Laurel, l\'inspecteur Quentin Lance, est déterminé à arrêter le justicier qui sévit dans sa ville…', 6, 128, '2012-10-10', NULL),
(3, 'The Walking Dead', 'L\'histoire suit le personnage de Rick Grimes (interprété par Andrew Lincoln), adjoint du shérif du comté de Kings (en Géorgie) qui se réveille d\'un coma de plusieurs semaines pour découvrir que la population a été ravagée par une épidémie post-apocalyptique inconnue qui transforme les êtres humains en morts-vivants, appelés « rôdeurs ». Après avoir retrouvé sa famille, il devient très vite le leader d\'un groupe de rescapés d\'Atlanta. Ils seront amenés à devoir survivre dans un monde post-apocalyptique face à des rôdeurs et d\'autres groupes de survivants, pour certains plus dangereux encore que les rôdeurs eux-mêmes. Ensemble, ils vont devoir tant bien que mal faire face à ce nouveau monde devenu méconnaissable, à travers leur périple dans le Sud profond des États-Unis.', 8, 120, '2010-10-31', NULL),
(4, 'Person of Interest', 'John Reese, un ex-agent paramilitaire de la Central Intelligence Agency présumé mort, est engagé par le mystérieux milliardaire Harold Finch. Dans le passé, ce dernier a conçu un système de surveillance de masse pour le gouvernement voulant éviter un nouveau 11 septembre. Le système est capable de prédire les actes terroristes dans le monde, en s\'appuyant sur de nombreuses données comme les enregistrements des caméras de surveillance et des appels téléphoniques, ou les antécédents judiciaires.\n\nConsidérant qu\'il avait donné au gouvernement un outil au pouvoir immense et inimaginable, Finch s\'est bâti une porte dérobée qui lui permet d\'accéder au système par précaution.\n\nCependant, la Machine repère aussi les crimes entre citoyens ordinaires considérés comme mineurs par le gouvernement. Les autorités ayant décidé de ne pas tenir compte de ces données, Finch reçoit chaque jour les numéros de sécurité sociale des personnes impliquées à New York ou dans ses environs. C\'est avec l\'aide de Reese qu\'il va tenter de retrouver ces « Persons of Interest » (« Personnes d\'intérêt ») et de découvrir si elles ont le rôle de victime ou de coupable dans l\'affaire concernée.\n\nTraqués par le lieutenant de police Jocelyn « Joss » Carter, ils sont aidés par un autre lieutenant, anciennement véreux, Lionel Fusco, qui leur fournit des informations et garde un œil sur sa collègue policière. Mais l’arrivée dans New York de deux justiciers va également contrarier plusieurs organisations criminelles.', 5, 103, '2011-09-22', '2016-06-21'),
(5, 'Grimm', 'À Portland, l\'inspecteur Nick Burkhardt découvre qu\'il est l\'un des derniers descendants des Grimm, une lignée de chasseurs dont les célèbres récits des frères Grimm se rapprochent désormais bien plus de la réalité que de contes imaginés. Étant policier depuis plusieurs années, Nick doit désormais s\'assurer, aussi bien en tant que policier que Grimm, de servir et protéger toutes personnes victimes de certaines créatures maléfiques.\n\nNick se retrouve ainsi dans un univers inconnu régi par des règles qu’il ne connaît pas. Il est aidé d\'Eddy Monroe, un Blutbad (c\'est-à-dire un homme-loup) capable de voir les êtres surnaturels de cet univers, tout comme lui. Plus tard, il reçoit également l\'aide de la compagne de Monroe, Rosalee Calvert (une Fuchsbau, c\'est-à-dire une femme-renarde), et d\'Hank Griffin, son coéquipier humain.', 6, 123, '2011-10-28', '2017-03-31'),
(6, 'Fringe', 'Olivia Dunham est un agent spécial du FBI. Avec le professeur Walter Bishop, un savant fou qui souffre de problèmes psychologiques ayant conduit à son internement pendant 17 ans et son fils touche-à-tout Peter Bishop, ils travaillent pour une branche fictive de l\'agence, la section « Fringe », qui a pour vocation d\'enquêter sur des événements mystérieux touchant à certains aspects des sciences marginales : maladies rares, cryptozoologie, transhumains avec des capacités psychiques, téléportation, pyrokinésie, etc.\n\nDe par le monde, une série d\'expériences collectivement appelées le « schéma » ou le « projet » (« pattern » en anglais) se produisent dans ce domaine. Dunham, Peter et Walter ont pour mission d\'enquêter sur ces événements afin d\'en déterminer la source. La multinationale Massive Dynamic, compagnie de pointe dans la recherche et les hautes technologies, est étroitement liée à ce projet tandis que son ennemi, la cellule bioterroriste ZFT, orchestre la majeure partie de ces phénomènes afin de se préparer à la singularité technologique. Au cœur du combat entre ces deux factions se trouve un nootropique appelé le Cortexiphan, développé par Walter Bishop et son ancien associé, William Bell - cofondateur de Massive Dynamic, et qui a servi à traiter plusieurs enfants, dont Dunham.', 5, 100, '2008-09-09', '2013-01-18'),
(7, 'Once Upon a Time', 'Au Pays des Contes, la Méchante Reine fait irruption au mariage de Blanche-Neige et du prince Charmant et annonce qu\'elle lancera une malédiction sur leur monde qui privera chacun de sa fin heureuse. Inquiets, les jeunes mariés craignent pour leur enfant à venir. Ils décident de consulter Rumplestiltskin / le Ténébreux, un étrange et dangereux personnage. Ce dernier les informe que l\'enfant qu\'ils attendent viendra les sauver lors de son 28e anniversaire. Leur fille, prénommée Emma, naît et la malédiction se rapproche. Le prince réussit à envoyer sa fille dans un endroit sûr grâce à un arbre magique construit par Geppetto, tandis que tous sont envoyés dans un monde sans magie : le monde moderne.\n\nÀ Boston, Emma Swan, une auxiliaire de justice, reçoit la visite de son fils biologique, Henry Mills, le soir de son 28e anniversaire. Alors qu\'elle l\'avait abandonné à la naissance, le jeune garçon lui demande de le suivre dans une petite ville nommée Storybrooke. Dès lors, il prétend que la ville abrite tous les personnages de contes de fées que nous connaissons, amnésiques suite à la malédiction de la Méchante Reine. Malgré elle, Emma entame ensuite une rivalité contre la mère adoptive d\'Henry, Regina Mills, par ailleurs maire de la ville. Elle rencontre également Mary Margaret Blanchard, David Nolan, M. Gold et bien d\'autres résidents de Storybrooke. À la suite de l\'arrivée d\'Emma, l\'horloge de la ville et le temps, jusqu\'alors arrêtés, se remettent en marche.', 7, 143, '2011-10-23', NULL),
(8, 'Flash', 'Barry Allen est un jeune scientifique qui travaille pour la police de Central City. Enfant, il est témoin du meurtre inexplicable de sa mère, prise au piège dans un tourbillon d\'éclairs. Dès lors, il se met à croire au surnaturel et cherche le moyen de le prouver pour faire innocenter son père emprisonné.\n\nPuis, un jour, touché par un éclair provoqué par l\'explosion de l\'accélérateur de particules dans les laboratoires de Harrison Wells, Barry va sombrer dans le coma pendant neuf mois. À son réveil, il découvre qu\'il peut courir à une vitesse surhumaine et peut guérir de façon accélérée. Il va réaliser par la suite qu\'il n\'est pas le seul à avoir obtenu des facultés surhumaines.', 4, 82, '2014-10-07', NULL),
(9, 'DC\'s Legends of Tomorrow', 'Rip Hunter, un agent faisant anciennement partie de la confédération des maîtres du temps désobéit à cette dernière en volant un vaisseau (nommé Waverider) pouvant voyager à travers le temps dans le but de recruter un groupe de super-héros et de super-vilains capable d\'affronter une menace planétaire : le criminel Vandal Savage et son armée de super soldats ayant conquis et soumis le futur. Ils ont pris le contrôle de toutes les infrastructures et ont fait des humains des esclaves. Ce groupe est initialement composé de Captain Cold, Heat Wave, Atom, Hawkgirl, Hawkman, White Canary et Firestorm.', 3, 43, '2016-01-21', NULL),
(10, 'Supergirl', 'Kara Zor-El, cousine de Kal-El, est arrivée sur Terre, mais avec 24 ans de retard. Elle avait pour mission de protéger son cousin, mais celui-ci est devenu entre temps un super héros respecté de tous. La jeune fille est donc recueillie par une famille d\'adoption, la famille Danvers. Elle change donc son nom pour Kara Danvers. Grâce à sa famille adoptive, la jeune fille apprend à maîtriser ses super-pouvoirs, mais surtout à les cacher du grand public.\n\nUne fois adulte, âgée de 24 ans, elle travaille comme assistante pour Cat Grant au sein du groupe de média CatCo, dans la ville de National City, située sur la côte Ouest des États-Unis. Une catastrophe inattendue va l\'obliger à se montrer telle qu\'elle est vraiment aux yeux de tous. Très vite, les habitants de la ville ayant vu ses incroyables capacités la surnomment Supergirl.', 3, 55, '2015-10-26', NULL),
(12, 'Doctor Who', 'Doctor Who relate les aventures de son personnage principal, un extraterrestre de la race des Seigneurs du Temps (Time Lords), appelé le Docteur. Il est originaire de la planète Gallifrey et voyage à bord d\'un TARDIS (Time And Relative Dimension In Space, ou Temps À Relativité Dimensionnelle Inter-Spatiale en français), une machine pouvant voyager dans l\'espace et dans le temps. Particulièrement attaché à la Terre, il est régulièrement accompagné dans ses voyages par des compagnons, pour la plupart humains et féminins.\n\nLe TARDIS du Docteur a l\'apparence d\'une cabine téléphonique de police bleue britannique des années 1960, le système de camouflage (permettant de se fondre au lieu et à l\'époque où il se pose) étant resté bloqué lors du tout premier épisode de la première série. Le TARDIS est plus grand à l\'intérieur qu\'à l\'extérieur, suscitant l\'étonnement de ceux qui y entrent. Il est également équipé d\'un tournevis sonique, un outil qui possède plusieurs fonctions, tel que le déverrouillage ou la réparation d\'objets.\n\nDans la première série (1963-1989), le Docteur est un Seigneur du Temps parmi d\'autres, alors que dans la seconde série (depuis 2005), il se présente comme le dernier survivant de sa race. Il aurait mis fin à la Guerre du Temps entre les Daleks et les Seigneurs du Temps.\n\nComme tous les Seigneurs du Temps, le Docteur a le pouvoir de se régénérer lorsqu\'il est mortellement blessé. Cette régénération s\'accompagne de changements : il s\'agit de la même personne, possédant les mêmes souvenirs, mais avec un corps et un caractère transformés.', 37, 827, '1963-11-23', NULL),
(13, 'Torchwood', 'Torchwood se déroule à Cardiff quelque temps après la fin de la deuxième saison de Doctor Who.\n\nElle suit la branche galloise d\'une agence secrète intitulée l\'Institut Torchwood. L\'Institut Torchwood a été créé par la Reine Victoria en 1879 pour lutter contre les ennemis extraterrestres de l\'Empire britannique, enquêter sur les incidents impliquant des extraterrestres, récupérer des objets extraterrestres tombés entre les mains d\'humains et exposer la puissance du Royaume-Uni de cette époque. Il est directement financé par la Couronne britannique. Comme expliqué dans l\'annonce du prégénérique, Torchwood est en dehors du gouvernement, au-dessus de la police et sous les Nations Unies. Si leur existence publique est censée être secrète, elle passe aux yeux de la population comme un groupe d\'action spéciale.\n\nOn apprend dans l\'épisode pilote que la ville de Cardiff est construite sur une faille spatio-temporelle ouverte en permanence, ce qui permet aux aliens de pénétrer dans notre monde. On y voit l\'agent de police Gwen Cooper découvrir l\'existence de Torchwood et de ses activités secrètes. Le Capitaine Jack Harkness dirigeant Torchwood accepte de lui présenter son équipe composée de Suzie Costello, Owen Harper, Toshiko Sato et Ianto Jones. Jack Harkness se révèle être un être immortel qui semble avoir vécu pour Torchwood depuis la fin du xixe siècle. Par la suite, Gwen rejoint Torchwood devenant un membre à part entière. Il lui arrive de le regretter, mais elle est plus souvent fière de faire partie de cet institut secret.', 4, 41, '2006-10-22', '2011-09-15'),
(14, 'Charmed', 'Les trois sœurs Halliwell découvrent qu\'elles descendent d\'une famille de sorcières et doivent apprendre à se servir de leurs pouvoirs magiques afin de lutter contre le mal et les démons qui veulent les détruire afin de s\'approprier leurs pouvoirs.', 8, 178, '1998-10-07', '2006-05-21'),
(15, 'Lost', 'Le vol 815 de la compagnie Oceanic Airlines, reliant Sydney à Los Angeles, explose en plein vol au-dessus d\'une île du Pacifique non répertoriée sur les cartes. Le cockpit, l\'avant ainsi que la queue de l\'appareil tombent en des endroits différents de l\'île, où les survivants vont apprendre à cohabiter et survivre. Dès les premiers jours, ils se rendent compte qu\'ils ne sont pas seuls sur ce bout de terre, qui est le théâtre d\'évènements étranges : activité magnétique intense, ours polaires rodant dans la jungle, apparitions de revenants, monstre inconnu (fumée noire) errant dans la jungle ou encore indigènes hostiles surnommés Les Autres (The Others) qui agissent sous l\'influence d\'un certain Jacob, un chef mystique.\n\nLes survivants découvrent également les bâtiments abandonnés du projet Dharma, une organisation ayant mené des recherches scientifiques sur l\'île dans les années 1970 et 1980. Les membres du projet Dharma étudiaient le voyage dans le temps. En 1977, un incident a conduit le projet Dharma à maîtriser une importante accumulation d\'énergie électromagnétique dans un bunker où, toutes les cent huit minutes, une série de nombres (4 8 15 16 23 42) doit être entrée dans un terminal informatique pour éviter que cette énergie ne s\'échappe.\n\nBientôt, à travers une série d\'épreuves où beaucoup vont laisser la vie, les passagers du vol 815 vont découvrir que l\'avion ne s\'est pas écrasé par hasard, et qu\'ils ne sont que de simples pions sur un échiquier à échelle humaine.', 6, 121, '2004-09-22', '2010-05-23'),
(16, 'Stargate Universe', 'La troisième série de la franchise Stargate est basée sur la découverte et l\'utilisation du neuvième chevron de la porte des étoiles.\n\nAprès avoir résolu un problème mathématique vieux de plusieurs milliers d\'années, écrit dans une autre langue et caché dans un jeu vidéo, le jeune Eli Wallace (David Blue) est appelé à contribuer au projet « Porte des étoiles », en collaborant avec le professeur Nicolas Rush (Robert Carlyle) sur la base Icare, où se trouve l\'énergie nécessaire à l\'utilisation du neuvième chevron ; énergie provenant du noyau de la planète où se trouve la base Icare.\n\nLors d\'une attaque de la base, le professeur Nicolas Rush voit sa dernière chance de composer l\'adresse à neuf chevrons et réussit, grâce au jeune Eli, à ouvrir un vortex stable. Les survivants débarquent sur le Destinée, un vaisseau ancien qui aurait servi à explorer les frontières de l\'univers tout en suivant la trajectoire d\'un premier vaisseau servant à disséminer des portes des étoiles dans l\'univers. La planète abritant la base Icare est détruite durant l\'attaque, ce qui les isole de la Terre.\n\nSitué à plusieurs milliards d\'années-lumière de la Terre, dirigé par le colonel Everett Young et le professeur Nicolas Rush, le groupe hétérogène des rescapés tente alors de survivre sur le vaisseau, dont la plupart des systèmes sont vétustes et peuvent lâcher à tout moment. Une panne du système de renouvellement de l\'air apparaît ainsi quelques heures après leur arrivée.', 2, 74, '2009-10-02', '2011-05-09'),
(17, 'Stargate SG-1', 'Suite à la découverte de la \"Porte des étoiles\", le colonel Jack O\'Neill et son équipe partent à la découverte de mondes et civilisations inconnus...', 10, 214, '1997-07-27', '2007-03-13'),
(18, 'Stargate Atlantis', 'Cette série met en scène une délégation de scientifiques et de militaires partis explorer la cité mythique d\'Atlantis, située dans la galaxie de Pégase, et découverte grâce à un avant-poste construit par les Anciens situé sur Terre (en Antarctique).', 5, 100, '2004-07-16', '2009-01-09'),
(19, 'Smallville', 'Octobre 1989. Une pluie de météorites s\'abat sur Smallville, dans le Kansas, bouleversant la vie de tous ses habitants. Un couple de fermiers, les Kent, découvrent sur la route que la pluie de météorites accompagnait un vaisseau extra-terrestre, qui renferme un enfant de trois ans. Jonathan et Martha récupèrent alors ce jeune garçon venu du ciel et l\'élèvent comme leur propre fils.\n\nDes années plus tard. Clark Kent tente de vivre une vie normale malgré d\'extraordinaires pouvoirs qu\'il essaye de dissimuler aux yeux de ses amis, Chloé, Pete, Lana et le mystérieux Lex Luthor. Après une scolarité agitée au Lycée de Smallville, il s\'engage comme journaliste au Daily Planet en compagnie de Lois Lane.\n\nClark devra faire d\'énormes sacrifices au cours de son périple pour mettre ses pouvoirs au service du bien et devenir le héros acclamé de tous, Superman.', 10, 218, '2001-10-16', '2011-05-13'),
(20, 'Alcatraz', 'Le 21 mars 1963, la prison d\'Alcatraz ferma officiellement ses portes et tous les prisonniers furent transférés hors de l\'île. Seulement la vérité est tout autre : au matin du 20 mars, les deux gardiens de la relève découvrent le bâtiment entièrement vide, sans trace des détenus ni des gardiens et aucun indice indiquant où ils se trouvent.\n\nSan Francisco, de nos jours. Le lieutenant Rebecca Madsen et le professeur Diego Soto, historien spécialiste d\'Alcatraz qui vit de l\'écriture de bandes dessinées, s\'associent avec une agence secrète dirigée par Emerson Hauser. Leur mission est de retrouver les 302 prisonniers et gardiens de la célèbre prison qui ont traversé le temps jusqu\'à aujourd\'hui sans vieillir et avec une mission indéterminée.', 1, 13, '2012-01-16', '2012-03-26'),
(21, 'Continuum', 'En 2077, Kiera Cameron est un agent, envoyée par accident dans le passé. Elle tente d\'appréhender les condamnés à mort qui se sont évadés dans ce même espace-temps. Coincée à Vancouver en 2012, elle ne peut plus rejoindre ni son mari ni son fils, restés en 2077.\n\nElle lutte alors, avec l\'aide du lieutenant de police Carlos Fonnegra, contre les criminels et terroristes qui pourraient l\'empêcher de retourner à son époque et plus encore, définitivement effacer son avenir et, ipso facto, sa famille.', 4, 42, '2012-05-27', '2015-10-09'),
(22, 'Game of Thrones', NULL, 7, 67, '2011-04-17', NULL),
(23, 'Gotham', 'Gotham City est une ville rongée par la criminalité, les politiciens et les policiers sont corrompus par les mafieux pour qu\'ils détournent les yeux et leur laissent le contrôle des rues et des affaires. Mais une nuit, Thomas et Martha Wayne, un couple de milliardaires humanistes, sont tués dans une ruelle de Gotham sous les yeux de leur fils unique, Bruce Wayne. L\'inspecteur James Gordon, l\'un des rares policiers intègres de la ville et récemment muté, jure de retrouver le coupable. Il ignore que cet assassinat va déclencher une guerre entre les gangs de Carmine Falcone et Salvatore Maroni, un bain de sang dont comptent tirer profit Fish Mooney, lieutenant de longue date de Falcone qui rêve de prendre le contrôle de son empire, et Oswald Cobblepot, un homme de main de Mooney prêt à tout pour devenir le numéro 1.', 4, 77, '2014-09-22', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `acteur`
--
ALTER TABLE `acteur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `acteur_nom_idx` (`nom`);

--
-- Index pour la table `assoc_a_n`
--
ALTER TABLE `assoc_a_n`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assoc_a_n_idx` (`id_acteur`),
  ADD KEY `assoc_n_a_idx` (`id_nationalite`);

--
-- Index pour la table `assoc_s_a`
--
ALTER TABLE `assoc_s_a`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assoc_s_a_idx` (`id_serie`),
  ADD KEY `assoc_a_s_idx` (`id_acteur`);

--
-- Index pour la table `assoc_s_c`
--
ALTER TABLE `assoc_s_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assoc_s_c_idx` (`id_serie`),
  ADD KEY `assoc_c_s_idx` (`id_chaine`);

--
-- Index pour la table `assoc_s_g`
--
ALTER TABLE `assoc_s_g`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assoc_s_g_idx` (`id_serie`),
  ADD KEY `assoc_g_s_idx` (`id_genre`);

--
-- Index pour la table `chaine_tv`
--
ALTER TABLE `chaine_tv`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nom_UNIQUE` (`nom`),
  ADD KEY `chaine_nom_idx` (`nom`);

--
-- Index pour la table `genre_cinema`
--
ALTER TABLE `genre_cinema`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `genre_UNIQUE` (`genre`);

--
-- Index pour la table `nationalite`
--
ALTER TABLE `nationalite`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nationalite_UNIQUE` (`nationalite`);

--
-- Index pour la table `serie`
--
ALTER TABLE `serie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `serie_titre_idx` (`titre`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `acteur`
--
ALTER TABLE `acteur`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `assoc_a_n`
--
ALTER TABLE `assoc_a_n`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `assoc_s_a`
--
ALTER TABLE `assoc_s_a`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT pour la table `assoc_s_c`
--
ALTER TABLE `assoc_s_c`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `assoc_s_g`
--
ALTER TABLE `assoc_s_g`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT pour la table `chaine_tv`
--
ALTER TABLE `chaine_tv`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `genre_cinema`
--
ALTER TABLE `genre_cinema`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `nationalite`
--
ALTER TABLE `nationalite`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `serie`
--
ALTER TABLE `serie`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `assoc_a_n`
--
ALTER TABLE `assoc_a_n`
  ADD CONSTRAINT `assoc_a_n_fk` FOREIGN KEY (`id_acteur`) REFERENCES `acteur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assoc_a_n_ibfk_1` FOREIGN KEY (`id_acteur`) REFERENCES `acteur` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `assoc_n_a_fk` FOREIGN KEY (`id_nationalite`) REFERENCES `nationalite` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `assoc_s_a`
--
ALTER TABLE `assoc_s_a`
  ADD CONSTRAINT `assoc_a_s_fk` FOREIGN KEY (`id_acteur`) REFERENCES `acteur` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assoc_s_a_fk` FOREIGN KEY (`id_serie`) REFERENCES `serie` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `assoc_s_c`
--
ALTER TABLE `assoc_s_c`
  ADD CONSTRAINT `assoc_c_s_fk` FOREIGN KEY (`id_chaine`) REFERENCES `chaine_tv` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assoc_s_c_fk` FOREIGN KEY (`id_serie`) REFERENCES `serie` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `assoc_s_g`
--
ALTER TABLE `assoc_s_g`
  ADD CONSTRAINT `assoc_g_s_fk` FOREIGN KEY (`id_genre`) REFERENCES `genre_cinema` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assoc_s_g_fk` FOREIGN KEY (`id_serie`) REFERENCES `serie` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
