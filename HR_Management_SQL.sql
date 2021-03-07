/*
 Navicat Premium Data Transfer

 Source Server         : 密码root
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : localhost:3306
 Source Schema         : hrmanagement

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 02/03/2021 12:19:56
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_staff_info
-- ----------------------------
DROP TABLE IF EXISTS `tb_staff_info`;
CREATE TABLE `tb_staff_info`  (
  `staff_id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `staff_sex` char(4) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `staff_birthday` date NOT NULL,
  `staff_phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`staff_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_staff_info
-- ----------------------------
INSERT INTO `tb_staff_info` VALUES (1, '张俊鹏', '男', '1990-06-01', '13309213456');
INSERT INTO `tb_staff_info` VALUES (2, '李春来', '男', '1992-03-01', '13309234234');
INSERT INTO `tb_staff_info` VALUES (3, '王建功', '男', '1993-02-01', '13309256453');
INSERT INTO `tb_staff_info` VALUES (4, '赵绮莉', '女', '1992-08-15', '13309276512');
INSERT INTO `tb_staff_info` VALUES (5, '田立新', '女', '1996-05-01', '13309243671');
INSERT INTO `tb_staff_info` VALUES (6, '钱多多', '女', '1994-06-03', '13309235532');

SET FOREIGN_KEY_CHECKS = 1;
