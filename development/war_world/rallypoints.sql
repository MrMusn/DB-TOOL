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
-- Table structure for table `rallypoints`
--

DROP TABLE IF EXISTS `rallypoints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rallypoints` (
  `Id` smallint(10) unsigned NOT NULL DEFAULT '0',
  `CreatureId` int(10) unsigned DEFAULT NULL,
  `Name` text,
  `ZoneID` smallint(5) unsigned DEFAULT NULL,
  `WorldX` int(10) unsigned DEFAULT NULL,
  `WorldY` int(10) unsigned DEFAULT NULL,
  `WorldZ` smallint(5) unsigned DEFAULT NULL,
  `WorldO` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rallypoints`
--

LOCK TABLES `rallypoints` WRITE;
/*!40000 ALTER TABLE `rallypoints` DISABLE KEYS */;
INSERT INTO `rallypoints` VALUES (1,100,'Skarzag\'s Stompin Grounds',11,840074,897373,6405,70),
(2,266,'Da War Maker',11,820176,897636,6114,456),
(3,2566,'Kron Komar',11,806458,871316,7259,2990),
(4,281,'Dis Gorgor\'s Smash',6,795676,882178,6890,3120),
(5,3188,'Nogaz\'s Boys',7,1040434,825695,4228,NULL),
(6,4112,'Bonerender\'s Bash',1,1052900,867131,5808,NULL),
(7,3284,'Rottoof\'s Mugz',7,1064567,853751,5321,NULL),
(8,NULL,'Malgrog\'s Breach',NULL,NULL,NULL,NULL,NULL),
(9,8195,'Mobash\'s Place',7,1060232,812686,4360,NULL),
(10,8943,'Moogz\' Brawl',8,1241543,879512,5604,NULL),
(11,1107,'Trug\'s Hut',2,1253709,898497,6912,NULL),
(12,8181,'Drok\'s Fist',8,1268477,885722,8185,NULL),
(13,3692,'Gorthug\'s Chew',8,1269032,864110,5526,NULL),
(14,8942,'Da Big Burn',8,1285038,854705,5196,NULL),
(15,1497,'Red Dust Camp',3,1390932,994798,10078,NULL),
(16,1973,'Da Great Big Food Pot',3,1377666,994798,10530,NULL),
(17,6237,'Hot Foot Boyz',5,1380177,953338,9573,NULL),
(18,7494,'Da Scrappin\' Camp',5,1382416,934828,11126,NULL),
(19,8182,'Da Big Bones',5,1424618,937713,11048,NULL),
(20,8187,'Naguk\'s Cold Camp',9,1420356,885253,10016,NULL),
(21,NULL,'Ug\'s Warband',NULL,NULL,NULL,NULL,NULL),
(22,6129,'Badrot\'s Bashin\' Place',9,1410677,861134,14912,NULL),
(23,617,'Mordrin\'s Anvil',6,772109,881051,7000,2578),
(24,622,'Redhammer Brewery',6,783203,875344,7265,2618),
(25,2691,'Kron Komar',11,810097,86885,6976,2770),
(26,2151,'Skalfson\'s Watch',11,847456,860348,7427,846),
(27,4011,'Olfrinson\'s Outpost',1,1035366,882700,5803,NULL),
(28,5321,'Murdogh\'s Hold',1,1045153,865700,5776,NULL),
(29,13405,'Thane\'s Defense',7,1063773,844830,5588,NULL),
(30,4237,'Reekmarch Camp',1,1087953,874817,4744,NULL),
(31,10204,'Oathhold',1,1088471,902347,4800,NULL),
(32,10205,'Norrikson\'s Excavation',2,1247704,932334,6120,NULL),
(33,99675,'Copperstone\'s Crossing',2,1249906,909579,5474,NULL),
(34,34217,'Proudrock',8,1284962,887246,6064,NULL),
(35,86436,'Dunhilda\'s Lads',2,1270452,905457,5985,NULL),
(36,10202,'Ironbeard\'s Assault',2,1284492,908069,8328,NULL),
(37,1549,'Kazad Gromar',9,1381896,838269,14641,NULL),
(38,1144,'Hungry Troll Pub',9,1382947,870698,11504,NULL),
(39,1140,'Lorkinson\'s Excavation',5,1372753,900582,1167,NULL),
(40,10215,'Palik Watch',5,1380639,918598,11437,NULL),
(41,401,'Dragonslayer Ridge',5,1423580,921587,11264,NULL),
(42,3363,'Craghelm\'s Hold',3,1419088,968642,10049,NULL),
(43,10214,'Oathgrund\'s Watch',3,1402225,978341,11304,NULL),
(44,6990,'Gav\'s Oathbearers',3,1404498,1005948,9928,1382),
(45,109,'Grimmenhagen',106,845358,938910,7824,454),
(46,539,'The Grey Lady',106,840973,912345,5192,1032),
(47,662,'Breuer\'s Regiment',106,851110,903379,4785,2238),
(48,126,'Gotland Advance',100,874185,876988,5966,1378),
(49,3512,'Suskarg',101,1021919,842853,11626,NULL),
(50,4654,'Felde Castle',101,1033508,872621,5840,NULL),
(51,4381,'Kraussner\'s Garrison',107,1069724,886452,4836,NULL),
(52,8381,'Bohsenfels',107,1048472,911052,4608,1004),
(53,5894,'Wolfenburg',107,1064623,938576,5834,NULL),
(54,5670,'Nuhr\'s Crest',102,1216864,848912,16743,NULL),
(55,6451,'Raven\'s End',102,1221669,877407,15759,NULL),
(56,34717,'Bitter Woods',102,1255725,876285,14377,NULL),
(57,35631,'Hergig Landing',108,1273688,893521,7843,NULL),
(58,35623,'Unterbaum',108,1257526,927698,9136,NULL),
(59,1567,'Kreuznach',109,1417203,918501,16142,NULL),
(60,1346,'Reik River Observatory',109,1427719,899930,22219,NULL),
(61,6235,'Lieberholz\'s Command',105,142248,875810,14576,NULL),
(62,3040,'Death\'s Cross',105,1423326,869347,13155,NULL),
(63,NULL,'Knight\'s Watch',NULL,NULL,NULL,NULL,NULL),
(64,15020,'Kaltenbach Expedition',103,1429260,816423,13409,NULL),
(65,6182,'Camp of the Faithful',103,1462637,799183,13733,NULL),
(66,6928,'Fires of Sigmar',103,1469951,759122,14442,NULL),
(67,15,'Unshackled Host',100,853225,832179,6518,442),
(68,334,'Sorcerer\'s Axiom',100,855908,851695,5224,3150),
(69,395,'Death\'s Brink',106,861068,885669,4787,2744),
(70,2231,'Authun\'s Host',106,876815,904631,7033,2708),
(71,2253,'Ferlangen',107,1023327,911965,5048,NULL),
(72,2303,'Felde',101,1028581,881578,5504,NULL),
(73,549,'Kournos\' Encampment',107,1069354,896585,5105,NULL),
(74,2883,'Trovolek',101,1058050,858708,4040,NULL),
(75,3433,'Trollhaugen',101,1069814,835599,8440,NULL),
(76,34262,'Goblin\'s Head Inn',108,1215563,915038,6773,NULL),
(77,4445,'Witches\' Hollow',108,1228380,888622,11346,NULL),
(78,34897,'Volgen',108,1254905,869877,11064,NULL),
(79,34454,'Bloodmarr',102,1249995,851803,17887,NULL),
(80,34460,'Jaggedspine Ridge',102,1261616,840198,17111,NULL),
(81,1456,'Deathchill',103,1411688,759490,17216,NULL),
(82,6410,'Awakened Tempest',103,1421935,800953,14662,1592),
(83,7915,'Korzah\'s Assault',105,1416050,829211,14921,NULL),
(84,6763,'Daemonfire',105,1457007,823987,16506,1318),
(85,414,'Southern Breach',105,1453675,867428,15976,NULL),
(86,7918,'Mark of the Reaver',109,1457480,893638,16434,NULL),
(87,3474,'Vanik\'s Horde',109,1454318,919141,17386,NULL),
(88,5821,'The Inevitable Fire',109,1444172,938337,16382,NULL),
(89,190,'Narthain',200,1064136,1029697,8114,2980),
(90,1400,'Adunei',200,1058587,1041707,7066,1824),
(91,1445,'Blightsward',206,1068080,1087288,4976,674),
(92,2810,'Cliffs of Ushuru',206,1065649,1113527,6786,3076),
(93,3060,'Mathrin\'s Watch',201,879373,1223927,5872,1102),
(94,3075,'Sorrowstrand',201,857320,1226436,5968,NULL),
(95,5771,'Skyblade\'s Hold',201,871564,1251658,7485,NULL),
(96,14020,'Windrider Plain',207,872996,1287859,7382,NULL),
(97,4775,'Reaverspring',207,864495,1319553,7694,NULL),
(98,180,'Fernwood',202,1436266,1418231,8928,NULL),
(99,35333,'Grimwater',202,1468692,1418563,11386,NULL),
(100,35315,'Well of Whispers',202,1454561,1443450,6680,NULL),
(101,35293,'Thornvale Manor',208,1461690,1479480,8360,NULL),
(102,36849,'Menuthil\'s Burden',208,1464422,1519443,9264,NULL),
(103,1577,'Goldenvale Manor',209,1077326,1618709,4680,NULL),
(104,5510,'Haleril\'s Resolve',209,1035967,1623543,6072,NULL),
(105,5491,'Caelanriol',205,1012037,1626572,5120,NULL),
(106,1782,'Oakbrow\'s Charge',205,996293,1627960,6424,NULL),
(107,743,'Spires of Vaul',205,957595,1652875,9272,3012),
(108,973,'Cinderblade',205,953139,1660297,11408,3052),
(109,86373,'Drakestar\'s Lament',203,934267,1656862,13304,NULL),
(110,9944,'Asuryan\'s Reach',203,901150,1655961,14368,4056),
(111,232,'Isha\'s Garden',200,1026097,1035000,7986,3572),
(112,2158,'Akrana\'s Storm',200,1029012,1046943,7746,4030),
(113,2159,'Poisonblade Heath',200,1028412,1067450,9066,3636),
(114,2492,'Malagurn\'s Charge',206,1034554,1106751,10040,1572),
(115,2617,'Ruins of Anlec',201,855181,1220910,5669,NULL),
(116,2616,'Sundered Strand',201,825352,1222999,5920,NULL),
(117,2615,'Ralkuth\'s Return',201,837558,1250263,6488,NULL),
(118,3743,'Brokenblade',207,824539,1287755,6456,NULL),
(119,7823,'Goldmead',207,833845,1315507,6464,NULL),
(120,4626,'Burnwood',202,1413979,1421420,3867,NULL),
(121,21026,'Scornblade\'s Siege',202,1432339,1433021,6256,NULL),
(122,4030,'Jade Coast',202,1414316,1454220,4232,NULL),
(123,7812,'Knife\'s Edge',208,1419849,1480793,4409,NULL),
(124,7821,'Kyaran\'s Advance',208,1417584,1506744,3744,NULL),
(125,1503,'Crimson Scar',203,885937,1629017,5928,NULL),
(126,1515,'Drakeshadow',203,930386,1613057,3768,NULL),
(127,7815,'Saruthil\'s Wake',205,951534,1617198,4088,NULL),
(128,5949,'Taromir\'s Malice',205,977500,1622385,4767,1160),
(129,785,'Celrath Pass',205,1002825,1654123,10104,NULL),
(130,1049,'Honor\'s Scourge',209,1017655,1660772,7216,NULL),
(131,1026,'Lightslayer\'s Umbrage',209,1037146,1650294,6224,NULL),
(132,42470,'Asuryan\'s End',209,1059375,1649723,5376,NULL),
(133,0,'Skarzag\'s Stompin Grounds',11,847117,894518,6909,792),
(134,0,'Mordrin\'s Anvil',6,760750,885123,8629,484),
(135,0,'Grimmenhagen',106,834641,936923,7053,2440),
(136,0,'Unshackled Host',100,847879,829970,8006,3254),
(137,NULL,'Narthain',NULL,NULL,NULL,NULL,NULL),
(138,0,'Nemesis Landing',200,1030178,1021802,4701,3360),
(139,NULL,'Reikwald - Chaos',NULL,NULL,NULL,NULL,NULL),
(140,NULL,'Reikwald - Order',NULL,NULL,NULL,NULL,NULL),
(141,NULL,'Ravensworn',NULL,NULL,NULL,NULL,NULL),
(142,NULL,'Westmark Barricade',NULL,NULL,NULL,NULL,NULL),
(200,NULL,'The Maw',NULL,NULL,NULL,NULL,NULL),
(201,NULL,'The Maw',NULL,NULL,NULL,NULL,NULL),
(248,98807,'Market Square',162,124079,130161,12564,30),
(249,98662,'The Apex',161,439755,134475,16865,3526),
(250,66146,'Blessed Gathering Warcamp',106,860086,889720,4773,1552),
(251,66148,'Raven\'s Edge Warcamp',107,1044745,889856,4952,NULL),
(252,66154,'Hellfang Ridge Warcamp',108,1233930,891100,11931,NULL),
(253,66177,'Seven Shades Creep Warcamp',103,1432272,785279,14477,4055),
(254,66137,'Ravensworn Warcamp',105,1453158,856696,14920,NULL),
(255,66168,'Darkstone Vantage Warcamp',109,1448914,915373,16434,NULL),
(256,66151,'Cynathai Span Warcamp',200,1041430,1073333,4700,500),
(257,66147,'Oath\'s End Warcamp',201,843856,1263136,7121,NULL),
(258,66143,'Isha\'s Fall Warcamp',202,1426126,1463134,3794,NULL),
(259,66181,'Conqueror\'s Watch Warcamp',203,913764,1629886,6312,NULL),
(260,66138,'Drakeslayer Hold Warcamp',205,1002446,1651165,10000,NULL),
(261,66157,'Ebonhold Watch Warcamp',209,1043687,1648058,5176,NULL),
(262,66156,'Screeb\'s Stunty Killin\' Warcamp',11,810278,862225,8453,1770),
(263,66139,'Morth\'s Mire Warcamp',1,1056605,884968,6200,NULL),
(264,66173,'Foultoof\'s Warcamp',7,1071913,838859,5560,NULL),
(265,66163,'Muggar\'s Choppaz Warcamp',2,1282723,939438,4176,NULL),
(266,66155,'Blackteef\'s Boyz Warcamp',8,1269922,836517,6995,NULL),
(267,66171,'Gudmud\'s Strong-Huts Warcamp',3,1386167,1019192,9606,NULL),
(268,66136,'Mudja\'s Warcamp',5,1405342,951576,10304,NULL),
(269,66158,'Krung\'s Scrappin\' Spot Warcamp',9,1405550,879498,9617,NULL),
(270,66180,'Grudgekeg\'s Guard Warcamp',6,792418,860869,8976,2046),
(271,66160,'Thurarikson\'s Warcamp',1,1071150,903721,4573,NULL),
(272,66145,'Goldpeak\'s Overlook Warcamp',7,1054350,837897,5139,NULL),
(273,66141,'Dour Guard Warcamp',2,1252631,926937,5321,NULL),
(274,66183,'Odindotr\'s Watch Warcamp',8,1272328,850779,7409,NULL),
(275,66179,'Kargrund\'s Stand Warcamp',3,1415094,965048,9968,NULL),
(276,66179,'Kargrund\'s Stand Warcamp',NULL,NULL,NULL,NULL,NULL),
(277,66149,'Gharvin\'s Brace Warcamp',9,1395261,832665,11608,1360),
(278,66159,'Breuer\'s Regiment Warcamp',106,847701,904059,5104,2628),
(279,66140,'Blackbramble Hollow Warcamp',101,1054967,880994,4139,NULL),
(280,66164,'Dogbite Ridge Warcamp',102,1246052,874557,14171,NULL),
(281,66142,'Tannenbach\'s Doom Warcamp',103,1454177,790628,14776,NULL),
(282,66167,'Westmark Barricade Warcamp',105,1424296,857144,13976,3090),
(283,66165,'Deathwatch Landing Warcamp',109,1433499,897459,17187,2720),
(284,66174,'Tor Aendris Warcamp',206,1059775,1065062,4842,3150),
(285,66144,'Bladewatch Warcamp',201,865564,1254070,6449,NULL),
(286,66153,'Gaen Mere Warcamp',202,1450892,1463259,5024,NULL),
(287,66220,'Conqueror\'s Descent Warcamp',203,914383,1644599,9888,3130),
(288,66150,'Drakewarden Keep Warcamp',205,951496,1630620,4875,3762),
(289,66170,'Eataine Mustering Warcamp',209,1051831,1630978,6104,NULL),
(290,4482,'Port of Barak Varr',7,1088097,821137,4396,NULL),
(291,66187,'Greymere Point Warcamp',5,1404622,904365,10672,4022),
(292,0,'Moonrise Tower',200,1056041,1018393,8328,440),
(293,8186,'Gashfang\'s Warband',9,1408402,868595,11560,102);
/*!40000 ALTER TABLE `rallypoints` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-27 12:40:13
