/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : anye

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-09-19 17:16:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goodslist
-- ----------------------------
DROP TABLE IF EXISTS `goodslist`;
CREATE TABLE `goodslist` (
  `id` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `star` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodslist
-- ----------------------------
INSERT INTO `goodslist` VALUES ('G001', '斯潮港风原宿情侣简约圆领字母印花短袖T�?', 'clothes', '../images/g1.jpg', '#', '68', '4', '白色');
INSERT INTO `goodslist` VALUES ('G002', '春季2018新款马甲韩版棉衣背心男士修身棉服', 'clothes', '../images/g2.jpg', '#', '118', '4', '白色');
INSERT INTO `goodslist` VALUES ('G003', '2018新款加厚加绒棉袄冬季男士外套个性棉�?', 'clothes', '../images/g3.jpg', '#', '178', '4', '白色');
INSERT INTO `goodslist` VALUES ('G004', '男士爽肤水补水保湿控油收缩毛孔滋润紧肤喷雾护肤化妆品须后�?', 'clothes', '../images/g4.jpg', '#', '138', '4', '白色');
INSERT INTO `goodslist` VALUES ('G005', '美白祛斑洗面奶淡斑去黄气深层清洁补水保湿男女洁面乳正�?', 'clothes', '../images/g5.jpg', '#', '198', '4', '白色');
INSERT INTO `goodslist` VALUES ('G006', '斯潮 爆款新品大吉大利晚上吃鸡绝地求生短袖宽松潮流体t恤港风男 黑色 M', 'clothes', '../images/g6.jpg', '#', '98', '4', '白色');
INSERT INTO `goodslist` VALUES ('G007', '斯潮港风原宿情侣简约圆领字母印花短袖T恤韩版青少年百搭个性潮 蓝色 M', 'clothes', '../images/g7.jpg', '#', '99', '4', '白色');
INSERT INTO `goodslist` VALUES ('G008', '牛仔裤男修身小脚韩版潮流宽松夏季薄款直筒裤男士休闲裤子九分裤 浅蓝�?M', 'clothes', '../images/g8.jpg', '#', '69', '4', '白色');
INSERT INTO `goodslist` VALUES ('G009', '夏季薄款亚麻短裤男夏天潮流宽松休闲运�?分沙滩裤子男士五分裤 白色 M', 'clothes', '../images/g9.jpg', '#', '77', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0010', '2017秋冬装男士毛呢大衣韩版英伦男风衣中长款过膝呢子外套西装领 褐色 M', 'clothes', '../images/g10.jpg', '#', '111', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0011', '斯潮港风原宿情侣简约圆领字母印花短袖T�?', 'clothes', '../images/g11.jpg', '#', '68', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0012', '春季2018新款马甲韩版棉衣背心男士修身棉服', 'clothes', '../images/g12.jpg', '#', '118', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0013', '2018新款加厚加绒棉袄冬季男士外套个性棉�?', 'clothes', '../images/g13.jpg', '#', '398', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0014', '男士爽肤水补水保湿控油收缩毛孔滋润紧肤喷雾护肤化妆品须后�?', 'clothes', '../images/g14.jpg', '#', '58', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0015', '美白祛斑洗面奶淡斑去黄气深层清洁补水保湿男女洁面乳正�?', 'clothes', '../images/g15.jpg', '#', '233', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0016', '斯潮 爆款新品大吉大利晚上吃鸡绝地求生短袖宽松潮流体t恤港风男 黑色 M', 'clothes', '../images/g16.jpg', '#', '66', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0017', '斯潮港风原宿情侣简约圆领字母印花短袖T恤韩版青少年百搭个性潮 蓝色 M', 'clothes', '../images/g17.jpg', '#', '56', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0018', '牛仔裤男修身小脚韩版潮流宽松夏季薄款直筒裤男士休闲裤子九分裤 浅蓝�?M', 'clothes', '../images/g18.jpg', '#', '88', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0019', '夏季薄款亚麻短裤男夏天潮流宽松休闲运�?分沙滩裤子男士五分裤 白色 M', 'clothes', '../images/g19.jpg', '#', '67', '4', '白色');
INSERT INTO `goodslist` VALUES ('G0020', '2017秋冬装男士毛呢大衣韩版英伦男风衣中长款过膝呢子外套西装领 褐色 M', 'clothes', '../images/g20.jpg', '#', '77', '4', '白色');
SET FOREIGN_KEY_CHECKS=1;
