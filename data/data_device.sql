/*
 Navicat Premium Data Transfer

 Source Server         : e1724162r9.imwork.net
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : e1724162r9.imwork.net:15514
 Source Schema         : smxdb

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 20/09/2017 10:23:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for data_device
-- ----------------------------
DROP TABLE IF EXISTS `data_device`;
CREATE TABLE `data_device` (
  `streamnum` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `id` varchar(255) COLLATE utf8_bin NOT NULL,
  `imei` varchar(255) COLLATE utf8_bin NOT NULL,
  `type` varchar(255) COLLATE utf8_bin NOT NULL,
  `card` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `if1` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `if2` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `if3` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `if4` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `enable` tinyint(2) NOT NULL DEFAULT '0',
  `tunnel_name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `para01` double(20,8) DEFAULT NULL,
  `para02` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`streamnum`)
) ENGINE=InnoDB AUTO_INCREMENT=237 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of data_device
-- ----------------------------
BEGIN;
INSERT INTO `data_device` VALUES (1, '阳城子村水井雨量计', 'LxRxo-N0101-MH', '240305003077861', '522', '898602B6101650029946', 'L', 'R', '', '', 1, '阳城隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (2, '阳城子村水井雨量计', 'LxRxe-N0101-MH', '240305003077862', '522', '898602B6101650029946', 'L', 'R', '', '', 1, '阳城隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (3, '阳城子村水井雨量计', 'R-N0101-MH', '240305003046407', '109', '898602B6101650029947', 'L', 'R', '', '', 1, '阳城隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (4, '阳克湾井(雨量计)', 'xxRxo-N0201-MH', '240305003077855', '522', '898602B6101650029948', '', 'R', '', '', 1, '王家湾隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (5, '阳克湾井(雨量计)', 'xxRxe-N0201-MH', '240305003077856', '522', '898602B6101650029948', '', 'R', '', '', 1, '王家湾隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (6, '阳克湾井(雨量计)', 'R-N0201-MH', '240305003046410', '109', '898602B6101650029949', '', 'R', '', '', 1, '王家湾隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (7, '石家岸村井', 'Lxxxo-N0301-MH', '240305003077649', '522', '898602B6101650029925', 'L', '', '', '', 1, '建华镇隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (8, '石家岸村井', 'Lxxxe-N0301-MH', '240305003077650', '522', '898602B6101650029925', 'L', '', '', '', 1, '建华镇隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (9, '孟塔村泉塘', 'LxxCo-N0401-MH', '240305003077645', '522', '898602B6101650029944', 'L', '', '', '', 1, '郝家坪隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (10, '孟塔村泉塘', 'LxxCe-N0401-MH', '240305003077646', '522', '898602B6101650029944', 'L', '', '', '', 1, '郝家坪隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (11, '建华寺营地雨量计', 'xxRxo-N0501-MH', '240305003077565', '522', '898602B6101650029934', '', 'R', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (12, '建华寺营地雨量计', 'xxRxe-N0501-MH', '240305003077566', '522', '898602B6101650029934', '', 'R', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (13, '建华寺营地雨量计', 'R-N0501-MH', '240305003046412', '109', '898602B6101650029926', '', 'R', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (14, '桑林湾泉水', 'Lxxxo-N0503-MH', '240305003077577', '522', '898602B6101650029931', 'L', '', '', '', 1, '延安隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (15, '桑林湾泉水', 'Lxxxe-N0503-MH', '240305003077578', '522', '898602B6101650029931', 'L', '', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (16, '杨桐村泉水', 'LxxCo-N0504-MH', '240305003077569', '522', '898602B6101650029943', 'L', '', '', '', 1, '延安隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (17, '杨桐村泉水', 'LxxCe-N0504-MH', '240305003077570', '522', '898602B6101650029943', 'L', '', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (18, '张家沟泉水', 'Lxxxo-N0505-MH', '240305003077659', '522', '898602B6101650029935', 'L', '', '', '', 1, '延安隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (19, '张家沟泉水', 'Lxxxe-N0505-MH', '240305003077660', '522', '898602B6101650029935', 'L', '', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (20, '寺沟村水井', 'Lxxxo-N0506-MH', '240305003077647', '522', '898602B6101650029933', 'L', '', '', '', 1, '延安隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (21, '寺沟村水井', 'Lxxxe-N0506-MH', '240305003077648', '522', '898602B6101650029933', 'L', '', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (22, '延安出口雨量计', 'xxRxo-N0506-MH', '240305003077657', '522', '898602B6101650029937', '', 'R', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (23, '延安出口雨量计', 'xxRxe-N0506-MH', '240305003077658', '522', '898602B6101650029937', '', 'R', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (24, '延安出口雨量计', 'R-N0506-MH', '240305003046495', '109', '898602B6101650029938', '', 'R', '', '', 1, '延安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (25, '刘坪水源', 'Lxxxo-N+1LP-MH', '240305003077655', '522', '898602B6101650029936', 'L', '', '', '', 1, '刘坪隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (26, '刘坪水源', 'Lxxxe-N+1LP-MH', '240305003077656', '522', '898602B6101650029936', 'L', '', '', '', 1, '刘坪隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (27, '梁村水井', 'Lxxxo-N0601-MH', '240305003077661', '522', '898602B6101650029942', 'L', '', '', '', 1, '梁村隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (28, '梁村水井', 'Lxxxe-N0601-MH', '240305003077662', '522', '898602B6101650029942', 'L', '', '', '', 1, '梁村隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (29, '小寺沟村水井', 'LxxCo-N0701-MH', '240305003077857', '522', '898602B6101650029927', 'L', '', '', '', 1, '青化砭1#隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (30, '小寺沟村水井', 'LxxCe-N0701-MH', '240305003077858', '522', '898602B6101650029927', 'L', '', '', '', 1, '青化砭1#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (31, '青化砭出口雨量计', 'xxRxo-N0701-MH', '240305003077837', '522', '898602B6101650029887', '', 'R', '', '', 1, '青化砭1#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (32, '青化砭出口雨量计', 'xxRxe-N0701-MH', '240305003077838', '522', '898602B6101650029887', '', 'R', '', '', 1, '青化砭1#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (33, '青化砭出口雨量计', 'R-N0701-MH', '240305003046464', '109', '898602B6101650029886', '', 'R', '', '', 1, '青化砭1#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (34, '前石绵羊沟村泉水', 'LxxCo-N0801-MH', '240305003077863', '522', '898602B6101650029929', 'L', '', '', '', 1, '青化砭2#隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (35, '前石绵羊沟村泉水', 'LxxCe-N0801-MH', '240305003077864', '522', '898602B6101650029929', 'L', '', '', '', 1, '青化砭2#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (36, '岳家塔村水井', 'Lxxxo-N0802-MH', '240305003077835', '522', '', 'L', '', '', '', 1, '青化砭2#隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (37, '岳家塔村水井', 'Lxxxe-N0802-MH', '240305003077836', '522', '', 'L', '', '', '', 1, '青化砭2#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (38, '寨子沟村水井', 'Lxxxo-N0901-MH', '240305003077859', '522', '898602B6101650029899', 'L', '', '', '', 1, '岳家1#隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (39, '寨子沟村水井', 'Lxxxe-N0901-MH', '240305003077860', '522', '898602B6101650029899', 'L', '', '', '', 1, '岳家1#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (40, '麻科义村泉水', 'Lxxxo-N1001-MH', '240305003077643', '522', '898602B6101650029898', 'L', '', '', '', 1, '麻科义隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (41, '麻科义村泉水', 'Lxxxe-N1001-MH', '240305003077644', '522', '898602B6101650029898', 'L', '', '', '', 1, '麻科义隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (42, '张川沟村井', 'Lxxxo-N1002-MH', '240305003077873', '522', '898602B6101650029893', 'L', '', '', '', 1, '麻科义隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (43, '张川沟村井', 'Lxxxe-N1002-MH', '240305003077874', '522', '898602B6101650029893', 'L', '', '', '', 1, '麻科义隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (44, '窑则尚村井2#', 'Lxxxo-N1102-MH', '240305003077865', '522', '898602B6101650029897', 'L', '', '', '', 1, '郭旗隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (45, '窑则尚村井2#', 'Lxxxe-N1102-MH', '240305003077866', '522', '898602B6101650029897', 'L', '', '', '', 1, '郭旗隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (46, '杜家沟村水井', 'Lxxxo-N1201-MH', '240305003077867', '522', '898602B6101650029896', 'L', '', '', '', 1, '峁好梁隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (47, '杜家沟村水井', 'Lxxxe-N1201-MH', '240305003077868', '522', '898602B6101650029896', 'L', '', '', '', 1, '峁好梁隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (48, '南沟村水井2#', 'Lxxxo-N1303-MH', '240305003077869', '522', '898602B6101650029895', 'L', '', '', '', 1, '郑庄隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (49, '南沟村水井2#', 'Lxxxe-N1303-MH', '240305003077870', '522', '898602B6101650029895', 'L', '', '', '', 1, '郑庄隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (50, '李家台水井', 'Lxxxo-N1401-MH', '240305003077871', '522', '898602B6101650029894', 'L', '', '', '', 1, '阳山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (51, '李家台水井', 'Lxxxe-N1401-MH', '240305003077872', '522', '898602B6101650029894', 'L', '', '', '', 1, '阳山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (52, '阳山隧道进口雨量计', 'xxRxo-N1401-MH', '240305004006261', '522', '898602B6101680726262', '', 'R', '', '', 1, '阳山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (53, '阳山隧道进口雨量计', 'xxRxe-N1401-MH', '240305004006262', '522', '898602B6101680726262', '', 'R', '', '', 1, '阳山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (54, '阳山隧道进口雨量计', 'R-N1401-MH', '240305003046389', '109', '898602B6101650029970', '', 'R', '', '', 1, '阳山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (55, '黑舍村泉水', 'Lxxxo-N1501-MH', '240305003077831', '522', '898602B6101650029890', 'L', '', '', '', 1, '小南源隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (56, '黑舍村泉水', 'Lxxxe-N1501-MH', '240305003077832', '522', '898602B6101650029890', 'L', '', '', '', 1, '小南源隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (57, '义家源村水井', 'Lxxxo-N1503-MH', '240305003077833', '522', '898602B6101650029889', 'L', '', '', '', 1, '小南源隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (58, '义家源村水井', 'Lxxxe-N1503-MH', '240305003077834', '522', '898602B6101650029889', 'L', '', '', '', 1, '小南源隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (59, '胜天河村水井', 'Lxxxo-N1601-MH', '240305003077843', '522', '898602B6101650029888', 'L', '', '', '', 1, '君子隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (60, '胜天河村水井', 'Lxxxe-N1601-MH', '240305003077844', '522', '898602B6101650029888', 'L', '', '', '', 1, '君子隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (61, '雪白村水井', 'Lxxxo-N1602-MH', '240305003077875', '522', '898602B6101650029892', 'L', '', '', '', 1, '君子隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (62, '雪白村水井', 'Lxxxe-N1602-MH', '240305003077876', '522', '898602B6101650029892', 'L', '', '', '', 1, '君子隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (63, '君子出口雨量计', 'xxRxo-N1601-MH', '240305003077813', '522', '898602B6101650029999', '', 'R', '', '', 1, '君子隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (64, '君子出口雨量计', 'xxRxe-N1601-MH', '240305003077814', '522', '898602B6101650029999', '', 'R', '', '', 1, '君子隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (65, '君子出口雨量计', 'R-N1601-MH', '240305003046449', '109', '898602B6101650029998', '', 'R', '', '', 1, '君子隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (66, '西坪塬隧道进口雨量计', 'xxRxo-N1701-MH', '240305003077849', '522', '898602B6101650029875', '', 'R', '', '', 1, '西坪源隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (67, '西坪塬隧道进口雨量计', 'xxRxe-N1701-MH', '240305003077850', '522', '898602B6101650029875', '', 'R', '', '', 1, '西坪源隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (68, '西坪塬隧道进口雨量计', 'R-N1701-MH', '240305003046488', '109', '898602B6101650029506', '', 'R', '', '', 1, '西坪源隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (69, '段家坪村溪沟', 'Lxxxo-N1902-MH', '240305003077877', '522', '898602B6101650029891', 'L', '', '', '', 1, '段家坪隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (70, '段家坪村溪沟', 'Lxxxe-N1902-MH', '240305003077878', '522', '898602B6101650029891', 'L', '', '', '', 1, '段家坪隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (71, '桌里村水井（白川河）', 'LxxCo-N2002-MH', '240305003077575', '522', '898602B6101650029939', 'L', '', '', '', 1, '高家山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (72, '桌里村水井（白川河）', 'LxxCe-N2002-MH', '240305003077576', '522', '898602B6101650029939', 'L', '', '', '', 1, '高家山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (73, '如意隧道进口雨量计', 'xxRxo-N2002-MH', '240305003077653', '522', '898602B6101650029940', '', 'R', '', '', 1, '如意隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (74, '如意隧道进口雨量计', 'xxRxe-N2002-MH', '240305003077654', '522', '898602B6101650029940', '', 'R', '', '', 1, '如意隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (75, '如意隧道进口雨量计', 'R-N2002-MH', '240305003046432', '109', '898602B6101650029509', '', 'R', '', '', 1, '如意隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (76, '峪口村井2', 'Lxxxo-N2101-MH', '240305003077845', '522', '898602B6101650029885', 'L', '', '', '', 1, '如意隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (77, '峪口村井2', 'Lxxxe-N2101-MH', '240305003077846', '522', '898602B6101650029885', 'L', '', '', '', 1, '如意隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (78, '植被（油松林）', 'ExxCo-N2103-MH', '240305003077841', '522', '898602B6101650029884', 'L', '', '', '', 1, '如意隧道', 0.06250000, NULL);
INSERT INTO `data_device` VALUES (79, '植被（油松林）', 'ExxCe-N2103-MH', '240305003077842', '522', '898602B6101650029884', 'L', '', '', '', 1, '如意隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (80, '如意隧道出口雨量计', 'xxRxo-N2102-MH', '240305003077839', '522', '898602B6101650029882', '', 'R', '', '', 1, '如意隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (81, '如意隧道出口雨量计', 'xxRxe-N2102-MH', '240305003077840', '522', '898602B6101650029882', '', 'R', '', '', 1, '如意隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (82, '如意隧道出口雨量计', 'R-N2102-MH', '240305003046457', '109', '898602B6101650029881', '', 'R', '', '', 1, '如意隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (83, '独泉', 'Lxxxo-N2202-MH', '240305003077851', '522', '898602B6101650029880', 'L', '', '', '', 1, '集义隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (84, '独泉', 'Lxxxe-N2202-MH', '240305003077852', '522', '898602B6101650029880', 'L', '', '', '', 1, '集义隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (85, '根湾、张家沟、杨家沟水源井（后雷家沟水源）', 'LxRxo-N2204-MH', '240305003077847', '522', '898602B6101650029877', 'L', '', '', '', 1, '集义隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (86, '根湾、张家沟、杨家沟水源井（后雷家沟水源）', 'LxRxe-N2204-MH', '240305003077848', '522', '898602B6101650029877', 'L', '', '', '', 1, '集义隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (87, '集义3#斜井口营地雨量计', 'xxRxo-N2205-MH', '240305003077853', '522', '898602B6101650029879', '', 'R', '', '', 1, '集义隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (88, '集义3#斜井口营地雨量计', 'xxRxe-N2205-MH', '240305003077854', '522', '898602B6101650029879', '', 'R', '', '', 1, '集义隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (89, '集义3#斜井口营地雨量计', 'R-N2205-MH', '240305003046439', '109', '898602B6101650029878', '', 'R', '', '', 1, '集义隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (90, '上桑村水源井', 'LxCxo-N2205-MH', '240305003077573', '522', '898602B6101650029941', 'L', '', '', '', 1, '集义隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (91, '上桑村水源井', 'LxCxe-N2205-MH', '240305003077574', '522', '898602B6101650029941', 'L', '', '', '', 1, '集义隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (92, '中条山三工区机井', 'Lxxxo-N2322-MH', '240305003077809', '522', '898602B6101650029905', 'L', '', '', '', 1, '中条山隧道', 0.07500000, NULL);
INSERT INTO `data_device` VALUES (93, '中条山三工区机井', 'Lxxxe-N2322-MH', '240305003077810', '522', '898602B6101650029905', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (94, '王村人工井', 'Lxxxo-N2311-MH', '240305004006267', '522', '898602B5091680015613', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (95, '王村人工井', 'Lxxxe-N2311-MH', '240305004006268', '522', '898602B5091680015613', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (96, '油坊沟水库', 'Lxxxo-N2306-MH', '240305003077727', '522', '898602B6101650029904', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (97, '油坊沟水库', 'Lxxxe-N2306-MH', '240305003077728', '522', '898602B6101650029904', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (98, '幸福水库', 'Lxxxo-N2305-MH', '240305003077733', '522', '898602B6101650029901', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (99, '幸福水库', 'Lxxxe-N2305-MH', '240305003077734', '522', '898602B6101650029901', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (100, '入库河流1', 'Lxxxo-N2304-MH', '240305003077723', '522', '898602B6101650029903', 'L', '', '', '', 1, '中条山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (101, '入库河流1', 'Lxxxe-N2304-MH', '240305003077724', '522', '898602B6101650029903', 'L', '', '', '', 1, '中条山隧道', 0.00000000, NULL);
INSERT INTO `data_device` VALUES (102, '西堡人工井', 'Lxxxo-N2314-MH', '240305003077729', '522', '898602B6101650029990', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (103, '西堡人工井', 'Lxxxe-N2314-MH', '240305003077730', '522', '898602B6101650029990', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (104, '五谷泉', 'Lxxxo-N2303-MH', '240305003077731', '522', '898602B6101650029900', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (105, '五谷泉', 'Lxxxe-N2303-MH', '240305003077732', '522', '898602B6101650029900', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (106, '西北张机井', 'Lxxxo-N2310-MH', '240305003077717', '522', '898602B5091680015608', 'L', '', '', '', 1, '中条山隧道', 0.07500000, NULL);
INSERT INTO `data_device` VALUES (107, '西北张机井', 'Lxxxe-N2310-MH', '240305003077718', '522', '898602B5091680015608', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (108, '东北张机井', 'Lxxxo-N23(10)-MH', '240305003077715', '522', '898602B5091680015605', 'L', '', '', '', 1, '中条山隧道', 0.07500000, NULL);
INSERT INTO `data_device` VALUES (109, '东北张机井', 'Lxxxe-N23(10)-MH', '240305003077716', '522', '898602B5091680015605', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (110, '西上卓人工井', 'Lxxxo-N2312-MH', '240305003077769', '522', '898602B6101650029968', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (111, '西上卓人工井', 'Lxxxe-N2312-MH', '240305003077770', '522', '898602B6101650029968', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (112, '下卓人工井', 'Lxxxo-N2313-MH', '240305003077799', '522', '898602B6101650029965', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (113, '下卓人工井', 'Lxxxe-N2313-MH', '240305003077800', '522', '898602B6101650029965', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (114, '广德1#人工井', 'Lxxxo-N2315-MH', '240305003077797', '522', '898602B6101650029960', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (115, '广德1#人工井', 'Lxxxe-N2315-MH', '240305003077798', '522', '898602B6101650029960', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (116, '温家沟', 'Lxxxo-N2319-MH', '240305003077711', '522', '898602B5091680015607', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (117, '温家沟', 'Lxxxe-N2319-MH', '240305003077712', '522', '898602B5091680015607', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (118, '磨沟半坡人工井', 'Lxxxo-N2320-MH', '240305003077713', '522', '898602B5091680015606', 'L', '', '', '', 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (119, '磨沟半坡人工井', 'Lxxxe-N2320-MH', '240305003077714', '522', '898602B5091680015606', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (120, '中条山进口雨量计', 'xxRxo-N2301-MH', '240305003077785', '522', '898602B6101650029961', '', 'R', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (121, '中条山进口雨量计', 'xxRxe-N2301-MH', '240305003077786', '522', '898602B6101650029961', '', 'R', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (122, '中条山进口雨量计', 'R-N2301-MH', '240305003046404', '109', '898602B6101650029963', '', 'R', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (123, '中条山三工区雨量计', 'xxRxo-N2305-MH', '240305003077789', '522', '898602B6101650029962', '', 'R', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (124, '中条山三工区雨量计', 'xxRxe-N2305-MH', '240305003077790', '522', '898602B6101650029962', '', 'R', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (125, '中条山三工区雨量计', 'R-N2305-MH', '240305003046395', '109', '898602B6101650029964', '', 'R', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (126, '孟家河', 'Lxxxo-N2504-MH', '240305003077825', '522', '898602B6101650029997', 'L', '', '', '', 1, '崤山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (127, '孟家河', 'Lxxxe-N2504-MH', '240305003077826', '522', '898602B6101650029997', 'L', '', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (128, 'DK694+650隧道顶部', 'ExxCo-N2501-MH', '240305003077803', '522', '898602B6101650029976', 'L', '', '', '', 1, '崤山隧道', 0.06250000, NULL);
INSERT INTO `data_device` VALUES (129, 'DK694+650隧道顶部', 'ExxCe-N2501-MH', '240305003077804', '522', '898602B6101650029976', 'L', '', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (130, '前场小河', 'Lxxxo-N2505-MH', '240305003077805', '522', '898602B6101650029977', 'L', '', '', '', 1, '崤山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (131, '前场小河', 'Lxxxe-N2505-MH', '240305003077806', '522', '898602B6101650029977', 'L', '', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (132, '黄沟2', 'Lxxxo-N2503-MH', '240305003077801', '522', '898602B5091680015609', 'L', '', '', '', 1, '崤山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (133, '黄沟2', 'Lxxxe-N2503-MH', '240305003077802', '522', '898602B5091680015609', 'L', '', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (134, '黄沟3', 'Lxxxo-N25(03)-MH', '240305003077787', '522', '898602B5091680015610', 'L', '', '', '', 1, '崤山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (135, '黄沟3', 'Lxxxe-N25(03)-MH', '240305003077788', '522', '898602B5091680015610', 'L', '', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (136, '岭南', 'LxxCo-N2507-MH', '240305003077807', '522', '898602B6101650029973', 'L', '', '', '', 1, '崤山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (137, '岭南', 'LxxCe-N2507-MH', '240305003077808', '522', '898602B6101650029973', 'L', '', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (138, '崤山蔓草窝斜井雨量计', 'xxRxo-N2507-MH', '240305003077777', '522', '898602B6101650029958', '', 'R', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (139, '崤山蔓草窝斜井雨量计', 'xxRxe-N2507-MH', '240305003077778', '522', '898602B6101650029958', '', 'R', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (140, '崤山蔓草窝斜井雨量计', 'R-N2507-MH', '240305003046496', '109', '898602B6101650029955', '', 'R', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (141, '瓦后头水井', 'Lxxxo-N2508-MH', '240305003077779', '522', '898602B6101650029967', 'L', '', '', '', 1, '崤山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (142, '瓦后头水井', 'Lxxxe-N2508-MH', '240305003077780', '522', '898602B6101650029967', 'L', '', '', '', 1, '崤山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (143, '故县隧道顶部样方观测', 'ExxCo-N2601-MH', '240305003077811', '522', '898602B6101650029996', 'L', '', '', '', 1, '故县隧道', 0.06250000, NULL);
INSERT INTO `data_device` VALUES (144, '故县隧道顶部样方观测', 'ExxCe-N2601-MH', '240305003077812', '522', '898602B6101650029996', 'L', '', '', '', 1, '故县隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (145, 'DK727+320小河', 'LxxCo-N2702-MH', '240305003077827', '522', '898602B6101650029994', 'L', '', '', '', 1, '黄柏岭隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (146, 'DK727+320小河', 'LxxCe-N2702-MH', '240305003077828', '522', '898602B6101650029994', 'L', '', '', '', 1, '黄柏岭隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (147, '庙坪斜井雨量计', 'xxRxo-N2802-MH', '240305003077815', '522', '898602B6101650029991', '', 'R', '', '', 1, '庙坪隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (148, '庙坪斜井雨量计', 'xxRxo-N2802-MH', '240305003077816', '522', '898602B6101650029991', '', 'R', '', '', 1, '庙坪隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (149, '庙坪斜井雨量计', 'R-N2802-MH', '240305003046470', '109', '898602B6101650029993', '', 'R', '', '', 1, '庙坪隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (150, '龙窝水井', 'Lxxxo-N2802-MH', '240305003077819', '522', '898602B6101650029988', 'L', '', '', '', 1, '庙坪隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (151, '龙窝水井', 'Lxxxe-N2802-MH', '240305003077820', '522', '898602B6101650029988', 'L', '', '', '', 1, '庙坪隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (152, '孟家坡水井', 'Lxxxo-N2901-MH', '240305003077821', '522', '898602B6101650029987', 'L', '', '', '', 1, '孟家坡隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (153, '孟家坡水井', 'Lxxxe-N2901-MH', '240305003077822', '522', '898602B6101650029987', 'L', '', '', '', 1, '孟家坡隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (154, '火石坡水井', 'Lxxxo-N3001-MH', '240305003077823', '522', '898602B6101650029986', 'L', '', '', '', 1, '白土坡隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (155, '火石坡水井', 'Lxxxe-N3001-MH', '240305003077824', '522', '898602B6101650029986', 'L', '', '', '', 1, '白土坡隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (156, '前坪水井', 'Lxxxo-N3201-MH', '240305003077771', '522', '898602B6101650029953', 'L', '', '', '', 1, '大中山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (157, '前坪水井', 'Lxxxe-N3201-MH', '240305003077772', '522', '898602B6101650029953', 'L', '', '', '', 1, '大中山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (158, '莫家山小河', 'Lxxxo-N3202-MH', '240305003077829', '522', '898602B6101650029985', 'L', '', '', '', 1, '大中山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (159, '莫家山小河', 'Lxxxe-N3202-MH', '240305003077830', '522', '898602B6101650029985', 'L', '', '', '', 1, '大中山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (160, '玉皇垭小河', 'Lxxxo-N3203-MH', '240305003077791', '522', '898602B6101650029984', 'L', '', '', '', 1, '大中山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (161, '玉皇垭小河', 'Lxxxe-N3203-MH', '240305003077792', '522', '898602B6101650029984', 'L', '', '', '', 1, '大中山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (162, '大中山水井', 'Lxxxo-N3205-MH', '240305003077783', '522', '898602B6101650029983', 'L', '', '', '', 1, '大中山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (163, '大中山水井', 'Lxxxe-N3205-MH', '240305003077784', '522', '898602B6101650029983', 'L', '', '', '', 1, '大中山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (164, '西安岭1#斜井雨量计和水井', 'LxRxo-N3102-MH', '240305003077763', '522', '898602B6101650029974', '', 'R', '', '', 1, '西安岭隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (165, '西安岭1#斜井雨量计和水井', 'LxRxe-N3102-MH', '240305003077764', '522', '898602B6101650029974', '', 'R', '', '', 1, '西安岭隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (166, '西安岭1#斜井雨量计和水井', 'R-N3102-MH', '240305003046490', '109', '898602B6101650029950', '', 'R', '', '', 1, '西安岭隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (167, '韭菜沟', 'Lxxxo-N3104-MH', '240305003077773', '522', '898602B6101650029952', 'L', '', '', '', 1, '西安岭隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (168, '韭菜沟', 'Lxxxe-N3104-MH', '240305003077774', '522', '898602B6101650029952', 'L', '', '', '', 1, '西安岭隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (169, '九岭山出口雨量计墒情', 'ExRxo-N4007-MH', '240305003077775', '522', '898602B6101650029951', 'L', '', '', '', 1, '九岭山隧道', 0.06250000, NULL);
INSERT INTO `data_device` VALUES (170, '九岭山出口雨量计墒情', 'ExRxe-N4007-MH', '240305003077776', '522', '898602B6101650029951', 'L', '', '', '', 1, '九岭山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (171, 'DK782+600', 'Lxxxo-N3106-MH', '240305003077781', '522', '898602B6101650029954', 'L', '', '', '', 1, '西安岭隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (172, 'DK782+600', 'Lxxxe-N3106-MH', '240305003077782', '522', '898602B6101650029954', 'L', '', '', '', 1, '西安岭隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (173, '西安岭出口水井', 'Lxxxo-N3107-MH', '240305003077759', '522', '898602B6101650029956', 'L', '', '', '', 1, '西安岭隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (174, '西安岭出口水井', 'Lxxxe-N3107-MH', '240305003077760', '522', '898602B6101650029956', 'L', '', '', '', 1, '西安岭隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (175, '枇杷沟', 'Lxxxo-N3301-MH', '240305003077767', '522', '898602B6101650029969', 'L', '', '', '', 1, '西峡隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (176, '枇杷沟', 'Lxxxe-N3301-MH', '240305003077768', '522', '898602B6101650029969', 'L', '', '', '', 1, '西峡隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (177, '安乐沟斜井雨量计', 'xxRxo-N3302-MH', '240305003077761', '522', '898602B6101650029957', '', 'R', '', '', 1, '西峡隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (178, '安乐沟斜井雨量计', 'xxRxe-N3302-MH', '240305003077762', '522', '898602B6101650029957', '', 'R', '', '', 1, '西峡隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (179, '安乐沟斜井雨量计', 'R-N3302-MH', '240305003046492', '109', '898602B6101650029971', '', 'R', '', '', 1, '西峡隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (180, '泮春隧道 杉山村', 'Lxxxo-N3601-MH', '240305003077887', '522', '898602B6101650029924', 'L', '', '', '', 1, '泮春隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (181, '泮春隧道 杉山村', 'Lxxxe-N3601-MH', '240305003077888', '522', '898602B6101650029924', 'L', '', '', '', 1, '泮春隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (182, '佛岭村泉水', 'Lxxxo-N3701-MH', '240305003077735', '522', '898602B5091680015614', 'L', '', '', '', 1, '连云山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (183, '佛岭村泉水', 'Lxxxe-N3701-MH', '240305003077736', '522', '898602B5091680015614', 'L', '', '', '', 1, '连云山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (184, '连云山烟盆坑', 'Lxxxo-N3703-MH', '240305004006269', '522', '898602B6101650025495', 'L', '', '', '', 1, '连云山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (185, '连云山烟盆坑', 'Lxxxe-N3703-MH', '240305004006270', '522', '898602B6101650025495', 'L', '', '', '', 1, '连云山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (186, '连云山隧道顶部植被雨量计', 'ExxRo-N3704-MH', '240305003077745', '522', '898602B5091680015616', 'L', 'R', '', '', 1, '连云山隧道', 0.06250000, NULL);
INSERT INTO `data_device` VALUES (187, '连云山隧道顶部植被雨量计', 'ExxRe-N3704-MH', '240305003077746', '522', '898602B5091680015616', 'L', 'R', '', '', 1, '连云山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (188, '连云山隧道顶部植被雨量计', 'R-N3704-MH', '240305003046391', '109', '898602B5091680015617', 'L', 'R', '', '', 1, '连云山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (189, '竹头下泉水', 'Lxxxo-N3804-MH', '240305003077751', '522', '898602B6101650029907', 'L', '', '', '', 1, '张坊隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (190, '竹头下泉水', 'Lxxxe-N3804-MH', '240305003077752', '522', '898602B6101650029907', 'L', '', '', '', 1, '张坊隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (191, '右咀泉水(水库)', 'Lxxxo-N3801-MH', '240305003077885', '522', '898602B6101650029923', 'L', '', '', '', 1, '张坊隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (192, '右咀泉水(水库)', 'Lxxxe-N3801-MH', '240305003077886', '522', '898602B6101650029923', 'L', '', '', '', 1, '张坊隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (193, '张坊隧道顶部小河', 'Lxxxo-N3802-MH', '240305003077879', '522', '898602B6101650029920', 'L', '', '', '', 1, '张坊隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (194, '张坊隧道顶部小河', 'Lxxxe-N3802-MH', '240305003077880', '522', '898602B6101650029920', 'L', '', '', '', 1, '张坊隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (195, '大围山隧道下穿小溪河', 'Lxxxo-N3901-MH', '240305003077883', '522', '898602B6101650029922', 'L', '', '', '', 1, '大围山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (196, '大围山隧道下穿小溪河', 'Lxxxe-N3901-MH', '240305003077884', '522', '898602B6101650029922', 'L', '', '', '', 1, '大围山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (197, '隧道顶部植被1#斜井旁边雨量计', 'ExxRo-N3902-MH', '240305003077889', '522', '898602B6101650029919', 'L', 'R', '', '', 1, '大围山隧道', 0.06250000, NULL);
INSERT INTO `data_device` VALUES (198, '隧道顶部植被1#斜井旁边雨量计', 'ExxRe-N3902-MH', '240305003077890', '522', '898602B6101650029919', 'L', 'R', '', '', 1, '大围山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (199, '隧道顶部植被1#斜井旁边雨量计', 'R-N3902-MH', '240305003046408', '109', '898602B6101650029918', 'L', 'R', '', '', 1, '大围山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (200, '秃头岭附近小河', 'Lxxxo-N3903-MH', '240305003077881', '522', '898602B6101650029921', 'L', '', '', '', 1, '大围山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (201, '秃头岭附近小河', 'Lxxxe-N3903-MH', '240305003077882', '522', '898602B6101650029921', 'L', '', '', '', 1, '大围山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (202, '小水村', 'Lxxxo-N4001-MH', '240305003077757', '522', '898602B6101650029906', 'L', '', '', '', 1, '九岭山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (203, '小水村', 'Lxxxe-N4001-MH', '240305003077758', '522', '898602B6101650029906', 'L', '', '', '', 1, '九岭山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (204, '船窝小河', 'Lxxxo-N4003-MH', '240305004006273', '522', '898602B6101650025490', 'L', '', '', '', 1, '九岭山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (205, '船窝小河', 'Lxxxe-N4003-MH', '240305004006274', '522', '898602B6101650025490', 'L', '', '', '', 1, '九岭山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (206, 'DK1692+700隧道顶部小河', 'Lxxxo-N4006-MH', '240305004006275', '522', '898602B6101650025489', 'L', '', '', '', 1, '九岭山隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (207, 'DK1692+700隧道顶部小河', 'Lxxxe-N4006-MH', '240305004006276', '522', '898602B6101650025489', 'L', '', '', '', 1, '九岭山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (210, '九岭山出口雨量计和墒情', 'R-N4007-MH', '240305003046445', '109', '898602B6101650029912', 'L', 'R', '', '', 1, '九岭山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (211, '塘仔尾水井', 'Lxxxo-N4102-MH', '240305003077749', '522', '898602B6101650029910', 'L', '', '', '', 1, '杨树岭隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (212, '塘仔尾水井', 'Lxxxe-N4102-MH', '240305003077750', '522', '898602B6101650029910', 'L', '', '', '', 1, '杨树岭隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (213, '毓秀山DK1789+000左侧水库', 'L-N4302-MH', '240305003046399', '109', '898602B6101650029917', 'L', '', '', '', 1, '毓秀山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (214, '毓秀山斜井雨量计植被墒情', 'ExxRo-N4301-MH', '240305003077755', '522', '898602B6101650029909', 'L', 'R', '', '', 1, '毓秀山隧道', 0.06250000, NULL);
INSERT INTO `data_device` VALUES (215, '毓秀山斜井雨量计植被墒情', 'ExxRe-N4301-MH', '240305003077756', '522', '898602B6101650029909', 'L', 'R', '', '', 1, '毓秀山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (216, '毓秀山斜井雨量计植被墒情', 'R-N4301-MH', '240305003046446', '109', '898602B6101650029916', 'L', 'R', '', '', 1, '毓秀山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (217, '安吉隧道进口（原万华山隧道）', 'xxRxo-N4401-MH', '240305003077747', '522', '898602B6101650029911', '', 'R', '', '', 1, '吉安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (218, '安吉隧道进口（原万华山隧道）', 'xxRxe-N4401-MH', '240305003077748', '522', '898602B6101650029911', '', 'R', '', '', 1, '吉安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (219, '安吉隧道进口（原万华山隧道）', 'R-N4401-MH', '240305003046447', '109', '898602B6101650029915', '', 'R', '', '', 1, '吉安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (220, 'DK1827+630处隧顶小洱沟', 'Lxxxo-N4401-MH', '240305003077721', '522', '', 'L', '', '', '', 1, '吉安隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (221, 'DK1827+630处隧顶小洱沟', 'Lxxxe-N4401-MH', '240305003077722', '522', '', 'L', '', '', '', 1, '吉安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (222, 'DK1830+250处隧顶小河沟', 'Lxxxo-N4402-MH', '240305004006279', '522', '898602B6101650025496', 'L', '', '', '', 1, '吉安隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (223, 'DK1830+250处隧顶小河沟', 'Lxxxe-N4402-MH', '240305004006280', '522', '898602B6101650025496', 'L', '', '', '', 1, '吉安隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (224, '磨沟新井', 'Lxxxo-N2323-MH', '240305004006253', '522', '898602B6101680726265', 'L', '', '', '', 1, '中条山隧道', 0.07500000, NULL);
INSERT INTO `data_device` VALUES (225, '磨沟新井', 'Lxxxe-N2323-MH', '240305004006254', '522', '898602B6101680726265', 'L', '', '', '', 1, '中条山隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (226, '雷锋村水井', 'Lxxxo-N3501-MH', '240305003077737', '522', '898602B5091680015615', 'L', '', '', '', 1, '岑川隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (227, '雷锋村水井', 'Lxxxe-N3501-MH', '240305003077738', '522', '898602B5091680015615', 'L', '', '', '', 1, '岑川隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (228, '冷子坡泉水', 'Lxxxo-N3502-MH', '240305004006271', '522', '898602B6101650025487', 'L', '', '', '', 1, '岑川隧道', 0.00187500, NULL);
INSERT INTO `data_device` VALUES (229, '冷子坡泉水', 'Lxxxe-N3502-MH', '240305004006272', '522', '898602B6101650025487', 'L', '', '', '', 1, '岑川隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (230, '彭家岭 2#进口雨量计', 'R-N2PJL-MH', '240305003046441', '109', '898602B6101680726260', '', 'R', '', '', 1, '彭家岭2#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (231, '北山2#出口雨量计', 'R-N3BS-MH', '240305003046465', '109', '898602B6101650025491', '', 'R', '', '', 1, '北山2#隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (232, '岑川隧道进口雨量计', 'xxRxo-N3501-MH', '240305004006277', '522', '898602B6101650025488', 'L', 'R', NULL, NULL, 1, '岑川隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (233, '岑川隧道进口雨量计', 'xxRxe-N3501-MH', '240305004006278', '522', '898602B6101650025488', 'L', 'R', NULL, NULL, 1, '岑川隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (234, '岑川隧道进口雨量计', 'R-N3501-MH', '240305003046478', '109', '898602B6101650029989', 'L', 'R', NULL, NULL, 1, '岑川隧道', NULL, NULL);
INSERT INTO `data_device` VALUES (235, '西堡人工井', 'Lxxxo-N2314-MH', '240305004006265', '522', '898602B6101680726286', 'L', NULL, NULL, NULL, 1, '中条山隧道', 0.00625000, NULL);
INSERT INTO `data_device` VALUES (236, '西堡人工井', 'Lxxxe-N2314-MH', '240305004006266', '522', '898602B6101680726286', 'L', NULL, NULL, NULL, 1, '中条山隧道', NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
