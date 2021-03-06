-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: war_world
-- ------------------------------------------------------
-- Server version	5.5.52

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `loot_groups`
--

DROP TABLE IF EXISTS `loot_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loot_groups` (
  `Entry` int(10) unsigned NOT NULL,
  `Name` varchar(255) NOT NULL,
  `DropEvent` tinyint(3) unsigned NOT NULL,
  `CreatureID` int(10) unsigned NOT NULL,
  `CreatureSubType` smallint(5) unsigned NOT NULL DEFAULT '0',
  `DropChance` float unsigned NOT NULL DEFAULT '1',
  `DropCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ReqGroupUsable` bit(1) NOT NULL DEFAULT b'0',
  `ReqActiveQuest` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpecificZone` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Entry`),
  UNIQUE KEY `Entry_UNIQUE` (`Entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loot_groups`
--

LOCK TABLES `loot_groups` WRITE;
/*!40000 ALTER TABLE `loot_groups` DISABLE KEYS */;
INSERT INTO `loot_groups` VALUES (1,'RvR Medallions',2,16777215,0,0.75,1,'\0',0,0),
(2,'Scenario Emblems',1,16777215,0,0.25,1,'\0',0,0),
(3,'Trash: Basilisk',4,0,1,0.4,1,'\0',0,0),
(4,'Trash: Bear',4,0,2,0.4,1,'\0',0,0),
(5,'Trash: Boar',4,0,3,0.4,1,'\0',0,0),
(6,'Trash: Giant Bat',4,0,4,0.4,1,'\0',0,0),
(7,'Trash: Great Cat',4,0,5,0.4,1,'\0',0,0),
(8,'Trash: Hound',4,0,6,0.4,1,'\0',0,0),
(9,'Trash: Rhinox',4,0,7,0.4,1,'\0',0,0),
(10,'Trash Wolf',4,0,8,0.4,1,'\0',0,0),
(11,'Trash: Bat',4,0,9,0.4,1,'\0',0,0),
(12,'Trash: Bird',4,0,10,0.4,1,'\0',0,0),
(13,'Trash: Crab',4,0,11,0.4,1,'\0',0,0),
(14,'Trash: Deer',4,0,12,0.4,1,'\0',0,0),
(15,'Trash: Hare',4,0,13,0.4,1,'\0',0,0),
(16,'Trash: Lizard',4,0,14,0.4,1,'\0',0,0),
(17,'Trash: Maggot',4,0,15,0.4,1,'\0',0,0),
(18,'Trash: Rat',4,0,16,0.4,1,'\0',0,0),
(19,'Trash: Spider',4,0,17,0.4,1,'\0',0,0),
(20,'Trash: Giant Scarab',4,0,18,0.4,1,'\0',0,0),
(21,'Trash: Giant Scorpion',4,0,19,0.4,1,'\0',0,0),
(22,'Trash: Giant Spider',4,0,20,0.4,1,'\0',0,0),
(23,'Trash: Tomb Swarm',4,0,21,0.4,1,'\0',0,0),
(24,'Trash: Cat',4,0,22,0.4,1,'\0',0,0),
(25,'Trash: Chicken',4,0,23,0.4,1,'\0',0,0),
(26,'Trash: Cow',4,0,24,0.4,1,'\0',0,0),
(27,'Trash: Dog',4,0,25,0.4,1,'\0',0,0),
(28,'Trash: Horse',4,0,26,0.4,1,'\0',0,0),
(29,'Trash: Pig',4,0,27,0.4,1,'\0',0,0),
(30,'Trash: Sheep',4,0,28,0.4,1,'\0',0,0),
(31,'Trash: Cold One',4,0,29,0.4,1,'\0',0,0),
(32,'Trash: Giant Lizard',4,0,30,0.4,1,'\0',0,0),
(33,'Trash: Bloodbeast',4,0,31,0.4,1,'\0',0,0),
(34,'Trash: Bloodletter',4,0,32,0.4,1,'\0',0,0),
(35,'Trash: Bloodthirster',4,0,33,0.4,1,'\0',0,0),
(36,'Trash: Flesh Hound',4,0,34,0.4,1,'\0',0,0),
(37,'Trash: Juggernaut of Khorne',4,0,35,0.4,1,'\0',0,0),
(38,'Trash: Great Unclean One',4,0,36,0.4,1,'\0',0,0),
(39,'Trash: Nurgling',4,0,37,0.4,1,'\0',0,0),
(40,'Trash: Plaguebearer',4,0,38,0.4,1,'\0',0,0),
(41,'Trash: Plaguebeast of Nurgle',4,0,39,0.4,1,'\0',0,0),
(42,'Trash: Slimehound',4,0,40,0.4,1,'\0',0,0),
(43,'Trash: Daemonette of Slaanesh',4,0,41,0.4,1,'\0',0,0),
(44,'Trash: Fiend of Slaanesh',4,0,42,0.4,1,'\0',0,0),
(45,'Trash: Keeper of Secrets',4,0,43,0.4,1,'\0',0,0),
(46,'Trash: Firewyrm of Tzeentch',4,0,44,0.4,1,'\0',0,0),
(47,'Trash: Flamer of Tzeentch',4,0,45,0.4,1,'\0',0,0),
(48,'Trash: Horror of Tzeentch',4,0,46,0.4,1,'\0',0,0),
(49,'Trash: Lord of Change',4,0,47,0.4,1,'\0',0,0),
(50,'Trash: Screamer of Tzeentch',4,0,48,0.4,1,'\0',0,0),
(51,'Trash: Watcher',4,0,49,0.4,1,'\0',0,0),
(52,'Trash: Chaos Fury',4,0,50,0.4,1,'\0',0,0),
(53,'Trash: Chaos Hound',4,0,51,0.4,1,'\0',0,0),
(54,'Trash: Chaos Spawn',4,0,52,0.4,1,'\0',0,0),
(55,'Trash: Daemon Prince',4,0,53,0.4,1,'\0',0,0),
(56,'Trash: Daemonvine',4,0,54,0.4,1,'\0',0,0),
(57,'Trash: Walker',4,0,55,0.4,1,'\0',0,0),
(58,'Trash: Beastigor',4,0,56,0.4,1,'\0',0,0),
(59,'Trash: Bray Shaman',4,0,57,0.4,1,'\0',0,0),
(60,'Trash: Doombull',4,0,58,0.4,1,'\0',0,0),
(61,'Trash: Gor',4,0,59,0.4,1,'\0',0,0),
(62,'Trash: Ungor',4,0,60,0.4,1,'\0',0,0),
(63,'Trash: Blackguard',4,0,61,0.4,1,'\0',0,0),
(64,'Trash: Dark Elf',4,0,62,0.4,1,'\0',0,0),
(65,'Trash: Disciple of Khaine',4,0,63,0.4,1,'\0',0,0),
(66,'Trash: Sorceress',4,0,64,0.4,1,'\0',0,0),
(67,'Trash: Witch Elves',4,0,65,0.4,1,'\0',0,0),
(68,'Trash: Dwarf',4,0,66,0.4,1,'\0',0,0),
(69,'Trash: Engineer',4,0,67,0.4,1,'\0',0,0),
(70,'Trash: Hammerer',4,0,68,0.4,1,'\0',0,0),
(71,'Trash: Ironbreaker',4,0,69,0.4,1,'\0',0,0),
(72,'Trash: Runepriest',4,0,70,0.4,1,'\0',0,0),
(73,'Trash: Slayer',4,0,71,0.4,1,'\0',0,0),
(74,'Trash: Archmage',4,0,72,0.4,1,'\0',0,0),
(75,'Trash: High Elf',4,0,73,0.4,1,'\0',0,0),
(76,'Trash: Shadow Warrior',4,0,74,0.4,1,'\0',0,0),
(77,'Trash: Swordmaster',4,0,75,0.4,1,'\0',0,0),
(78,'Trash: White Lion',4,0,76,0.4,1,'\0',0,0),
(79,'Trash: Black Orc',4,0,77,0.4,1,'\0',0,0),
(80,'Trash: Choppa',4,0,78,0.4,1,'\0',0,0),
(81,'Trash: Gnoblar',4,0,79,0.4,1,'\0',0,0),
(82,'Trash: Goblin',4,0,80,0.4,1,'\0',0,0),
(83,'Trash: Night Goblin',4,0,81,0.4,1,'\0',0,0),
(84,'Trash: Orc',4,0,82,0.4,1,'\0',0,0),
(85,'Trash: Savage Orc',4,0,83,0.4,1,'\0',0,0),
(86,'Trash: Shaman',4,0,84,0.4,1,'\0',0,0),
(87,'Trash: Snotling',4,0,85,0.4,1,'\0',0,0),
(88,'Trash: Squig',4,0,86,0.4,1,'\0',0,0),
(89,'Trash: Squig Herder',4,0,87,0.4,1,'\0',0,0),
(90,'Trash: Bright Wizard',4,0,88,0.4,1,'\0',0,0),
(91,'Trash: Chaos',4,0,89,0.4,1,'\0',0,0),
(92,'Trash: Chosen',4,0,90,0.4,1,'\0',0,0),
(93,'Trash: Empire',4,0,91,0.4,1,'\0',0,0),
(94,'Trash: Ghoul',4,0,92,0.4,1,'\0',0,0),
(95,'Trash: Human',4,0,93,0.4,1,'\0',0,0),
(96,'Trash: Knight of the Blazing Sun',4,0,94,0.4,1,'\0',0,0),
(97,'Trash: Magus',4,0,95,0.4,1,'\0',0,0),
(98,'Trash: Marauder',4,0,96,0.4,1,'\0',0,0),
(99,'Trash: Warrior Priest',4,0,97,0.4,1,'\0',0,0),
(100,'Trash: Witch Hunter',4,0,98,0.4,1,'\0',0,0),
(101,'Trash: Zealot',4,0,99,0.4,1,'\0',0,0),
(102,'Trash: Gorger',4,0,100,0.4,1,'\0',0,0),
(103,'Trash: Ogre',4,0,101,0.4,1,'\0',0,0),
(104,'Trash: Ogre Bull',4,0,102,0.4,1,'\0',0,0),
(105,'Trash: Ogre Tyrant',4,0,103,0.4,1,'\0',0,0),
(106,'Trash: Yhetee',4,0,104,0.4,1,'\0',0,0),
(107,'Trash: Rat Ogre',4,0,105,0.4,1,'\0',0,0),
(108,'Trash: Skaven',4,0,106,0.4,1,'\0',0,0),
(109,'Trash: Centigor',4,0,107,0.4,1,'\0',0,0),
(110,'Trash: Chaos Mutant',4,0,108,0.4,1,'\0',0,0),
(111,'Trash: Dragon Ogre',4,0,109,0.4,1,'\0',0,0),
(112,'Trash: Flayerkin',4,0,110,0.4,1,'\0',0,0),
(113,'Trash: Harpy',4,0,111,0.4,1,'\0',0,0),
(114,'Trash: Chaos Maggot',4,0,112,0.4,1,'\0',0,0),
(115,'Trash: Minotaur',4,0,113,0.4,1,'\0',0,0),
(116,'Trash: Tuskgor',4,0,114,0.4,1,'\0',0,0),
(117,'Trash: Dragon',4,0,115,0.4,1,'\0',0,0),
(118,'Trash: Hydra',4,0,116,0.4,1,'\0',0,0),
(119,'Trash: Wyvern',4,0,117,0.4,1,'\0',0,0),
(120,'Trash: Chaos Giant',4,0,118,0.4,1,'\0',0,0),
(121,'Trash: Giant',4,0,119,0.4,1,'\0',0,0),
(122,'Trash: Cockatrice',4,0,120,0.4,1,'\0',0,0),
(123,'Trash: Griffon',4,0,121,0.4,1,'\0',0,0),
(124,'Trash: Imp',4,0,122,0.4,1,'\0',0,0),
(125,'Trash: Manticore',4,0,123,0.4,1,'\0',0,0),
(126,'Trash: Pegasus',4,0,124,0.4,1,'\0',0,0),
(127,'Trash: Unicorn',4,0,125,0.4,1,'\0',0,0),
(128,'Trash: Chaos Troll',4,0,126,0.4,1,'\0',0,0),
(129,'Trash: River Troll',4,0,127,0.4,1,'\0',0,0),
(130,'Trash: Stone Troll',4,0,128,0.4,1,'\0',0,0),
(131,'Trash: Troll',4,0,129,0.4,1,'\0',0,0),
(132,'Trash: Dryad',4,0,130,0.4,1,'\0',0,0),
(133,'Trash: Spite',4,0,131,0.4,1,'\0',0,0),
(134,'Trash: Tree Kin',4,0,132,0.4,1,'\0',0,0),
(135,'Trash: Treeman',4,0,133,0.4,1,'\0',0,0),
(136,'Trash: Asp Bone Construct',4,0,134,0.4,1,'\0',0,0),
(137,'Trash: Bone Giant',4,0,135,0.4,1,'\0',0,0),
(138,'Trash: Construct',4,0,136,0.4,1,'\0',0,0),
(139,'Trash: Living Armor',4,0,137,0.4,1,'\0',0,0),
(140,'Trash: Scarab Bone Construct',4,0,138,0.4,1,'\0',0,0),
(141,'Trash: Tomb Scorpion',4,0,139,0.4,1,'\0',0,0),
(142,'Trash: Ushabti',4,0,140,0.4,1,'\0',0,0),
(143,'Trash: Winged Nightmare',4,0,141,0.4,1,'\0',0,0),
(144,'Trash: Liche',4,0,142,0.4,1,'\0',0,0),
(145,'Trash: Preserved Dead',4,0,143,0.4,1,'\0',0,0),
(146,'Trash: Vampire',4,0,144,0.4,1,'\0',0,0),
(147,'Trash: Carrion',4,0,145,0.4,1,'\0',0,0),
(148,'Trash: Skeleton',4,0,146,0.4,1,'\0',0,0),
(149,'Trash: Banshee',4,0,147,0.4,1,'\0',0,0),
(150,'Trash: Spirit Host',4,0,148,0.4,1,'\0',0,0),
(151,'Trash: Wraith',4,0,149,0.4,1,'\0',0,0),
(152,'Trash: Wight',4,0,150,0.4,1,'\0',0,0),
(153,'Trash: Zombie',4,0,151,0.4,1,'\0',0,0),
(154,'Trash: Warhawk',4,0,152,0.4,1,'\0',0,0),
(155,'Trash: Vulture',4,0,153,0.4,1,'\0',0,0),
(156,'Trash: Great Eagle',4,0,154,0.4,1,'\0',0,0),
(157,'Trash: Slayer (2)',4,0,155,0.4,1,'\0',0,0),
(158,'Trash: Bandit',4,0,156,0.4,1,'\0',0,0),
(159,'Trash: Drakk Cultist',4,0,157,0.4,1,'\0',0,0),
(160,'Trash: Plague Victim',4,0,158,0.4,1,'\0',0,0),
(161,'PvE: Common Gear',4,0,0,0.2,1,'\0',0,0),
(162,'PvE: Uncommon Gear',4,0,0,0.05,1,'\0',0,0),
(163,'PvE: Rare Gear',4,0,0,0.005,1,'\0',0,0),
(164,'PvE: Very Rare Gear',4,0,0,0.001,1,'\0',0,0),
(165,'Lair: Renatta Betz',4,34357,0,1,2,'',0,0),
(166,'Lair: Lady Alisha',4,5780,0,1,2,'',0,0),
(167,'Lair: Kamilla the Decayed',4,28432,0,1,2,'',0,0),
(168,'Lair: Ulnac the Shambler',4,38988,0,1,2,'',0,0),
(169,'Lair: Krela Darkshroud',4,56580,0,1,2,'',0,0),
(170,'PvP: Common Gear',3,16777215,0,0.5,1,'\0',0,0),
(171,'PvP: Uncommon Gear',3,16777215,0,0.2,1,'\0',0,0),
(172,'PvP: Rare Gear',3,16777215,0,0.005,1,'\0',0,0),
(173,'PvP: Very Rare Gear',3,16777215,0,0.0025,1,'\0',0,0),
(174,'PvE: Common Dyes',4,0,0,0.02,1,'\0',0,0),
(175,'PvE: Uncommon Dyes',4,0,0,0.01,1,'\0',0,0),
(176,'PvE: Rare Dyes',4,0,0,0.005,1,'\0',0,0),
(177,'PvE: Very Rare Dyes',4,0,0,0.0001,1,'\0',0,0),
(178,'Quest: Leading the Way',4,246,0,1,1,'\0',42018,0),
(179,'Quest: Leading the Way',4,238,0,1,1,'\0',42018,0),
(180,'Quest: Bloodfeather',4,4204,0,1,1,'\0',40187,0),
(181,'Quest: Brayr the Scarred',4,389,0,1,1,'\0',40054,0),
(182,'Quest: Call of the Hunt',4,2506,0,1,1,'\0',42300,0),
(183,'Quest: Call of the Hunt',4,2514,0,1,1,'\0',42300,0),
(184,'Quest: Chemical Weapons',4,777942,0,1,1,'\0',51889,0),
(185,'Quest: Chosen',4,588,0,1,1,'\0',40215,0),
(186,'Quest: Dawn\'s Early Light',4,2835,0,1,1,'\0',34301,0),
(187,'Quest: Deathbringer',4,2518,0,1,1,'\0',42212,0),
(188,'Quest: Digger\'s Duds',4,2797,0,1,1,'\0',17010,0),
(189,'Quest: Disenchanting the Stone',4,3442,0,1,1,'\0',42605,0),
(190,'Quest: Distillation of Hate',4,3738,0,1,1,'\0',42706,0),
(191,'Quest: Due Recognition - II',4,2965,0,1,1,'\0',42218,0),
(192,'Quest: Due Recognition - I',4,5432,0,1,1,'\0',42216,0),
(193,'Quest: Hated Kin',4,2090,0,1,1,'\0',42102,0),
(194,'Quest: Hated Kin',4,2082,0,1,1,'\0',42102,0),
(195,'Quest: Innocence Challenged',4,2176,0,1,1,'\0',42204,0),
(196,'Quest: Into the Maw of Gutrot',4,7529,0,1,1,'\0',11009,0),
(197,'Quest: Dark Fate',4,199,0,1,1,'\0',40000,0),
(198,'Quest: Legend and Infamy',4,4749,0,1,1,'\0',42323,0),
(199,'Quest: Lessons Learned',4,2414,0,1,1,'\0',34201,0),
(200,'Quest: Lionsbane Banner - I',4,2511,0,1,1,'\0',42303,0),
(201,'Quest: Lionsbane Banner - I',4,2166,0,1,1,'\0',42303,0),
(202,'Quest: Lionsbane Banner - I',4,2485,0,1,1,'\0',42303,0),
(203,'Quest: Lionsbane Banner - II',4,5638,0,1,1,'\0',42304,0),
(204,'Quest: Liquid Courage',4,2508,0,1,1,'\0',42309,0),
(205,'Quest: Liquid Courage',4,2585,0,1,1,'\0',42309,0),
(206,'Quest: Liquid Courage',4,2590,0,1,1,'\0',42309,0),
(207,'Quest: Marked - I',4,3560,0,1,1,'\0',40085,0),
(208,'Quest: Marked - II',4,3374,0,1,1,'\0',40089,0),
(209,'Quest: Maughann\'s Challenge',4,1416,0,1,1,'\0',42014,0),
(210,'Quest: Maughann\'s Challenge',4,10303,0,1,1,'\0',42014,0),
(211,'Quest: Maughann\'s Challenge',4,11526,0,1,1,'\0',42014,0),
(212,'Quest: Murder Wood',4,137,0,1,1,'\0',30019,0),
(213,'Quest: Must Have',4,2169,0,1,1,'\0',42107,0),
(214,'Quest: Must Have',4,2171,0,1,1,'\0',42107,0),
(215,'Quest: Must Have',4,3581,0,1,1,'\0',42107,0),
(216,'Quest: Mysterious Inhabitants',4,778020,0,1,1,'\0',51877,0),
(217,'Quest: Oathbearer\'s Way',4,3912,0,1,1,'\0',10263,0),
(218,'Quest: Prize of War - I',4,2957,0,1,1,'\0',42109,0),
(219,'Quest: Prize of War - II',4,2168,0,1,1,'\0',42111,0),
(220,'Quest: Reversal of Fortune',4,2726,0,1,1,'\0',42510,0),
(221,'Quest: Slipping the Skin',4,2166,0,1,1,'\0',42200,0),
(222,'Quest: Slipping the Skin',4,2485,0,1,1,'\0',42200,0),
(223,'Quest: The Dark One',4,3846,0,1,1,'\0',40029,0),
(224,'Live Event: The Skaven Runner',4,777944,0,1,1,'\0',51892,0),
(225,'Quest: Woebegone',4,3148,0,1,1,'\0',30197,0),
(226,'Quest: Worthy Battle',4,390,0,1,1,'\0',40051,0),
(227,'ToK: Troll - Who Is Up for Seconds',4,36387,0,0.1,1,'\0',0,0),
(228,'ToK: Troll - Who Is Up for Seconds',4,4693,0,0.1,1,'\0',0,0),
(229,'ToK: Ogre Tyrant - Not What it Appears',4,19915,0,1,1,'\0',0,0),
(230,'ToK: Dwarf, Slayer - Off With His...',4,5210,0,0.5,1,'\0',0,0),
(231,'ToK: Lizard, Giant - A Matter of Scales',4,5283,0,0.5,1,'\0',0,0),
(232,'ToK: Snotling - Relish the Relics',4,123523,0,1,1,'\0',0,0),
(233,'ToK: Squig - Let\'s See What This Does',4,7229,0,0.1,1,'\0',0,0),
(234,'ToK: Troll - Prescribed Flesh',4,1975,0,0.1,1,'\0',0,0),
(235,'ToK: Troll, Stone - Indigestion',4,5795,0,0.1,1,'\0',0,0),
(236,'ToK: Bird, Warhawk - I Just Washed This Cloak',4,2966,0,1,1,'\0',0,0),
(237,'ToK: Spite - Looking for Shinnies',4,2413,0,0.5,1,'\0',0,0),
(238,'ToK: Boar - Pork Chop',4,1647,0,0.1,1,'\0',0,0),
(239,'ToK: Scorpion, Giant - Stick the Sticker (O)',4,40315,0,1,1,'\0',0,0),
(240,'ToK: Scorpion, Giant - Stick the Sticker (D)',4,44526,0,1,1,'\0',0,0),
(241,'ToK: Bloodletter - The Key to Success',4,42769,0,1,1,'\0',0,0),
(242,'ToK: Firewyrm - Insane in the Membrane',4,40938,0,1,1,'\0',0,0),
(243,'ToK: Bat, Giant - Not Available in Any Stores',4,7724,0,1,1,'\0',0,0),
(244,'ToK: Nurgling - No End to the Oozing',4,6399,0,0.5,1,'\0',0,0),
(245,'ToK: Plaguebearer - Organ Grinder',4,40253,0,20,1,'\0',0,0),
(246,'ToK: Wraith - The Best Secrets Are Worth Dying For',4,778045,0,1,1,'\0',0,0),
(247,'ToK: Daemonette - Sacrifice Over Excess',4,778046,0,1,1,'\0',0,0),
(248,'ToK: Flamer - Hot Deal',4,6931,0,0.1,1,'\0',0,0),
(249,'ToK: Harpy - Their Heart\'s Not in it, Yet',4,45812,0,0.1,1,'\0',0,0),
(250,'ToK: Tuskgor - Saving Face (O)',4,7984,0,0.1,1,'\0',0,0),
(251,'ToK: Tuskgor - Saving Face (D)',4,8339,0,0.1,1,'\0',0,0),
(252,'ToK: Wight - Broken Men, Broken Blades',4,35945,0,0.05,1,'\0',0,0),
(253,'ToK: Chaos Fury - On Wings, but Not Quite Angels',4,41492,0,1,1,'\0',0,0),
(254,'ToK: Giant - Brutal Nose Ring',4,15347,0,1,1,'\0',0,0),
(255,'ToK: Troll, Stone - Diamond in the Rough',4,7367,0,0.1,1,'\0',0,0),
(256,'ToK: Gnoblar - Cull the Weak',4,4244,0,0.1,1,'\0',0,0),
(257,'ToK: Spite - A Defiled Life-Force',4,99665,0,1,1,'\0',0,0),
(258,'ToK: Skeleton - When There\'s a Will',4,5535,0,0.1,1,'\0',0,0),
(259,'ToK: Bear - Heading for Profit',4,43722,0,1,1,'\0',0,0),
(260,'ToK: Giant, Chaos - What\'s Inside is What Counts',4,41844,0,1,1,'\0',0,0),
(261,'ToK: Hound - Picky Eater (D)',4,428,0,0.1,1,'\0',0,0),
(262,'ToK: Hound - Picky Eater (O)',4,3334,0,0.1,1,'\0',0,0),
(263,'ToK: Wolf - Fall Fur Fashions',4,1741,0,0.1,1,'\0',0,0),
(264,'ToK: Chaos Hound - From Mouth to Neck',4,34268,0,0.25,1,'\0',0,0),
(265,'ToK: Manticore - Won\'t Ask Where it Kept That',4,35620,0,0.5,1,'\0',0,0),
(266,'ToK: Bear - At Least They\'ll Stay Cool',4,14284,0,0.1,1,'\0',0,0),
(267,'ToK: Imp - What Makes You Sparkle?',4,5660,0,0.1,1,'\0',0,0),
(268,'ToK: Unicorn - A Little Off the Top',4,33139,0,1,1,'\0',0,0),
(269,'ToK: Beastman, Bestigor - Appalling Fashion',4,35636,0,0.1,1,'\0',0,0),
(270,'ToK: Beastman, Ungor - Trinkets for Treasure',4,35609,0,1,1,'\0',0,0),
(271,'ToK: Chaos Mutant - Handy Dandy',4,164,0,0.1,1,'\0',0,0),
(272,'ToK: Vulture - Diseased Pecking Order',4,6670,0,0.1,1,'\0',0,0),
(273,'ToK: Spider, Giant - Sacking for Sacs',4,6089,0,0.1,1,'\0',0,0),
(274,'ToK: Horror - What Horrifies Horrors?',4,38976,0,0.1,1,'\0',0,0),
(275,'ToK: Bat, Giant - For Once It Isn\'t Guano',4,3509,0,0.1,1,'\0',0,0),
(276,'ToK: Gorger - Questionable Fashion',4,16728,0,0.1,1,'\0',0,0),
(277,'ToK: Troll, Chaos - Gone But Not Forgotten',4,12393,0,0.1,1,'\0',0,0),
(278,'ToK: Troll, Stone - Uneasy Stomach',4,12387,0,0.25,1,'\0',0,0),
(279,'ToK: Daemonvine - Cutting Bonds',4,43330,0,1,1,'\0',0,0),
(280,'Quest: Boars is da Best',4,365,0,1,1,'\0',29779,0),
(281,'Quest: An Object of Power',4,4063,0,1,1,'\0',44402,0),
(282,'Quest: Mirelen\'s Lost',4,3064,0,1,1,'\0',34400,0),
(283,'Lair: Karerg the Reaver',4,99884,0,1,2,'',0,0),
(284,'Lair: Elrin Helfried',4,7142,0,1,2,'',0,0),
(285,'Lair: Ravack',4,44325,0,1,2,'',0,0),
(286,'Lair: Silveroak',4,7324,0,1,2,'',0,0),
(287,'Lair: Kelbrax',4,9764,0,1,2,'',0,0),
(288,'Lair: Stinkfang the Vomitous',4,7281,0,1,2,'',0,0),
(289,'Lair: Old Oozeback',4,778041,0,1,2,'',0,0),
(290,'Lair: Morra',4,7841,0,1,2,'',0,0),
(291,'Lair: Metoh',4,7832,0,1,2,'',0,0),
(292,'Lair: Lady Grimgyre',4,86543,0,1,2,'',0,0),
(293,'Live Event: Skaven Stormvermin (Order) ',4,777925,0,1,1,'\0',0,0),
(294,'Live Event: Skaven Stormvermin (Destro) ',4,777935,0,1,1,'\0',0,0),
(295,'Lair: Nerx Gutslime',4,7409,0,1,2,'',0,0),
(296,'Lair: Gorthlak',4,7951,0,1,2,'',0,0),
(297,'Quest: A Sampling of Sorrow',4,356,0,1,1,'',40042,0),
(298,'Quest: Use of Allies',4,246,0,1,1,'',42010,0),
(299,'RvR: Set Items',2,16777215,0,0.005,1,'\0',0,0),
(300,'Scenario: Set Items',1,16777215,0,0.01,1,'\0',0,0),
(301,'Quest: An Object of Power',4,4063,0,1,1,'',44402,0),
(302,'Quest: Bashin\' Bugman\'s',4,35923,0,1,1,'',24205,0),
(303,'Quest: Cold Hard Steel',4,6669,0,1,1,'',40260,0),
(304,'Quest: Killing Frenzy',4,6679,0,1,1,'',40202,0),
(305,'Quest: Killing Frenzy',4,18418,0,1,1,'',40202,0),
(306,'Quest: No End of Beastmen',4,8345,0,1,1,'',48457,0),
(307,'Quest: No End of Beastmen',4,8333,0,1,1,'',48457,0),
(308,'Quest: No End of Beastmen',4,4448,0,1,1,'',48457,0),
(309,'D ToK: Oathstone of Karak-Eight-Peaks',4,36412,0,1,1,'',60014,2),
(310,'D ToK: Oathstone of Karak-Eight-Peaks',4,8026,0,1,1,'',60014,26),
(311,'D ToK: Oathstone of Karak-Eight-Peaks',4,34659,0,1,1,'',60014,26),
(312,'D ToK: Oathstone of Karak-Eight-Peaks',4,6713,0,1,1,'',60014,3),
(313,'Quest: Glories Past And Present',4,21102,0,1,1,'',40902,0),
(314,'Quest: Glories Past And Present',4,21100,0,1,1,'',40903,0),
(315,'Quest: Blasted Chuffin\' Lizards!',4,34672,0,1,1,'',48454,0),
(316,'Quest: Reikland Burning',4,38779,0,1,1,'',41018,0),
(317,'Quest: Mindless Brutes',4,14249,0,1,1,'',10195,0),
(318,'Quest: Mindless Brutes',4,7874,0,1,1,'',10195,0),
(319,'Quest: Blasted Chuffin\' Lizards!',4,34671,0,1,1,'',48454,0),
(320,'Quest: Blasted Chuffin\' Lizards!',4,19850,0,1,1,'',48454,0),
(321,'Quest: Breaking Point',4,1000265,0,1,1,'',31005,0),
(322,'O ToK: Oathstone of Karak-Eight-Peaks',4,36412,0,1,1,'',60015,2),
(323,'O ToK: Oathstone of Karak-Eight-Peaks',4,8026,0,1,1,'',60015,26),
(324,'O ToK: Oathstone of Karak-Eight-Peaks',4,34659,0,1,1,'',60015,26),
(325,'O ToK: Oathstone of Karak-Eight-Peaks',4,6713,0,1,1,'',60015,3),
(326,'Quest: Head of the Viper',4,0,82,1,1,'',35416,209),
(327,'Quest: Head of the Viper',4,2021,0,1,1,'',35417,209),
(328,'Quest: Rogue River',4,5746,0,1,1,'',30504,109),
(329,'ToK: Wight - Broken Men, Broken Blades',4,35942,0,0.05,1,'',0,0),
(330,'Quest: Kill the Deathless',4,0,92,0.5,1,'',30908,103),
(331,'Quest: Kill the Deathless',4,41827,0,1,1,'',30909,103),
(332,'Quest: Honoring the Fallen',4,0,111,1,1,'',35007,202),
(333,'Quest: Chasing Shadows',4,36346,0,1,1,'',35209,208),
(334,'Quest: Chasing Shadows',4,36493,0,1,1,'',35210,208);
/*!40000 ALTER TABLE `loot_groups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-27 12:40:11
