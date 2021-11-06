-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               10.6.4-MariaDB - mariadb.org binary distribution
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп структуры для таблица _acore_world.gameobject_questitem
DROP TABLE IF EXISTS `gameobject_questitem`;
CREATE TABLE IF NOT EXISTS `gameobject_questitem` (
  `GameObjectEntry` INT unsigned NOT NULL DEFAULT 0,
  `Idx` INT unsigned NOT NULL DEFAULT 0,
  `ItemId` INT unsigned NOT NULL DEFAULT 0,
  `VerifiedBuild` SMALLINT NOT NULL DEFAULT 0,
  PRIMARY KEY (`GameObjectEntry`,`Idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- Дамп данных таблицы _acore_world.gameobject_questitem: 862 rows
DELETE FROM `gameobject_questitem`;
/*!40000 ALTER TABLE `gameobject_questitem` DISABLE KEYS */;
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
	(32, 0, 1309, 0),
	(41, 0, 1923, 0),
	(52, 0, 2007, 0),
	(54, 0, 2008, 0),
	(57, 0, 2005, 0),
	(58, 0, 2006, 0),
	(58, 1, 4094, 0),
	(119, 0, 1349, 0),
	(263, 0, 2634, 0),
	(264, 0, 2634, 0),
	(271, 0, 2640, 0),
	(271, 1, 7249, 0),
	(272, 0, 2667, 0),
	(276, 0, 2676, 0),
	(290, 0, 841, 0),
	(321, 0, 2779, 0),
	(331, 0, 2661, 0),
	(333, 0, 2660, 0),
	(334, 0, 2659, 0),
	(375, 0, 2846, 0),
	(1165, 0, 2833, 0),
	(1166, 0, 2998, 0),
	(1560, 0, 910, 0),
	(1562, 0, 921, 0),
	(1571, 0, 3155, 0),
	(1594, 0, 3255, 0),
	(1617, 0, 5056, 0),
	(1618, 0, 5056, 0),
	(1619, 0, 5056, 0),
	(1620, 0, 5056, 0),
	(1622, 0, 5056, 0),
	(1673, 0, 3418, 0),
	(1723, 0, 3502, 0),
	(1727, 0, 3517, 0),
	(1736, 0, 3564, 0),
	(1759, 0, 3657, 0),
	(1760, 0, 3659, 0),
	(2039, 0, 3744, 0),
	(2068, 0, 3900, 0),
	(2084, 0, 2784, 0),
	(2086, 0, 3920, 0),
	(2087, 0, 3921, 0),
	(2689, 0, 4483, 0),
	(2690, 0, 4485, 0),
	(2691, 0, 4484, 0),
	(2707, 0, 4487, 0),
	(2708, 0, 4488, 0),
	(2709, 0, 4489, 0),
	(2710, 0, 4490, 0),
	(2712, 0, 4492, 0),
	(2714, 0, 4521, 0),
	(2716, 0, 4531, 0),
	(2717, 0, 4530, 0),
	(2718, 0, 4532, 0),
	(2724, 0, 1528, 0),
	(2739, 0, 3406, 0),
	(2740, 0, 3405, 0),
	(2741, 0, 3407, 0),
	(2742, 0, 3408, 0),
	(2743, 0, 4610, 0),
	(2867, 0, 4629, 0),
	(2891, 0, 3906, 0),
	(2892, 0, 3907, 0),
	(2893, 0, 3908, 0),
	(2907, 0, 4755, 0),
	(2910, 0, 4808, 0),
	(2912, 0, 4809, 0),
	(3236, 0, 4863, 0),
	(3237, 0, 4864, 0),
	(3240, 0, 4890, 0),
	(3290, 0, 4918, 0),
	(3640, 0, 5012, 0),
	(3646, 0, 5038, 0),
	(3685, 0, 5058, 0),
	(3724, 0, 5056, 0),
	(3725, 0, 5056, 0),
	(3726, 0, 5056, 0),
	(3727, 0, 5056, 0),
	(3729, 0, 5056, 0),
	(3730, 0, 5056, 0),
	(3767, 0, 5076, 0),
	(3768, 0, 5077, 0),
	(4406, 0, 5167, 0),
	(4608, 0, 5169, 0),
	(9630, 0, 5234, 0),
	(11713, 0, 5270, 0),
	(11714, 0, 5271, 0),
	(12654, 0, 5273, 0),
	(13360, 0, 5273, 0),
	(13872, 0, 5273, 0),
	(13891, 0, 5339, 0),
	(13949, 0, 5359, 0),
	(17282, 0, 5437, 0),
	(17783, 0, 5424, 0),
	(18036, 0, 5440, 0),
	(19015, 0, 5493, 0),
	(19016, 0, 5494, 0),
	(19021, 0, 5519, 0),
	(19022, 0, 5464, 0),
	(19283, 0, 5535, 0),
	(19284, 0, 5536, 0),
	(19541, 0, 5570, 0),
	(19542, 0, 5570, 0),
	(19595, 0, 5687, 0),
	(19596, 0, 5689, 0),
	(19597, 0, 5690, 0),
	(19598, 0, 5691, 0),
	(19602, 0, 5718, 0),
	(19603, 0, 5717, 0),
	(19868, 0, 5798, 0),
	(19869, 0, 5798, 0),
	(19870, 0, 5798, 0),
	(19871, 0, 5798, 0),
	(19872, 0, 5798, 0),
	(19873, 0, 5798, 0),
	(19877, 0, 5520, 0),
	(19904, 0, 5834, 0),
	(19905, 0, 5835, 0),
	(19906, 0, 5836, 0),
	(20691, 0, 5852, 0),
	(20725, 0, 5860, 0),
	(20726, 0, 5861, 0),
	(20727, 0, 5862, 0),
	(20807, 0, 5869, 0),
	(20920, 0, 5876, 0),
	(20925, 0, 5882, 0),
	(21052, 0, 5947, 0),
	(21277, 0, 5880, 0),
	(21530, 0, 5897, 0),
	(22245, 0, 6069, 0),
	(22246, 0, 6083, 0),
	(22550, 0, 6071, 0),
	(24798, 0, 6146, 0),
	(28024, 0, 6170, 0),
	(30854, 0, 6175, 0),
	(30855, 0, 6175, 0),
	(30856, 0, 6175, 0),
	(35252, 0, 2658, 0),
	(36738, 0, 6283, 0),
	(37098, 0, 6285, 0),
	(37099, 0, 6288, 0),
	(50935, 0, 739, 0),
	(50936, 0, 738, 0),
	(50937, 0, 740, 0),
	(50982, 0, 743, 0),
	(58369, 0, 6534, 0),
	(58595, 0, 6535, 0),
	(68865, 0, 6684, 0),
	(83763, 0, 6785, 0),
	(85562, 0, 6800, 0),
	(85563, 0, 6782, 0),
	(86492, 0, 6808, 0),
	(89634, 0, 6848, 0),
	(89635, 0, 6849, 0),
	(91138, 0, 6895, 0),
	(92013, 0, 6931, 0),
	(92420, 0, 6992, 0),
	(92423, 0, 6997, 0),
	(93192, 0, 6912, 0),
	(102984, 0, 7226, 0),
	(102985, 0, 7227, 0),
	(103574, 0, 7292, 0),
	(103600, 0, 7294, 0),
	(103628, 0, 7266, 0),
	(103664, 0, 7274, 0),
	(103815, 0, 7309, 0),
	(104564, 0, 7343, 0),
	(104569, 0, 7345, 0),
	(104574, 0, 7346, 0),
	(104575, 0, 7376, 0),
	(105169, 0, 7566, 0),
	(105170, 0, 7567, 0),
	(105171, 0, 7569, 0),
	(105172, 0, 7568, 0),
	(105174, 0, 7247, 0),
	(105175, 0, 7308, 0),
	(105176, 0, 7389, 0),
	(113757, 0, 7669, 0),
	(121264, 0, 7871, 0),
	(123214, 0, 7908, 0),
	(124388, 0, 8026, 0),
	(124389, 0, 8027, 0),
	(125477, 0, 7671, 0),
	(126049, 0, 8047, 0),
	(126049, 1, 8047, 0),
	(126049, 2, 8047, 0),
	(126158, 0, 8048, 0),
	(126260, 0, 4631, 0),
	(128293, 0, 8047, 0),
	(128293, 1, 8047, 0),
	(128293, 2, 8047, 0),
	(129127, 0, 8073, 0),
	(140911, 0, 8431, 0),
	(140971, 0, 8443, 0),
	(141853, 0, 8526, 0),
	(142088, 0, 5824, 0),
	(142181, 0, 9244, 0),
	(142191, 0, 8684, 0),
	(142344, 0, 9278, 0),
	(142477, 0, 9153, 0),
	(144053, 0, 8593, 0),
	(144054, 0, 9189, 0),
	(144064, 0, 9463, 0),
	(147557, 0, 5061, 0),
	(148499, 0, 10438, 0),
	(148506, 0, 10442, 0),
	(148513, 0, 10539, 0),
	(148514, 0, 10540, 0),
	(148515, 0, 10541, 0),
	(148516, 0, 10538, 0),
	(149036, 0, 10556, 0),
	(149480, 0, 10564, 0),
	(149481, 0, 10563, 0),
	(149482, 0, 10565, 0),
	(149483, 0, 10566, 0),
	(152094, 0, 10639, 0),
	(152095, 0, 10641, 0),
	(152620, 0, 10714, 0),
	(152621, 0, 10714, 0),
	(152622, 0, 10714, 0),
	(152631, 0, 10714, 0),
	(153123, 0, 10717, 0),
	(153123, 1, 10715, 0),
	(153123, 2, 10722, 0),
	(153123, 3, 10718, 0),
	(153239, 0, 10819, 0),
	(154357, 0, 10958, 0),
	(161521, 0, 11112, 0),
	(161526, 0, 11113, 0),
	(161527, 0, 11114, 0),
	(161557, 0, 11119, 0),
	(161752, 0, 11143, 0),
	(164662, 0, 11127, 0),
	(164690, 0, 11227, 0),
	(164910, 0, 11179, 0),
	(164958, 0, 22434, 0),
	(165554, 0, 11309, 0),
	(166863, 0, 11504, 0),
	(171938, 0, 11583, 0),
	(173266, 0, 11727, 0),
	(174728, 0, 11724, 0),
	(175165, 0, 12191, 0),
	(175166, 0, 12192, 0),
	(175207, 0, 12242, 0),
	(175264, 0, 12283, 0),
	(175324, 0, 12334, 0),
	(175329, 0, 12343, 0),
	(175330, 0, 12341, 0),
	(175331, 0, 12342, 0),
	(175334, 0, 12345, 0),
	(175382, 0, 12352, 0),
	(175384, 0, 12356, 0),
	(175385, 0, 12358, 0),
	(175407, 0, 12383, 0),
	(175487, 0, 12411, 0),
	(175488, 0, 12412, 0),
	(175565, 0, 12467, 0),
	(175566, 0, 12737, 0),
	(175588, 0, 12530, 0),
	(175606, 0, 12530, 0),
	(175628, 0, 12525, 0),
	(175629, 0, 12525, 0),
	(175708, 0, 12708, 0),
	(175785, 0, 12562, 0),
	(175802, 0, 12638, 0),
	(175888, 0, 12896, 0),
	(175889, 0, 12402, 0),
	(175891, 0, 12897, 0),
	(175892, 0, 12898, 0),
	(175893, 0, 12899, 0),
	(175928, 0, 12732, 0),
	(175949, 0, 12740, 0),
	(175950, 0, 12741, 0),
	(176092, 0, 12814, 0),
	(176116, 0, 12886, 0),
	(176142, 0, 12887, 0),
	(176143, 0, 12888, 0),
	(176145, 0, 12894, 0),
	(176150, 0, 12900, 0),
	(176189, 0, 12289, 0),
	(176206, 0, 12954, 0),
	(176207, 0, 12955, 0),
	(176208, 0, 12956, 0),
	(176209, 0, 12957, 0),
	(176249, 0, 13176, 0),
	(176344, 0, 12765, 0),
	(176356, 0, 13313, 0),
	(176484, 0, 13471, 0),
	(176485, 0, 13448, 0),
	(176486, 0, 13450, 0),
	(176487, 0, 13451, 0),
	(176630, 0, 13585, 0),
	(176634, 0, 13536, 0),
	(176751, 0, 13703, 0),
	(176752, 0, 13703, 0),
	(176753, 0, 13702, 0),
	(176785, 0, 13850, 0),
	(176793, 0, 13872, 0),
	(177241, 0, 14610, 0),
	(177241, 1, 17114, 0),
	(177264, 0, 14625, 0),
	(177287, 0, 14679, 0),
	(177464, 0, 15043, 0),
	(177624, 0, 12355, 0),
	(177750, 0, 15851, 0),
	(177784, 0, 15874, 0),
	(177785, 0, 15877, 0),
	(177789, 0, 15884, 0),
	(177792, 0, 15883, 0),
	(177794, 0, 15883, 0),
	(177804, 0, 16001, 0),
	(177805, 0, 16002, 0),
	(177806, 0, 16003, 0),
	(177844, 0, 15882, 0),
	(177926, 0, 16205, 0),
	(177964, 0, 16762, 0),
	(178084, 0, 16313, 0),
	(178085, 0, 16314, 0),
	(178087, 0, 16332, 0),
	(178104, 0, 16581, 0),
	(178105, 0, 16581, 0),
	(178106, 0, 16581, 0),
	(178144, 0, 16602, 0),
	(178184, 0, 16784, 0),
	(178185, 0, 16784, 0),
	(178186, 0, 16784, 0),
	(178195, 0, 16744, 0),
	(178204, 0, 16745, 0),
	(178227, 0, 16976, 0),
	(178553, 0, 17345, 0),
	(178784, 0, 17542, 0),
	(178785, 0, 17522, 0),
	(179004, 0, 17822, 0),
	(179005, 0, 17822, 0),
	(179006, 0, 17823, 0),
	(179007, 0, 17823, 0),
	(179008, 0, 17823, 0),
	(179025, 0, 17850, 0),
	(179426, 0, 2006, 0),
	(179426, 1, 4094, 0),
	(179545, 0, 18336, 0),
	(179553, 0, 18412, 0),
	(179565, 0, 22201, 0),
	(179703, 0, 20951, 0),
	(179826, 0, 18922, 0),
	(179828, 0, 18943, 0),
	(179908, 0, 19033, 0),
	(179914, 0, 19070, 0),
	(179915, 0, 19069, 0),
	(179922, 0, 19071, 0),
	(180435, 0, 20379, 0),
	(180436, 0, 20378, 0),
	(180501, 0, 20378, 0),
	(180510, 0, 20470, 0),
	(180511, 0, 20471, 0),
	(180512, 0, 20472, 0),
	(180600, 0, 20743, 0),
	(180917, 0, 21771, 0),
	(180921, 0, 20771, 0),
	(181053, 0, 22094, 0),
	(181098, 0, 22338, 0),
	(181107, 0, 22413, 0),
	(181110, 0, 22414, 0),
	(181133, 0, 22583, 0),
	(181138, 0, 22590, 0),
	(181139, 0, 22591, 0),
	(181140, 0, 22592, 0),
	(181151, 0, 22674, 0),
	(181238, 0, 22598, 0),
	(181239, 0, 22599, 0),
	(181248, 0, 22634, 0),
	(181249, 0, 22634, 0),
	(181270, 0, 35229, 0),
	(181271, 0, 35229, 0),
	(181275, 0, 35229, 0),
	(181276, 0, 35229, 0),
	(181277, 0, 35229, 0),
	(181278, 0, 35229, 0),
	(181279, 0, 35229, 0),
	(181280, 0, 35229, 0),
	(181281, 0, 35229, 0),
	(181283, 0, 22978, 0),
	(181372, 0, 23205, 0),
	(181385, 0, 23217, 0),
	(181555, 0, 35229, 0),
	(181556, 0, 35229, 0),
	(181557, 0, 35229, 0),
	(181569, 0, 35229, 0),
	(181570, 0, 35229, 0),
	(181574, 0, 23442, 0),
	(181594, 0, 23551, 0),
	(181620, 0, 23646, 0),
	(181626, 0, 23657, 0),
	(181627, 0, 23660, 0),
	(181628, 0, 23658, 0),
	(181629, 0, 23661, 0),
	(181637, 0, 23642, 0),
	(181644, 0, 23692, 0),
	(181645, 0, 23694, 0),
	(181665, 0, 23717, 0),
	(181671, 0, 23729, 0),
	(181674, 0, 23739, 0),
	(181675, 0, 23738, 0),
	(181680, 0, 23753, 0),
	(181681, 0, 23760, 0),
	(181683, 0, 23779, 0),
	(181686, 0, 23776, 0),
	(181687, 0, 23776, 0),
	(181696, 0, 23790, 0),
	(181697, 0, 23791, 0),
	(181746, 0, 23830, 0),
	(181757, 0, 23849, 0),
	(181770, 0, 23863, 0),
	(181771, 0, 23863, 0),
	(181854, 0, 23927, 0),
	(181871, 0, 23981, 0),
	(181872, 0, 23981, 0),
	(181873, 0, 23981, 0),
	(181874, 0, 23981, 0),
	(181875, 0, 23981, 0),
	(181876, 0, 23981, 0),
	(181891, 0, 24040, 0),
	(181892, 0, 24041, 0),
	(181893, 0, 24042, 0),
	(181894, 0, 24043, 0),
	(181897, 0, 24049, 0),
	(181898, 0, 24236, 0),
	(181916, 0, 24081, 0),
	(181963, 0, 24152, 0),
	(181981, 0, 24185, 0),
	(182011, 0, 24224, 0),
	(182031, 0, 24233, 0),
	(182050, 0, 24240, 0),
	(182054, 0, 24247, 0),
	(182063, 0, 24284, 0),
	(182095, 0, 24468, 0),
	(182116, 0, 24383, 0),
	(182119, 0, 24400, 0),
	(182122, 0, 24411, 0),
	(182127, 0, 24416, 0),
	(182128, 0, 24419, 0),
	(182139, 0, 24422, 0),
	(182166, 0, 24471, 0),
	(182184, 0, 24499, 0),
	(182185, 0, 24500, 0),
	(182199, 0, 24492, 0),
	(182256, 0, 24233, 0),
	(182265, 0, 25460, 0),
	(182355, 0, 25554, 0),
	(182520, 0, 25647, 0),
	(182532, 0, 23859, 0),
	(182541, 0, 25745, 0),
	(182542, 0, 25727, 0),
	(182581, 0, 25841, 0),
	(182584, 0, 25842, 0),
	(182599, 0, 25864, 0),
	(182600, 0, 25862, 0),
	(182601, 0, 25863, 0),
	(182606, 0, 25865, 0),
	(182797, 0, 25912, 0),
	(182798, 0, 25912, 0),
	(182799, 0, 25911, 0),
	(182804, 0, 25938, 0),
	(182936, 0, 25911, 0),
	(182937, 0, 25912, 0),
	(182938, 0, 25912, 0),
	(182940, 0, 27480, 0),
	(183043, 0, 35229, 0),
	(183044, 0, 35229, 0),
	(183045, 0, 35229, 0),
	(183050, 0, 27634, 0),
	(183394, 0, 28116, 0),
	(183395, 0, 28116, 0),
	(183396, 0, 28116, 0),
	(183397, 0, 28116, 0),
	(183441, 0, 28283, 0),
	(183767, 0, 28364, 0),
	(183813, 0, 28457, 0),
	(183814, 0, 28457, 0),
	(183933, 0, 28548, 0),
	(183934, 0, 28554, 0),
	(183935, 0, 28551, 0),
	(183945, 0, 28564, 0),
	(184031, 0, 28913, 0),
	(184075, 0, 28969, 0),
	(184077, 0, 28971, 0),
	(184115, 0, 31955, 0),
	(184121, 0, 28472, 0),
	(184122, 0, 28473, 0),
	(184123, 0, 28474, 0),
	(184310, 0, 29361, 0),
	(184433, 0, 29461, 0),
	(184443, 0, 29474, 0),
	(184466, 0, 29501, 0),
	(184478, 0, 23343, 0),
	(184560, 0, 29582, 0),
	(184589, 0, 29741, 0),
	(184607, 0, 29798, 0),
	(184689, 0, 30315, 0),
	(184691, 0, 30356, 0),
	(184716, 0, 30428, 0),
	(184726, 0, 30432, 0),
	(184727, 0, 30433, 0),
	(184728, 0, 30434, 0),
	(184744, 0, 30468, 0),
	(184795, 0, 30500, 0),
	(184810, 0, 30524, 0),
	(184810, 1, 30525, 0),
	(184810, 2, 30526, 0),
	(184811, 0, 30524, 0),
	(184811, 1, 30525, 0),
	(184811, 2, 30526, 0),
	(184812, 0, 30524, 0),
	(184812, 1, 30525, 0),
	(184812, 2, 30526, 0),
	(184813, 0, 30524, 0),
	(184813, 1, 30525, 0),
	(184813, 2, 30526, 0),
	(184814, 0, 30524, 0),
	(184814, 1, 30525, 0),
	(184814, 2, 30526, 0),
	(184815, 0, 30527, 0),
	(184815, 1, 30524, 0),
	(184815, 2, 30525, 0),
	(184815, 3, 30526, 0),
	(184859, 0, 30628, 0),
	(184860, 0, 30631, 0),
	(184869, 0, 30596, 0),
	(184870, 0, 30596, 0),
	(184947, 0, 30713, 0),
	(184948, 0, 30716, 0),
	(184980, 0, 30794, 0),
	(185015, 0, 30824, 0),
	(185032, 0, 30876, 0),
	(185033, 0, 30890, 0),
	(185128, 0, 31317, 0),
	(185130, 0, 31324, 0),
	(185152, 0, 31349, 0),
	(185182, 0, 31504, 0),
	(185200, 0, 25638, 0),
	(185201, 0, 25642, 0),
	(185220, 0, 31697, 0),
	(185224, 0, 31708, 0),
	(185225, 0, 31710, 0),
	(185226, 0, 31708, 0),
	(185233, 0, 30713, 0),
	(185302, 0, 31795, 0),
	(185497, 0, 31950, 0),
	(185541, 0, 32313, 0),
	(185562, 0, 32358, 0),
	(185567, 0, 32379, 0),
	(185569, 0, 32380, 0),
	(185574, 0, 32382, 0),
	(185577, 0, 32383, 0),
	(185939, 0, 32723, 0),
	(185954, 0, 32687, 0),
	(186263, 0, 33007, 0),
	(186266, 0, 33008, 0),
	(186272, 0, 33039, 0),
	(186273, 0, 33038, 0),
	(186301, 0, 33071, 0),
	(186325, 0, 33084, 0),
	(186329, 0, 33086, 0),
	(186390, 0, 33099, 0),
	(186397, 0, 33109, 0),
	(186404, 0, 33187, 0),
	(186423, 0, 33112, 0),
	(186427, 0, 33123, 0),
	(186450, 0, 33163, 0),
	(186463, 0, 33175, 0),
	(186466, 0, 33187, 0),
	(186467, 0, 33187, 0),
	(186468, 0, 33188, 0),
	(186587, 0, 33355, 0),
	(186591, 0, 33348, 0),
	(186595, 0, 33355, 0),
	(186607, 0, 33485, 0),
	(186618, 0, 33488, 0),
	(186619, 0, 33487, 0),
	(186632, 0, 33541, 0),
	(186640, 0, 33545, 0),
	(186662, 0, 33635, 0),
	(186679, 0, 33620, 0),
	(186684, 0, 33794, 0),
	(186729, 0, 33849, 0),
	(186733, 0, 33013, 0),
	(186828, 0, 34031, 0),
	(186830, 0, 34042, 0),
	(186831, 0, 34040, 0),
	(186832, 0, 34041, 0),
	(186885, 0, 34069, 0),
	(186886, 0, 34070, 0),
	(186912, 0, 34081, 0),
	(186938, 0, 34102, 0),
	(186950, 0, 34131, 0),
	(186954, 0, 34133, 0),
	(186955, 0, 34134, 0),
	(187022, 0, 34222, 0),
	(187023, 0, 34223, 0),
	(187026, 0, 34224, 0),
	(187027, 0, 34225, 0),
	(187032, 0, 34237, 0),
	(187033, 0, 34236, 0),
	(187039, 0, 34246, 0),
	(187238, 0, 34468, 0),
	(187264, 0, 34479, 0),
	(187333, 0, 34502, 0),
	(187381, 0, 34239, 0),
	(187577, 0, 34690, 0),
	(187659, 0, 34709, 0),
	(187660, 0, 34709, 0),
	(187661, 0, 34709, 0),
	(187670, 0, 34713, 0),
	(187671, 0, 34713, 0),
	(187673, 0, 34773, 0),
	(187677, 0, 34774, 0),
	(187683, 0, 34785, 0),
	(187684, 0, 34786, 0),
	(187685, 0, 34786, 0),
	(187686, 0, 34786, 0),
	(187687, 0, 34786, 0),
	(187689, 0, 34787, 0),
	(187697, 0, 34802, 0),
	(187875, 0, 34909, 0),
	(187885, 0, 34963, 0),
	(187886, 0, 34964, 0),
	(187897, 0, 34972, 0),
	(187898, 0, 34972, 0),
	(187899, 0, 34972, 0),
	(187900, 0, 34972, 0),
	(187901, 0, 34972, 0),
	(187902, 0, 34974, 0),
	(187980, 0, 35119, 0),
	(187981, 0, 35123, 0),
	(188015, 0, 35222, 0),
	(188016, 0, 35222, 0),
	(188017, 0, 35222, 0),
	(188018, 0, 35222, 0),
	(188066, 0, 35234, 0),
	(188113, 0, 35492, 0),
	(188120, 0, 35481, 0),
	(188131, 0, 34714, 0),
	(188140, 0, 35685, 0),
	(188164, 0, 35711, 0),
	(188236, 0, 35726, 0),
	(188237, 0, 35726, 0),
	(188238, 0, 35726, 0),
	(188260, 0, 35734, 0),
	(188262, 0, 35737, 0),
	(188263, 0, 35737, 0),
	(188345, 0, 35782, 0),
	(188351, 0, 35795, 0),
	(188359, 0, 35802, 0),
	(188367, 0, 35819, 0),
	(188432, 0, 36725, 0),
	(188434, 0, 36731, 0),
	(188441, 0, 36730, 0),
	(188442, 0, 36727, 0),
	(188461, 0, 36757, 0),
	(188462, 0, 36759, 0),
	(188489, 0, 36803, 0),
	(188499, 0, 36825, 0),
	(188501, 0, 36852, 0),
	(188502, 0, 36852, 0),
	(188503, 0, 36852, 0),
	(188518, 0, 36859, 0),
	(188525, 0, 36868, 0),
	(188530, 0, 36870, 0),
	(188600, 0, 37085, 0),
	(188601, 0, 37087, 0),
	(188646, 0, 37124, 0),
	(188650, 0, 37124, 0),
	(188658, 0, 37136, 0),
	(188659, 0, 37137, 0),
	(188670, 0, 37246, 0),
	(188671, 0, 37248, 0),
	(188675, 0, 37267, 0),
	(188676, 0, 37268, 0),
	(188677, 0, 37269, 0),
	(188691, 0, 37302, 0),
	(188699, 0, 37359, 0),
	(188702, 0, 37412, 0),
	(188703, 0, 37413, 0),
	(188705, 0, 37416, 0),
	(189288, 0, 37465, 0),
	(189291, 0, 37538, 0),
	(189293, 0, 37540, 0),
	(189295, 0, 37569, 0),
	(189298, 0, 37572, 0),
	(189306, 0, 37580, 0),
	(189983, 0, 37707, 0),
	(189992, 0, 37727, 0),
	(190032, 0, 37879, 0),
	(190127, 0, 37920, 0),
	(190189, 0, 37930, 0),
	(190208, 0, 38083, 0),
	(190223, 0, 38149, 0),
	(190354, 0, 38305, 0),
	(190399, 0, 38326, 0),
	(190447, 0, 38334, 0),
	(190453, 0, 38349, 0),
	(190454, 0, 38349, 0),
	(190455, 0, 38349, 0),
	(190483, 0, 12766, 0),
	(190484, 0, 12768, 0),
	(190500, 0, 38504, 0),
	(190533, 0, 38553, 0),
	(190534, 0, 38552, 0),
	(190537, 0, 38560, 0),
	(190540, 0, 38562, 0),
	(190541, 0, 38563, 0),
	(190542, 0, 38563, 0),
	(190543, 0, 38563, 0),
	(190558, 0, 38575, 0),
	(190560, 0, 38575, 0),
	(190561, 0, 38575, 0),
	(190562, 0, 38575, 0),
	(190563, 0, 38575, 0),
	(190578, 0, 38601, 0),
	(190584, 0, 38607, 0),
	(190612, 0, 38638, 0),
	(190613, 0, 38639, 0),
	(190614, 0, 38637, 0),
	(190623, 0, 38655, 0),
	(190624, 0, 38656, 0),
	(190625, 0, 38653, 0),
	(190633, 0, 38677, 0),
	(190643, 0, 38688, 0),
	(190660, 0, 38705, 0),
	(190691, 0, 39160, 0),
	(190696, 0, 39063, 0),
	(190702, 0, 39063, 0),
	(190717, 0, 39156, 0),
	(190718, 0, 39156, 0),
	(190719, 0, 39156, 0),
	(190720, 0, 39159, 0),
	(190778, 0, 39264, 0),
	(190836, 0, 39301, 0),
	(190937, 0, 39324, 0),
	(190938, 0, 39326, 0),
	(190947, 0, 39362, 0),
	(191084, 0, 39504, 0),
	(191092, 0, 39510, 0),
	(191179, 0, 39667, 0),
	(191209, 0, 39693, 0),
	(191209, 1, 39689, 0),
	(191209, 2, 39694, 0),
	(191210, 0, 39697, 0),
	(191210, 1, 39695, 0),
	(191210, 2, 39696, 0),
	(191458, 0, 40425, 0),
	(191519, 0, 40642, 0),
	(191530, 0, 40603, 0),
	(191531, 0, 40603, 0),
	(191532, 0, 40603, 0),
	(191533, 0, 40603, 0),
	(191534, 0, 40603, 0),
	(191535, 0, 40603, 0),
	(191536, 0, 40603, 0),
	(191537, 0, 40603, 0),
	(191543, 0, 40640, 0),
	(191567, 0, 40728, 0),
	(191568, 0, 40726, 0),
	(191576, 0, 40731, 0),
	(191708, 0, 40947, 0),
	(191770, 0, 41341, 0),
	(191773, 0, 41341, 0),
	(191780, 0, 41399, 0),
	(191781, 0, 41399, 0),
	(191782, 0, 41399, 0),
	(191783, 0, 41399, 0),
	(191814, 0, 41506, 0),
	(191815, 0, 41506, 0),
	(191843, 0, 40645, 0),
	(191844, 0, 41614, 0),
	(191845, 0, 41614, 0),
	(192058, 0, 42109, 0),
	(192081, 0, 42162, 0),
	(192082, 0, 42162, 0),
	(192127, 0, 42252, 0),
	(192171, 0, 42475, 0),
	(192172, 0, 42476, 0),
	(192187, 0, 42541, 0),
	(192188, 0, 42541, 0),
	(192189, 0, 42541, 0),
	(192190, 0, 42541, 0),
	(192191, 0, 42541, 0),
	(192192, 0, 42541, 0),
	(192243, 0, 42624, 0),
	(192536, 0, 42784, 0),
	(192556, 0, 42926, 0),
	(192676, 0, 44790, 0),
	(192693, 0, 40728, 0),
	(192773, 0, 43084, 0),
	(192788, 0, 43095, 0),
	(192818, 0, 43100, 0),
	(192823, 0, 43128, 0),
	(192824, 0, 43138, 0),
	(192825, 0, 43137, 0),
	(192826, 0, 43140, 0),
	(192827, 0, 43143, 0),
	(192828, 0, 43148, 0),
	(192908, 0, 43217, 0),
	(192909, 0, 43218, 0),
	(192910, 0, 43218, 0),
	(192911, 0, 43218, 0),
	(192912, 0, 43218, 0),
	(192941, 0, 43238, 0),
	(192942, 0, 43239, 0),
	(192943, 0, 43239, 0),
	(192944, 0, 43240, 0),
	(192945, 0, 43241, 0),
	(193059, 0, 43513, 0),
	(193091, 0, 43567, 0),
	(193092, 0, 43568, 0),
	(193196, 0, 44474, 0),
	(193197, 0, 43615, 0),
	(193199, 0, 43609, 0),
	(193200, 0, 43610, 0),
	(193201, 0, 43616, 0),
	(193403, 0, 43688, 0),
	(193404, 0, 43689, 0),
	(193405, 0, 43691, 0),
	(193406, 0, 43690, 0),
	(193560, 0, 43983, 0),
	(193561, 0, 43984, 0),
	(193597, 0, 43697, 0),
	(193603, 0, 43668, 0),
	(193767, 0, 44319, 0),
	(193792, 0, 44320, 0),
	(193793, 0, 44321, 0),
	(193943, 0, 44476, 0),
	(193944, 0, 44477, 0),
	(193945, 0, 44478, 0),
	(193946, 0, 44479, 0),
	(194126, 0, 44921, 0),
	(194158, 0, 44650, 0),
	(194159, 0, 44651, 0),
	(194200, 0, 45786, 0),
	(194201, 0, 45815, 0),
	(194213, 0, 45000, 0),
	(194238, 0, 44978, 0),
	(194313, 0, 45784, 0),
	(194315, 0, 45817, 0),
	(194327, 0, 45788, 0),
	(194331, 0, 45814, 0),
	(194340, 0, 45058, 0),
	(194341, 0, 45062, 0),
	(194423, 0, 45121, 0),
	(194424, 0, 45122, 0),
	(194957, 0, 45787, 0),
	(194958, 0, 45816, 0),
	(195022, 0, 46364, 0),
	(195037, 0, 46382, 0),
	(195274, 0, 46859, 0),
	(195344, 0, 47035, 0),
	(201367, 0, 49678, 0),
	(201384, 0, 49648, 0),
	(201592, 0, 49718, 0),
	(201778, 0, 49867, 0),
	(201794, 0, 49871, 0),
	(201937, 0, 49869, 0);
/*!40000 ALTER TABLE `gameobject_questitem` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
