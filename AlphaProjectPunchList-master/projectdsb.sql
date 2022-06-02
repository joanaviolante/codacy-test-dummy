/*
Navicat MySQL Data Transfer

Source Server         : AlphaProjects
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : projectdb

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-07-26 17:'26', '2', 'Timber Frame', 'East sun room, trim pegs', null, null, 'Not Started', 'http://alphaanywheredemo.s3.amazonaws.com/p2/p2_img2.jpg', 'http://alphaanywheredemo.s3.amazonaws.com/p2/p2_timber_pegs.m4a');
INSERT INTO `punchlist_items` VALUES ('27', '2', 'Interior Trim', 'Check fireplace veneer', '2017-04-11', '2017-04-12', 'Not Started', 'https://alphaanywheredemo.s3.amazonaws.com/B38BB4A2-3914-4806-9424-B6EF8C58C0D8_photo_filename_j4k0in2y_C86CD182-A962-410F-AA42-7967486262E2.jpg', 'https://alphaanywheredemo.s3.amazonaws.com/B38BB4A2-3914-4806-9424-B6EF8C58C0D8_audio_filename_rec-2017_7_26-15_23_51-12_797.m4a');
INSERT INTO `punchlist_items` VALUES ('29', '7', 'Doors', 'Check fit on this entrance door, 2nd floor kid bedroom.', '2017-04-25', '2017-04-30', 'In Process', 'https://alphaanywheredemo.s3.amazonaws.com/B38BB4A2-3914-4806-9424-B6EF8C58C0D8_photo_filename_j4k9y58d_3C262871-4D1D-4AE5-9BF4-EDB82652B970.jpg', 'https://alphaanywheredemo.s3.amazonaws.com/B38BB4A2-3914-4806-9424-B6EF8C58C0D8_audio_filename_j4ka94if_rec-2017_6_30-15_59_16-18_855.m4a');
INSERT INTO `punchlist_items` VALUES ('43', '1', 'HVAC', 'Check all labels on boiler for accuracy.', '2017-06-30', null, 'In Process', 'https://alphaanywheredemo.s3.amazonaws.com/B38BB4A2-3914-4806-9424-B6EF8C58C0D8_photo_filename_j4k87396_43A9E175-6E22-446B-AE8B-1DCFEA668731.jpg', 'https://alphaanywheredemo.s3.amazonaws.com/B38BB4A2-3914-4806-9424-B6EF8C58C0D8_audio_filename_j4k87397_rec-2017_6_30-15_1_56-13_332.m4a');

-- ----------------------------
-- Table structure for status
-- ----------------------------
ENT,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of status
-- ----------------------------
INSERT INTO `status` VALUES ('1', 'On hold');
INSERT INTO `status` VALUES ('2', 'In Process');
INSERT INTO `status` VALUES ('3', 'Not Started');
INSERT INTO `status` VALUES ('4', 'Completed');
SET FOREIGN_KEY_CHECKS=1;
