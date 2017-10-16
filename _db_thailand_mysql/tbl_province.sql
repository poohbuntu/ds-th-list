/*
MySQL Data Transfer
Source Host: localhost
Source Database: db_demo
Target Host: localhost
Target Database: db_demo
Date: 11/2/2015 22:41:46
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tbl_province
-- ----------------------------
DROP TABLE IF EXISTS `tbl_province`;
CREATE TABLE `tbl_province` (
  `PROVINCE_ID` int(5) NOT NULL AUTO_INCREMENT,
  `PROVINCE_CODE` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `PROVINCE_NAME` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `GEO_ID` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PROVINCE_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `tbl_province` VALUES ('1', '10', 'กรุงเทพมหานคร   ', '2');
INSERT INTO `tbl_province` VALUES ('2', '11', 'สมุทรปราการ   ', '2');
INSERT INTO `tbl_province` VALUES ('3', '12', 'นนทบุรี   ', '2');
INSERT INTO `tbl_province` VALUES ('4', '13', 'ปทุมธานี   ', '2');
INSERT INTO `tbl_province` VALUES ('5', '14', 'พระนครศรีอยุธยา   ', '2');
INSERT INTO `tbl_province` VALUES ('6', '15', 'อ่างทอง   ', '2');
INSERT INTO `tbl_province` VALUES ('7', '16', 'ลพบุรี   ', '2');
INSERT INTO `tbl_province` VALUES ('8', '17', 'สิงห์บุรี   ', '2');
INSERT INTO `tbl_province` VALUES ('9', '18', 'ชัยนาท   ', '2');
INSERT INTO `tbl_province` VALUES ('10', '19', 'สระบุรี', '2');
INSERT INTO `tbl_province` VALUES ('11', '20', 'ชลบุรี   ', '5');
INSERT INTO `tbl_province` VALUES ('12', '21', 'ระยอง   ', '5');
INSERT INTO `tbl_province` VALUES ('13', '22', 'จันทบุรี   ', '5');
INSERT INTO `tbl_province` VALUES ('14', '23', 'ตราด   ', '5');
INSERT INTO `tbl_province` VALUES ('15', '24', 'ฉะเชิงเทรา   ', '5');
INSERT INTO `tbl_province` VALUES ('16', '25', 'ปราจีนบุรี   ', '5');
INSERT INTO `tbl_province` VALUES ('17', '26', 'นครนายก   ', '2');
INSERT INTO `tbl_province` VALUES ('18', '27', 'สระแก้ว   ', '5');
INSERT INTO `tbl_province` VALUES ('19', '30', 'นครราชสีมา   ', '3');
INSERT INTO `tbl_province` VALUES ('20', '31', 'บุรีรัมย์   ', '3');
INSERT INTO `tbl_province` VALUES ('21', '32', 'สุรินทร์   ', '3');
INSERT INTO `tbl_province` VALUES ('22', '33', 'ศรีสะเกษ   ', '3');
INSERT INTO `tbl_province` VALUES ('23', '34', 'อุบลราชธานี   ', '3');
INSERT INTO `tbl_province` VALUES ('24', '35', 'ยโสธร   ', '3');
INSERT INTO `tbl_province` VALUES ('25', '36', 'ชัยภูมิ   ', '3');
INSERT INTO `tbl_province` VALUES ('26', '37', 'อำนาจเจริญ   ', '3');
INSERT INTO `tbl_province` VALUES ('27', '39', 'หนองบัวลำภู   ', '3');
INSERT INTO `tbl_province` VALUES ('28', '40', 'ขอนแก่น   ', '3');
INSERT INTO `tbl_province` VALUES ('29', '41', 'อุดรธานี   ', '3');
INSERT INTO `tbl_province` VALUES ('30', '42', 'เลย   ', '3');
INSERT INTO `tbl_province` VALUES ('31', '43', 'หนองคาย   ', '3');
INSERT INTO `tbl_province` VALUES ('32', '44', 'มหาสารคาม   ', '3');
INSERT INTO `tbl_province` VALUES ('33', '45', 'ร้อยเอ็ด   ', '3');
INSERT INTO `tbl_province` VALUES ('34', '46', 'กาฬสินธุ์   ', '3');
INSERT INTO `tbl_province` VALUES ('35', '47', 'สกลนคร   ', '3');
INSERT INTO `tbl_province` VALUES ('36', '48', 'นครพนม   ', '3');
INSERT INTO `tbl_province` VALUES ('37', '49', 'มุกดาหาร   ', '3');
INSERT INTO `tbl_province` VALUES ('38', '50', 'เชียงใหม่   ', '1');
INSERT INTO `tbl_province` VALUES ('39', '51', 'ลำพูน   ', '1');
INSERT INTO `tbl_province` VALUES ('40', '52', 'ลำปาง   ', '1');
INSERT INTO `tbl_province` VALUES ('41', '53', 'อุตรดิตถ์   ', '1');
INSERT INTO `tbl_province` VALUES ('42', '54', 'แพร่   ', '1');
INSERT INTO `tbl_province` VALUES ('43', '55', 'น่าน   ', '1');
INSERT INTO `tbl_province` VALUES ('44', '56', 'พะเยา   ', '1');
INSERT INTO `tbl_province` VALUES ('45', '57', 'เชียงราย   ', '1');
INSERT INTO `tbl_province` VALUES ('46', '58', 'แม่ฮ่องสอน   ', '1');
INSERT INTO `tbl_province` VALUES ('47', '60', 'นครสวรรค์   ', '2');
INSERT INTO `tbl_province` VALUES ('48', '61', 'อุทัยธานี   ', '2');
INSERT INTO `tbl_province` VALUES ('49', '62', 'กำแพงเพชร   ', '2');
INSERT INTO `tbl_province` VALUES ('50', '63', 'ตาก   ', '4');
INSERT INTO `tbl_province` VALUES ('51', '64', 'สุโขทัย   ', '2');
INSERT INTO `tbl_province` VALUES ('52', '65', 'พิษณุโลก   ', '2');
INSERT INTO `tbl_province` VALUES ('53', '66', 'พิจิตร   ', '2');
INSERT INTO `tbl_province` VALUES ('54', '67', 'เพชรบูรณ์   ', '2');
INSERT INTO `tbl_province` VALUES ('55', '70', 'ราชบุรี   ', '4');
INSERT INTO `tbl_province` VALUES ('56', '71', 'กาญจนบุรี   ', '4');
INSERT INTO `tbl_province` VALUES ('57', '72', 'สุพรรณบุรี   ', '2');
INSERT INTO `tbl_province` VALUES ('58', '73', 'นครปฐม   ', '2');
INSERT INTO `tbl_province` VALUES ('59', '74', 'สมุทรสาคร   ', '2');
INSERT INTO `tbl_province` VALUES ('60', '75', 'สมุทรสงคราม   ', '2');
INSERT INTO `tbl_province` VALUES ('61', '76', 'เพชรบุรี   ', '4');
INSERT INTO `tbl_province` VALUES ('62', '77', 'ประจวบคีรีขันธ์   ', '4');
INSERT INTO `tbl_province` VALUES ('63', '80', 'นครศรีธรรมราช   ', '6');
INSERT INTO `tbl_province` VALUES ('64', '81', 'กระบี่   ', '6');
INSERT INTO `tbl_province` VALUES ('65', '82', 'พังงา   ', '6');
INSERT INTO `tbl_province` VALUES ('66', '83', 'ภูเก็ต   ', '6');
INSERT INTO `tbl_province` VALUES ('67', '84', 'สุราษฎร์ธานี   ', '6');
INSERT INTO `tbl_province` VALUES ('68', '85', 'ระนอง   ', '6');
INSERT INTO `tbl_province` VALUES ('69', '86', 'ชุมพร   ', '6');
INSERT INTO `tbl_province` VALUES ('70', '90', 'สงขลา   ', '6');
INSERT INTO `tbl_province` VALUES ('71', '91', 'สตูล   ', '6');
INSERT INTO `tbl_province` VALUES ('72', '92', 'ตรัง   ', '6');
INSERT INTO `tbl_province` VALUES ('73', '93', 'พัทลุง   ', '6');
INSERT INTO `tbl_province` VALUES ('74', '94', 'ปัตตานี   ', '6');
INSERT INTO `tbl_province` VALUES ('75', '95', 'ยะลา   ', '6');
INSERT INTO `tbl_province` VALUES ('76', '96', 'นราธิวาส   ', '6');
INSERT INTO `tbl_province` VALUES ('77', '97', 'บึงกาฬ', '3');
