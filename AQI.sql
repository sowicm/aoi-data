/*
 Navicat Premium Data Transfer

 Source Server         : do_haze
 Source Server Type    : MySQL
 Source Server Version : 50173
 Source Host           : 104.236.242.31
 Source Database       : main

 Target Server Type    : MySQL
 Target Server Version : 50173
 File Encoding         : utf-8

 Date: 03/23/2016 15:55:28 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `AQI`
-- ----------------------------
DROP TABLE IF EXISTS `AQI`;
CREATE TABLE `AQI` (
  `uuid` varchar(128) NOT NULL,
  `date` char(16) CHARACTER SET utf8 DEFAULT NULL,
  `hour` int(8) DEFAULT NULL,
  `type` tinytext CHARACTER SET utf8,
  `point` tinytext CHARACTER SET utf8,
  `value` int(128) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
