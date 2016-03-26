/*
 Navicat Premium Data Transfer

 Source Server         : beijing_sqlite
 Source Server Type    : SQLite
 Source Server Version : 3008004
 Source Database       : main

 Target Server Type    : SQLite
 Target Server Version : 3008004
 File Encoding         : utf-8

 Date: 03/26/2016 10:13:02 AM
*/

PRAGMA foreign_keys = false;

-- ----------------------------
--  Table structure for AQI
-- ----------------------------
DROP TABLE IF EXISTS "AQI";
CREATE TABLE "AQI" (
	 "uuid" char(36,0) NOT NULL,
	 "date" char(19,0),
	 "station" varchar(128,0),
	 "state" varchar(16,0),
	 "aqi" real,
	 "so2" real,
	 "so2_24h" real,
	 "no2" real,
	 "no2_24h" real,
	 "co" real,
	 "co_24h" real,
	 "o3" real,
	 "o3_24h" real,
	 "o3_8h" real,
	 "o3_8h_24h" real,
	 "pm10" real,
	 "pm10_24h" real,
	 "pm2_5" real,
	 "pm2_5_24h" real,
	PRIMARY KEY("uuid")
);

PRAGMA foreign_keys = true;
