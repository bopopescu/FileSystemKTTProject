/*
Navicat MySQL Data Transfer

Source Server         : Mysql
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2014-06-23 17:52:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for datacenter_plateconcept_resource_table
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_plateconcept_resource_table`;
CREATE TABLE `datacenter_plateconcept_resource_table` (
  `PLATENAME` varchar(150) NOT NULL,
  `LINKURL` varchar(200) NOT NULL,
  `RISEDECLINE` float NOT NULL,
  `INMONEY` float NOT NULL,
  `OUTMONEY` float NOT NULL,
  `CURRENTMONEY` float NOT NULL,
  `TOTALMONEY` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_plateconcept_resource_table
-- ----------------------------
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('铅锌', 'http://hudong.wlstock.com/plate/qianxin/MoneyFlow.aspx', '0.0587', '1301.14', '844.44', '456.7', '2200.6');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('碳化硅', 'http://hudong.wlstock.com/plate/tanhuagui/MoneyFlow.aspx', '0.0357', '381.1', '193.88', '187.22', '585.72');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('新型钢铁材料', 'http://hudong.wlstock.com/plate/xinxinggangt/MoneyFlow.aspx', '0.0288', '67.33', '55.5', '11.83', '124.86');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('超级电容', 'http://hudong.wlstock.com/plate/chaojidianro/MoneyFlow.aspx', '0.0286', '177.8', '153.23', '24.57', '340.48');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('房地产中介', 'http://hudong.wlstock.com/plate/fangdichanzh/MoneyFlow.aspx', '0.0283', '240.33', '215.35', '24.98', '469.48');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('机器人概念', 'http://hudong.wlstock.com/plate/jiqirengainian/MoneyFlow.aspx', '0.0274', '336.78', '304.93', '31.85', '658.8');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('智能卡', 'http://hudong.wlstock.com/plate/zhinengka/MoneyFlow.aspx', '0.0265', '423.55', '338.19', '85.36', '778.21');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('地理信息', 'http://hudong.wlstock.com/plate/dilixinxi/MoneyFlow.aspx', '0.0248', '129.78', '132.56', '-2.78', '267.48');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('分立器件', 'http://hudong.wlstock.com/plate/fenliqijian/MoneyFlow.aspx', '0.0244', '382.1', '344.2', '37.9', '744.55');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('电子支付', 'http://hudong.wlstock.com/plate/dianzizhifu/MoneyFlow.aspx', '0.023', '1102.46', '973.86', '128.6', '2123.77');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('文化体制改革', 'http://hudong.wlstock.com/plate/wenhuatizhig/MoneyFlow.aspx', '0.0229', '345.41', '312.71', '32.7', '674.48');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('诊断试剂', 'http://hudong.wlstock.com/plate/zhenduanshij/MoneyFlow.aspx', '0.0225', '413.16', '284.04', '129.12', '711.33');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('农业', 'http://hudong.wlstock.com/plate/nongye/MoneyFlow.aspx', '0.0222', '589.81', '491.35', '98.46', '1097.26');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('软件开发', 'http://hudong.wlstock.com/plate/ruanjiankaif/MoneyFlow.aspx', '0.0198', '1515.73', '1573.32', '-57.59', '3224.53');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('维纶', 'http://hudong.wlstock.com/plate/weilun/MoneyFlow.aspx', '0.0193', '48.19', '39.7', '8.49', '88.19');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('电机', 'http://hudong.wlstock.com/plate/dianji/MoneyFlow.aspx', '0.0186', '137.73', '102.55', '35.18', '242.65');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('食品安全', 'http://hudong.wlstock.com/plate/shipinanquan/MoneyFlow.aspx', '0.0186', '597.9', '476.49', '121.41', '1097.43');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('黄金', 'http://hudong.wlstock.com/plate/huangjin/MoneyFlow.aspx', '0.0185', '578.85', '451.38', '127.47', '1042.86');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('电子商务', 'http://hudong.wlstock.com/plate/dianzishangw/MoneyFlow.aspx', '0.0185', '760.08', '622.74', '137.34', '1407.15');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('公路运输', 'http://hudong.wlstock.com/plate/gongluyunshu/MoneyFlow.aspx', '0.018', '9.63', '3.67', '5.96', '13.46');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('旅游', 'http://hudong.wlstock.com/plate/lvyou/MoneyFlow.aspx', '0.0179', '311.39', '261.43', '49.96', '580.37');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('饲料', 'http://hudong.wlstock.com/plate/siliao/MoneyFlow.aspx', '0.0179', '133.26', '101.09', '32.17', '237.57');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('西安世园会', 'http://hudong.wlstock.com/plate/xianshiyuanhui/MoneyFlow.aspx', '0.0177', '254.44', '275.55', '-21.11', '554.51');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('手机支付', 'http://hudong.wlstock.com/plate/shoujizhifu/MoneyFlow.aspx', '0.0175', '1771.75', '1490.86', '280.89', '3339.38');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('稀缺资源', 'http://hudong.wlstock.com/plate/xiqueziyuan/MoneyFlow.aspx', '0.0166', '2208.94', '1720.5', '488.44', '4003.63');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('网络服务', 'http://hudong.wlstock.com/plate/wangluofuwu/MoneyFlow.aspx', '0.0166', '1158.43', '961.64', '196.79', '2179.86');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('次新股', 'http://hudong.wlstock.com/plate/cixingu/MoneyFlow.aspx', '0.0165', '7712.48', '6861.88', '850.6', '14950.4');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('苹果概念', 'http://hudong.wlstock.com/plate/pingguogainian/MoneyFlow.aspx', '0.0162', '525.95', '513.48', '12.47', '1065.96');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('铜', 'http://hudong.wlstock.com/plate/tong/MoneyFlow.aspx', '0.0161', '402.38', '311.35', '91.03', '725.49');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('特高压', 'http://hudong.wlstock.com/plate/tegaoya/MoneyFlow.aspx', '0.016', '346.47', '320.22', '26.25', '671.97');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('小金属', 'http://hudong.wlstock.com/plate/xiaojinshu/MoneyFlow.aspx', '0.0154', '1090.43', '1018.1', '72.33', '2167.35');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('客车', 'http://hudong.wlstock.com/plate/keche/MoneyFlow.aspx', '0.0153', '171.76', '139.55', '32.21', '313.97');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('黄金概念', 'http://hudong.wlstock.com/plate/huangjingainian/MoneyFlow.aspx', '0.0153', '724.86', '608.36', '116.5', '1352.72');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('车联网概念', 'http://hudong.wlstock.com/plate/chelianwanggainian/MoneyFlow.aspx', '0.0152', '377.37', '399.96', '-22.59', '797.53');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('卫星导航', 'http://hudong.wlstock.com/plate/weixingdaoha/MoneyFlow.aspx', '0.0152', '884.11', '881.77', '2.34', '1818.72');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('移动互联网', 'http://hudong.wlstock.com/plate/yidonghulianwang/MoneyFlow.aspx', '0.015', '665.49', '596.61', '68.88', '1289.46');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('毛纺', 'http://hudong.wlstock.com/plate/maofang/MoneyFlow.aspx', '0.0149', '83.15', '97.77', '-14.62', '182.58');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('通信设备', 'http://hudong.wlstock.com/plate/tongxinshebe/MoneyFlow.aspx', '0.0146', '1218.76', '986.75', '232.01', '2252.22');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('低空概念', 'http://hudong.wlstock.com/plate/dikonggainian/MoneyFlow.aspx', '0.0145', '677.58', '636.94', '40.64', '1343.56');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('铝', 'http://hudong.wlstock.com/plate/lv/MoneyFlow.aspx', '0.014', '232.27', '170.73', '61.54', '405.98');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('通信运营', 'http://hudong.wlstock.com/plate/tongxinyunyi/MoneyFlow.aspx', '0.0139', '498.15', '415.6', '82.55', '924.58');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('出版业', 'http://hudong.wlstock.com/plate/chubanye/MoneyFlow.aspx', '0.0138', '388.93', '356.18', '32.75', '759.2');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('锂电池', 'http://hudong.wlstock.com/plate/lidianchi/MoneyFlow.aspx', '0.0138', '2837.65', '2599.08', '238.57', '5631.69');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('特钢', 'http://hudong.wlstock.com/plate/tegang/MoneyFlow.aspx', '0.0137', '82.12', '68.54', '13.58', '151.84');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('宽带提速', 'http://hudong.wlstock.com/plate/kuandaitisu/MoneyFlow.aspx', '0.0137', '919.38', '740.87', '178.51', '1694.69');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('食品加工', 'http://hudong.wlstock.com/plate/shipinjiagon/MoneyFlow.aspx', '0.0134', '545.96', '489.58', '56.38', '1057.38');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('武汉规划', 'http://hudong.wlstock.com/plate/wuhanguihua/MoneyFlow.aspx', '0.0134', '771.1', '711.64', '59.46', '1509.38');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('塑料', 'http://hudong.wlstock.com/plate/suliao/MoneyFlow.aspx', '0.013', '565.83', '501.36', '64.47', '1093.25');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('专业连锁', 'http://hudong.wlstock.com/plate/zhuanyelians/MoneyFlow.aspx', '0.0129', '601.71', '531.52', '70.19', '1153.72');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('系统集成', 'http://hudong.wlstock.com/plate/xitongjicheng/MoneyFlow.aspx', '0.0129', '1755.66', '1497.96', '257.7', '3369.64');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('高校概念', 'http://hudong.wlstock.com/plate/gaoxiaogainian/MoneyFlow.aspx', '0.0128', '1678.65', '1403.62', '275.03', '3198.5');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('软件产业受益', 'http://hudong.wlstock.com/plate/ruanjianchanyeshouyi/MoneyFlow.aspx', '0.0128', '1194.72', '1213.91', '-19.19', '2475.61');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('新一代信息技术', 'http://hudong.wlstock.com/plate/xinyidaixinxijishu/MoneyFlow.aspx', '0.0123', '3780.94', '3692.77', '88.17', '7736.2');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('半导体', 'http://hudong.wlstock.com/plate/bandaoti/MoneyFlow.aspx', '0.0121', '781.76', '853.47', '-71.71', '1667.87');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('关中天水', 'http://hudong.wlstock.com/plate/guanzhongtianshui/MoneyFlow.aspx', '0.012', '2164.64', '2127.19', '37.45', '4400.63');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('磷矿石概念', 'http://hudong.wlstock.com/plate/linkuangshigainian/MoneyFlow.aspx', '0.0119', '294.23', '231.59', '62.64', '535.28');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('亚运板块', 'http://hudong.wlstock.com/plate/yayunbankuai/MoneyFlow.aspx', '0.0118', '1894.88', '1547.42', '347.46', '3514.8');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('天津滨海新区', 'http://hudong.wlstock.com/plate/tianjinbinhaixinqu/MoneyFlow.aspx', '0.0118', '1416.26', '1471.66', '-55.4', '2952.42');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('生物制药', 'http://hudong.wlstock.com/plate/shengwuzhiya/MoneyFlow.aspx', '0.0117', '1004.55', '862.22', '142.33', '1902.79');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('深圳本地', 'http://hudong.wlstock.com/plate/shenbendi/MoneyFlow.aspx', '0.0115', '5209.25', '5479.99', '-270.74', '10918.6');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('显示器件', 'http://hudong.wlstock.com/plate/xianshiqijian/MoneyFlow.aspx', '0.0114', '538.99', '570.92', '-31.93', '1132.98');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('云计算', 'http://hudong.wlstock.com/plate/yunjisuan/MoneyFlow.aspx', '0.0112', '2878.61', '2720.81', '157.8', '5804.44');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('专用设备', 'http://hudong.wlstock.com/plate/zhuanyongshe/MoneyFlow.aspx', '0.0112', '2427.98', '2157.43', '270.55', '4696.97');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('稀土永磁', 'http://hudong.wlstock.com/plate/xituyongci/MoneyFlow.aspx', '0.011', '1210.05', '1050.36', '159.69', '2308.93');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('橡胶', 'http://hudong.wlstock.com/plate/xiangjiao/MoneyFlow.aspx', '0.0109', '400.71', '396.71', '4', '811.4');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('计算机设备', 'http://hudong.wlstock.com/plate/jisuanjisheb/MoneyFlow.aspx', '0.0109', '1491.33', '1509.16', '-17.83', '3088.39');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('环保脱硫', 'http://hudong.wlstock.com/plate/huanbaotuoli/MoneyFlow.aspx', '0.0108', '391.13', '403.45', '-12.32', '803.33');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('涉矿概念', 'http://hudong.wlstock.com/plate/shekuanggainian/MoneyFlow.aspx', '0.0108', '2550.14', '2192.5', '357.64', '4869.73');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('数字电视', 'http://hudong.wlstock.com/plate/shuzidianshi/MoneyFlow.aspx', '0.0103', '1858.21', '1737.82', '120.39', '3703.94');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('制度创新，国际版', 'http://hudong.wlstock.com/plate/guojiban/MoneyFlow.aspx', '0.0103', '474.1', '535.72', '-61.62', '1028.93');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('安防概念', 'http://hudong.wlstock.com/plate/anfanggainian/MoneyFlow.aspx', '0.0103', '1253.73', '1205.15', '48.58', '2522.47');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('合金材料', 'http://hudong.wlstock.com/plate/hejincailiao/MoneyFlow.aspx', '0.0101', '192.98', '202.54', '-9.56', '405.63');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('涤纶', 'http://hudong.wlstock.com/plate/dilun/MoneyFlow.aspx', '0.0101', '232.79', '236.27', '-3.48', '480.94');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('平板概念', 'http://hudong.wlstock.com/plate/pingbangainian/MoneyFlow.aspx', '0.0101', '252.41', '253.39', '-0.98', '513.68');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('化工新材料', 'http://hudong.wlstock.com/plate/huagongxinca/MoneyFlow.aspx', '0.01', '533', '561.39', '-28.39', '1113.45');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('皖江区域', 'http://hudong.wlstock.com/plate/wanjiangquyu/MoneyFlow.aspx', '0.01', '1221.52', '1203.71', '17.81', '2471.15');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('金属制品', 'http://hudong.wlstock.com/plate/jinshuzhipin/MoneyFlow.aspx', '0.0099', '364.02', '401.26', '-37.24', '788.03');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('核高基', 'http://hudong.wlstock.com/plate/hegaoji/MoneyFlow.aspx', '0.0098', '724.5', '782.27', '-57.77', '1550.8');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('奢侈品', 'http://hudong.wlstock.com/plate/shechipin/MoneyFlow.aspx', '0.0098', '417.2', '436.69', '-19.49', '874');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('新能源汽车', 'http://hudong.wlstock.com/plate/xinnengyuanq/MoneyFlow.aspx', '0.0096', '1157.01', '1152.12', '4.89', '2356.19');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('循环经济', 'http://hudong.wlstock.com/plate/xunhuanjingj/MoneyFlow.aspx', '0.0096', '1703.31', '1515.03', '188.28', '3280.05');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('医疗器械', 'http://hudong.wlstock.com/plate/yiliaoqixie/MoneyFlow.aspx', '0.0096', '339.91', '349.86', '-9.95', '705.69');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('三网融合', 'http://hudong.wlstock.com/plate/sanwangrongh/MoneyFlow.aspx', '0.0095', '2847.97', '2493.94', '354.03', '5470.14');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('长株潭', 'http://hudong.wlstock.com/plate/changzhutan/MoneyFlow.aspx', '0.0095', '1375.66', '1345.96', '29.7', '2798.21');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('太阳能', 'http://hudong.wlstock.com/plate/taiyangneng/MoneyFlow.aspx', '0.0094', '2107.57', '2015.64', '91.93', '4223.23');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('印染', 'http://hudong.wlstock.com/plate/yinran/MoneyFlow.aspx', '0.0094', '57.83', '84.85', '-27.02', '144.54');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('交通运输设备', 'http://hudong.wlstock.com/plate/jiaotongyuns/MoneyFlow.aspx', '0.0094', '4259.61', '4130.48', '129.13', '8629.84');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('农业龙头', 'http://hudong.wlstock.com/plate/nongyelongtou/MoneyFlow.aspx', '0.0094', '866.2', '904.01', '-37.81', '1797.54');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('智能交通', 'http://hudong.wlstock.com/plate/zhinengjiaotong/MoneyFlow.aspx', '0.0093', '273.05', '281.29', '-8.24', '571.83');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('信息终端设备', 'http://hudong.wlstock.com/plate/xinxizhongdu/MoneyFlow.aspx', '0.0093', '334.43', '288.94', '45.49', '635.74');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('内燃机', 'http://hudong.wlstock.com/plate/neiranji/MoneyFlow.aspx', '0.0093', '281.47', '192.38', '89.09', '487.51');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('军工航天', 'http://hudong.wlstock.com/plate/jungonghangt/MoneyFlow.aspx', '0.0091', '1772.4', '1737.87', '34.53', '3582.74');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('输变电设备', 'http://hudong.wlstock.com/plate/shubiandian/MoneyFlow.aspx', '0.0091', '849.38', '846.18', '3.2', '1717.3');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('民爆', 'http://hudong.wlstock.com/plate/minbao/MoneyFlow.aspx', '0.0091', '67.01', '69.77', '-2.76', '138.19');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('生物医用材料', 'http://hudong.wlstock.com/plate/shengwuyiyon/MoneyFlow.aspx', '0.0091', '94.19', '79.27', '14.92', '178.31');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('猪肉概念', 'http://hudong.wlstock.com/plate/zhurougainian/MoneyFlow.aspx', '0.009', '126.49', '134.58', '-8.09', '268.62');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('化学制药', 'http://hudong.wlstock.com/plate/huaxuezhiyao/MoneyFlow.aspx', '0.0089', '852.37', '803.3', '49.07', '1679.62');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('光纤光缆', 'http://hudong.wlstock.com/plate/guangxiangua/MoneyFlow.aspx', '0.0088', '378.25', '276.83', '101.42', '663.3');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('三沙概念', 'http://hudong.wlstock.com/plate/sanshagainian/MoneyFlow.aspx', '0.0088', '393.49', '394.85', '-1.36', '807.49');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('类稀土概念', 'http://hudong.wlstock.com/plate/leixitugainian/MoneyFlow.aspx', '0.0088', '71.86', '76.91', '-5.05', '150.06');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('大飞机', 'http://hudong.wlstock.com/plate/dafeiji/MoneyFlow.aspx', '0.0086', '1103.93', '1090.93', '13', '2240.73');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('煤化工', 'http://hudong.wlstock.com/plate/meihuagong/MoneyFlow.aspx', '0.0085', '344.57', '343.93', '0.64', '694.51');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('普通机械', 'http://hudong.wlstock.com/plate/putongjixie/MoneyFlow.aspx', '0.0085', '1379.18', '1515.49', '-136.31', '2960.6');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('亚运会概念', 'http://hudong.wlstock.com/plate/yayunhui/MoneyFlow.aspx', '0.0085', '169.46', '158.99', '10.47', '331.59');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('海工装备', 'http://hudong.wlstock.com/plate/haigongzhuan/MoneyFlow.aspx', '0.0085', '333.21', '302.88', '30.33', '642.33');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('白色家电', 'http://hudong.wlstock.com/plate/baisejiadian/MoneyFlow.aspx', '0.0083', '472.85', '622.07', '-149.22', '1111.79');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('抗艾滋药物', 'http://hudong.wlstock.com/plate/kangaiziyaow/MoneyFlow.aspx', '0.0082', '45.12', '45.47', '-0.35', '91.18');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('西部大开发', 'http://hudong.wlstock.com/plate/xibudakaifa/MoneyFlow.aspx', '0.0082', '6380.88', '6027.2', '353.68', '12663.2');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('钛白粉概念', 'http://hudong.wlstock.com/plate/baifengainian/MoneyFlow.aspx', '0.0082', '127.11', '117.23', '9.88', '251.17');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('上海本地', 'http://hudong.wlstock.com/plate/shanghaibendi/MoneyFlow.aspx', '0.0082', '5772.35', '5257.84', '514.51', '11227.1');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('核安全概念', 'http://hudong.wlstock.com/plate/heanquangainian/MoneyFlow.aspx', '0.0081', '761.5', '778.41', '-16.91', '1578.58');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('化肥', 'http://hudong.wlstock.com/plate/huafei/MoneyFlow.aspx', '0.0081', '624.18', '603.95', '20.23', '1266.73');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('公共交通', 'http://hudong.wlstock.com/plate/gonggongjiao/MoneyFlow.aspx', '0.0081', '85.6', '88.74', '-3.14', '176.5');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('多晶硅', 'http://hudong.wlstock.com/plate/duojinggui/MoneyFlow.aspx', '0.0081', '203.43', '166.11', '37.32', '372.39');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('ST', 'http://hudong.wlstock.com/plate/ST/MoneyFlow.aspx', '0.008', '2594.79', '2625.64', '-30.85', '5387.42');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('高端制造业', 'http://hudong.wlstock.com/plate/gaoduanzhiza/MoneyFlow.aspx', '0.0079', '618.51', '654.04', '-35.53', '1303.7');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('生态环境材料', 'http://hudong.wlstock.com/plate/shengtaihuan/MoneyFlow.aspx', '0.0078', '122.28', '86.36', '35.92', '211.72');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('酒店', 'http://hudong.wlstock.com/plate/jiudian/MoneyFlow.aspx', '0.0077', '99.5', '85.03', '14.47', '188.71');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('垃圾处理概念', 'http://hudong.wlstock.com/plate/lajichuligainian/MoneyFlow.aspx', '0.0077', '246.57', '274.04', '-27.47', '528.47');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('新能源', 'http://hudong.wlstock.com/plate/xinnengyuan/MoneyFlow.aspx', '0.0077', '1820.04', '1735.13', '84.91', '3618.3');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('人民币升值', 'http://hudong.wlstock.com/plate/renminbishengzhi/MoneyFlow.aspx', '0.0077', '1465.47', '1217.12', '248.35', '2735.31');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('出口退税', 'http://hudong.wlstock.com/plate/chukoutuishu/MoneyFlow.aspx', '0.0075', '873.46', '974.24', '-100.78', '1878.72');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('智能电网', 'http://hudong.wlstock.com/plate/zhinengdianw/MoneyFlow.aspx', '0.0074', '743.79', '763.56', '-19.77', '1527.63');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('能源新材料', 'http://hudong.wlstock.com/plate/nengyuanxinc/MoneyFlow.aspx', '0.0074', '1586.11', '1518.27', '67.84', '3171.57');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('资产注入', 'http://hudong.wlstock.com/plate/zichanzhuru/MoneyFlow.aspx', '0.0073', '2734.4', '2640.22', '94.18', '5478.35');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('整体上市', 'http://hudong.wlstock.com/plate/zhengtishang/MoneyFlow.aspx', '0.0072', '535.68', '628.67', '-92.99', '1180.03');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('黄河三角', 'http://hudong.wlstock.com/plate/huanghesanji/MoneyFlow.aspx', '0.007', '504.05', '546.5', '-42.45', '1068.66');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('成渝特区', 'http://hudong.wlstock.com/plate/chengyutequ/MoneyFlow.aspx', '0.007', '2256.28', '2043.1', '213.18', '4378.27');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('炼焦', 'http://hudong.wlstock.com/plate/lianjiao/MoneyFlow.aspx', '0.007', '31.46', '40.73', '-9.27', '73.22');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('重型机械', 'http://hudong.wlstock.com/plate/zhongxingjix/MoneyFlow.aspx', '0.007', '35.92', '27.49', '8.43', '64.02');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('机床', 'http://hudong.wlstock.com/plate/jichuang/MoneyFlow.aspx', '0.0069', '98.33', '121.49', '-23.16', '223.33');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('化学纤维', 'http://hudong.wlstock.com/plate/huaxuexianwe/MoneyFlow.aspx', '0.0069', '624.04', '565.27', '58.77', '1232.8');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('核电核能', 'http://hudong.wlstock.com/plate/hedianheneng/MoneyFlow.aspx', '0.0069', '1092.84', '1166.65', '-73.81', '2305.88');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('金融参股', 'http://hudong.wlstock.com/plate/jinrongcangu/MoneyFlow.aspx', '0.0068', '2301.07', '2441.42', '-140.35', '4816.59');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('氟化工', 'http://hudong.wlstock.com/plate/fuhuagong/MoneyFlow.aspx', '0.0067', '237.43', '256.92', '-19.49', '503.36');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('物流仓储', 'http://hudong.wlstock.com/plate/wuliucangchu/MoneyFlow.aspx', '0.0066', '196.28', '228.56', '-32.28', '431.56');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('LED板块', 'http://hudong.wlstock.com/plate/LEDbankuai/MoneyFlow.aspx', '0.0066', '1313.76', '1409.03', '-95.27', '2808.26');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('首都经济圈', 'http://hudong.wlstock.com/plate/shoudujingjiquan/MoneyFlow.aspx', '0.0065', '383.44', '398.37', '-14.93', '794.84');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('石墨烯', 'http://hudong.wlstock.com/plate/shimoxi/MoneyFlow.aspx', '0.0065', '578.7', '557.62', '21.08', '1167.93');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('文化振兴', 'http://hudong.wlstock.com/plate/wenhuazhenxing/MoneyFlow.aspx', '0.0065', '1445.94', '1465.17', '-19.23', '2983.81');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('建筑机械', 'http://hudong.wlstock.com/plate/jianzhujixie/MoneyFlow.aspx', '0.0065', '292.36', '327.95', '-35.59', '626.8');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('电子信息新材料', 'http://hudong.wlstock.com/plate/xinxixincail/MoneyFlow.aspx', '0.0065', '107.91', '124.46', '-16.55', '235.43');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('水利建设', 'http://hudong.wlstock.com/plate/shuilijiansh/MoneyFlow.aspx', '0.0065', '110.37', '125.13', '-14.76', '239.51');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('金融创新', 'http://hudong.wlstock.com/plate/jinrongchuangxin/MoneyFlow.aspx', '0.0064', '1334.69', '1308.74', '25.95', '2686.01');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('新疆开发', 'http://hudong.wlstock.com/plate/xinjiangkaifa/MoneyFlow.aspx', '0.0064', '778.87', '842.02', '-63.15', '1645.44');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('外资背景', 'http://hudong.wlstock.com/plate/waizibeijing/MoneyFlow.aspx', '0.0063', '891.11', '1160.82', '-269.71', '2093.59');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('海水淡化', 'http://hudong.wlstock.com/plate/haishuidanhu/MoneyFlow.aspx', '0.0062', '82.06', '86.57', '-4.51', '171.56');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('股权激励', 'http://hudong.wlstock.com/plate/guquanjili/MoneyFlow.aspx', '0.006', '2863.8', '3097.4', '-233.6', '6126.16');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('中药中成药', 'http://hudong.wlstock.com/plate/zhongyao/MoneyFlow.aspx', '0.0059', '1374.65', '1618.6', '-243.95', '3064.72');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('生物质能', 'http://hudong.wlstock.com/plate/shengwuzhineng/MoneyFlow.aspx', '0.0059', '277.09', '292.75', '-15.66', '576.31');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('税收优惠股', 'http://hudong.wlstock.com/plate/shuishouyouhuigu/MoneyFlow.aspx', '0.0058', '1260.26', '1393.19', '-132.93', '2719.15');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('兽药', 'http://hudong.wlstock.com/plate/shouyao/MoneyFlow.aspx', '0.0058', '65.45', '71.88', '-6.43', '138.41');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('建筑新材料', 'http://hudong.wlstock.com/plate/jianzhuxinca/MoneyFlow.aspx', '0.0057', '175.88', '201.45', '-25.57', '383.59');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('珠港澳大桥概念', 'http://hudong.wlstock.com/plate/zhugangaodaqiaogainian/MoneyFlow.aspx', '0.0057', '1080.09', '1126.96', '-46.87', '2269.26');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('丝绸', 'http://hudong.wlstock.com/plate/sichou/MoneyFlow.aspx', '0.0054', '12.04', '14.61', '-2.57', '26.9');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('物流概念', 'http://hudong.wlstock.com/plate/wuliugainian/MoneyFlow.aspx', '0.0054', '804.64', '827.41', '-22.77', '1657.96');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('上海国资重组', 'http://hudong.wlstock.com/plate/shanghaiguozizhongzu/MoneyFlow.aspx', '0.0053', '1336.76', '1296.3', '40.46', '2677.56');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('页岩气', 'http://hudong.wlstock.com/plate/yeyanqi/MoneyFlow.aspx', '0.0053', '608.57', '556.76', '51.81', '1191.77');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('创投概念', 'http://hudong.wlstock.com/plate/chuangtougainian/MoneyFlow.aspx', '0.0052', '1909.03', '2179.94', '-270.91', '4162.02');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('广播电影电视', 'http://hudong.wlstock.com/plate/guangbodiany/MoneyFlow.aspx', '0.0051', '636.51', '705.09', '-68.58', '1397.38');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('磁性材料', 'http://hudong.wlstock.com/plate/cixingcailia/MoneyFlow.aspx', '0.0051', '210.39', '240.76', '-30.37', '457.99');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('畜牧业', 'http://hudong.wlstock.com/plate/xumuye/MoneyFlow.aspx', '0.0051', '58.31', '76.16', '-17.85', '137.53');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('大运会', 'http://hudong.wlstock.com/plate/dayunhui/MoneyFlow.aspx', '0.005', '73.43', '89.71', '-16.28', '165.12');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('触摸屏', 'http://hudong.wlstock.com/plate/chumoping/MoneyFlow.aspx', '0.005', '495.32', '487.37', '7.95', '1003.76');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('磷化工', 'http://hudong.wlstock.com/plate/linhuagong/MoneyFlow.aspx', '0.005', '88.9', '67.95', '20.95', '159.93');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('海南岛离岛免税概念', 'http://hudong.wlstock.com/plate/hainandaolidaomianshuigainian/MoneyFlow.aspx', '0.0049', '264.1', '268.25', '-4.15', '543');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('纯碱', 'http://hudong.wlstock.com/plate/chunjian/MoneyFlow.aspx', '0.0049', '35.58', '40.49', '-4.91', '76.82');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('医药商业', 'http://hudong.wlstock.com/plate/yiyaoshangye/MoneyFlow.aspx', '0.0048', '330.96', '370.41', '-39.45', '716.02');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('水电', 'http://hudong.wlstock.com/plate/shuidian/MoneyFlow.aspx', '0.0048', '190.54', '161.85', '28.69', '357.22');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('举牌概念', 'http://hudong.wlstock.com/plate/jupaigainian/MoneyFlow.aspx', '0.0047', '67.45', '80.21', '-12.76', '152.61');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('薄膜电池', 'http://hudong.wlstock.com/plate/bomodianchi/MoneyFlow.aspx', '0.0047', '81.76', '104.58', '-22.82', '187.85');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('中字头', 'http://hudong.wlstock.com/plate/zhongzitou/MoneyFlow.aspx', '0.0047', '4979.41', '5176.69', '-197.28', '10401.4');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('供热', 'http://hudong.wlstock.com/plate/gongre/MoneyFlow.aspx', '0.0046', '163.72', '189.06', '-25.34', '359.77');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('汽车零部件', 'http://hudong.wlstock.com/plate/qichelingbuj/MoneyFlow.aspx', '0.0045', '883.63', '1009.49', '-125.86', '1941.06');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('低碳经济', 'http://hudong.wlstock.com/plate/ditanjingji/MoneyFlow.aspx', '0.0045', '1855.55', '2027.29', '-171.74', '3954.52');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('餐饮', 'http://hudong.wlstock.com/plate/canyin/MoneyFlow.aspx', '0.0044', '5.44', '6.35', '-0.91', '11.82');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('氯碱', 'http://hudong.wlstock.com/plate/lvjian/MoneyFlow.aspx', '0.0044', '154.89', '196.27', '-41.38', '357.44');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('零售业', 'http://hudong.wlstock.com/plate/lingshouye/MoneyFlow.aspx', '0.0043', '1316.47', '1386.95', '-70.48', '2744.4');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('3G', 'http://hudong.wlstock.com/plate/3G/MoneyFlow.aspx', '0.0043', '2302.05', '2151.84', '150.21', '4595');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('CDM项目', 'http://hudong.wlstock.com/plate/CDM/MoneyFlow.aspx', '0.0043', '591.8', '656.03', '-64.23', '1258.75');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('融资融券', 'http://hudong.wlstock.com/plate/rongzirongqu/MoneyFlow.aspx', '0.0043', '15360.4', '16217.6', '-857.14', '32090.5');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('棉纺', 'http://hudong.wlstock.com/plate/mianfang/MoneyFlow.aspx', '0.0042', '186.47', '224.77', '-38.3', '418.07');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('医疗服务', 'http://hudong.wlstock.com/plate/yiliaofuwu/MoneyFlow.aspx', '0.0041', '55.34', '67.55', '-12.21', '127.23');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('农药', 'http://hudong.wlstock.com/plate/nongyao/MoneyFlow.aspx', '0.0039', '222.54', '227.02', '-4.48', '454.4');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('自由贸易区', 'http://hudong.wlstock.com/plate/ziyoumaoyiqu/MoneyFlow.aspx', '0.0039', '549.12', '696.33', '-147.21', '1267.83');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('脱硝概念', 'http://hudong.wlstock.com/plate/tuoxiaogainian/MoneyFlow.aspx', '0.0039', '96.58', '128.17', '-31.59', '227.76');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('货车', 'http://hudong.wlstock.com/plate/huoche/MoneyFlow.aspx', '0.0038', '39.69', '48.95', '-9.26', '90.06');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('集成电路', 'http://hudong.wlstock.com/plate/jichengdianl/MoneyFlow.aspx', '0.0038', '453.49', '457.74', '-4.25', '944.98');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('物联网', 'http://hudong.wlstock.com/plate/wulianwang/MoneyFlow.aspx', '0.0038', '958.8', '956.94', '1.86', '1956.54');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('新三板', 'http://hudong.wlstock.com/plate/xinsanban/MoneyFlow.aspx', '0.0037', '328.53', '381.68', '-53.15', '719.97');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('软饮料', 'http://hudong.wlstock.com/plate/ruanyinliao/MoneyFlow.aspx', '0.0037', '106.34', '88.59', '17.75', '197.18');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('试听器材', 'http://hudong.wlstock.com/plate/shitingqicai/MoneyFlow.aspx', '0.0037', '238.12', '245.18', '-7.06', '488.43');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('装修装饰', 'http://hudong.wlstock.com/plate/zhuangshizhu/MoneyFlow.aspx', '0.0036', '160.12', '186.53', '-26.41', '353.8');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('日用化学', 'http://hudong.wlstock.com/plate/riyonghuaxue/MoneyFlow.aspx', '0.0036', '273.53', '310.06', '-36.53', '592.1');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('沿海发展', 'http://hudong.wlstock.com/plate/yanhaifazhan/MoneyFlow.aspx', '0.0036', '1256.57', '1131.66', '124.91', '2430.01');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('沪深300', 'http://hudong.wlstock.com/plate/666/MoneyFlow.aspx', '0.0034', '15638.2', '16608.7', '-970.47', '32740.1');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('分拆上市', 'http://hudong.wlstock.com/plate/fenchaishang/MoneyFlow.aspx', '0.0034', '2209.22', '2544.12', '-334.9', '4841.77');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('甲型流感', 'http://hudong.wlstock.com/plate/jiaxingliuga/MoneyFlow.aspx', '0.0033', '161.31', '201.42', '-40.11', '366.76');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('百货零售', 'http://hudong.wlstock.com/plate/baihuolings/MoneyFlow.aspx', '0.0033', '547.56', '638.14', '-90.58', '1211.25');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('央企控股', 'http://hudong.wlstock.com/plate/yangqikonggu/MoneyFlow.aspx', '0.0032', '2549.45', '2795.19', '-245.74', '5423.84');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('棉花替代', 'http://hudong.wlstock.com/plate/mianhuatidai/MoneyFlow.aspx', '0.0031', '486.91', '447.49', '39.42', '970.39');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('电线电缆', 'http://hudong.wlstock.com/plate/dianxiandian/MoneyFlow.aspx', '0.003', '265.77', '292.8', '-27.03', '565.7');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('生物工程药', 'http://hudong.wlstock.com/plate/shengwugongc/MoneyFlow.aspx', '0.003', '253.7', '273.37', '-19.67', '531.77');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('水上运输', 'http://hudong.wlstock.com/plate/shuishangyun/MoneyFlow.aspx', '0.003', '183.38', '212.08', '-28.7', '406.27');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('普钢', 'http://hudong.wlstock.com/plate/pugang/MoneyFlow.aspx', '0.0029', '764.68', '744.36', '20.32', '1548.55');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('氮肥', 'http://hudong.wlstock.com/plate/danfei/MoneyFlow.aspx', '0.0029', '342.26', '360.62', '-18.36', '735.51');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('乘用车', 'http://hudong.wlstock.com/plate/chengyongche/MoneyFlow.aspx', '0.0028', '294.42', '295.53', '-1.11', '599.41');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('含可转债', 'http://hudong.wlstock.com/plate/kezhuanzhai/MoneyFlow.aspx', '0.0027', '1085.83', '1130.52', '-44.69', '2236.93');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('环首都经济圈', 'http://hudong.wlstock.com/plate/huanshoudujingjiquan/MoneyFlow.aspx', '0.0027', '42.26', '60.97', '-18.71', '104.37');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('横琴新区', 'http://hudong.wlstock.com/plate/hengqinxinqu/MoneyFlow.aspx', '0.0026', '519.06', '580.77', '-61.71', '1131.01');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('小家电', 'http://hudong.wlstock.com/plate/xiaojiadian/MoneyFlow.aspx', '0.0024', '124.33', '142.83', '-18.5', '272.14');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('铁路基建', 'http://hudong.wlstock.com/plate/tielujijian/MoneyFlow.aspx', '0.0024', '926.62', '1125.58', '-198.96', '2085.94');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('合同能源', 'http://hudong.wlstock.com/plate/guanlihetong/MoneyFlow.aspx', '0.0024', '202.6', '263.13', '-60.53', '475.06');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('水务板块', 'http://hudong.wlstock.com/plate/shuiwubankuai/MoneyFlow.aspx', '0.0024', '400.62', '429.65', '-29.03', '838.91');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('高新区概念', 'http://hudong.wlstock.com/plate/gaoxinqugainian/MoneyFlow.aspx', '0.0024', '19.18', '28.17', '-8.99', '47.82');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('IPV6', 'http://hudong.wlstock.com/plate/IPV6/MoneyFlow.aspx', '0.0024', '399.79', '482.89', '-83.1', '896.66');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('三通概念', 'http://hudong.wlstock.com/plate/santonggainian/MoneyFlow.aspx', '0.0023', '575.17', '599.27', '-24.1', '1200.5');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('振兴沈阳', 'http://hudong.wlstock.com/plate/zhenxingshenyang/MoneyFlow.aspx', '0.0023', '837.39', '916.06', '-78.67', '1783.9');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('印刷包装机械', 'http://hudong.wlstock.com/plate/yinshuabaozh/MoneyFlow.aspx', '0.0023', '6.19', '10.53', '-4.34', '16.96');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('建筑工程', 'http://hudong.wlstock.com/plate/jianzhugongc/MoneyFlow.aspx', '0.0023', '348.16', '458.11', '-109.95', '812.99');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('园区开发', 'http://hudong.wlstock.com/plate/yuanqukaifa/MoneyFlow.aspx', '0.0022', '149.22', '165.87', '-16.65', '318.59');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('保障性住房', 'http://hudong.wlstock.com/plate/baozhangfang/MoneyFlow.aspx', '0.0022', '262.61', '308.34', '-45.73', '576.11');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('网络游戏', 'http://hudong.wlstock.com/plate/wangluoyouxi/MoneyFlow.aspx', '0.002', '705.93', '754.34', '-48.41', '1479.5');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('环保概念', 'http://hudong.wlstock.com/plate/huanbao/MoneyFlow.aspx', '0.002', '705.93', '754.34', '-48.41', '1479.5');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('TD-LTE', 'http://hudong.wlstock.com/plate/TD-LTE/MoneyFlow.aspx', '0.0018', '586.39', '647.5', '-61.11', '1261.04');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('煤层气', 'http://hudong.wlstock.com/plate/meicengqi/MoneyFlow.aspx', '0.0016', '46.12', '51.67', '-5.55', '99');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('疫苗', 'http://hudong.wlstock.com/plate/yimiao/MoneyFlow.aspx', '0.0016', '412.29', '391.75', '20.54', '814.04');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('高铁概念', 'http://hudong.wlstock.com/plate/gaotiegainian/MoneyFlow.aspx', '0.0016', '449.96', '526.71', '-76.75', '991.95');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('葡萄酒', 'http://hudong.wlstock.com/plate/putaojiu/MoneyFlow.aspx', '0.0014', '17.02', '27.73', '-10.71', '45.19');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('迪士尼', 'http://hudong.wlstock.com/plate/dishini/MoneyFlow.aspx', '0.0014', '405.34', '500.15', '-94.81', '921.65');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('网络游戏概念', 'http://hudong.wlstock.com/plate/wangluoyouxigainian/MoneyFlow.aspx', '0.0014', '1004.88', '1046.27', '-41.39', '2123.53');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('三旧改造概念', 'http://hudong.wlstock.com/plate/sanjiugaizaogainian/MoneyFlow.aspx', '0.0012', '107.51', '145.33', '-37.82', '255.49');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('火电', 'http://hudong.wlstock.com/plate/huodian/MoneyFlow.aspx', '0.001', '279.71', '436.58', '-156.87', '720.93');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('氨纶', 'http://hudong.wlstock.com/plate/anlun/MoneyFlow.aspx', '0.001', '59.38', '66.1', '-6.72', '127.38');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('林业', 'http://hudong.wlstock.com/plate/linye/MoneyFlow.aspx', '0.001', '132.68', '123.74', '8.94', '259.4');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('冶金矿采设备', 'http://hudong.wlstock.com/plate/yejinkuangca/MoneyFlow.aspx', '0.001', '206.2', '269.93', '-63.73', '485.82');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('西气东输', 'http://hudong.wlstock.com/plate/xiqidongshu/MoneyFlow.aspx', '0.001', '549.63', '578.82', '-29.19', '1143.09');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('港口', 'http://hudong.wlstock.com/plate/gangkou/MoneyFlow.aspx', '0.0008', '497.21', '533.52', '-36.31', '1053.02');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('水务', 'http://hudong.wlstock.com/plate/shuiwu/MoneyFlow.aspx', '0.0006', '390.36', '406.34', '-15.98', '808.8');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('粘胶', 'http://hudong.wlstock.com/plate/nianjiao/MoneyFlow.aspx', '0.0006', '260.41', '195.6', '64.81', '484.33');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('蜱虫概念', 'http://hudong.wlstock.com/plate/chonggainian/MoneyFlow.aspx', '0.0006', '203.53', '250.42', '-46.89', '460.11');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('期股概念', 'http://hudong.wlstock.com/plate/qigugainian/MoneyFlow.aspx', '0.0005', '727.4', '732.07', '-4.67', '1480.69');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('白酒', 'http://hudong.wlstock.com/plate/baijiu/MoneyFlow.aspx', '0.0004', '386.11', '470.82', '-84.71', '879.93');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('电源设备', 'http://hudong.wlstock.com/plate/dianyuansheb/MoneyFlow.aspx', '0.0004', '406.74', '462', '-55.26', '886.54');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('舟山新区', 'http://hudong.wlstock.com/plate/zhoushanxinqu/MoneyFlow.aspx', '0.0004', '51.76', '66.43', '-14.67', '121.74');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('欧洲风电大跃进', 'http://hudong.wlstock.com/plate/ouzhoufengdiandayuejin/MoneyFlow.aspx', '0.0004', '219.56', '243.92', '-24.36', '470.05');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('渔业', 'http://hudong.wlstock.com/plate/yuye/MoneyFlow.aspx', '0.0002', '63.96', '75.16', '-11.2', '140.77');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('三旧改造', 'http://hudong.wlstock.com/plate/sanjiugaizao/MoneyFlow.aspx', '0.0001', '115.99', '165.48', '-49.49', '284.5');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('IGCC', 'http://hudong.wlstock.com/plate/IGCC/MoneyFlow.aspx', '0', '369.88', '336.61', '33.27', '718.35');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('', 'http://hudong.wlstock.com/plate//MoneyFlow.aspx', '0', '83.43', '107.01', '-23.58', '0');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('海洋经济', 'http://hudong.wlstock.com/plate/haiyangjingji/MoneyFlow.aspx', '0', '125.98', '145.76', '-19.78', '273.82');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('证券期货', 'http://hudong.wlstock.com/plate/zhengquanqih/MoneyFlow.aspx', '-0.0004', '1077.26', '1191.01', '-113.75', '2293.22');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('央企50', 'http://hudong.wlstock.com/plate/yangqi50/MoneyFlow.aspx', '-0.0006', '2285.08', '2531.44', '-246.36', '4854.36');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('航空运输', 'http://hudong.wlstock.com/plate/hangkongyuns/MoneyFlow.aspx', '-0.0009', '125.63', '159.88', '-34.25', '292.25');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('海水淡化概念', 'http://hudong.wlstock.com/plate/haishuidanhuagainian/MoneyFlow.aspx', '-0.0011', '19.94', '27.85', '-7.91', '48.13');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('信托', 'http://hudong.wlstock.com/plate/xintuo/MoneyFlow.aspx', '-0.0013', '56.29', '58.08', '-1.79', '115.08');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('抗癌药物', 'http://hudong.wlstock.com/plate/kangaiyaowu/MoneyFlow.aspx', '-0.0014', '246.45', '284', '-37.55', '541.17');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('海峡西岸', 'http://hudong.wlstock.com/plate/haixiaxian/MoneyFlow.aspx', '-0.0018', '598.21', '683.23', '-85.02', '1308.6');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('铁路运输', 'http://hudong.wlstock.com/plate/tieluyunshu/MoneyFlow.aspx', '-0.0023', '88.93', '162.89', '-73.96', '256.37');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('超大盘', 'http://hudong.wlstock.com/plate/chaodapan/MoneyFlow.aspx', '-0.0027', '1986.04', '2316.45', '-330.41', '4356.32');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('机场', 'http://hudong.wlstock.com/plate/jichang/MoneyFlow.aspx', '-0.0028', '46.29', '49.2', '-2.91', '96.58');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('啤酒', 'http://hudong.wlstock.com/plate/pijiu/MoneyFlow.aspx', '-0.0029', '236.22', '215.58', '20.64', '457.4');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('深圳前海概念', 'http://hudong.wlstock.com/plate/shenqianhaigainian/MoneyFlow.aspx', '-0.0036', '346.03', '438.4', '-92.37', '795.21');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('页岩气概念', 'http://hudong.wlstock.com/plate/yeyanqigainian/MoneyFlow.aspx', '-0.0037', '276.78', '322.56', '-45.78', '606.49');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('照明器具', 'http://hudong.wlstock.com/plate/zhaomingqiju/MoneyFlow.aspx', '-0.0038', '383.8', '400.05', '-16.25', '804.06');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('商贸', 'http://hudong.wlstock.com/plate/shangmao/MoneyFlow.aspx', '-0.0049', '446.66', '530.76', '-84.1', '997.36');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('乙肝疫苗', 'http://hudong.wlstock.com/plate/yiganyimiao/MoneyFlow.aspx', '-0.0051', '240.63', '205.54', '35.09', '449.9');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('合同能源概念', 'http://hudong.wlstock.com/plate/hetongnengyuangainian/MoneyFlow.aspx', '-0.0065', '287.95', '300.34', '-12.39', '596.32');
INSERT INTO `datacenter_plateconcept_resource_table` VALUES ('保险业', 'http://hudong.wlstock.com/plate/baoxian/MoneyFlow.aspx', '-0.0112', '513.92', '744.89', '-230.97', '1288.12');
