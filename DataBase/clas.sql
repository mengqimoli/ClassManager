/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50525
Source Host           : localhost:3306
Source Database       : classmanager

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2017-05-16 09:36:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `clas`
-- ----------------------------
DROP TABLE IF EXISTS `clas`;
CREATE TABLE `clas` (
  `clasId` bigint(20) NOT NULL AUTO_INCREMENT,
  `clasNum` varchar(255) DEFAULT NULL,
  `clasName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`clasId`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of clas
-- ----------------------------
INSERT INTO `clas` VALUES ('1', '111111', '信1405-2');
INSERT INTO `clas` VALUES ('2', '222222', '信1405-1');
INSERT INTO `clas` VALUES ('3', '333333', '信1402');
INSERT INTO `clas` VALUES ('4', '444444', '信1401-1');
INSERT INTO `clas` VALUES ('5', '555555', '信1401-2');
INSERT INTO `clas` VALUES ('6', '666666', '信1406');
INSERT INTO `clas` VALUES ('7', '777777', '信1403-2');
INSERT INTO `clas` VALUES ('8', '888888', '信1403-1');
INSERT INTO `clas` VALUES ('11', '999999', '信1305');
INSERT INTO `clas` VALUES ('13', '101010', '信1303');
INSERT INTO `clas` VALUES ('14', '123456', '信1301-1');
