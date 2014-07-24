/*
Navicat MySQL Data Transfer

Source Server         : KTTProject
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : crawerror

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2014-07-24 11:27:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spider_craw_error_table`
-- ----------------------------
DROP TABLE IF EXISTS `spider_craw_error_table`;
CREATE TABLE `spider_craw_error_table` (
  `ERRORTIME` datetime NOT NULL,
  `KEYID` varchar(50) NOT NULL,
  `SPIDERNAME` varchar(800) NOT NULL,
  `ERRORINFOR` longtext,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spider_craw_error_table
-- ----------------------------
