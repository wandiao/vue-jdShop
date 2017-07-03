/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : jd

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-07-03 16:47:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `cid` int(11) NOT NULL,
  `city` varchar(20) NOT NULL,
  `proid` int(11) NOT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------

-- ----------------------------
-- Table structure for tab_address
-- ----------------------------
DROP TABLE IF EXISTS `tab_address`;
CREATE TABLE `tab_address` (
  `aid` varchar(12) NOT NULL,
  `customerNo` varchar(12) NOT NULL,
  `address` varchar(50) NOT NULL,
  `telephone` char(11) NOT NULL,
  `realName` varchar(12) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_address
-- ----------------------------

-- ----------------------------
-- Table structure for tab_authcode
-- ----------------------------
DROP TABLE IF EXISTS `tab_authcode`;
CREATE TABLE `tab_authcode` (
  `id` int(5) unsigned NOT NULL,
  `code_value` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_authcode
-- ----------------------------
INSERT INTO `tab_authcode` VALUES ('1', '9572');
INSERT INTO `tab_authcode` VALUES ('12', '1738');
INSERT INTO `tab_authcode` VALUES ('19', '865');
INSERT INTO `tab_authcode` VALUES ('29', '1283');
INSERT INTO `tab_authcode` VALUES ('38', '4626');
INSERT INTO `tab_authcode` VALUES ('41', '707');
INSERT INTO `tab_authcode` VALUES ('44', '6886');
INSERT INTO `tab_authcode` VALUES ('47', '395');
INSERT INTO `tab_authcode` VALUES ('51', '5655');
INSERT INTO `tab_authcode` VALUES ('53', '8634');
INSERT INTO `tab_authcode` VALUES ('73', '7333');
INSERT INTO `tab_authcode` VALUES ('78', '5027');
INSERT INTO `tab_authcode` VALUES ('87', '5753');
INSERT INTO `tab_authcode` VALUES ('103', '9161');
INSERT INTO `tab_authcode` VALUES ('104', '8591');
INSERT INTO `tab_authcode` VALUES ('123', '1207');
INSERT INTO `tab_authcode` VALUES ('129', '1241');
INSERT INTO `tab_authcode` VALUES ('144', '1756');
INSERT INTO `tab_authcode` VALUES ('148', '4159');
INSERT INTO `tab_authcode` VALUES ('150', '7367');
INSERT INTO `tab_authcode` VALUES ('155', '3594');
INSERT INTO `tab_authcode` VALUES ('165', '6105');
INSERT INTO `tab_authcode` VALUES ('173', '6926');
INSERT INTO `tab_authcode` VALUES ('176', '6017');
INSERT INTO `tab_authcode` VALUES ('180', '8028');
INSERT INTO `tab_authcode` VALUES ('182', '585');
INSERT INTO `tab_authcode` VALUES ('186', '5342');
INSERT INTO `tab_authcode` VALUES ('195', '9346');
INSERT INTO `tab_authcode` VALUES ('197', '7');
INSERT INTO `tab_authcode` VALUES ('201', '5603');
INSERT INTO `tab_authcode` VALUES ('218', '6687');
INSERT INTO `tab_authcode` VALUES ('219', '331');
INSERT INTO `tab_authcode` VALUES ('225', '3201');
INSERT INTO `tab_authcode` VALUES ('241', '2674');
INSERT INTO `tab_authcode` VALUES ('247', '2180');
INSERT INTO `tab_authcode` VALUES ('248', '770');
INSERT INTO `tab_authcode` VALUES ('264', '5595');
INSERT INTO `tab_authcode` VALUES ('269', '7881');
INSERT INTO `tab_authcode` VALUES ('271', '4179');
INSERT INTO `tab_authcode` VALUES ('276', '4970');
INSERT INTO `tab_authcode` VALUES ('277', '2014');
INSERT INTO `tab_authcode` VALUES ('278', '7542');
INSERT INTO `tab_authcode` VALUES ('284', '7092');
INSERT INTO `tab_authcode` VALUES ('287', '9894');
INSERT INTO `tab_authcode` VALUES ('294', '7896');
INSERT INTO `tab_authcode` VALUES ('295', '7287');
INSERT INTO `tab_authcode` VALUES ('299', '1052');
INSERT INTO `tab_authcode` VALUES ('300', '5055');
INSERT INTO `tab_authcode` VALUES ('311', '1424');
INSERT INTO `tab_authcode` VALUES ('313', '7979');
INSERT INTO `tab_authcode` VALUES ('316', '1756');
INSERT INTO `tab_authcode` VALUES ('323', '2908');
INSERT INTO `tab_authcode` VALUES ('332', '7490');
INSERT INTO `tab_authcode` VALUES ('342', '9243');
INSERT INTO `tab_authcode` VALUES ('344', '8460');
INSERT INTO `tab_authcode` VALUES ('348', '5368');
INSERT INTO `tab_authcode` VALUES ('357', '6280');
INSERT INTO `tab_authcode` VALUES ('358', '8098');
INSERT INTO `tab_authcode` VALUES ('372', '7472');
INSERT INTO `tab_authcode` VALUES ('373', '3048');
INSERT INTO `tab_authcode` VALUES ('379', '6659');
INSERT INTO `tab_authcode` VALUES ('396', '8129');
INSERT INTO `tab_authcode` VALUES ('417', '8369');
INSERT INTO `tab_authcode` VALUES ('418', '7821');
INSERT INTO `tab_authcode` VALUES ('419', '3526');
INSERT INTO `tab_authcode` VALUES ('427', '6071');
INSERT INTO `tab_authcode` VALUES ('428', '1490');
INSERT INTO `tab_authcode` VALUES ('432', '3575');
INSERT INTO `tab_authcode` VALUES ('440', '2590');
INSERT INTO `tab_authcode` VALUES ('450', '918');
INSERT INTO `tab_authcode` VALUES ('452', '3337');
INSERT INTO `tab_authcode` VALUES ('459', '9568');
INSERT INTO `tab_authcode` VALUES ('468', '1743');
INSERT INTO `tab_authcode` VALUES ('469', '2602');
INSERT INTO `tab_authcode` VALUES ('470', '358');
INSERT INTO `tab_authcode` VALUES ('482', '759');
INSERT INTO `tab_authcode` VALUES ('494', '7551');
INSERT INTO `tab_authcode` VALUES ('495', '9277');
INSERT INTO `tab_authcode` VALUES ('502', '1745');
INSERT INTO `tab_authcode` VALUES ('503', '5104');
INSERT INTO `tab_authcode` VALUES ('506', '1483');
INSERT INTO `tab_authcode` VALUES ('530', '8500');
INSERT INTO `tab_authcode` VALUES ('546', '970');
INSERT INTO `tab_authcode` VALUES ('551', '2314');
INSERT INTO `tab_authcode` VALUES ('563', '6517');
INSERT INTO `tab_authcode` VALUES ('565', '8345');
INSERT INTO `tab_authcode` VALUES ('567', '1145');
INSERT INTO `tab_authcode` VALUES ('578', '5638');
INSERT INTO `tab_authcode` VALUES ('579', '9104');
INSERT INTO `tab_authcode` VALUES ('592', '2467');
INSERT INTO `tab_authcode` VALUES ('599', '1128');
INSERT INTO `tab_authcode` VALUES ('601', '9251');
INSERT INTO `tab_authcode` VALUES ('631', '498');
INSERT INTO `tab_authcode` VALUES ('639', '2722');
INSERT INTO `tab_authcode` VALUES ('650', '2424');
INSERT INTO `tab_authcode` VALUES ('656', '7197');
INSERT INTO `tab_authcode` VALUES ('661', '5155');
INSERT INTO `tab_authcode` VALUES ('668', '9504');
INSERT INTO `tab_authcode` VALUES ('690', '2382');
INSERT INTO `tab_authcode` VALUES ('704', '4482');
INSERT INTO `tab_authcode` VALUES ('715', '4288');
INSERT INTO `tab_authcode` VALUES ('735', '2174');
INSERT INTO `tab_authcode` VALUES ('739', '8876');
INSERT INTO `tab_authcode` VALUES ('763', '967');
INSERT INTO `tab_authcode` VALUES ('765', '7112');
INSERT INTO `tab_authcode` VALUES ('766', '8920');
INSERT INTO `tab_authcode` VALUES ('777', '6970');
INSERT INTO `tab_authcode` VALUES ('786', '9215');
INSERT INTO `tab_authcode` VALUES ('795', '5950');
INSERT INTO `tab_authcode` VALUES ('797', '1426');
INSERT INTO `tab_authcode` VALUES ('807', '1516');
INSERT INTO `tab_authcode` VALUES ('809', '1960');
INSERT INTO `tab_authcode` VALUES ('824', '5222');
INSERT INTO `tab_authcode` VALUES ('826', '1534');
INSERT INTO `tab_authcode` VALUES ('829', '2236');
INSERT INTO `tab_authcode` VALUES ('838', '6649');
INSERT INTO `tab_authcode` VALUES ('845', '6485');
INSERT INTO `tab_authcode` VALUES ('848', '3021');
INSERT INTO `tab_authcode` VALUES ('849', '3201');
INSERT INTO `tab_authcode` VALUES ('864', '2807');
INSERT INTO `tab_authcode` VALUES ('868', '6363');
INSERT INTO `tab_authcode` VALUES ('875', '4506');
INSERT INTO `tab_authcode` VALUES ('881', '7478');
INSERT INTO `tab_authcode` VALUES ('884', '4592');
INSERT INTO `tab_authcode` VALUES ('888', '6140');
INSERT INTO `tab_authcode` VALUES ('890', '6077');
INSERT INTO `tab_authcode` VALUES ('913', '8233');
INSERT INTO `tab_authcode` VALUES ('921', '687');
INSERT INTO `tab_authcode` VALUES ('927', '3542');
INSERT INTO `tab_authcode` VALUES ('933', '455');
INSERT INTO `tab_authcode` VALUES ('944', '1591');
INSERT INTO `tab_authcode` VALUES ('945', '5564');
INSERT INTO `tab_authcode` VALUES ('946', '1867');
INSERT INTO `tab_authcode` VALUES ('949', '9638');
INSERT INTO `tab_authcode` VALUES ('955', '5270');
INSERT INTO `tab_authcode` VALUES ('978', '7272');
INSERT INTO `tab_authcode` VALUES ('992', '5076');

-- ----------------------------
-- Table structure for tab_brand
-- ----------------------------
DROP TABLE IF EXISTS `tab_brand`;
CREATE TABLE `tab_brand` (
  `bid` int(10) unsigned NOT NULL,
  `brand_name` varchar(50) NOT NULL,
  `cid` int(10) unsigned NOT NULL,
  `logo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_brand
-- ----------------------------
INSERT INTO `tab_brand` VALUES ('1', '乐事（Lay\'s）', '3', null);
INSERT INTO `tab_brand` VALUES ('2', '三只松鼠（Three Squireels）', '3', null);

-- ----------------------------
-- Table structure for tab_cart
-- ----------------------------
DROP TABLE IF EXISTS `tab_cart`;
CREATE TABLE `tab_cart` (
  `userid` int(10) unsigned NOT NULL,
  `skuid` int(10) unsigned NOT NULL,
  `num` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned zerofill NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_cart
-- ----------------------------
INSERT INTO `tab_cart` VALUES ('10', '7', '5', '0');
INSERT INTO `tab_cart` VALUES ('10', '11', '5', '0');
INSERT INTO `tab_cart` VALUES ('16', '1', '3', '1');
INSERT INTO `tab_cart` VALUES ('16', '5', '1', '1');
INSERT INTO `tab_cart` VALUES ('16', '7', '1', '0');

-- ----------------------------
-- Table structure for tab_category
-- ----------------------------
DROP TABLE IF EXISTS `tab_category`;
CREATE TABLE `tab_category` (
  `cid` int(12) NOT NULL,
  `type_name` varchar(50) NOT NULL,
  `pid` int(12) unsigned NOT NULL,
  `depth` varchar(10) NOT NULL,
  `priority` varchar(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_category
-- ----------------------------
INSERT INTO `tab_category` VALUES ('1', '食品饮料', '0', '1', '0');
INSERT INTO `tab_category` VALUES ('2', '休闲食品', '1', '2', '0');
INSERT INTO `tab_category` VALUES ('3', '休闲零食', '2', '3', '0');

-- ----------------------------
-- Table structure for tab_collect
-- ----------------------------
DROP TABLE IF EXISTS `tab_collect`;
CREATE TABLE `tab_collect` (
  `coid` varchar(18) NOT NULL,
  `productNo` varchar(12) NOT NULL,
  `customerNo` varchar(12) NOT NULL,
  PRIMARY KEY (`coid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_collect
-- ----------------------------

-- ----------------------------
-- Table structure for tab_comment
-- ----------------------------
DROP TABLE IF EXISTS `tab_comment`;
CREATE TABLE `tab_comment` (
  `commid` varchar(12) NOT NULL,
  `customerNo` varchar(12) NOT NULL,
  `productNo` varchar(12) NOT NULL,
  `comments` varchar(100) NOT NULL,
  `commDate` date NOT NULL,
  `addComm` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`commid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_comment
-- ----------------------------

-- ----------------------------
-- Table structure for tab_data
-- ----------------------------
DROP TABLE IF EXISTS `tab_data`;
CREATE TABLE `tab_data` (
  `did` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `dtid` int(10) unsigned NOT NULL,
  `proid` int(20) unsigned DEFAULT NULL,
  `content` varchar(30) DEFAULT NULL,
  `cid` int(30) NOT NULL,
  `priority` varchar(10) DEFAULT '0',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_data
-- ----------------------------
INSERT INTO `tab_data` VALUES ('1', '1', '8', '104g*3组合装（原味+烤肉+番茄）', '3', '0');
INSERT INTO `tab_data` VALUES ('2', '1', '8', '忠于原味104g', '3', '0');
INSERT INTO `tab_data` VALUES ('3', '1', '8', '翡翠黄瓜味104g', '3', '0');
INSERT INTO `tab_data` VALUES ('4', '1', '8', '嗞嗞烤肉味104g', '3', '0');
INSERT INTO `tab_data` VALUES ('5', '1', '8', '鲜浓番茄味104g', '3', '0');
INSERT INTO `tab_data` VALUES ('6', '1', '8', '吮指红烧肉味104g', '3', '0');
INSERT INTO `tab_data` VALUES ('7', '1', '8', '黑椒牛扒味104g', '3', '0');
INSERT INTO `tab_data` VALUES ('8', '1', '8', '青柠味104g', '3', '0');
INSERT INTO `tab_data` VALUES ('9', '1', '8', '咖喱宅牛肉味104g', '3', '0');
INSERT INTO `tab_data` VALUES ('10', '1', '1', '约辣辣条200g/盒', '3', '0');
INSERT INTO `tab_data` VALUES ('11', '1', '1', '脆浪海苔卷33g/罐', '3', '0');
INSERT INTO `tab_data` VALUES ('12', '1', '1', '小贱山楂片258g/袋', '3', '0');
INSERT INTO `tab_data` VALUES ('13', '1', '1', '小贱小米锅巴60g/袋', '3', '0');
INSERT INTO `tab_data` VALUES ('14', '1', '1', '小贱美式薯条75g/袋', '3', '0');
INSERT INTO `tab_data` VALUES ('15', '1', '1', '咪咪辣烤锅巴220g/袋', '3', '0');
INSERT INTO `tab_data` VALUES ('16', '1', '1', '原味烤锅巴220g/袋', '3', '0');

-- ----------------------------
-- Table structure for tab_datatype
-- ----------------------------
DROP TABLE IF EXISTS `tab_datatype`;
CREATE TABLE `tab_datatype` (
  `dtid` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(50) NOT NULL,
  `cid` int(12) NOT NULL,
  PRIMARY KEY (`dtid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_datatype
-- ----------------------------
INSERT INTO `tab_datatype` VALUES ('1', '口味', '3');

-- ----------------------------
-- Table structure for tab_goods
-- ----------------------------
DROP TABLE IF EXISTS `tab_goods`;
CREATE TABLE `tab_goods` (
  `proid` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `cid` int(12) unsigned NOT NULL,
  `bid` int(10) unsigned DEFAULT NULL,
  `describe` varchar(500) DEFAULT NULL,
  `price` float(20,2) unsigned NOT NULL,
  `pin_roll` double unsigned NOT NULL,
  `comment_num` double NOT NULL,
  `market_date` date NOT NULL,
  `new_col` varchar(600) DEFAULT NULL,
  PRIMARY KEY (`proid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_goods
-- ----------------------------
INSERT INTO `tab_goods` VALUES ('1', '三只松鼠约辣辣条', '3', '2', '', '9.90', '3000', '154236', '2017-02-01', '');
INSERT INTO `tab_goods` VALUES ('2', '【京东超市】日本进口 白色恋人 北海道 白巧克力夹心饼干12枚 休闲零食 礼盒132g', '3', null, '', '89.00', '3000', '163251', '2017-02-01', '');
INSERT INTO `tab_goods` VALUES ('3', '【京东超市】三只松鼠 休闲零食 干脆面串烧味 小贱拉面丸子85g/袋', '3', null, '', '12.90', '3000', '152423', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('4', '零食大礼包礼盒含国外进口休闲食品零食小吃好吃的零食大礼包一整箱送男女朋友套餐组合麻辣包邮 礼盒装', '3', null, null, '99.00', '3000', '1630', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('5', '元朗蔓越莓曲奇饼干 进口原料手工精制下午茶休闲零食150g 第2件半价', '3', null, null, '18.80', '3000', '1032', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('6', '【京东超市】旺旺 仙贝 加量装 540g', '3', null, null, '18.50', '3000', '151412', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('7', '【京东超市】海南特产 南国食品 休闲零食 椰浆蛋卷180g/盒', '3', null, null, '11.90', '3000', '45236', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('8', '乐事薯片', '3', '1', null, '19.90', '3000', '501235', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('9', '新货三只松鼠_夏威夷果265gx2袋零食坚果炒货干果奶油味送开口器', '3', null, '', '49.90', '3000', '272186', '2017-02-01', '');
INSERT INTO `tab_goods` VALUES ('10', '买3送1/买5送2 冠品园 陈年柚子参八仙果台湾进口八珍果干皮白柚参甘草片零食蜜饯250克', '3', null, null, '49.60', '3000', '853', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('11', '百草味 碧根果218gx2袋 坚果零食特产干果炒货 长寿果 奶油味', '3', null, null, '38.90', '3000', '106013', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('12', '【京东超市】百草味 水果干 菲律宾风味 蜜饯零食小吃干果果脯 芒果干120g/袋          ', '3', null, null, '10.90', '3000', '120781', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('13', '【京东超市】百草味 牛肉干 肉类零食 零食特产肉制品 五香牛肉粒100g/袋 ', '3', null, null, '14.90', '3000', '157360', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('14', '【京东超市】【16盒装】伊利 安慕希希腊风味常温酸奶原味205g*16盒', '3', null, null, '79.20', '3000', '54123', '2017-02-01', null);
INSERT INTO `tab_goods` VALUES ('15', '【京东超市】良品铺子 鹌鹑蛋 卤蛋 香卤蛋 零食小吃 卤味熟食真空128g', '3', null, null, '12.90', '3000', '67254', '2017-02-17', null);
INSERT INTO `tab_goods` VALUES ('16', '【京东超市】友臣 饼干蛋糕 休闲零食 肉松饼 208g/袋', '3', null, null, '9.90', '3000', '201253', '2017-02-20', null);
INSERT INTO `tab_goods` VALUES ('17', '【京东超市】Orion 好丽友 薯愿 三连罐 312g/组（104g*3 薯片）', '3', null, null, '19.90', '3000', '185642', '2017-02-20', null);
INSERT INTO `tab_goods` VALUES ('18', '【京东超市】卫龙 休闲零食 辣条 小面筋 办公室休闲食品 22g*20包(新老包装随机发货)', '3', null, null, '11.90', '3000', '230012', '2017-02-20', null);
INSERT INTO `tab_goods` VALUES ('19', '良品铺子零食大礼包一整箱好吃的休闲儿童食品送女友散装套餐礼盒组合吃货特产美食小零食店情人节', '3', null, null, '79.80', '3000', '301245', '2017-02-20', null);
INSERT INTO `tab_goods` VALUES ('20', '【京东超市】沃隆 每日坚果 坚果炒货 休闲零食 成人款 （25g*30包） 750g/盒', '3', null, null, '148.00', '3000', '28653', '2017-02-20', null);

-- ----------------------------
-- Table structure for tab_manager
-- ----------------------------
DROP TABLE IF EXISTS `tab_manager`;
CREATE TABLE `tab_manager` (
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_manager
-- ----------------------------

-- ----------------------------
-- Table structure for tab_order
-- ----------------------------
DROP TABLE IF EXISTS `tab_order`;
CREATE TABLE `tab_order` (
  `oid` int(18) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL,
  `order_date` varchar(100) NOT NULL,
  `send_date` varchar(100) DEFAULT NULL,
  `state` char(1) NOT NULL DEFAULT '0',
  `receipt` char(1) NOT NULL DEFAULT '0',
  `price` float(10,2) unsigned NOT NULL DEFAULT '0.00',
  `pay` char(1) NOT NULL DEFAULT '0',
  `address` varchar(500) NOT NULL,
  `consignee` varchar(100) NOT NULL,
  `phone` varchar(11) NOT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_order
-- ----------------------------
INSERT INTO `tab_order` VALUES ('17', '10', '2017-03-10 17:31:43', null, '0', '0', '49.20', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('18', '10', '2017-03-10 17:31:48', null, '0', '0', '49.20', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('19', '10', '2017-03-10 17:32:23', null, '0', '0', '123.60', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('20', '10', '2017-03-14 11:19:10', null, '0', '0', '99.20', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('21', '10', '2017-03-14 11:28:47', null, '0', '0', '181.50', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('22', '10', '2017-03-14 11:29:16', null, '0', '0', '65.50', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('23', '16', '2017-03-15 17:14:12', null, '0', '0', '49.20', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('24', '16', '2017-03-15 17:28:48', null, '0', '0', '32.80', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('25', '16', '2017-03-16 10:05:40', null, '0', '0', '265.60', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');
INSERT INTO `tab_order` VALUES ('26', '17', '2017-03-16 17:22:50', null, '0', '0', '8.20', '0', '重庆 南岸区 城区 响水路宁静小区a栋三单元', '万杰', '18883265322');

-- ----------------------------
-- Table structure for tab_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `tab_order_detail`;
CREATE TABLE `tab_order_detail` (
  `odid` int(18) unsigned NOT NULL AUTO_INCREMENT,
  `oid` int(18) NOT NULL,
  `skuid` int(12) NOT NULL,
  `num` int(11) NOT NULL,
  `dtid` int(12) unsigned NOT NULL,
  `did` int(12) unsigned NOT NULL,
  PRIMARY KEY (`odid`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_order_detail
-- ----------------------------
INSERT INTO `tab_order_detail` VALUES ('46', '17', '5', '3', '1', '6');
INSERT INTO `tab_order_detail` VALUES ('47', '17', '6', '3', '1', '7');
INSERT INTO `tab_order_detail` VALUES ('48', '18', '5', '3', '1', '6');
INSERT INTO `tab_order_detail` VALUES ('49', '18', '6', '3', '1', '7');
INSERT INTO `tab_order_detail` VALUES ('50', '19', '5', '3', '1', '6');
INSERT INTO `tab_order_detail` VALUES ('51', '19', '13', '3', '1', '13');
INSERT INTO `tab_order_detail` VALUES ('52', '19', '1', '3', '1', '2');
INSERT INTO `tab_order_detail` VALUES ('53', '19', '2', '3', '1', '3');
INSERT INTO `tab_order_detail` VALUES ('54', '20', '13', '4', '1', '13');
INSERT INTO `tab_order_detail` VALUES ('55', '20', '1', '4', '1', '2');
INSERT INTO `tab_order_detail` VALUES ('56', '21', '5', '5', '1', '6');
INSERT INTO `tab_order_detail` VALUES ('57', '21', '1', '5', '1', '2');
INSERT INTO `tab_order_detail` VALUES ('58', '21', '2', '5', '1', '3');
INSERT INTO `tab_order_detail` VALUES ('59', '22', '6', '5', '1', '7');
INSERT INTO `tab_order_detail` VALUES ('60', '22', '13', '5', '1', '13');
INSERT INTO `tab_order_detail` VALUES ('61', '23', '2', '6', '1', '2');
INSERT INTO `tab_order_detail` VALUES ('62', '24', '9', '4', '1', '9');
INSERT INTO `tab_order_detail` VALUES ('63', '25', '2', '7', '1', '2');
INSERT INTO `tab_order_detail` VALUES ('64', '25', '5', '1', '1', '5');
INSERT INTO `tab_order_detail` VALUES ('65', '25', '4', '7', '1', '4');
INSERT INTO `tab_order_detail` VALUES ('66', '25', '12', '1', '1', '12');
INSERT INTO `tab_order_detail` VALUES ('67', '25', '10', '7', '1', '10');
INSERT INTO `tab_order_detail` VALUES ('68', '25', '6', '7', '1', '6');
INSERT INTO `tab_order_detail` VALUES ('69', '26', '8', '1', '1', '8');

-- ----------------------------
-- Table structure for tab_picture
-- ----------------------------
DROP TABLE IF EXISTS `tab_picture`;
CREATE TABLE `tab_picture` (
  `iid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `proid` int(10) unsigned NOT NULL,
  `stateid` int(10) unsigned NOT NULL,
  `pic_address` varchar(1000) CHARACTER SET utf8mb4 NOT NULL,
  `skuid` int(20) unsigned DEFAULT NULL,
  `pos` int(10) unsigned NOT NULL,
  `bigger_pic` varchar(1000) NOT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_picture
-- ----------------------------
INSERT INTO `tab_picture` VALUES ('1', '1', '1', '//img10.360buyimg.com/n1/jfs/t2908/3/3796506832/163005/3096bef9/579acfc0N5389cfc5.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2908/3/3796506832/163005/3096bef9/579acfc0N5389cfc5.jpg');
INSERT INTO `tab_picture` VALUES ('2', '1', '0', '//img10.360buyimg.com/n1/jfs/t2863/174/3804604198/649376/8218ae91/579acfc5Nf57aee62.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2863/174/3804604198/649376/8218ae91/579acfc5Nf57aee62.jpg');
INSERT INTO `tab_picture` VALUES ('3', '1', '0', '//img10.360buyimg.com/n1/jfs/t2611/129/3829178953/185462/c5c49541/579acfc9N15bf5c0d.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2611/129/3829178953/185462/c5c49541/579acfc9N15bf5c0d.jpg');
INSERT INTO `tab_picture` VALUES ('4', '1', '0', '//img10.360buyimg.com/n1/jfs/t2869/198/3797795200/362105/c2569cb4/579acfcdN2633e7f4.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2869/198/3797795200/362105/c2569cb4/579acfcdN2633e7f4.jpg');
INSERT INTO `tab_picture` VALUES ('5', '1', '0', '//img10.360buyimg.com/n1/jfs/t2887/175/3814063500/73392/e9ddc5ff/579acfd1Nbdfccf62.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2887/175/3814063500/73392/e9ddc5ff/579acfd1Nbdfccf62.jpg');
INSERT INTO `tab_picture` VALUES ('6', '2', '1', '//img12.360buyimg.com/n1/jfs/t3973/182/1120243331/120341/d1f755b2/586b8308N6ca62fdb.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3973/182/1120243331/120341/d1f755b2/586b8308N6ca62fdb.jpg');
INSERT INTO `tab_picture` VALUES ('7', '2', '0', '//img12.360buyimg.com/n1/jfs/t3148/362/5092225747/139290/3c359ccb/586470dan599c1796.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3148/362/5092225747/139290/3c359ccb/586470dan599c1796.jpg');
INSERT INTO `tab_picture` VALUES ('8', '2', '0', '//img12.360buyimg.com/n1/jfs/t3091/278/5097673575/111871/f1968c90/586470dbN1644df28.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3091/278/5097673575/111871/f1968c90/586470dbN1644df28.jpg');
INSERT INTO `tab_picture` VALUES ('9', '2', '0', '//img12.360buyimg.com/n1/jfs/t3865/58/961844501/131102/c155b6de/586470dbN8a1cee73.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3865/58/961844501/131102/c155b6de/586470dbN8a1cee73.jpg');
INSERT INTO `tab_picture` VALUES ('10', '2', '0', '//img12.360buyimg.com/n1/jfs/t3085/305/5285358589/118225/f1f97856/586470daN47be876d.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3085/305/5285358589/118225/f1f97856/586470daN47be876d.jpg');
INSERT INTO `tab_picture` VALUES ('11', '2', '0', '//img12.360buyimg.com/n1/jfs/t3898/219/967074307/64383/4d089241/586470dbn5d18d033.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3898/219/967074307/64383/4d089241/586470dbn5d18d033.jpg');
INSERT INTO `tab_picture` VALUES ('12', '2', '0', '//img12.360buyimg.com/n1/jfs/t3985/193/990932447/132490/fd7be79f/586470dbNe4e45763.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3985/193/990932447/132490/fd7be79f/586470dbNe4e45763.jpg');
INSERT INTO `tab_picture` VALUES ('13', '3', '1', '//img14.360buyimg.com/n1/jfs/t2395/116/2520303361/549937/2a6f2b2c/570bbd60Na0cb0c21.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t2395/116/2520303361/549937/2a6f2b2c/570bbd60Na0cb0c21.jpg');
INSERT INTO `tab_picture` VALUES ('14', '3', '0', '//img14.360buyimg.com/n1/jfs/t2665/30/272557475/455602/13d4015d/570bbd62N5f520fa3.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t2665/30/272557475/455602/13d4015d/570bbd62N5f520fa3.jpg');
INSERT INTO `tab_picture` VALUES ('15', '3', '0', '//img14.360buyimg.com/n1/jfs/t2869/320/292869526/447297/46e6a2a3/570bbd65N97283d22.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t2869/320/292869526/447297/46e6a2a3/570bbd65N97283d22.jpg');
INSERT INTO `tab_picture` VALUES ('16', '3', '0', '//img14.360buyimg.com/n1/jfs/t2668/14/268824334/364025/48e5eb4d/570bbd63N24274106.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t2668/14/268824334/364025/48e5eb4d/570bbd63N24274106.jpg');
INSERT INTO `tab_picture` VALUES ('17', '4', '1', '//img13.360buyimg.com/n1/jfs/t3073/14/5453068215/348272/d402717c/586fa360N1ed6cbdb.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t3073/14/5453068215/348272/d402717c/586fa360N1ed6cbdb.jpg');
INSERT INTO `tab_picture` VALUES ('18', '4', '0', '//img13.360buyimg.com/n1/jfs/t4003/221/1303956111/441677/ca4ebef9/5870c0b2Na2ad2e9b.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t4003/221/1303956111/441677/ca4ebef9/5870c0b2Na2ad2e9b.jpg');
INSERT INTO `tab_picture` VALUES ('19', '4', '0', '//img13.360buyimg.com/n1/jfs/t3169/266/5478514134/495458/cdb7bab6/5870c0b0N64f28b6c.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t3169/266/5478514134/495458/cdb7bab6/5870c0b0N64f28b6c.jpg');
INSERT INTO `tab_picture` VALUES ('20', '4', '0', '//img13.360buyimg.com/n1/jfs/t3181/278/5442515045/323777/3b446c31/5870c0b2N6aaf85bd.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t3181/278/5442515045/323777/3b446c31/5870c0b2N6aaf85bd.jpg');
INSERT INTO `tab_picture` VALUES ('21', '4', '0', '//img13.360buyimg.com/n1/jfs/t3226/99/5502872033/456961/5e9d46e4/5870c0b3N9bcb3fcb.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t3226/99/5502872033/456961/5e9d46e4/5870c0b3N9bcb3fcb.jpg');
INSERT INTO `tab_picture` VALUES ('22', '4', '0', '//img13.360buyimg.com/n1/jfs/t3064/12/5519023759/316841/fcc1e13e/5870c0afN2f6ce214.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t3064/12/5519023759/316841/fcc1e13e/5870c0afN2f6ce214.jpg');
INSERT INTO `tab_picture` VALUES ('23', '5', '1', '//img13.360buyimg.com/n1/jfs/t4042/242/976331788/546661/d1bbb9fe/5864b680N7821e613.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t4042/242/976331788/546661/d1bbb9fe/5864b680N7821e613.jpg');
INSERT INTO `tab_picture` VALUES ('24', '5', '0', '//img13.360buyimg.com/n1/jfs/t595/129/497688840/127567/c82ad534/546d56f7N9ce9604d.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t595/129/497688840/127567/c82ad534/546d56f7N9ce9604d.jpg');
INSERT INTO `tab_picture` VALUES ('25', '5', '0', '//img13.360buyimg.com/n1/jfs/t193/314/808901897/256010/3a9defe0/53994e51Ned6958b7.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t193/314/808901897/256010/3a9defe0/53994e51Ned6958b7.jpg');
INSERT INTO `tab_picture` VALUES ('26', '5', '0', '//img13.360buyimg.com/n1/jfs/t175/341/781400913/222151/99cac2c3/53994e52Nec7644a2.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t175/341/781400913/222151/99cac2c3/53994e52Nec7644a2.jpg');
INSERT INTO `tab_picture` VALUES ('27', '5', '0', '//img13.360buyimg.com/n1/jfs/t1336/261/379744703/130304/5dfd55e7/55700b44Nb265a849.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t1336/261/379744703/130304/5dfd55e7/55700b44Nb265a849.jpg');
INSERT INTO `tab_picture` VALUES ('28', '5', '0', '//img13.360buyimg.com/n1/jfs/t154/69/822922705/202525/910906e4/53994e55Necc60188.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t154/69/822922705/202525/910906e4/53994e55Necc60188.jpg');
INSERT INTO `tab_picture` VALUES ('29', '6', '1', '//img12.360buyimg.com/n1/jfs/t1072/66/3708001/181105/fdc23c79/54d9ccfaN2c4c3edd.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t1072/66/3708001/181105/fdc23c79/54d9ccfaN2c4c3edd.jpg');
INSERT INTO `tab_picture` VALUES ('30', '6', '0', '//img12.360buyimg.com/n1/jfs/t691/152/1426125934/194426/1d841a48/54d9ccfaN10f4a035.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t691/152/1426125934/194426/1d841a48/54d9ccfaN10f4a035.jpg');
INSERT INTO `tab_picture` VALUES ('31', '6', '0', '//img12.360buyimg.com/n1/jfs/t700/328/777752894/238438/5b87e78d/54d9ccfcN04e8a9e8.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t700/328/777752894/238438/5b87e78d/54d9ccfcN04e8a9e8.jpg');
INSERT INTO `tab_picture` VALUES ('32', '6', '0', '//img12.360buyimg.com/n1/jfs/t1153/168/3453886/152111/cb869e2d/54d9ccfdN93618421.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t1153/168/3453886/152111/cb869e2d/54d9ccfdN93618421.jpg');
INSERT INTO `tab_picture` VALUES ('33', '6', '0', '//img12.360buyimg.com/n1/jfs/t829/70/3424219/257459/94e573a8/54d9ccfeN63294f10.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t829/70/3424219/257459/94e573a8/54d9ccfeN63294f10.jpg');
INSERT INTO `tab_picture` VALUES ('34', '7', '1', '//img10.360buyimg.com/n1/jfs/t2521/261/911105640/261932/991bd187/567219fdN51e98c2f.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2521/261/911105640/261932/991bd187/567219fdN51e98c2f.jpg');
INSERT INTO `tab_picture` VALUES ('35', '7', '0', '//img10.360buyimg.com/n1/jfs/t2416/166/1671900097/178672/7686005e/56721a04N9da79a0d.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2416/166/1671900097/178672/7686005e/56721a04N9da79a0d.jpg');
INSERT INTO `tab_picture` VALUES ('36', '7', '0', '//img10.360buyimg.com/n1/jfs/t2032/230/1701033842/170994/75924296/56721a1eNb7964180.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2032/230/1701033842/170994/75924296/56721a1eNb7964180.jpg');
INSERT INTO `tab_picture` VALUES ('37', '7', '0', '//img10.360buyimg.com/n1/jfs/t2536/284/928247753/203448/734c6178/56721a2aNeaa6b067.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2536/284/928247753/203448/734c6178/56721a2aNeaa6b067.jpg');
INSERT INTO `tab_picture` VALUES ('38', '7', '0', '//img10.360buyimg.com/n1/jfs/t2401/264/1724963510/216169/21400fa8/56721a31N92867ca1.jpg', null, '0', '//img10.360buyimg.com/n0/jfs/t2401/264/1724963510/216169/21400fa8/56721a31N92867ca1.jpg');
INSERT INTO `tab_picture` VALUES ('39', '8', '1', '//img11.360buyimg.com/n1/jfs/t4045/318/1007555299/253679/263f921c/58660379N1b3bfbc4.jpg', '1', '0', '//img11.360buyimg.com/n0/jfs/t4045/318/1007555299/253679/263f921c/58660379N1b3bfbc4.jpg');
INSERT INTO `tab_picture` VALUES ('40', '8', '0', '//img11.360buyimg.com/n1/jfs/t1867/37/1974933903/304200/edea3525/56e682efN971f08f8.jpg', '1', '0', '//img11.360buyimg.com/n0/jfs/t1867/37/1974933903/304200/edea3525/56e682efN971f08f8.jpg');
INSERT INTO `tab_picture` VALUES ('41', '8', '0', '//img11.360buyimg.com/n1/jfs/t2245/236/2324707505/108547/452a5901/56fdc9c3N6bc993a0.jpg', '1', '0', '//img11.360buyimg.com/n0/jfs/t2245/236/2324707505/108547/452a5901/56fdc9c3N6bc993a0.jpg');
INSERT INTO `tab_picture` VALUES ('42', '8', '0', 'http://img11.360buyimg.com/n1/jfs/t2608/195/49602452/105955/567270e1/56fdc9cdN71c096ab.jpg', '1', '0', 'http://img11.360buyimg.com/n0/jfs/t2608/195/49602452/105955/567270e1/56fdc9cdN71c096ab.jpg');
INSERT INTO `tab_picture` VALUES ('43', '11', '1', '//img13.360buyimg.com/n1/jfs/t3385/219/1363063581/427877/434fc9dc/58245450Ne49da2bf.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t3385/219/1363063581/427877/434fc9dc/58245450Ne49da2bf.jpg');
INSERT INTO `tab_picture` VALUES ('44', '11', '0', '//img13.360buyimg.com/n1/g5/M01/01/03/rBEIDE_EJ9cIAAAAAAFHadG4KO4AAAN9AKdPMsAAUeB656.jpg', null, '0', '//img13.360buyimg.com/n0/g5/M01/01/03/rBEIDE_EJ9cIAAAAAAFHadG4KO4AAAN9AKdPMsAAUeB656.jpg');
INSERT INTO `tab_picture` VALUES ('45', '11', '0', '//img13.360buyimg.com/n1/g12/M00/0C/1C/rBEQYFGprGIIAAAAAAKma_TpGjYAAChJQJX46IAAqaD797.jpg', null, '0', '//img13.360buyimg.com/n0/g12/M00/0C/1C/rBEQYFGprGIIAAAAAAKma_TpGjYAAChJQJX46IAAqaD797.jpg');
INSERT INTO `tab_picture` VALUES ('46', '11', '0', '//img13.360buyimg.com/n1/jfs/t4084/340/250897579/221515/555696df/5845073fN28577743.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t4084/340/250897579/221515/555696df/5845073fN28577743.jpg');
INSERT INTO `tab_picture` VALUES ('47', '10', '1', '//img14.360buyimg.com/n1/jfs/t286/73/578485095/466534/289ef360/5417e336N915626fb.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t286/73/578485095/466534/289ef360/5417e336N915626fb.jpg');
INSERT INTO `tab_picture` VALUES ('48', '10', '0', '//img14.360buyimg.com/n1/g6/M03/06/01/rBEGF1DhQWIIAAAAAAPGuztxhwoAABLcgOC6X4AA8bT046.jpg', null, '0', '//img14.360buyimg.com/n0/g6/M03/06/01/rBEGF1DhQWIIAAAAAAPGuztxhwoAABLcgOC6X4AA8bT046.jpg');
INSERT INTO `tab_picture` VALUES ('49', '10', '0', '//img14.360buyimg.com/n1/g12/M00/01/13/rBEQYFGExrMIAAAAAAUWeBKJF40AAAUJwBPq9MABRaQ896.jpg', null, '0', '//img14.360buyimg.com/n0/g12/M00/01/13/rBEQYFGExrMIAAAAAAUWeBKJF40AAAUJwBPq9MABRaQ896.jpg');
INSERT INTO `tab_picture` VALUES ('50', '10', '0', '//img14.360buyimg.com/n1/g12/M00/01/13/rBEQYVGExrsIAAAAAANehAtgSPwAAAUJwCCO04AA16c007.jpg', null, '0', '//img14.360buyimg.com/n0/g12/M00/01/13/rBEQYVGExrsIAAAAAANehAtgSPwAAAUJwCCO04AA16c007.jpg');
INSERT INTO `tab_picture` VALUES ('51', '10', '0', '//img14.360buyimg.com/n1/jfs/t3277/138/1954485896/269344/88f486b7/57d7b8aaNbad83b20.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t3277/138/1954485896/269344/88f486b7/57d7b8aaNbad83b20.jpg');
INSERT INTO `tab_picture` VALUES ('52', '9', '1', '//img13.360buyimg.com/n1/jfs/t2818/310/2562677429/383124/904760af/576a0430N1d4c34ea.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t2818/310/2562677429/383124/904760af/576a0430N1d4c34ea.jpg');
INSERT INTO `tab_picture` VALUES ('53', '9', '0', '//img13.360buyimg.com/n1/jfs/t2635/264/2497088306/454975/1a9962ec/576a0430Nfe5a217f.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t2635/264/2497088306/454975/1a9962ec/576a0430Nfe5a217f.jpg');
INSERT INTO `tab_picture` VALUES ('54', '9', '0', '//img13.360buyimg.com/n1/jfs/t2014/146/955435178/255122/8c4cc5d0/5636c14fN5d8f21fd.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t2014/146/955435178/255122/8c4cc5d0/5636c14fN5d8f21fd.jpg');
INSERT INTO `tab_picture` VALUES ('55', '9', '0', '//img13.360buyimg.com/n1/jfs/t208/42/1927468093/198815/35653154/53bdfc07N081e8d0a.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t208/42/1927468093/198815/35653154/53bdfc07N081e8d0a.jpg');
INSERT INTO `tab_picture` VALUES ('56', '9', '0', '//img13.360buyimg.com/n1/jfs/t4003/326/2223537961/374532/bc563d7f/58a56dabNc96e2116.jpg', null, '0', '//img13.360buyimg.com/n0/jfs/t4003/326/2223537961/374532/bc563d7f/58a56dabNc96e2116.jpg');
INSERT INTO `tab_picture` VALUES ('57', '12', '1', '//img11.360buyimg.com/n1/jfs/t2839/291/3422214156/330825/606e173b/578deb75Nf446479a.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t2839/291/3422214156/330825/606e173b/578deb75Nf446479a.jpg');
INSERT INTO `tab_picture` VALUES ('58', '12', '0', '//img11.360buyimg.com/n1/jfs/t1894/201/1600284245/96605/59bfaf6b/566d3295N91783749.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t1894/201/1600284245/96605/59bfaf6b/566d3295N91783749.jpg');
INSERT INTO `tab_picture` VALUES ('59', '12', '0', '//img11.360buyimg.com/n1/jfs/t2767/153/3976919147/177090/840fb5ea/57a06290Nf1a2930b.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t2767/153/3976919147/177090/840fb5ea/57a06290Nf1a2930b.jpg');
INSERT INTO `tab_picture` VALUES ('60', '12', '0', '//img11.360buyimg.com/n1/jfs/t2305/205/1676086487/181407/95c038e3/566d32c1N7b9d2354.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t2305/205/1676086487/181407/95c038e3/566d32c1N7b9d2354.jpg');
INSERT INTO `tab_picture` VALUES ('61', '12', '0', '//img11.360buyimg.com/n1/jfs/t2416/163/1641507563/124503/52bcf894/566d32bdNea8b02f3.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t2416/163/1641507563/124503/52bcf894/566d32bdNea8b02f3.jpg');
INSERT INTO `tab_picture` VALUES ('62', '13', '1', '//img11.360buyimg.com/n1/jfs/t3298/119/241707660/330921/bd52264f/57ac3177Ne80e8da3.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3298/119/241707660/330921/bd52264f/57ac3177Ne80e8da3.jpg');
INSERT INTO `tab_picture` VALUES ('63', '13', '0', '//img11.360buyimg.com/n1/jfs/t2554/307/836798502/78389/a5e92033/566d1374N04096c34.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t2554/307/836798502/78389/a5e92033/566d1374N04096c34.jpg');
INSERT INTO `tab_picture` VALUES ('64', '13', '0', '//img11.360buyimg.com/n1/jfs/t3910/17/830108703/190774/8f0dc5ab/585e29eeNa7525d85.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3910/17/830108703/190774/8f0dc5ab/585e29eeNa7525d85.jpg');
INSERT INTO `tab_picture` VALUES ('65', '13', '0', '//img11.360buyimg.com/n1/jfs/t1876/62/1740470568/160554/d8050358/566d1368N956ceaba.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t1876/62/1740470568/160554/d8050358/566d1368N956ceaba.jpg');
INSERT INTO `tab_picture` VALUES ('66', '13', '0', '//img11.360buyimg.com/n1/jfs/t2473/243/1704976629/127470/4386bc9f/566d137fNcebb2e84.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t2473/243/1704976629/127470/4386bc9f/566d137fNcebb2e84.jpg');
INSERT INTO `tab_picture` VALUES ('67', '14', '1', '//img12.360buyimg.com/n1/jfs/t3916/35/1545028667/200093/2508e430/587c5986N769ebc71.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3916/35/1545028667/200093/2508e430/587c5986N769ebc71.jpg');
INSERT INTO `tab_picture` VALUES ('68', '14', '0', '//img12.360buyimg.com/n1/jfs/t3082/52/5706218074/156994/dae648eb/587f0658N435fba31.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3082/52/5706218074/156994/dae648eb/587f0658N435fba31.jpg');
INSERT INTO `tab_picture` VALUES ('69', '14', '0', '//img12.360buyimg.com/n1/jfs/t4003/358/1515836373/239426/528ed8f6/587c5991Ned1406be.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t4003/358/1515836373/239426/528ed8f6/587c5991Ned1406be.jpg');
INSERT INTO `tab_picture` VALUES ('70', '14', '0', '//img12.360buyimg.com/n1/jfs/t3166/223/5742659074/131736/982fde52/587c5995N37a5089f.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3166/223/5742659074/131736/982fde52/587c5995N37a5089f.jpg');
INSERT INTO `tab_picture` VALUES ('71', '14', '0', '//img12.360buyimg.com/n1/jfs/t3898/67/1554846887/162213/d22eed95/587c5999Nce8d0001.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3898/67/1554846887/162213/d22eed95/587c5999Nce8d0001.jpg');
INSERT INTO `tab_picture` VALUES ('72', '15', '1', '//img12.360buyimg.com/n1/jfs/t2776/337/1850384180/150117/355bd8c3/574d4dd8Nd18ac0ab.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t2776/337/1850384180/150117/355bd8c3/574d4dd8Nd18ac0ab.jpg');
INSERT INTO `tab_picture` VALUES ('73', '15', '0', '//img12.360buyimg.com/n1/jfs/t2722/297/1860669279/111223/ec6e6e55/574d4dddN80d52092.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t2722/297/1860669279/111223/ec6e6e55/574d4dddN80d52092.jpg');
INSERT INTO `tab_picture` VALUES ('74', '15', '0', '//img12.360buyimg.com/n1/jfs/t2752/355/1864940025/89814/c37c25f3/574d4de1N7e251627.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t2752/355/1864940025/89814/c37c25f3/574d4de1N7e251627.jpg');
INSERT INTO `tab_picture` VALUES ('75', '15', '0', '//img12.360buyimg.com/n1/jfs/t2647/226/1862560849/100505/9a3c315b/574d4de6N02a69dcf.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t2647/226/1862560849/100505/9a3c315b/574d4de6N02a69dcf.jpg');
INSERT INTO `tab_picture` VALUES ('76', '16', '1', '//img11.360buyimg.com/n1/jfs/t775/129/198597604/158737/1bb78262/54927142Nfd7cbd67.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t775/129/198597604/158737/1bb78262/54927142Nfd7cbd67.jpg');
INSERT INTO `tab_picture` VALUES ('77', '16', '0', '//img11.360buyimg.com/n1/jfs/t697/91/183383422/208594/2e046bb3/54927143N79bc5f11.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t697/91/183383422/208594/2e046bb3/54927143N79bc5f11.jpg');
INSERT INTO `tab_picture` VALUES ('78', '16', '0', '//img11.360buyimg.com/n1/jfs/t463/352/848466343/222375/499764b4/54927144N4daf4489.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t463/352/848466343/222375/499764b4/54927144N4daf4489.jpg');
INSERT INTO `tab_picture` VALUES ('79', '16', '0', '//img11.360buyimg.com/n1/jfs/t727/130/206841834/158140/33b8296/54927145Nbf160a32.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t727/130/206841834/158140/33b8296/54927145Nbf160a32.jpg');
INSERT INTO `tab_picture` VALUES ('80', '16', '0', '//img11.360buyimg.com/n1/jfs/t772/131/199339459/92864/603ccce0/54927146N4328bb3f.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t772/131/199339459/92864/603ccce0/54927146N4328bb3f.jpg');
INSERT INTO `tab_picture` VALUES ('81', '16', '0', '//img11.360buyimg.com/n1/jfs/t673/63/885062946/158229/ba3756f9/54927147N0f7f6a39.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t673/63/885062946/158229/ba3756f9/54927147N0f7f6a39.jpg');
INSERT INTO `tab_picture` VALUES ('82', '16', '0', '//img11.360buyimg.com/n1/jfs/t763/128/191905385/137468/9bd9813c/54927147Nbe0024fa.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t763/128/191905385/137468/9bd9813c/54927147Nbe0024fa.jpg');
INSERT INTO `tab_picture` VALUES ('83', '16', '0', '//img11.360buyimg.com/n1/jfs/t724/124/194732471/118485/33bc95e5/54927148Nc9de466f.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t724/124/194732471/118485/33bc95e5/54927148Nc9de466f.jpg');
INSERT INTO `tab_picture` VALUES ('84', '17', '1', '//img14.360buyimg.com/n1/jfs/t2104/332/1353787468/266236/72f08555/569da323N2de97036.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t2104/332/1353787468/266236/72f08555/569da323N2de97036.jpg');
INSERT INTO `tab_picture` VALUES ('85', '17', '0', '//img14.360buyimg.com/n1/g13/M02/13/0E/rBEhUlLnaTUIAAAAAAMK_f1Uo2EAAIQ_ABP_iwAAwsV700.jpg', null, '0', '//img14.360buyimg.com/n0/g13/M02/13/0E/rBEhUlLnaTUIAAAAAAMK_f1Uo2EAAIQ_ABP_iwAAwsV700.jpg');
INSERT INTO `tab_picture` VALUES ('86', '17', '0', '//img14.360buyimg.com/n1/g13/M02/13/0E/rBEhUlLnaTYIAAAAAAPiJtuOAYsAAIQ_ABsTewAA-I-131.jpg', null, '0', '//img14.360buyimg.com/n0/g13/M02/13/0E/rBEhUlLnaTYIAAAAAAPiJtuOAYsAAIQ_ABsTewAA-I-131.jpg');
INSERT INTO `tab_picture` VALUES ('87', '17', '0', '//img14.360buyimg.com/n1/g13/M02/13/0E/rBEhVFLnaTgIAAAAAALY6w_BHVsAAIQ_ABwotkAAtkD058.jpg', null, '0', '//img14.360buyimg.com/n0/g13/M02/13/0E/rBEhVFLnaTgIAAAAAALY6w_BHVsAAIQ_ABwotkAAtkD058.jpg');
INSERT INTO `tab_picture` VALUES ('88', '17', '0', '//img14.360buyimg.com/n1/g13/M02/13/0E/rBEhU1LnaTkIAAAAAALKep8RyQgAAIQ_ACABOQAAsqS563.jpg', null, '0', '//img14.360buyimg.com/n0/g13/M02/13/0E/rBEhU1LnaTkIAAAAAALKep8RyQgAAIQ_ACABOQAAsqS563.jpg');
INSERT INTO `tab_picture` VALUES ('89', '17', '0', '//img14.360buyimg.com/n1/g13/M02/13/0E/rBEhU1LnaToIAAAAAAHtpBIo_bAAAIQ_ACI6xcAAe28066.jpg', null, '0', '//img14.360buyimg.com/n0/g13/M02/13/0E/rBEhU1LnaToIAAAAAAHtpBIo_bAAAIQ_ACI6xcAAe28066.jpg');
INSERT INTO `tab_picture` VALUES ('90', '17', '0', '//img14.360buyimg.com/n1/g13/M02/13/0E/rBEhVFLnaTwIAAAAAAF_UuShhH8AAIQ_ACQ08AAAX9q967.jpg', null, '0', '//img14.360buyimg.com/n0/g13/M02/13/0E/rBEhVFLnaTwIAAAAAAF_UuShhH8AAIQ_ACQ08AAAX9q967.jpg');
INSERT INTO `tab_picture` VALUES ('91', '17', '0', '//img14.360buyimg.com/n1/jfs/t1924/212/2141533290/94346/720e1d68/569da323N834a4e5e.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t1924/212/2141533290/94346/720e1d68/569da323N834a4e5e.jpg');
INSERT INTO `tab_picture` VALUES ('92', '17', '0', '//img14.360buyimg.com/n1/jfs/t2548/149/1280841294/86941/e13f7203/569da323N8c06d489.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t2548/149/1280841294/86941/e13f7203/569da323N8c06d489.jpg');
INSERT INTO `tab_picture` VALUES ('93', '17', '0', '//img14.360buyimg.com/n1/jfs/t2032/40/2085122529/88450/f4a8bca7/569da324N4af5a04c.jpg', null, '0', '//img14.360buyimg.com/n0/jfs/t2032/40/2085122529/88450/f4a8bca7/569da324N4af5a04c.jpg');
INSERT INTO `tab_picture` VALUES ('94', '18', '1', '//img11.360buyimg.com/n1/jfs/t3199/145/1987788886/433883/96188263/57d7aec4Na57c2e12.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3199/145/1987788886/433883/96188263/57d7aec4Na57c2e12.jpg');
INSERT INTO `tab_picture` VALUES ('95', '18', '0', '//img11.360buyimg.com/n1/jfs/t4018/29/912372940/176048/7688169/586337deNa6fea1d9.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t4018/29/912372940/176048/7688169/586337deNa6fea1d9.jpg');
INSERT INTO `tab_picture` VALUES ('96', '18', '0', '//img11.360buyimg.com/n1/jfs/t3151/275/5103145208/172284/754091d8/586337e3N3f0c6ed9.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3151/275/5103145208/172284/754091d8/586337e3N3f0c6ed9.jpg');
INSERT INTO `tab_picture` VALUES ('97', '18', '0', '//img11.360buyimg.com/n1/jfs/t3298/304/5192345090/139876/9087fb44/586337edNd33df6ee.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3298/304/5192345090/139876/9087fb44/586337edNd33df6ee.jpg');
INSERT INTO `tab_picture` VALUES ('98', '18', '0', '//img11.360buyimg.com/n1/jfs/t3898/143/904623357/130641/3b86bc84/586337f6Nf46255c2.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3898/143/904623357/130641/3b86bc84/586337f6Nf46255c2.jpg');
INSERT INTO `tab_picture` VALUES ('99', '18', '0', '//img11.360buyimg.com/n1/jfs/t4081/109/965731675/154918/c7f5fc70/586337fcNf69cb32b.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t4081/109/965731675/154918/c7f5fc70/586337fcNf69cb32b.jpg');
INSERT INTO `tab_picture` VALUES ('100', '19', '1', '//img11.360buyimg.com/n1/jfs/t3196/266/6590786482/459288/f54ba9a/58a7f8a9N4f6400d7.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3196/266/6590786482/459288/f54ba9a/58a7f8a9N4f6400d7.jpg');
INSERT INTO `tab_picture` VALUES ('101', '19', '0', '//img11.360buyimg.com/n1/jfs/t3148/278/6538474289/355645/8eb42084/58a7f8afNc6ed4d83.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3148/278/6538474289/355645/8eb42084/58a7f8afNc6ed4d83.jpg');
INSERT INTO `tab_picture` VALUES ('102', '19', '0', '//img11.360buyimg.com/n1/jfs/t3835/296/4004602306/328586/8bbee988/58a7f8b0N2ab5f6da.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t3835/296/4004602306/328586/8bbee988/58a7f8b0N2ab5f6da.jpg');
INSERT INTO `tab_picture` VALUES ('103', '19', '0', '//img11.360buyimg.com/n1/jfs/t4024/158/1330706485/260898/83b5f308/5872f9c2Nc888f051.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t4024/158/1330706485/260898/83b5f308/5872f9c2Nc888f051.jpg');
INSERT INTO `tab_picture` VALUES ('104', '19', '0', '//img11.360buyimg.com/n1/jfs/t4117/234/1307255386/215948/7aa1766e/5872f9c4N8ee4756c.jpg', null, '0', '//img11.360buyimg.com/n0/jfs/t4117/234/1307255386/215948/7aa1766e/5872f9c4N8ee4756c.jpg');
INSERT INTO `tab_picture` VALUES ('105', '20', '1', '//img12.360buyimg.com/n1/jfs/t3175/59/6251876109/152114/54109448/58a3b377N737d9036.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3175/59/6251876109/152114/54109448/58a3b377N737d9036.jpg');
INSERT INTO `tab_picture` VALUES ('106', '20', '0', '//img12.360buyimg.com/n1/jfs/t3208/347/5805611293/112761/502bf278/58840dd2N33c91794.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3208/347/5805611293/112761/502bf278/58840dd2N33c91794.jpg');
INSERT INTO `tab_picture` VALUES ('107', '20', '0', '//img12.360buyimg.com/n1/jfs/t3259/346/5802009817/175693/43d3a1c/58840dd2N8a842505.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3259/346/5802009817/175693/43d3a1c/58840dd2N8a842505.jpg');
INSERT INTO `tab_picture` VALUES ('108', '20', '0', '//img12.360buyimg.com/n1/jfs/t3061/99/5774747611/64889/eef1afde/58840dd3N46fb4e1e.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3061/99/5774747611/64889/eef1afde/58840dd3N46fb4e1e.jpg');
INSERT INTO `tab_picture` VALUES ('109', '20', '0', '//img12.360buyimg.com/n1/jfs/t3979/352/1643964405/147792/4daa4361/58840dd3N80f4c18e.jpg', null, '0', '//img12.360buyimg.com/n0/jfs/t3979/352/1643964405/147792/4daa4361/58840dd3N80f4c18e.jpg');
INSERT INTO `tab_picture` VALUES ('110', '8', '1', '//img12.360buyimg.com/n1/jfs/t3967/342/1046851664/82753/63f38c56/586600ceNb354feb4.jpg', '2', '0', '//img12.360buyimg.com/n0/jfs/t3967/342/1046851664/82753/63f38c56/586600ceNb354feb4.jpg');
INSERT INTO `tab_picture` VALUES ('111', '8', '0', '//img12.360buyimg.com/n1/jfs/t3247/215/647960374/102816/1ff1e239/57bd35aaN9c73f70d.jpg', '2', '0', '//img12.360buyimg.com/n0/jfs/t3247/215/647960374/102816/1ff1e239/57bd35aaN9c73f70d.jpg');
INSERT INTO `tab_picture` VALUES ('112', '8', '0', '//img12.360buyimg.com/n1/jfs/t2203/1/2074223417/121082/774107b5/56ef6d38Nd7ad6813.jpg', '2', '0', '//img12.360buyimg.com/n0/jfs/t2203/1/2074223417/121082/774107b5/56ef6d38Nd7ad6813.jpg');
INSERT INTO `tab_picture` VALUES ('113', '8', '0', '//img12.360buyimg.com/n1/jfs/t2941/7/2532095460/89180/be93158/57bd35b7N14ad06e9.jpg', '2', '0', '//img12.360buyimg.com/n0/jfs/t2941/7/2532095460/89180/be93158/57bd35b7N14ad06e9.jpg');
INSERT INTO `tab_picture` VALUES ('114', '8', '0', '//img12.360buyimg.com/n1/jfs/t3034/340/1108718182/255660/d6fdb63/57bd35c0Nae8716b6.jpg', '2', '0', '//img12.360buyimg.com/n0/jfs/t3034/340/1108718182/255660/d6fdb63/57bd35c0Nae8716b6.jpg');
INSERT INTO `tab_picture` VALUES ('115', '8', '0', '//img12.360buyimg.com/n1/jfs/t3931/20/1028156019/267851/ab653a7b/586600ddNdaf62f42.jpg', '2', '0', '//img12.360buyimg.com/n0/jfs/t3931/20/1028156019/267851/ab653a7b/586600ddNdaf62f42.jpg');
INSERT INTO `tab_picture` VALUES ('116', '8', '1', '//img11.360buyimg.com/n1/jfs/t3214/70/4648050031/89353/2216ee60/58500fbcN44bc2717.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t3214/70/4648050031/89353/2216ee60/58500fbcN44bc2717.jpg');
INSERT INTO `tab_picture` VALUES ('117', '8', '0', '//img11.360buyimg.com/n1/jfs/t2434/28/2072791750/119748/35efe4ef/56ef6c1fNeb21ad2a.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t2434/28/2072791750/119748/35efe4ef/56ef6c1fNeb21ad2a.jpg');
INSERT INTO `tab_picture` VALUES ('118', '8', '0', '//img11.360buyimg.com/n1/jfs/t3250/274/665559386/80619/d8971e39/57bd36e8N805a763b.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t3250/274/665559386/80619/d8971e39/57bd36e8N805a763b.jpg');
INSERT INTO `tab_picture` VALUES ('119', '8', '0', '//img11.360buyimg.com/n1/jfs/t3280/361/679498819/320053/4f94d553/57bd36f2N3b9431e4.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t3280/361/679498819/320053/4f94d553/57bd36f2N3b9431e4.jpg');
INSERT INTO `tab_picture` VALUES ('120', '8', '0', '//img11.360buyimg.com/n1/jfs/t3142/250/695198588/316509/2b473063/57bd36fdN93c4424d.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t3142/250/695198588/316509/2b473063/57bd36fdN93c4424d.jpg');
INSERT INTO `tab_picture` VALUES ('121', '8', '0', '//img11.360buyimg.com/n1/jfs/t3226/104/4678016346/86882/ef546d03/58500fd5N26ba7e54.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t3226/104/4678016346/86882/ef546d03/58500fd5N26ba7e54.jpg');
INSERT INTO `tab_picture` VALUES ('122', '8', '0', '//img11.360buyimg.com/n1/jfs/t3325/135/2293902754/264424/62bc3002/58500fe3Ncf532e2c.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t3325/135/2293902754/264424/62bc3002/58500fe3Ncf532e2c.jpg');
INSERT INTO `tab_picture` VALUES ('123', '8', '0', '//img11.360buyimg.com/n1/jfs/t3139/320/4733820149/98830/862b73d4/58500fe8Ne57cb6ac.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t3139/320/4733820149/98830/862b73d4/58500fe8Ne57cb6ac.jpg');
INSERT INTO `tab_picture` VALUES ('124', '8', '0', '//img11.360buyimg.com/n1/jfs/t3157/310/4622767592/103692/aa3bb8a3/58500feeNf2ae57de.jpg', '3', '0', '//img11.360buyimg.com/n0/jfs/t3157/310/4622767592/103692/aa3bb8a3/58500feeNf2ae57de.jpg');
INSERT INTO `tab_picture` VALUES ('125', '8', '1', '//img13.360buyimg.com/n1/jfs/t3895/253/1009935451/97905/b91c2e0e/58660093N71e0166f.jpg', '4', '0', '//img13.360buyimg.com/n0/jfs/t3895/253/1009935451/97905/b91c2e0e/58660093N71e0166f.jpg');
INSERT INTO `tab_picture` VALUES ('126', '8', '0', '//img13.360buyimg.com/n1/jfs/t2941/192/2467312119/121227/9e67286f/57bd328dN44568e10.jpg', '4', '0', '//img13.360buyimg.com/n0/jfs/t2941/192/2467312119/121227/9e67286f/57bd328dN44568e10.jpg');
INSERT INTO `tab_picture` VALUES ('127', '8', '0', '//img13.360buyimg.com/n1/jfs/t2044/306/2805026328/134097/6254db5f/56ef6d61N3346ba01.jpg', '4', '0', '//img13.360buyimg.com/n0/jfs/t2044/306/2805026328/134097/6254db5f/56ef6d61N3346ba01.jpg');
INSERT INTO `tab_picture` VALUES ('128', '8', '0', '//img13.360buyimg.com/n1/jfs/t3076/225/652537923/211434/8f18caf9/57bd32a0Nf1d0043d.jpg', '4', '0', '//img13.360buyimg.com/n0/jfs/t3076/225/652537923/211434/8f18caf9/57bd32a0Nf1d0043d.jpg');
INSERT INTO `tab_picture` VALUES ('129', '8', '0', '//img13.360buyimg.com/n1/jfs/t3271/251/698830928/343494/773c64d5/57bd32aaNb23d58cd.jpg', '4', '0', '//img13.360buyimg.com/n0/jfs/t3271/251/698830928/343494/773c64d5/57bd32aaNb23d58cd.jpg');
INSERT INTO `tab_picture` VALUES ('130', '8', '0', '//img13.360buyimg.com/n1/jfs/t4042/242/1014115661/279205/923cdf7d/5866009cNb3847485.jpg', '4', '0', '//img13.360buyimg.com/n0/jfs/t4042/242/1014115661/279205/923cdf7d/5866009cNb3847485.jpg');
INSERT INTO `tab_picture` VALUES ('131', '8', '1', '//img12.360buyimg.com/n1/jfs/t3166/256/5226303398/95265/f631c621/5866010dN95276f0b.jpg', '5', '0', '//img12.360buyimg.com/n0/jfs/t3166/256/5226303398/95265/f631c621/5866010dN95276f0b.jpg');
INSERT INTO `tab_picture` VALUES ('132', '8', '0', '//img12.360buyimg.com/n1/jfs/t3022/324/1095172625/118737/ea51c3a8/57bd382aN3177938e.jpg', '5', '0', '//img12.360buyimg.com/n0/jfs/t3022/324/1095172625/118737/ea51c3a8/57bd382aN3177938e.jpg');
INSERT INTO `tab_picture` VALUES ('133', '8', '0', '//img12.360buyimg.com/n1/jfs/t2257/187/2801919994/129898/a1f49786/56ef6cc2Nb888314a.jpg', '5', '0', '//img12.360buyimg.com/n0/jfs/t2257/187/2801919994/129898/a1f49786/56ef6cc2Nb888314a.jpg');
INSERT INTO `tab_picture` VALUES ('134', '8', '0', '//img12.360buyimg.com/n1/jfs/t3034/323/1112484342/107773/324f9f37/57bd3832N23573f62.jpg', '5', '0', '//img12.360buyimg.com/n0/jfs/t3034/323/1112484342/107773/324f9f37/57bd3832N23573f62.jpg');
INSERT INTO `tab_picture` VALUES ('135', '8', '0', '//img12.360buyimg.com/n1/jfs/t3022/14/1116693086/327180/b26e46c5/57bd383fN42e06341.jpg', '5', '0', '//img12.360buyimg.com/n0/jfs/t3022/14/1116693086/327180/b26e46c5/57bd383fN42e06341.jpg');
INSERT INTO `tab_picture` VALUES ('136', '8', '0', '//img12.360buyimg.com/n1/jfs/t3844/152/2708102779/288658/4ca15e2/58660116N5110de52.jpg', '5', '0', '//img12.360buyimg.com/n0/jfs/t3844/152/2708102779/288658/4ca15e2/58660116N5110de52.jpg');
INSERT INTO `tab_picture` VALUES ('137', '8', '1', '//img13.360buyimg.com/n1/jfs/t3148/342/5208332545/102191/9e1c8563/5866005eN34a3d48b.jpg', '6', '0', '//img13.360buyimg.com/n0/jfs/t3148/342/5208332545/102191/9e1c8563/5866005eN34a3d48b.jpg');
INSERT INTO `tab_picture` VALUES ('138', '8', '0', '//img13.360buyimg.com/n1/jfs/t3211/189/692766734/131668/294d396f/57bd3115N11a498ce.jpg', '6', '0', '//img13.360buyimg.com/n0/jfs/t3211/189/692766734/131668/294d396f/57bd3115N11a498ce.jpg');
INSERT INTO `tab_picture` VALUES ('139', '8', '0', '//img13.360buyimg.com/n1/jfs/t2182/65/2040063409/97662/cc4b9ade/56a19a3fN49bd410b.jpg', '6', '0', '//img13.360buyimg.com/n0/jfs/t2182/65/2040063409/97662/cc4b9ade/56a19a3fN49bd410b.jpg');
INSERT INTO `tab_picture` VALUES ('140', '8', '0', '//img13.360buyimg.com/n1/jfs/t3088/354/691577549/376247/86620b42/57bd30dbNc95b4b03.jpg', '6', '0', '//img13.360buyimg.com/n0/jfs/t3088/354/691577549/376247/86620b42/57bd30dbNc95b4b03.jpg');
INSERT INTO `tab_picture` VALUES ('141', '8', '0', '//img13.360buyimg.com/n1/jfs/t3139/52/699102034/125146/e6de38e6/57bd30e4N36b00f05.jpg', '6', '0', '//img13.360buyimg.com/n0/jfs/t3139/52/699102034/125146/e6de38e6/57bd30e4N36b00f05.jpg');
INSERT INTO `tab_picture` VALUES ('142', '8', '0', '//img13.360buyimg.com/n1/jfs/t3124/102/5113511318/262358/1866e5c6/5866006bN0f461db2.jpg', '6', '0', '//img13.360buyimg.com/n0/jfs/t3124/102/5113511318/262358/1866e5c6/5866006bN0f461db2.jpg');
INSERT INTO `tab_picture` VALUES ('143', '8', '1', '//img10.360buyimg.com/n1/jfs/t3118/91/5115871286/98052/f936b9bf/5866013fNede6d209.jpg', '7', '0', '//img10.360buyimg.com/n0/jfs/t3118/91/5115871286/98052/f936b9bf/5866013fNede6d209.jpg');
INSERT INTO `tab_picture` VALUES ('144', '8', '0', '//img10.360buyimg.com/n1/jfs/t1846/318/2795762481/131349/5e73d0e5/56ef6bf3N115ab8a8.jpg', '7', '0', '//img10.360buyimg.com/n0/jfs/t1846/318/2795762481/131349/5e73d0e5/56ef6bf3N115ab8a8.jpg');
INSERT INTO `tab_picture` VALUES ('145', '8', '0', '//img10.360buyimg.com/n1/jfs/t2290/335/1428783128/135260/2739df11/56a19d32N8daca0ae.jpg', '7', '0', '//img10.360buyimg.com/n0/jfs/t2290/335/1428783128/135260/2739df11/56a19d32N8daca0ae.jpg');
INSERT INTO `tab_picture` VALUES ('146', '8', '0', '//img10.360buyimg.com/n1/jfs/t2227/329/2101760882/97662/cc4b9ade/56a19d3bNf4df0aeb.jpg', '7', '0', '//img10.360buyimg.com/n0/jfs/t2227/329/2101760882/97662/cc4b9ade/56a19d3bNf4df0aeb.jpg');
INSERT INTO `tab_picture` VALUES ('147', '8', '0', '//img10.360buyimg.com/n1/jfs/t4015/166/1024613415/262569/7543e5e6/5866014fN51180bcc.jpg', '7', '0', '//img10.360buyimg.com/n0/jfs/t4015/166/1024613415/262569/7543e5e6/5866014fN51180bcc.jpg');
INSERT INTO `tab_picture` VALUES ('148', '8', '0', '//img10.360buyimg.com/n1/jfs/t3265/250/5273632207/108347/e08314ca/58660157Nf4d2e81d.jpg', '7', '0', '//img10.360buyimg.com/n0/jfs/t3265/250/5273632207/108347/e08314ca/58660157Nf4d2e81d.jpg');
INSERT INTO `tab_picture` VALUES ('149', '8', '1', '//img12.360buyimg.com/n1/jfs/t3877/171/937139364/91524/c81d6ac/58660184N60157adc.jpg', '8', '0', '//img12.360buyimg.com/n0/jfs/t3877/171/937139364/91524/c81d6ac/58660184N60157adc.jpg');
INSERT INTO `tab_picture` VALUES ('150', '8', '0', '//img12.360buyimg.com/n1/jfs/t3136/197/690556084/112124/1ae28d35/57bd3a54Nd05f460c.jpg', '8', '0', '//img12.360buyimg.com/n0/jfs/t3136/197/690556084/112124/1ae28d35/57bd3a54Nd05f460c.jpg');
INSERT INTO `tab_picture` VALUES ('151', '8', '0', '//img12.360buyimg.com/n1/jfs/t2140/347/2801969662/121560/51cec102/56ef6b93N58cef7b5.jpg', '8', '0', '//img12.360buyimg.com/n0/jfs/t2140/347/2801969662/121560/51cec102/56ef6b93N58cef7b5.jpg');
INSERT INTO `tab_picture` VALUES ('152', '8', '0', '//img12.360buyimg.com/n1/jfs/t3115/198/671164266/98416/7d32216f/57bd3a5aNa0c4ba5d.jpg', '8', '0', '//img12.360buyimg.com/n0/jfs/t3115/198/671164266/98416/7d32216f/57bd3a5aNa0c4ba5d.jpg');
INSERT INTO `tab_picture` VALUES ('153', '8', '0', '//img12.360buyimg.com/n1/jfs/t3169/306/682627445/288066/639f4bc4/57bd3a68N9641b02d.jpg', '8', '0', '//img12.360buyimg.com/n0/jfs/t3169/306/682627445/288066/639f4bc4/57bd3a68N9641b02d.jpg');
INSERT INTO `tab_picture` VALUES ('154', '8', '0', '//img12.360buyimg.com/n1/jfs/t3070/204/5245869957/307621/899633c7/58660191Nde1d2b5f.jpg', '8', '0', '//img12.360buyimg.com/n0/jfs/t3070/204/5245869957/307621/899633c7/58660191Nde1d2b5f.jpg');
INSERT INTO `tab_picture` VALUES ('155', '8', '1', '//img14.360buyimg.com/n1/jfs/t3169/148/685324983/113810/de295a5d/57bd3bc6N985b916f.jpg', '9', '0', '//img14.360buyimg.com/n0/jfs/t3169/148/685324983/113810/de295a5d/57bd3bc6N985b916f.jpg');
INSERT INTO `tab_picture` VALUES ('156', '8', '0', '//img14.360buyimg.com/n1/jfs/t2371/159/2676991592/126651/d3de6485/56ef6b74Nfb935dd3.jpg', '9', '0', '//img14.360buyimg.com/n0/jfs/t2371/159/2676991592/126651/d3de6485/56ef6b74Nfb935dd3.jpg');
INSERT INTO `tab_picture` VALUES ('157', '8', '0', '//img14.360buyimg.com/n1/jfs/t3136/94/665169464/204727/8ee6b6cc/57bd3bd1N16e60a06.jpg', '9', '0', '//img14.360buyimg.com/n0/jfs/t3136/94/665169464/204727/8ee6b6cc/57bd3bd1N16e60a06.jpg');
INSERT INTO `tab_picture` VALUES ('158', '8', '0', '//img14.360buyimg.com/n1/jfs/t3025/312/1135727756/335498/caebd1e9/57bd3bdcNabeea2c0.jpg', '9', '0', '//img14.360buyimg.com/n0/jfs/t3025/312/1135727756/335498/caebd1e9/57bd3bdcNabeea2c0.jpg');
INSERT INTO `tab_picture` VALUES ('159', '8', '0', '//img14.360buyimg.com/n1/jfs/t3010/295/1100627756/332932/49397dfb/57bd3be7Nc15b4c93.jpg', '9', '0', '//img14.360buyimg.com/n0/jfs/t3010/295/1100627756/332932/49397dfb/57bd3be7Nc15b4c93.jpg');
INSERT INTO `tab_picture` VALUES ('160', '8', '0', '//img14.360buyimg.com/n1/jfs/t3010/329/1084963737/305815/45287678/57bd3bf1N3c664b04.jpg', '9', '0', '//img14.360buyimg.com/n0/jfs/t3010/329/1084963737/305815/45287678/57bd3bf1N3c664b04.jpg');
INSERT INTO `tab_picture` VALUES ('161', '1', '1', '//img10.360buyimg.com/n1/jfs/t2908/3/3796506832/163005/3096bef9/579acfc0N5389cfc5.jpg', '10', '0', '//img10.360buyimg.com/n0/jfs/t2908/3/3796506832/163005/3096bef9/579acfc0N5389cfc5.jpg');
INSERT INTO `tab_picture` VALUES ('162', '1', '0', '//img10.360buyimg.com/n1/jfs/t2863/174/3804604198/649376/8218ae91/579acfc5Nf57aee62.jpg', '10', '0', '//img10.360buyimg.com/n0/jfs/t2863/174/3804604198/649376/8218ae91/579acfc5Nf57aee62.jpg');
INSERT INTO `tab_picture` VALUES ('163', '1', '0', '//img10.360buyimg.com/n1/jfs/t2611/129/3829178953/185462/c5c49541/579acfc9N15bf5c0d.jpg', '10', '0', '//img10.360buyimg.com/n0/jfs/t2611/129/3829178953/185462/c5c49541/579acfc9N15bf5c0d.jpg');
INSERT INTO `tab_picture` VALUES ('164', '1', '0', '//img10.360buyimg.com/n1/jfs/t2869/198/3797795200/362105/c2569cb4/579acfcdN2633e7f4.jpg', '10', '0', '//img10.360buyimg.com/n0/jfs/t2869/198/3797795200/362105/c2569cb4/579acfcdN2633e7f4.jpg');
INSERT INTO `tab_picture` VALUES ('165', '1', '0', '//img10.360buyimg.com/n1/jfs/t2887/175/3814063500/73392/e9ddc5ff/579acfd1Nbdfccf62.jpg', '10', '0', '//img10.360buyimg.com/n0/jfs/t2887/175/3814063500/73392/e9ddc5ff/579acfd1Nbdfccf62.jpg');
INSERT INTO `tab_picture` VALUES ('166', '1', '1', '//img12.360buyimg.com/n1/jfs/t3460/351/283660246/254216/1c6db61f/5805bad3N8b2e8ee5.jpg', '11', '0', '//img12.360buyimg.com/n0/jfs/t3460/351/283660246/254216/1c6db61f/5805bad3N8b2e8ee5.jpg');
INSERT INTO `tab_picture` VALUES ('167', '1', '0', '//img12.360buyimg.com/n1/jfs/t3508/320/296762697/431739/a705af9d/5805bad8N038a2195.jpg', '11', '0', '//img12.360buyimg.com/n0/jfs/t3508/320/296762697/431739/a705af9d/5805bad8N038a2195.jpg');
INSERT INTO `tab_picture` VALUES ('168', '1', '0', '//img12.360buyimg.com/n1/jfs/t3727/362/301792385/383698/d78ba1b2/5805baddN4c5789a4.jpg', '11', '0', '//img12.360buyimg.com/n0/jfs/t3727/362/301792385/383698/d78ba1b2/5805baddN4c5789a4.jpg');
INSERT INTO `tab_picture` VALUES ('169', '1', '0', '//img12.360buyimg.com/n1/jfs/t3841/330/45047930/273971/f01c37c3/5805bae0N3e37eb2a.jpg', '11', '0', '//img12.360buyimg.com/n0/jfs/t3841/330/45047930/273971/f01c37c3/5805bae0N3e37eb2a.jpg');
INSERT INTO `tab_picture` VALUES ('170', '1', '1', '//img11.360buyimg.com/n1/jfs/t2656/89/3811597507/143075/4503fcfb/57997afbNcbf79bd3.jpg', '12', '0', '//img11.360buyimg.com/n0/jfs/t2656/89/3811597507/143075/4503fcfb/57997afbNcbf79bd3.jpg');
INSERT INTO `tab_picture` VALUES ('171', '1', '0', '//img11.360buyimg.com/n1/jfs/t2755/191/3706389445/521446/fb80f4c6/57997affNc537e021.jpg', '12', '0', '//img11.360buyimg.com/n0/jfs/t2755/191/3706389445/521446/fb80f4c6/57997affNc537e021.jpg');
INSERT INTO `tab_picture` VALUES ('172', '1', '0', '//img11.360buyimg.com/n1/jfs/t3013/29/324569167/440931/7e70439c/579ad12bNc032b16f.jpg', '12', '0', '//img11.360buyimg.com/n0/jfs/t3013/29/324569167/440931/7e70439c/579ad12bNc032b16f.jpg');
INSERT INTO `tab_picture` VALUES ('173', '1', '0', '//img11.360buyimg.com/n1/jfs/t2653/124/3734550468/309277/57fc5744/579ad135N93327395.jpg', '12', '0', '//img11.360buyimg.com/n0/jfs/t2653/124/3734550468/309277/57fc5744/579ad135N93327395.jpg');
INSERT INTO `tab_picture` VALUES ('174', '1', '0', '//img11.360buyimg.com/n1/jfs/t2851/346/3768549769/326197/f29d50f1/579ad139Nedfd763b.jpg', '12', '0', '//img11.360buyimg.com/n0/jfs/t2851/346/3768549769/326197/f29d50f1/579ad139Nedfd763b.jpg');
INSERT INTO `tab_picture` VALUES ('175', '1', '1', '//img12.360buyimg.com/n1/jfs/t2611/222/3712516790/416972/fd58e66c/57997a5fN692644d7.jpg', '13', '0', '//img12.360buyimg.com/n0/jfs/t2611/222/3712516790/416972/fd58e66c/57997a5fN692644d7.jpg');
INSERT INTO `tab_picture` VALUES ('176', '1', '0', '//img12.360buyimg.com/n1/jfs/t2785/267/3806726963/618329/51f0aa9c/579acf3eN3bcce65c.jpg', '13', '0', '//img12.360buyimg.com/n0/jfs/t2785/267/3806726963/618329/51f0aa9c/579acf3eN3bcce65c.jpg');
INSERT INTO `tab_picture` VALUES ('177', '1', '0', '//img12.360buyimg.com/n1/jfs/t2683/28/3796998343/453376/38c6edfc/579acf45Nd055e2fd.jpg', '13', '0', '//img12.360buyimg.com/n0/jfs/t2683/28/3796998343/453376/38c6edfc/579acf45Nd055e2fd.jpg');
INSERT INTO `tab_picture` VALUES ('178', '1', '0', '//img12.360buyimg.com/n1/jfs/t2881/350/3819288289/363097/24b0e604/579acf49N302f126f.jpg', '13', '0', '//img12.360buyimg.com/n0/jfs/t2881/350/3819288289/363097/24b0e604/579acf49N302f126f.jpg');
INSERT INTO `tab_picture` VALUES ('179', '1', '0', '//img12.360buyimg.com/n1/jfs/t2800/18/3799615699/345572/fe2b5dc4/579acf4dN4cf7a860.jpg', '13', '0', '//img12.360buyimg.com/n0/jfs/t2800/18/3799615699/345572/fe2b5dc4/579acf4dN4cf7a860.jpg');
INSERT INTO `tab_picture` VALUES ('180', '1', '1', '//img14.360buyimg.com/n1/jfs/t2749/296/3790963190/327852/7f275f26/579aeec4N76ce535d.jpg', '14', '0', '//img14.360buyimg.com/n0/jfs/t2749/296/3790963190/327852/7f275f26/579aeec4N76ce535d.jpg');
INSERT INTO `tab_picture` VALUES ('181', '1', '0', '//img14.360buyimg.com/n1/jfs/t2746/215/3884490473/278818/da221ec/579aeec7N373ce7cf.jpg', '14', '0', '//img14.360buyimg.com/n0/jfs/t2746/215/3884490473/278818/da221ec/579aeec7N373ce7cf.jpg');
INSERT INTO `tab_picture` VALUES ('182', '1', '0', '//img14.360buyimg.com/n1/jfs/t2902/318/3766097636/422692/eb11adc1/579aeed0N9167a797.jpg', '14', '0', '//img14.360buyimg.com/n0/jfs/t2902/318/3766097636/422692/eb11adc1/579aeed0N9167a797.jpg');
INSERT INTO `tab_picture` VALUES ('183', '1', '0', '//img14.360buyimg.com/n1/jfs/t3019/277/316165236/339893/cc20e0df/579aeed4N6c3b7d20.jpg', '14', '0', '//img14.360buyimg.com/n0/jfs/t3019/277/316165236/339893/cc20e0df/579aeed4N6c3b7d20.jpg');
INSERT INTO `tab_picture` VALUES ('184', '1', '0', '//img14.360buyimg.com/n1/jfs/t2872/131/3848682380/593639/2e9b31d1/579aeed8N54bf76f8.jpg', '14', '0', '//img14.360buyimg.com/n0/jfs/t2872/131/3848682380/593639/2e9b31d1/579aeed8N54bf76f8.jpg');
INSERT INTO `tab_picture` VALUES ('185', '1', '1', '//img11.360buyimg.com/n1/jfs/t2206/326/2624720349/435962/2fa98016/570e5410Nb5d3cae9.jpg', '15', '0', '//img11.360buyimg.com/n0/jfs/t2206/326/2624720349/435962/2fa98016/570e5410Nb5d3cae9.jpg');
INSERT INTO `tab_picture` VALUES ('186', '1', '0', '//img11.360buyimg.com/n1/jfs/t2206/318/2548241302/567937/abd380da/570e5414Nf15a684d.jpg', '15', '0', '//img11.360buyimg.com/n0/jfs/t2206/318/2548241302/567937/abd380da/570e5414Nf15a684d.jpg');
INSERT INTO `tab_picture` VALUES ('187', '1', '0', '//img11.360buyimg.com/n1/jfs/t2002/210/2615901466/415954/fa465825/570e5419N578a4956.jpg', '15', '0', '//img11.360buyimg.com/n0/jfs/t2002/210/2615901466/415954/fa465825/570e5419N578a4956.jpg');
INSERT INTO `tab_picture` VALUES ('188', '1', '0', '//img11.360buyimg.com/n1/jfs/t2389/65/2577963341/480692/959192c8/570e541dN9e7388ac.jpg', '15', '0', '//img11.360buyimg.com/n0/jfs/t2389/65/2577963341/480692/959192c8/570e541dN9e7388ac.jpg');
INSERT INTO `tab_picture` VALUES ('189', '1', '1', '//img11.360buyimg.com/n1/jfs/t2773/128/343409105/435962/2fa98016/570e530cNef49513f.jpg', '16', '0', '//img11.360buyimg.com/n0/jfs/t2773/128/343409105/435962/2fa98016/570e530cNef49513f.jpg');
INSERT INTO `tab_picture` VALUES ('190', '1', '0', '//img11.360buyimg.com/n1/jfs/t2431/62/2591559880/567937/abd380da/570e5310Nde089f99.jpg', '16', '0', '//img11.360buyimg.com/n0/jfs/t2431/62/2591559880/567937/abd380da/570e5310Nde089f99.jpg');
INSERT INTO `tab_picture` VALUES ('191', '1', '0', '//img11.360buyimg.com/n1/jfs/t2248/282/2595443038/415954/fa465825/570e53beN4f5668dc.jpg', '16', '0', '//img11.360buyimg.com/n0/jfs/t2248/282/2595443038/415954/fa465825/570e53beN4f5668dc.jpg');
INSERT INTO `tab_picture` VALUES ('192', '1', '0', '//img11.360buyimg.com/n1/jfs/t2791/302/347465830/480692/959192c8/570e53c3N3e3e51c8.jpg', '16', '0', '//img11.360buyimg.com/n0/jfs/t2791/302/347465830/480692/959192c8/570e53c3N3e3e51c8.jpg');

-- ----------------------------
-- Table structure for tab_province
-- ----------------------------
DROP TABLE IF EXISTS `tab_province`;
CREATE TABLE `tab_province` (
  `proid` int(11) NOT NULL,
  `province` varchar(12) NOT NULL,
  PRIMARY KEY (`proid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_province
-- ----------------------------

-- ----------------------------
-- Table structure for tab_sku_products
-- ----------------------------
DROP TABLE IF EXISTS `tab_sku_products`;
CREATE TABLE `tab_sku_products` (
  `skuid` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `sku_name` varchar(500) DEFAULT NULL,
  `proid` int(20) unsigned NOT NULL,
  `dtid` int(20) NOT NULL,
  `did` int(20) NOT NULL,
  `cid` int(10) unsigned DEFAULT NULL,
  `price` float(20,2) unsigned NOT NULL,
  `spare_amount` int(10) unsigned NOT NULL DEFAULT '3000',
  `recommend` tinyint(1) unsigned zerofill NOT NULL,
  `weight` float(10,3) unsigned zerofill NOT NULL,
  PRIMARY KEY (`skuid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_sku_products
-- ----------------------------
INSERT INTO `tab_sku_products` VALUES ('1', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 104g*3组合装（原味+烤肉+番茄）新老包装，随机发货', '8', '1', '1', '3', '19.90', '3000', '1', '000000.460');
INSERT INTO `tab_sku_products` VALUES ('2', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 忠于原味104g罐装', '8', '1', '2', '3', '8.20', '3000', '0', '000000.150');
INSERT INTO `tab_sku_products` VALUES ('3', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 翡翠黄瓜味104g罐装', '8', '1', '3', '3', '8.20', '3000', '1', '000000.150');
INSERT INTO `tab_sku_products` VALUES ('4', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 嗞嗞烤肉味104g罐装', '8', '1', '4', '3', '8.20', '3000', '0', '000000.150');
INSERT INTO `tab_sku_products` VALUES ('5', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 鲜浓番茄味104g罐装', '8', '1', '5', '3', '8.20', '3000', '1', '000000.150');
INSERT INTO `tab_sku_products` VALUES ('6', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 吮指红烧肉味104g罐装', '8', '1', '6', '3', '8.20', '3000', '0', '000000.150');
INSERT INTO `tab_sku_products` VALUES ('7', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 黑椒牛扒味104g罐装', '8', '1', '7', '3', '8.20', '3000', '1', '000000.150');
INSERT INTO `tab_sku_products` VALUES ('8', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 青柠味 104g', '8', '1', '8', '3', '8.20', '3000', '0', '000000.150');
INSERT INTO `tab_sku_products` VALUES ('9', '【京东超市】乐事（Lay’s）无限薯片 休闲零食 咖喱宅牛肉味 104g', '8', '1', '9', '3', '8.20', '3000', '1', '000000.150');
INSERT INTO `tab_sku_products` VALUES ('10', '【京东超市】三只松鼠休闲麻辣零食特产约辣辣条200g/盒', '1', '1', '10', '3', '9.90', '3000', '0', '000000.270');
INSERT INTO `tab_sku_products` VALUES ('11', '【京东超市】三只松鼠休闲零食即食海味脆浪海苔卷33g/罐', '1', '1', '11', '3', '18.90', '3000', '0', '000000.140');
INSERT INTO `tab_sku_products` VALUES ('12', '【京东超市】三只松鼠休闲零食特产果脯蜜饯小贱山楂片258g/袋', '1', '1', '12', '3', '15.90', '3000', '0', '000000.258');
INSERT INTO `tab_sku_products` VALUES ('13', '\r\n【京东超市】三只松鼠休闲零食特产小米锅巴麻辣味小贱小米锅巴60g/袋', '1', '1', '13', '3', '4.90', '3000', '0', '000000.060');
INSERT INTO `tab_sku_products` VALUES ('14', '【京东超市】三只松鼠休闲零食膨化食品小吃薯条原味小贱美式薯条75g/袋', '1', '1', '14', '3', '6.90', '3000', '0', '000000.075');
INSERT INTO `tab_sku_products` VALUES ('15', '【京东超市】三只松鼠 休闲零食 非油炸咪咪辣 小贱烤锅巴220g/袋', '1', '1', '15', '3', '15.90', '3000', '0', '000000.220');
INSERT INTO `tab_sku_products` VALUES ('16', '【京东超市】三只松鼠 休闲零食 非油炸原味 小贱烤锅巴220g/袋', '1', '1', '16', '3', '15.90', '3000', '0', '000000.290');

-- ----------------------------
-- Table structure for tab_stock
-- ----------------------------
DROP TABLE IF EXISTS `tab_stock`;
CREATE TABLE `tab_stock` (
  `pid` varchar(12) NOT NULL,
  `productNo` varchar(12) NOT NULL,
  `color` varchar(20) DEFAULT NULL,
  `sizes` varchar(5) DEFAULT NULL,
  `stock` double NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_stock
-- ----------------------------

-- ----------------------------
-- Table structure for tab_user
-- ----------------------------
DROP TABLE IF EXISTS `tab_user`;
CREATE TABLE `tab_user` (
  `userid` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `sex` char(2) DEFAULT '0',
  `email` varchar(50) DEFAULT NULL,
  `balance` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_user
-- ----------------------------
INSERT INTO `tab_user` VALUES ('11', 'abcd', 'b4df32b2ad735a27c502ef8cb35413f4', '18883265214', '0', null, '0');
INSERT INTO `tab_user` VALUES ('12', 'qqqq', 'b4df32b2ad735a27c502ef8cb35413f4', '18884512123', '0', null, '0');
INSERT INTO `tab_user` VALUES ('13', '天下小鱼', 'b4df32b2ad735a27c502ef8cb35413f4', '18887777444', '0', null, '0');
INSERT INTO `tab_user` VALUES ('14', '请问团委', 'b4df32b2ad735a27c502ef8cb35413f4', '18882121211', '0', null, '0');
INSERT INTO `tab_user` VALUES ('16', '天下大雨', 'b4df32b2ad735a27c502ef8cb35413f4', '18883265366', '0', null, '0');
INSERT INTO `tab_user` VALUES ('17', '天下大雨11', 'b4df32b2ad735a27c502ef8cb35413f4', '18883265328', '0', null, '0');
