/*
 Navicat Premium Data Transfer

 Source Server         : beijing_sqlite
 Source Server Type    : SQLite
 Source Server Version : 3008004
 Source Database       : main

 Target Server Type    : SQLite
 Target Server Version : 3008004
 File Encoding         : utf-8

 Date: 03/26/2016 10:22:17 AM
*/

PRAGMA foreign_keys = false;

-- ----------------------------
--  Table structure for Stations
-- ----------------------------
DROP TABLE IF EXISTS "Stations";
CREATE TABLE "Stations" (
	 "uuid" char(36,0) NOT NULL,
	 "name" varchar(128,0),
	 "latitude" real(128,0),
	 "longitude" real(128,0),
	 "state" varchar(16,0),
	PRIMARY KEY("uuid")
);

PRAGMA foreign_keys = true;
