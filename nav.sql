/*
Navicat MySQL Data Transfer

Source Server         : nav
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : nav

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-10-30 19:32:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for nav
-- ----------------------------
DROP TABLE IF EXISTS `nav`;
CREATE TABLE `nav` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datail` varchar(255) NOT NULL,
  `shang` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nav
-- ----------------------------
INSERT INTO `nav` VALUES ('1', '蔷薇', '阿萨德');
INSERT INTO `nav` VALUES ('2', '冯绍峰', '阿法狗');
INSERT INTO `nav` VALUES ('3', '老婆婆', '婆婆');
INSERT INTO `nav` VALUES ('4', '梦瑶', '梦溪');
