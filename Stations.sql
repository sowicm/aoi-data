/*
 Navicat Premium Data Transfer

 Source Server         : beijing_sqlite
 Source Server Type    : SQLite
 Source Server Version : 3008004
 Source Database       : main

 Target Server Type    : SQLite
 Target Server Version : 3008004
 File Encoding         : utf-8

 Date: 03/26/2016 10:13:43 AM
*/

PRAGMA foreign_keys = false;

-- ----------------------------
--  Table structure for Stations
-- ----------------------------
DROP TABLE IF EXISTS "Stations";
CREATE TABLE "Stations" (
	 "name" varchar(128,0) NOT NULL,
	 "lat" real(128,0),
	 "lon" real(128,0),
	 "state" varchar(16,0),
	PRIMARY KEY("name")
);

PRAGMA foreign_keys = true;
