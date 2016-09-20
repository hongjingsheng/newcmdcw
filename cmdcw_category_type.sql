/*
Navicat MySQL Data Transfer

Source Server         : 190.17
Source Server Version : 50538
Source Host           : 210.16.190.17:3306
Source Database       : sq_cmdcw518

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2016-09-20 08:49:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cmdcw_category_type
-- ----------------------------
DROP TABLE IF EXISTS `cmdcw_category_type`;
CREATE TABLE `cmdcw_category_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_type` varchar(255) NOT NULL COMMENT '栏目名',
  `category_type_id` int(10) unsigned NOT NULL COMMENT '栏目类型id',
  `owner_id` int(10) unsigned NOT NULL COMMENT '栏目类型发布者id',
  `mtime` datetime NOT NULL,
  `atime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP COMMENT '最近访问时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
