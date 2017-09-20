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

 Date: 20/09/2017 10:23:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for data_sensor_log
-- ----------------------------
DROP TABLE IF EXISTS `data_sensor_log`;
CREATE TABLE `data_sensor_log` (
  `streamnum` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `id` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `imei` varchar(255) COLLATE utf8_bin NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ai1` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `ai2` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `ai3` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `ai4` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `voltage` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `rainvalue` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `reserve1` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `reserve2` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `reserve3` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `reserve4` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `reserve5` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `para1` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `para2` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `para3` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `para4` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `para5` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `event1` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `event2` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `event3` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `event4` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `event5` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`streamnum`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;



