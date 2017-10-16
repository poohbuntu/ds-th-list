/*
MySQL Data Transfer
Source Host: localhost
Source Database: db_demo
Target Host: localhost
Target Database: db_demo
Date: 11/2/2015 22:41:43
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tbl_geography
-- ----------------------------
DROP TABLE IF EXISTS `tbl_geography`;
CREATE TABLE `tbl_geography` (
  `GEO_ID` int(5) NOT NULL AUTO_INCREMENT,
  `GEO_NAME` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`GEO_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `tbl_geography` VALUES ('1', 'ภาคเหนือ');
INSERT INTO `tbl_geography` VALUES ('2', 'ภาคกลาง');
INSERT INTO `tbl_geography` VALUES ('3', 'ภาคตะวันออกเฉียงเหนือ');
INSERT INTO `tbl_geography` VALUES ('4', 'ภาคตะวันตก');
INSERT INTO `tbl_geography` VALUES ('5', 'ภาคตะวันออก');
INSERT INTO `tbl_geography` VALUES ('6', 'ภาคใต้');
