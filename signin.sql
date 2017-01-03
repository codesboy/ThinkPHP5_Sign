/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : signin

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-01-03 17:01:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for signin_admin
-- ----------------------------
DROP TABLE IF EXISTS `signin_admin`;
CREATE TABLE `signin_admin` (
  `id` tinyint(5) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL COMMENT '用户名',
  `password` varchar(32) NOT NULL COMMENT '密码',
  `status` tinyint(4) unsigned DEFAULT NULL COMMENT '状态',
  `level` tinyint(4) unsigned DEFAULT NULL,
  `prem` varchar(20) NOT NULL COMMENT '拥有的菜单权限',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of signin_admin
-- ----------------------------
INSERT INTO `signin_admin` VALUES ('1', 'admin', 'c3284d0f94606de1fd2af172aba15bf3', '1', '1', '1,34');
INSERT INTO `signin_admin` VALUES ('3', 'test', '14e1b600b1fd579f47433b88e8d85291', '1', '1', '1');
INSERT INTO `signin_admin` VALUES ('5', 'suadmin', 'c3284d0f94606de1fd2af172aba15bf3', '1', '1', '1,10,16');
INSERT INTO `signin_admin` VALUES ('4', 'credit', '14e1b600b1fd579f47433b88e8d85291', '1', '1', '10');

-- ----------------------------
-- Table structure for signin_lucky
-- ----------------------------
DROP TABLE IF EXISTS `signin_lucky`;
CREATE TABLE `signin_lucky` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `num` int(3) unsigned zerofill NOT NULL COMMENT '客户编号',
  `islucky` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT '中奖状态1中奖2未中奖',
  `lun` varchar(255) DEFAULT NULL COMMENT '中奖轮次',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用0不启用1启用',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of signin_lucky
-- ----------------------------
INSERT INTO `signin_lucky` VALUES ('1', '001', '2', null, '0');
INSERT INTO `signin_lucky` VALUES ('2', '002', '2', null, '0');
INSERT INTO `signin_lucky` VALUES ('3', '003', '2', null, '0');
INSERT INTO `signin_lucky` VALUES ('4', '004', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('5', '005', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('6', '006', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('7', '007', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('8', '008', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('9', '009', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('10', '010', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('11', '011', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('12', '012', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('13', '013', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('14', '014', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('15', '015', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('16', '016', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('17', '017', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('18', '018', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('19', '019', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('20', '020', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('21', '021', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('22', '022', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('23', '023', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('24', '024', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('25', '025', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('26', '026', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('27', '027', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('28', '028', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('29', '029', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('30', '030', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('31', '031', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('32', '032', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('33', '033', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('34', '034', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('35', '035', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('36', '036', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('37', '037', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('38', '038', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('39', '039', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('40', '040', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('41', '041', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('42', '042', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('43', '043', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('44', '044', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('45', '045', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('46', '046', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('47', '047', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('48', '048', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('49', '049', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('50', '050', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('51', '051', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('52', '052', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('53', '053', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('54', '054', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('55', '055', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('56', '056', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('57', '057', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('58', '058', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('59', '059', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('60', '060', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('61', '061', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('62', '062', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('63', '063', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('64', '064', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('65', '065', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('66', '066', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('67', '067', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('68', '068', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('69', '069', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('70', '070', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('71', '071', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('72', '072', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('73', '073', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('74', '074', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('75', '075', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('76', '076', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('77', '077', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('78', '078', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('79', '079', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('80', '080', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('81', '081', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('82', '082', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('83', '083', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('84', '084', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('85', '085', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('86', '086', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('87', '087', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('88', '088', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('89', '089', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('90', '090', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('91', '091', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('92', '092', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('93', '093', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('94', '094', '2', null, '1');
INSERT INTO `signin_lucky` VALUES ('95', '095', '2', null, '1');

-- ----------------------------
-- Table structure for signin_menu
-- ----------------------------
DROP TABLE IF EXISTS `signin_menu`;
CREATE TABLE `signin_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuname` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `pid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of signin_menu
-- ----------------------------
INSERT INTO `signin_menu` VALUES ('1', '签到管理', 'credit-card', '', '0');
INSERT INTO `signin_menu` VALUES ('3', '客户列表', 'plus', '/admin/all/', '1');
INSERT INTO `signin_menu` VALUES ('2', '新增客户', 'user-plus', '/admin/useradd/', '1');
INSERT INTO `signin_menu` VALUES ('34', '抽奖系统', 'user-plus', '', '0');
INSERT INTO `signin_menu` VALUES ('35', '抽奖管理', 'user-plus', '/admin/lucky/', '34');

-- ----------------------------
-- Table structure for signin_users
-- ----------------------------
DROP TABLE IF EXISTS `signin_users`;
CREATE TABLE `signin_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(20) NOT NULL COMMENT '签到客户姓名',
  `sex` tinyint(1) unsigned NOT NULL COMMENT '性别',
  `telephone` char(11) NOT NULL COMMENT '手机号',
  `signin` tinyint(5) unsigned NOT NULL DEFAULT '2' COMMENT '签到状态0未签到1已签到',
  `comment` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_time` int(11) unsigned NOT NULL COMMENT '登记时间',
  `signin_time` int(11) unsigned DEFAULT NULL COMMENT '签到时间',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `tel` (`telephone`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of signin_users
-- ----------------------------
INSERT INTO `signin_users` VALUES ('58', '007', '1', '13655551102', '1', '股份的股份', '1481868449', '1481868462', '1481868531');
INSERT INTO `signin_users` VALUES ('47', 'y', '1', '13666622211', '2', '没有update_time', '1480650578', null, null);
INSERT INTO `signin_users` VALUES ('48', 'tt', '1', '13699996663', '1', '782rr他', '1480650726', '1481102865', '1480758318');
INSERT INTO `signin_users` VALUES ('52', '马蓉', '2', '13877774452', '2', '达到的接撒打开撒 的挥洒接电话撒撒的谎撒谎的 大俗就看撒谎的爱上的能力啥的萨达哈撒10大坏蛋爱上', '1480901219', null, '1480917411');
INSERT INTO `signin_users` VALUES ('54', '333w', '2', '13265485555', '2', '', '1480929799', null, '1480929799');
INSERT INTO `signin_users` VALUES ('57', 'src', '1', '13666662201', '2', 'ff2', '1481858336', null, '1481858336');
INSERT INTO `signin_users` VALUES ('55', '2211', '1', '13655556666', '1', '', '1480929846', '1481795467', '1480929846');
INSERT INTO `signin_users` VALUES ('56', '王DOe', '2', '13633332214', '2', '达到i', '1481104493', null, '1481795505');
