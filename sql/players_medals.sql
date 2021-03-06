/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : pb

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-06-07 19:40:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `players_medals`
-- ----------------------------
DROP TABLE IF EXISTS `players_medals`;
CREATE TABLE `players_medals` (
  `PlayerID` int(11) NOT NULL,
  `Ribbons` int(32) NOT NULL,
  `Badges` int(32) NOT NULL,
  `Medals` int(32) NOT NULL,
  `MasterMedals` int(32) NOT NULL,
  UNIQUE KEY `PlayerID` (`PlayerID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of players_medals
-- ----------------------------
