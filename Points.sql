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

 Date: 03/23/2016 15:56:31 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Points`
-- ----------------------------
DROP TABLE IF EXISTS `Points`;
CREATE TABLE `Points` (
  `name` varchar(128) CHARACTER SET utf8 DEFAULT NULL,
  `longitude` varchar(128) CHARACTER SET utf8 DEFAULT NULL,
  `dimension` varchar(128) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
