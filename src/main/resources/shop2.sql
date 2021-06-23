/*
 Navicat MySQL Data Transfer

 Source Server         : user
 Source Server Type    : MySQL
 Source Server Version : 80022
 Source Host           : localhost:3306
 Source Schema         : shop2

 Target Server Type    : MySQL
 Target Server Version : 80022
 File Encoding         : 65001

 Date: 23/06/2021 10:52:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, 'root', 'root');
INSERT INTO `admin` VALUES (2, 'amin', 'admin');

-- ----------------------------
-- Table structure for commodity
-- ----------------------------
DROP TABLE IF EXISTS `commodity`;
CREATE TABLE `commodity`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `price` double NULL DEFAULT NULL,
  `repertory` int NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 54 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of commodity
-- ----------------------------
INSERT INTO `commodity` VALUES (1, 'casio 卡西欧 潮流休闲 多动能男士手表AE-1200WHD-1AVDF', 'O1CN01TC0LrN249QuiQ04Bg_!!2979767348-0-lubanu-s.jpg', 259, 455, '每日特价');
INSERT INTO `commodity` VALUES (2, '\r\n【直营】原味含气矿泉水玻璃瓶装330ml单瓶', 'TB1qjoun9fD8KJjSszhXXbIJFXa_!!0-item_pic.jpg', 20, 123, '每日特价');
INSERT INTO `commodity` VALUES (3, '谜尚bb霜旗舰店官网迷尚大红女遮瑕持久保湿迷上粉底液隔离cc霜', 'O1CN01d0eJ9a2KVRo3SBuqa_!!0-item_pic.jpg', 59, 2000, '每日特价');
INSERT INTO `commodity` VALUES (4, '鳄鱼男士双肩包商务休闲电脑背包旅游旅行包帆布简约时尚潮流书包', 'O1CNA1nDvBls1WLcWFD8HEf_!!356292772-0-psf.jpg', 134, 200, '每日特价');
INSERT INTO `commodity` VALUES (5, '瑞士正品机械表全自动防水手表男士经典冠琴海月相八针多功能男表', 'O1CN01NOXyPo1tKv3FBoWFT_!!0-item_pic.jpg', 498, 70, '每日特价');
INSERT INTO `commodity` VALUES (6, '【现货速发】xiaomi/小米10手机5g官方正品旗舰店手机全网通小米10尊享骁龙865小米10直降', 'O1CN01254QYp22ELwFoNaxV_!!0-item_pic.jpg', 3799, 146, '每日特价');
INSERT INTO `commodity` VALUES (7, '云南白药牙膏留兰香型180g去黄牙垢去口臭口气清新减轻牙龈问题', 'O1CN01zjSbrc28vImCZmz5G_!!0-item_pic.jpg', 28.3, 124, '每日特价');
INSERT INTO `commodity` VALUES (8, '百草味华夫饼1kg/箱营养早餐蛋糕食品手撕面包网红零食糕点整箱', 'O1CN01BWsqlU28vIm6vkkpa_!!0-item_pic.jpg', 36.9, 456, '每日特价');
INSERT INTO `commodity` VALUES (9, '苏泊尔电饭煲家用迷你智能1.2L宿舍小型电饭锅煮饭锅1-2人正品', 'O1CN01FUn5Pd28vImD9dCQ7_!!0-item_pic.jpg', 99, 3453, '每日特价');
INSERT INTO `commodity` VALUES (10, '包邮金龙鱼黄金比例食用植物调和油4L/桶 食用油 营养健康 家用', 'O1CN01QAA9MH1ChnNeW1T9r_!!113-0-lubanu.jpg', 43.9, 7432, '每日特价');
INSERT INTO `commodity` VALUES (11, '美国DICKIES男士工装衬衫蒂克百搭长袖衬衣女春秋情侣外套男潮574', 'O1CN01l5Mp981LPmLIRE7iD_!!2192001292.jpg', 259, 1113, '每日特价');
INSERT INTO `commodity` VALUES (12, '烟台红富士苹果水果10十脆甜斤山东栖霞一级带箱新鲜当季整箱平果', 'O1CN01u1JLZN2HCijNWKTZ2_!!0-item_pic.jpg', 21.8, 4472, '水果生鲜');
INSERT INTO `commodity` VALUES (13, '湖南石门蜜桔10斤新鲜橘子水果蜜橘当季无籽青皮3斤桔子整箱包邮', 'O1CN010oOx282Auxhzu45XF_!!0-item_pic.jpg', 6.8, 5432, '水果生鲜');
INSERT INTO `commodity` VALUES (14, '生芒果新鲜酸芒果生吃酸脆青芒果孕妇水果腌制辣嘢海南象牙芒', 'O1CN018FZLdV1nJBqMaQumT_!!0-item_pic.jpg', 18, 3453, '水果生鲜');
INSERT INTO `commodity` VALUES (15, '佳农凤梨菲律宾进口手撕大菠萝热带新鲜水果当季生鲜2个约4-5斤', 'O1CN019AkjaR1isOFEFpJnQ_!!2208955304468.jpg', 28.9, 1111, '水果生鲜');
INSERT INTO `commodity` VALUES (16, '海南青金桔青桔酸橘子非青柠檬水果3斤奶茶店专用新鲜青金桔包邮', 'O1CN01u2KMD91Cpa1WeR0rm_!!3961050130.jpg', 25.9, 6653, '水果生鲜');
INSERT INTO `commodity` VALUES (17, '白心火龙果水果大果整箱当季包邮现摘孕妇生鲜好货白肉批发10斤装', 'O1CN01BcDW6m1qdI64jLQZO_!!2207525905518.jpg', 47.8, 121212, '水果生鲜');
INSERT INTO `commodity` VALUES (18, '黑苹果昭通黑卡黑钻苹果紫色嘎啦脆甜稀有不常见的当季新鲜水果10', 'O1CN01V0CZEm20ZlDJ6u1yI_!!0-item_pic.jpg', 58, 341, '水果生鲜');
INSERT INTO `commodity` VALUES (19, '佳多果墨童西瓜无籽西瓜4-6斤新鲜水果当季顺丰包邮', 'O1CN01S3mOLB256yOwm5nGx_!!2206865747478.jpg', 29.9, 34234, '水果生鲜');
INSERT INTO `commodity` VALUES (20, '3M牙线棒台湾制造家庭装个人牙齿牙缝护理清洁无味细滑牙线150支', 'O1CN01qofrAO1CZYFkaIgH1_!!95-0-lubanu.jpg', 69, 12321, '个人护理');
INSERT INTO `commodity` VALUES (21, '利得双头螺旋纸棒棉签黑白双色800头400支装美容护理清洁棉棒', 'O1CN01IZdbSb1CdfofSQABI_!!104-0-lubanu.jpg', 14.9, 231, '个人护理');
INSERT INTO `commodity` VALUES (22, '加热帽发膜蒸发帽电热帽子女家用蒸汽头发护理焗油染发护发烫发帽', 'O1CN01XUYP7L24qU99nKuT6_!!2298547442.jpg', 19.9, 32141, '个人护理');
INSERT INTO `commodity` VALUES (23, '头发护理不插电焗油帽加热帽发膜蒸发帽女家用蒸汽护发染发烫发帽', 'O1CN0116zaHC1hNsF197LPa_!!2200632834266.jpg', 63, 3424, '个人护理');
INSERT INTO `commodity` VALUES (24, '意大利进口ACCA KAPPA头皮按摩美发梳子发量少直发头皮护理中秋', 'TB2RpqWx3mTBuNjy1XbXXaMrVXa_!!2549841410-0-sm.jpg', 279, 12312, '个人护理');
INSERT INTO `commodity` VALUES (25, '欧莱雅男士活泉炭爽洗发水组合控油清爽男士专用洗发水官方正品', 'TB2RKuomFXXXXcBXXXXXXXXXXXX_!!2786278078.jpg', 109, 6435, '个人护理');
INSERT INTO `commodity` VALUES (26, '大力人须后水男士剃须护理剃须皂胡须刷面部清洁胡刷爽肤水套装', 'zzzzzzzyyzyzyyz.jpg', 103, 4213, '个人护理');
INSERT INTO `commodity` VALUES (27, '\r\nsilkn丝可Tightra+她触女性射频产后保养修护盆底个人护理仪家用', 'O1CN011sNfn71idjXo5XRB4_!!2200877014436.jpg', 3699, 231, '个人护理');
INSERT INTO `commodity` VALUES (28, '美国直邮mambino organics 通用 个人护理', 'O1CN01xrdVQe1kXRKYcVGfd_!!4066234693.jpg', 99, 121, '个人护理');
INSERT INTO `commodity` VALUES (29, '18k金白贝母十二星座手链珠宝首饰母贝字母定制刻字手镯珠宝饰品', 'O1CN01OTfT9Z25qm0r6ZOIH_!!0-item_pic.jpg', 2288, 231, '珠宝饰品');
INSERT INTO `commodity` VALUES (30, '京润珍珠耳钉聚倾心925银6-7mm正圆淡水珍珠耳饰珠宝饰品生日礼物', 'O1CN01SCkUgy27URwK11SSY_!!0-item_pic.jpg', 138, 3523, '珠宝饰品');
INSERT INTO `commodity` VALUES (31, '大气橄榄枝高档胸针施华洛世奇水晶奢华胸花配饰别针男防走光扣女', 'O1CN01Kj08Hs1P3ZbRwvKCn_!!0-item_pic.jpg', 169, 1212, '珠宝饰品');
INSERT INTO `commodity` VALUES (32, '【新品】 I Do 心扉系列 18K金钻石项链坠女珠宝饰品官方正品ido', 'O1CN01EFJXYh1pxc37WpoAF_!!2935755427-0-lubanu-s.jpg', 2399, 564, '珠宝饰品');
INSERT INTO `commodity` VALUES (33, 'HEFANG何方珠宝 爱心丝带耳环925纯银女超仙气质高级感耳坠耳饰品', 'O1CN01ljntLQ1caAnCMdrwa_!!2895013616-0-lubanu-s.jpg', 1590, 2121, '珠宝饰品');
INSERT INTO `commodity` VALUES (34, '【现货】 I Do Round系列 18K金钻石手链女珠宝饰品官方正品ido', 'O1CN01W8vvqC1pxc3mz3C0c_!!0-item_pic.jpg', 1949, 32, '珠宝饰品');
INSERT INTO `commodity` VALUES (35, '周生生珠宝首饰黄金饰品活动珠蝴蝶手链足金女款 50737B计价预订', 'O1CN01CIfFdM2C1f7hgD4kx-366168414.jpg', 3022, 231, '珠宝饰品');
INSERT INTO `commodity` VALUES (36, '黄金手链女款999足金珠宝饰品24K纯金手镯双层粗款新正品珠宝首饰', 'O1CNA1PeNUD32DItdxwzu1I_!!1048678587-0-psf.jpg', 3979, 121, '珠宝饰品');
INSERT INTO `commodity` VALUES (37, '美的电风扇节能遥控大风落地扇家用宿舍静音定时立式台式摇头电扇', 'O1CN01bupVGa1MCmhZgYoP2_!!1744401399.jpg', 199, 3213, '生活电器');
INSERT INTO `commodity` VALUES (38, '飞利浦电熨斗GC2997家用蒸汽便携手持式防滴漏大功率衣服电烫斗', 'O1CN01Dwbw9j1vctrFV48ux_!!92686194.jpg', 399, 11123, '生活电器');
INSERT INTO `commodity` VALUES (39, '美的电风扇家用落地扇宿舍台式静音办公室小型立式大风力摇头风扇', 'O1CN018bcz1y1YYYu3gE8Ov_!!3260973071.jpg', 149, 231, '生活电器');
INSERT INTO `commodity` VALUES (40, '小狗无线吸尘器家用手持式强力小型推杆大吸力静音除螨机T10 Pro', 'O1CN01iqa4131wSC4iHKtbM_!!306146306.jpg', 1399, 236, '生活电器');
INSERT INTO `commodity` VALUES (41, '美的电风扇无叶落地塔扇家用遥控台立式静音壁扇宿舍摇头塔式电扇', 'O1CN015NdfjW1MCmdGCUsJi_!!0-item_pic.jpg', 309, 6546, '生活电器');
INSERT INTO `commodity` VALUES (42, '小熊加湿器家用静音空调房卧室内孕妇婴儿空气小型香薰净化大雾量', 'O1CN01e75MZ61IeU7y5mygK_!!1069640918.jpg', 59, 1213, '生活电器');
INSERT INTO `commodity` VALUES (43, '小狗无线手持式吸尘器家用小型强力大吸力大功率除螨吸尘机T11Pro', 'O1CN01kU0EPz1wSCBXP73tP_!!306146306.jpg', 1699, 1212, '生活电器');
INSERT INTO `commodity` VALUES (44, '红心牌老式电熨斗干烫调温铁熨斗家用工业烫斗烫钻烫画贴木皮正品', 'TB2UOWxyDJYBeNjy1zeXXahzVXa_!!2568345169.jpg', 64, 5345, '生活电器');
INSERT INTO `commodity` VALUES (45, '立昕托马斯小火车套装轨道玩具男孩益智电动汽车儿童智力动脑3岁', 'O1CN01OnU1gI1rFlMvxGYsM_!!2453945602.jpg', 129, 3213, '母婴玩具');
INSERT INTO `commodity` VALUES (46, '智能机器狗遥控动物对话走路机器人女孩2-3-5岁儿童玩具男孩礼物4', 'O1CN011xzupW8OPbpQigZ_!!702546515.jpg', 257, 2312, '母婴玩具');
INSERT INTO `commodity` VALUES (47, '魔幻陀螺玩具儿童新款5代 灵动创想六核枪聚能引擎6连发旋转战斗4', 'O1CN01rFD0mh1dwRfE1gZ90_!!3504463800-0-lubanu-s.jpg', 145, 231, '母婴玩具');
INSERT INTO `commodity` VALUES (49, '宇宙超级无敌渣男张智扬', 'zzzzzzzyyzyzyyz.jpg', 3333, 5, '人渣败类');

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postCode` int NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES (1, '广东省广州市番禺区', '李四', '123', '13029905545', 61251, 'admin');
INSERT INTO `customer` VALUES (5, '广东省中山市小香猪', '张智扬', 'demo', '18645312511', 0, 'demo');
INSERT INTO `customer` VALUES (6, '江苏省苏州市工业园区', '王五', 'root', '123', 0, 'root');
INSERT INTO `customer` VALUES (7, '广东省中山市石岐区', '张紫牛', '123456', '18312628575', NULL, 'zzy');
INSERT INTO `customer` VALUES (15, NULL, NULL, 'demo', '12345678945', NULL, 'lliwjj');
INSERT INTO `customer` VALUES (17, NULL, NULL, '123456', '4408123123', NULL, '张子扬');
INSERT INTO `customer` VALUES (18, NULL, NULL, 'zzycp', '12345678944', NULL, '张智扬');
INSERT INTO `customer` VALUES (19, '广东省中山大象猪', '来用可', '123', '134666444555', NULL, 'lllyykkk');
INSERT INTO `customer` VALUES (20, NULL, NULL, '123', '12345678965', NULL, 'xjq');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `createTime` datetime(0) NULL DEFAULT NULL,
  `orderId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `customer_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKb8tboo4d95mh8gavvovwbb7vg`(`customer_id`) USING BTREE,
  CONSTRAINT `FKb8tboo4d95mh8gavvovwbb7vg` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES (40, '2020-10-08 14:53:14', 'c54c0d2f77c3445e8e65d64b21237fc1', 6);
INSERT INTO `order` VALUES (41, '2020-10-08 14:54:46', '7114922e37dc49fba572d99151bfaf05', 6);
INSERT INTO `order` VALUES (42, '2020-10-09 16:22:32', 'a88fae2f0f024bca84c8da071781d3c8', 1);
INSERT INTO `order` VALUES (43, '2020-10-09 16:24:09', '586d2628555f43b5b8ca59f0254caf36', 1);
INSERT INTO `order` VALUES (44, '2020-10-09 18:23:57', '0ffc918ea99f4ceaad23834a1dddb5f0', 1);
INSERT INTO `order` VALUES (45, '2020-10-09 18:27:53', 'ffc08b23876e46298bb9a2304216d66e', 1);
INSERT INTO `order` VALUES (46, '2020-10-09 18:34:19', '0902ce6a30604c32bed21fccb7df01cb', 1);
INSERT INTO `order` VALUES (47, '2020-10-10 20:01:36', '106a38a34fc947f4ab0c7a9996097bf5', 1);
INSERT INTO `order` VALUES (48, '2021-06-13 19:51:47', '05a275b669b744f8ad6a226ec4707941', 1);
INSERT INTO `order` VALUES (49, '2021-06-14 15:15:33', 'cc41dc7baaf4415e8cc3cb4a7f06ac9f', 5);
INSERT INTO `order` VALUES (50, '2021-06-21 20:31:16', '8e46e63586974fb08805a3ddc7259a4a', 1);
INSERT INTO `order` VALUES (51, '2021-06-21 21:39:25', '23f54f87d59a4a2285ef904bbffffb87', 1);
INSERT INTO `order` VALUES (52, '2021-06-21 21:50:27', '836b7b5052414206b230c866e183984e', 5);
INSERT INTO `order` VALUES (53, '2021-06-21 22:33:10', '63630882d864438d9f3d638c8dd2bb92', 5);
INSERT INTO `order` VALUES (54, '2021-06-21 22:54:55', '8251eb7b27c343379a184bb8016c0731', 5);
INSERT INTO `order` VALUES (55, '2021-06-22 00:08:52', '766c5e27ab8348949a06f9f6f8be5e0c', 5);
INSERT INTO `order` VALUES (56, '2021-06-22 00:10:50', '504e973fc19740fd8d8ede90ba6c06b9', 5);
INSERT INTO `order` VALUES (57, '2021-06-22 10:16:18', '1c3766ded09e484682b40f794f50e8a1', 5);
INSERT INTO `order` VALUES (58, '2021-06-22 14:03:33', 'a5d5c86533c94213ad7d4f4701ab827d', 5);
INSERT INTO `order` VALUES (59, '2021-06-22 14:11:50', '41130274bb034bb8b0ff447d66b1c7fb', 5);
INSERT INTO `order` VALUES (60, '2021-06-22 14:39:56', '2b0bada256ef4a988ab5cae5c7eb3ec2', 5);
INSERT INTO `order` VALUES (61, '2021-06-22 15:48:06', 'c56f07fdc7804ebd883de578a630d9f8', 5);

-- ----------------------------
-- Table structure for orderdetails
-- ----------------------------
DROP TABLE IF EXISTS `orderdetails`;
CREATE TABLE `orderdetails`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `num` int NULL DEFAULT NULL,
  `price` double NULL DEFAULT NULL,
  `subtotal` double NULL DEFAULT NULL,
  `commodity_id` int NULL DEFAULT NULL,
  `order_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKfbm6bv1rrjn8j1dbiy8a219i3`(`commodity_id`) USING BTREE,
  INDEX `FKp7cpgbpe132y9n0cui4dciyhs`(`order_id`) USING BTREE,
  CONSTRAINT `FKfbm6bv1rrjn8j1dbiy8a219i3` FOREIGN KEY (`commodity_id`) REFERENCES `commodity` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKp7cpgbpe132y9n0cui4dciyhs` FOREIGN KEY (`order_id`) REFERENCES `order` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of orderdetails
-- ----------------------------
INSERT INTO `orderdetails` VALUES (42, 1, 134, 134, 4, 40);
INSERT INTO `orderdetails` VALUES (43, 3, 259, 777, 1, 41);
INSERT INTO `orderdetails` VALUES (44, 1, 498, 498, 5, 42);
INSERT INTO `orderdetails` VALUES (45, 1, 2288, 2288, 29, 42);
INSERT INTO `orderdetails` VALUES (46, 1, 59, 59, 3, 43);
INSERT INTO `orderdetails` VALUES (47, 1, 498, 498, 5, 44);
INSERT INTO `orderdetails` VALUES (48, 1, 134, 134, 4, 45);
INSERT INTO `orderdetails` VALUES (49, 1, 134, 134, 4, 46);
INSERT INTO `orderdetails` VALUES (50, 1, 20, 20, 2, 47);
INSERT INTO `orderdetails` VALUES (51, 1, 498, 498, 5, 48);
INSERT INTO `orderdetails` VALUES (52, 1, 259, 259, 1, 49);
INSERT INTO `orderdetails` VALUES (53, 2, 3022, 6044, 35, 52);
INSERT INTO `orderdetails` VALUES (54, 3, 134, 402, 4, 53);
INSERT INTO `orderdetails` VALUES (55, 2, 145, 290, 47, 54);
INSERT INTO `orderdetails` VALUES (56, 1, 3333, 3333, 49, 55);
INSERT INTO `orderdetails` VALUES (57, 1, 59, 59, 3, 56);
INSERT INTO `orderdetails` VALUES (58, 3, 2288, 6864, 29, 57);
INSERT INTO `orderdetails` VALUES (59, 1, 3333, 3333, 49, 58);
INSERT INTO `orderdetails` VALUES (60, 1, 2288, 2288, 29, 59);
INSERT INTO `orderdetails` VALUES (61, 1, 199, 199, 37, 60);
INSERT INTO `orderdetails` VALUES (62, 4, 59, 236, 3, 61);

SET FOREIGN_KEY_CHECKS = 1;
