/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50525
Source Host           : localhost:3306
Source Database       : classmanager

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2017-05-16 09:36:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `score`
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score` (
  `scoId` bigint(20) NOT NULL AUTO_INCREMENT,
  `student_Id` bigint(20) NOT NULL DEFAULT '0',
  `course_Id` bigint(20) NOT NULL DEFAULT '0',
  `scoNum` decimal(10,1) DEFAULT NULL,
  PRIMARY KEY (`scoId`,`student_Id`,`course_Id`),
  KEY `student_Id` (`student_Id`),
  KEY `course_Id` (`course_Id`),
  CONSTRAINT `score_ibfk_1` FOREIGN KEY (`student_Id`) REFERENCES `student` (`stuId`),
  CONSTRAINT `score_ibfk_2` FOREIGN KEY (`course_Id`) REFERENCES `course` (`couId`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('2', '2', '1', '66.0');
INSERT INTO `score` VALUES ('3', '3', '1', '77.0');
INSERT INTO `score` VALUES ('4', '4', '1', '88.0');
INSERT INTO `score` VALUES ('5', '5', '1', '71.0');
INSERT INTO `score` VALUES ('6', '6', '1', '81.0');
INSERT INTO `score` VALUES ('7', '7', '1', '91.0');
INSERT INTO `score` VALUES ('8', '8', '1', '122.0');
INSERT INTO `score` VALUES ('9', '9', '1', '222.0');
INSERT INTO `score` VALUES ('10', '10', '1', '22.0');
INSERT INTO `score` VALUES ('11', '11', '1', '222.0');
INSERT INTO `score` VALUES ('12', '12', '1', '22.0');
INSERT INTO `score` VALUES ('13', '13', '1', '222.0');
INSERT INTO `score` VALUES ('14', '14', '1', '22.0');
INSERT INTO `score` VALUES ('15', '15', '1', '444.0');
INSERT INTO `score` VALUES ('16', '16', '1', '33.0');
INSERT INTO `score` VALUES ('17', '17', '1', '333.0');
INSERT INTO `score` VALUES ('18', '18', '1', '333.0');
INSERT INTO `score` VALUES ('19', '19', '1', '333.0');
INSERT INTO `score` VALUES ('20', '20', '1', '333.0');
INSERT INTO `score` VALUES ('21', '21', '1', '333.0');
INSERT INTO `score` VALUES ('22', '22', '1', '11.0');
INSERT INTO `score` VALUES ('23', '23', '1', '1.0');
INSERT INTO `score` VALUES ('24', '24', '1', '22.0');
INSERT INTO `score` VALUES ('25', '25', '1', '22222.0');
INSERT INTO `score` VALUES ('26', '26', '1', '22.0');
INSERT INTO `score` VALUES ('27', '27', '1', '22.0');
INSERT INTO `score` VALUES ('28', '28', '1', '88.0');
INSERT INTO `score` VALUES ('29', '29', '1', '88.0');
INSERT INTO `score` VALUES ('30', '30', '1', '88.0');
INSERT INTO `score` VALUES ('31', '31', '1', null);
INSERT INTO `score` VALUES ('32', '32', '1', null);
INSERT INTO `score` VALUES ('33', '33', '1', null);
INSERT INTO `score` VALUES ('34', '34', '1', null);
INSERT INTO `score` VALUES ('35', '35', '1', null);
INSERT INTO `score` VALUES ('36', '36', '1', null);
INSERT INTO `score` VALUES ('37', '37', '1', null);
INSERT INTO `score` VALUES ('38', '38', '1', null);
INSERT INTO `score` VALUES ('39', '39', '1', null);
INSERT INTO `score` VALUES ('40', '40', '1', null);
INSERT INTO `score` VALUES ('41', '41', '1', null);
INSERT INTO `score` VALUES ('42', '42', '1', null);
INSERT INTO `score` VALUES ('43', '43', '1', null);
INSERT INTO `score` VALUES ('44', '44', '1', null);
INSERT INTO `score` VALUES ('45', '45', '1', null);
INSERT INTO `score` VALUES ('46', '46', '1', null);
INSERT INTO `score` VALUES ('47', '47', '1', null);
INSERT INTO `score` VALUES ('48', '48', '1', null);
INSERT INTO `score` VALUES ('49', '49', '1', null);
INSERT INTO `score` VALUES ('50', '50', '1', null);
INSERT INTO `score` VALUES ('51', '51', '1', null);
INSERT INTO `score` VALUES ('52', '52', '1', null);
INSERT INTO `score` VALUES ('53', '53', '1', null);
INSERT INTO `score` VALUES ('54', '54', '1', null);
INSERT INTO `score` VALUES ('55', '55', '1', null);
INSERT INTO `score` VALUES ('56', '56', '1', null);
INSERT INTO `score` VALUES ('57', '57', '1', null);
INSERT INTO `score` VALUES ('58', '58', '1', null);
INSERT INTO `score` VALUES ('59', '59', '1', null);
INSERT INTO `score` VALUES ('60', '60', '1', null);
INSERT INTO `score` VALUES ('61', '61', '1', null);
INSERT INTO `score` VALUES ('63', '2', '2', null);
INSERT INTO `score` VALUES ('64', '3', '2', null);
INSERT INTO `score` VALUES ('65', '4', '2', null);
INSERT INTO `score` VALUES ('66', '5', '2', null);
INSERT INTO `score` VALUES ('67', '6', '2', null);
INSERT INTO `score` VALUES ('68', '7', '2', null);
INSERT INTO `score` VALUES ('69', '8', '2', null);
INSERT INTO `score` VALUES ('70', '9', '2', null);
INSERT INTO `score` VALUES ('71', '10', '2', null);
INSERT INTO `score` VALUES ('72', '11', '2', null);
INSERT INTO `score` VALUES ('73', '12', '2', null);
INSERT INTO `score` VALUES ('74', '13', '2', null);
INSERT INTO `score` VALUES ('75', '14', '2', null);
INSERT INTO `score` VALUES ('76', '15', '2', null);
INSERT INTO `score` VALUES ('77', '16', '2', null);
INSERT INTO `score` VALUES ('78', '17', '2', null);
INSERT INTO `score` VALUES ('79', '18', '2', null);
INSERT INTO `score` VALUES ('80', '19', '2', null);
INSERT INTO `score` VALUES ('81', '20', '2', null);
INSERT INTO `score` VALUES ('82', '21', '2', null);
INSERT INTO `score` VALUES ('83', '22', '2', '111.0');
INSERT INTO `score` VALUES ('84', '23', '2', '12.0');
INSERT INTO `score` VALUES ('85', '24', '2', '22.0');
INSERT INTO `score` VALUES ('86', '25', '2', '22.0');
INSERT INTO `score` VALUES ('87', '26', '2', '22.0');
INSERT INTO `score` VALUES ('88', '27', '2', null);
INSERT INTO `score` VALUES ('89', '28', '2', null);
INSERT INTO `score` VALUES ('90', '29', '2', '99.0');
INSERT INTO `score` VALUES ('91', '30', '2', null);
INSERT INTO `score` VALUES ('92', '31', '3', null);
INSERT INTO `score` VALUES ('93', '32', '3', null);
INSERT INTO `score` VALUES ('94', '33', '3', null);
INSERT INTO `score` VALUES ('95', '34', '3', null);
INSERT INTO `score` VALUES ('96', '35', '3', null);
INSERT INTO `score` VALUES ('97', '36', '3', null);
INSERT INTO `score` VALUES ('98', '37', '3', null);
INSERT INTO `score` VALUES ('99', '38', '3', null);
INSERT INTO `score` VALUES ('100', '39', '3', null);
INSERT INTO `score` VALUES ('101', '40', '3', null);
INSERT INTO `score` VALUES ('102', '41', '3', null);
INSERT INTO `score` VALUES ('103', '42', '3', null);
INSERT INTO `score` VALUES ('104', '43', '3', null);
INSERT INTO `score` VALUES ('105', '44', '3', null);
INSERT INTO `score` VALUES ('106', '45', '3', null);
INSERT INTO `score` VALUES ('107', '46', '3', null);
INSERT INTO `score` VALUES ('108', '47', '3', null);
INSERT INTO `score` VALUES ('109', '48', '3', null);
INSERT INTO `score` VALUES ('110', '49', '3', null);
INSERT INTO `score` VALUES ('111', '50', '3', null);
INSERT INTO `score` VALUES ('112', '51', '3', null);
INSERT INTO `score` VALUES ('113', '52', '3', null);
INSERT INTO `score` VALUES ('114', '53', '3', null);
INSERT INTO `score` VALUES ('115', '54', '3', null);
INSERT INTO `score` VALUES ('116', '55', '3', null);
INSERT INTO `score` VALUES ('117', '56', '3', null);
INSERT INTO `score` VALUES ('118', '57', '3', null);
INSERT INTO `score` VALUES ('119', '58', '3', null);
INSERT INTO `score` VALUES ('120', '59', '3', null);
INSERT INTO `score` VALUES ('121', '60', '3', null);
INSERT INTO `score` VALUES ('122', '61', '3', null);
INSERT INTO `score` VALUES ('123', '29', '3', '87.0');
INSERT INTO `score` VALUES ('124', '29', '4', '76.0');
INSERT INTO `score` VALUES ('125', '29', '5', '85.0');
INSERT INTO `score` VALUES ('126', '29', '6', '45.0');
INSERT INTO `score` VALUES ('127', '29', '7', '36.0');
INSERT INTO `score` VALUES ('128', '29', '8', '76.0');
