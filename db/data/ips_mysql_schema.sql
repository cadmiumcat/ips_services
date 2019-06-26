CREATE DATABASE IF NOT EXISTS ips;

grant all on ips.* to 'ips'@'%' with grant option;

use ips;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for EXPORT_DATA_DOWNLOAD
-- ----------------------------
DROP TABLE IF EXISTS `EXPORT_DATA_DOWNLOAD`;
CREATE TABLE `EXPORT_DATA_DOWNLOAD` (
  `RUN_ID` varchar(40) NOT NULL,
  `DOWNLOADABLE_DATA` longtext,
  `FILENAME` varchar(40) DEFAULT NULL,
  `SOURCE_TABLE` varchar(40) DEFAULT NULL,
  `DATE_CREATED` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for NON_RESPONSE_DATA
-- ----------------------------
DROP TABLE IF EXISTS `NON_RESPONSE_DATA`;
CREATE TABLE `NON_RESPONSE_DATA` (
  `RUN_ID` varchar(40) NOT NULL,
  `YEAR` decimal(4,0) NOT NULL,
  `MONTH` decimal(2,0) NOT NULL,
  `DATA_SOURCE_ID` decimal(10,0) NOT NULL,
  `PORTROUTE` decimal(4,0) NOT NULL,
  `WEEKDAY` decimal(1,0) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `AM_PM_NIGHT` decimal(1,0) DEFAULT NULL,
  `SAMPINTERVAL` decimal(4,0) DEFAULT NULL,
  `MIGTOTAL` decimal(10,0) DEFAULT NULL,
  `ORDTOTAL` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for POPROWVEC_TRAFFIC
-- ----------------------------
DROP TABLE IF EXISTS `POPROWVEC_TRAFFIC`;
CREATE TABLE `POPROWVEC_TRAFFIC` (
  `C_GROUP` bigint(20) DEFAULT NULL,
  `T_1` double DEFAULT NULL,
  `T_2` double DEFAULT NULL,
  `T_3` double DEFAULT NULL,
  `T_4` double DEFAULT NULL,
  `T_5` double DEFAULT NULL,
  `T_6` double DEFAULT NULL,
  `T_7` double DEFAULT NULL,
  `T_8` double DEFAULT NULL,
  `T_9` double DEFAULT NULL,
  `T_10` double DEFAULT NULL,
  `T_11` double DEFAULT NULL,
  `T_12` double DEFAULT NULL,
  `T_13` double DEFAULT NULL,
  `T_14` double DEFAULT NULL,
  `T_15` double DEFAULT NULL,
  `T_16` double DEFAULT NULL,
  `T_17` double DEFAULT NULL,
  `T_18` double DEFAULT NULL,
  `T_19` double DEFAULT NULL,
  `T_20` double DEFAULT NULL,
  `T_21` double DEFAULT NULL,
  `T_22` double DEFAULT NULL,
  `T_23` double DEFAULT NULL,
  `T_24` double DEFAULT NULL,
  `T_25` double DEFAULT NULL,
  `T_26` double DEFAULT NULL,
  `T_27` double DEFAULT NULL,
  `T_28` double DEFAULT NULL,
  `T_29` double DEFAULT NULL,
  `T_30` double DEFAULT NULL,
  `T_31` double DEFAULT NULL,
  `T_32` double DEFAULT NULL,
  `T_33` double DEFAULT NULL,
  `T_34` double DEFAULT NULL,
  `T_35` double DEFAULT NULL,
  `T_36` double DEFAULT NULL,
  `T_37` double DEFAULT NULL,
  `T_38` double DEFAULT NULL,
  `T_39` double DEFAULT NULL,
  `T_40` double DEFAULT NULL,
  `T_41` double DEFAULT NULL,
  `T_42` double DEFAULT NULL,
  `T_43` double DEFAULT NULL,
  `T_44` double DEFAULT NULL,
  `T_45` double DEFAULT NULL,
  `T_46` double DEFAULT NULL,
  `T_47` double DEFAULT NULL,
  `T_48` double DEFAULT NULL,
  `T_49` double DEFAULT NULL,
  `T_50` double DEFAULT NULL,
  `T_51` double DEFAULT NULL,
  `T_52` double DEFAULT NULL,
  `T_53` double DEFAULT NULL,
  `T_54` double DEFAULT NULL,
  `T_55` double DEFAULT NULL,
  `T_56` double DEFAULT NULL,
  `T_57` double DEFAULT NULL,
  `T_58` double DEFAULT NULL,
  `T_59` double DEFAULT NULL,
  `T_60` double DEFAULT NULL,
  `T_61` double DEFAULT NULL,
  `T_62` double DEFAULT NULL,
  `T_63` double DEFAULT NULL,
  `T_64` double DEFAULT NULL,
  `T_65` double DEFAULT NULL,
  `T_66` double DEFAULT NULL,
  `T_67` double DEFAULT NULL,
  `T_68` double DEFAULT NULL,
  `T_69` double DEFAULT NULL,
  `T_70` double DEFAULT NULL,
  `T_71` double DEFAULT NULL,
  `T_72` double DEFAULT NULL,
  `T_73` double DEFAULT NULL,
  `T_74` double DEFAULT NULL,
  `T_75` double DEFAULT NULL,
  `T_76` double DEFAULT NULL,
  `T_77` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for POPROWVEC_UNSAMP
-- ----------------------------
DROP TABLE IF EXISTS `POPROWVEC_UNSAMP`;
CREATE TABLE `POPROWVEC_UNSAMP` (
  `T_1` double DEFAULT NULL,
  `T_2` double DEFAULT NULL,
  `T_3` double DEFAULT NULL,
  `T_4` double DEFAULT NULL,
  `T_5` double DEFAULT NULL,
  `T_6` double DEFAULT NULL,
  `T_7` double DEFAULT NULL,
  `T_8` double DEFAULT NULL,
  `T_9` double DEFAULT NULL,
  `T_10` double DEFAULT NULL,
  `T_11` double DEFAULT NULL,
  `T_12` double DEFAULT NULL,
  `T_13` double DEFAULT NULL,
  `T_14` double DEFAULT NULL,
  `T_15` double DEFAULT NULL,
  `T_16` double DEFAULT NULL,
  `T_17` double DEFAULT NULL,
  `T_18` double DEFAULT NULL,
  `T_19` double DEFAULT NULL,
  `T_20` double DEFAULT NULL,
  `T_21` double DEFAULT NULL,
  `T_22` double DEFAULT NULL,
  `T_23` double DEFAULT NULL,
  `T_24` double DEFAULT NULL,
  `T_25` double DEFAULT NULL,
  `T_26` double DEFAULT NULL,
  `T_27` double DEFAULT NULL,
  `T_28` double DEFAULT NULL,
  `T_29` double DEFAULT NULL,
  `T_30` double DEFAULT NULL,
  `T_31` double DEFAULT NULL,
  `T_32` double DEFAULT NULL,
  `T_33` double DEFAULT NULL,
  `T_34` double DEFAULT NULL,
  `T_35` double DEFAULT NULL,
  `T_36` double DEFAULT NULL,
  `T_37` double DEFAULT NULL,
  `T_38` double DEFAULT NULL,
  `T_39` double DEFAULT NULL,
  `T_40` double DEFAULT NULL,
  `T_41` double DEFAULT NULL,
  `T_42` double DEFAULT NULL,
  `T_43` double DEFAULT NULL,
  `T_44` double DEFAULT NULL,
  `T_45` double DEFAULT NULL,
  `T_46` double DEFAULT NULL,
  `T_47` double DEFAULT NULL,
  `T_48` double DEFAULT NULL,
  `T_49` double DEFAULT NULL,
  `T_50` double DEFAULT NULL,
  `T_51` double DEFAULT NULL,
  `T_52` double DEFAULT NULL,
  `T_53` double DEFAULT NULL,
  `T_54` double DEFAULT NULL,
  `T_55` double DEFAULT NULL,
  `T_56` double DEFAULT NULL,
  `T_57` double DEFAULT NULL,
  `T_58` double DEFAULT NULL,
  `T_59` double DEFAULT NULL,
  `T_60` double DEFAULT NULL,
  `T_61` double DEFAULT NULL,
  `T_62` double DEFAULT NULL,
  `T_63` double DEFAULT NULL,
  `T_64` double DEFAULT NULL,
  `T_65` double DEFAULT NULL,
  `T_66` double DEFAULT NULL,
  `T_67` double DEFAULT NULL,
  `T_68` double DEFAULT NULL,
  `T_69` double DEFAULT NULL,
  `T_70` double DEFAULT NULL,
  `T_71` double DEFAULT NULL,
  `T_72` double DEFAULT NULL,
  `T_73` double DEFAULT NULL,
  `T_74` double DEFAULT NULL,
  `T_75` double DEFAULT NULL,
  `T_76` double DEFAULT NULL,
  `T_77` double DEFAULT NULL,
  `T_78` double DEFAULT NULL,
  `T_79` double DEFAULT NULL,
  `T_80` double DEFAULT NULL,
  `T_81` double DEFAULT NULL,
  `T_82` double DEFAULT NULL,
  `T_83` double DEFAULT NULL,
  `T_84` double DEFAULT NULL,
  `T_85` double DEFAULT NULL,
  `T_86` double DEFAULT NULL,
  `T_87` double DEFAULT NULL,
  `T_88` double DEFAULT NULL,
  `T_89` double DEFAULT NULL,
  `T_90` double DEFAULT NULL,
  `T_91` double DEFAULT NULL,
  `T_92` double DEFAULT NULL,
  `T_93` double DEFAULT NULL,
  `T_94` double DEFAULT NULL,
  `T_95` double DEFAULT NULL,
  `T_96` double DEFAULT NULL,
  `T_97` double DEFAULT NULL,
  `T_98` double DEFAULT NULL,
  `T_99` double DEFAULT NULL,
  `T_100` double DEFAULT NULL,
  `T_101` double DEFAULT NULL,
  `T_102` double DEFAULT NULL,
  `T_103` double DEFAULT NULL,
  `T_104` double DEFAULT NULL,
  `T_105` double DEFAULT NULL,
  `T_106` double DEFAULT NULL,
  `T_107` double DEFAULT NULL,
  `T_108` double DEFAULT NULL,
  `T_109` double DEFAULT NULL,
  `T_110` double DEFAULT NULL,
  `T_111` double DEFAULT NULL,
  `T_112` double DEFAULT NULL,
  `T_113` double DEFAULT NULL,
  `T_114` double DEFAULT NULL,
  `T_115` double DEFAULT NULL,
  `T_116` double DEFAULT NULL,
  `T_117` double DEFAULT NULL,
  `T_118` double DEFAULT NULL,
  `T_119` double DEFAULT NULL,
  `T_120` double DEFAULT NULL,
  `T_121` double DEFAULT NULL,
  `T_122` double DEFAULT NULL,
  `T_123` double DEFAULT NULL,
  `T_124` double DEFAULT NULL,
  `T_125` double DEFAULT NULL,
  `T_126` double DEFAULT NULL,
  `T_127` double DEFAULT NULL,
  `T_128` double DEFAULT NULL,
  `T_129` double DEFAULT NULL,
  `T_130` double DEFAULT NULL,
  `T_131` double DEFAULT NULL,
  `T_132` double DEFAULT NULL,
  `T_133` double DEFAULT NULL,
  `T_134` double DEFAULT NULL,
  `T_135` double DEFAULT NULL,
  `T_136` double DEFAULT NULL,
  `T_137` double DEFAULT NULL,
  `T_138` double DEFAULT NULL,
  `T_139` double DEFAULT NULL,
  `T_140` double DEFAULT NULL,
  `T_141` double DEFAULT NULL,
  `T_142` double DEFAULT NULL,
  `T_143` double DEFAULT NULL,
  `T_144` double DEFAULT NULL,
  `T_145` double DEFAULT NULL,
  `T_146` double DEFAULT NULL,
  `T_147` double DEFAULT NULL,
  `T_148` double DEFAULT NULL,
  `T_149` double DEFAULT NULL,
  `T_150` double DEFAULT NULL,
  `T_151` double DEFAULT NULL,
  `T_152` double DEFAULT NULL,
  `T_153` double DEFAULT NULL,
  `T_154` double DEFAULT NULL,
  `T_155` double DEFAULT NULL,
  `T_156` double DEFAULT NULL,
  `T_157` double DEFAULT NULL,
  `T_158` double DEFAULT NULL,
  `T_159` double DEFAULT NULL,
  `T_160` double DEFAULT NULL,
  `T_161` double DEFAULT NULL,
  `T_162` double DEFAULT NULL,
  `T_163` double DEFAULT NULL,
  `T_164` double DEFAULT NULL,
  `T_165` double DEFAULT NULL,
  `T_166` double DEFAULT NULL,
  `T_167` double DEFAULT NULL,
  `T_168` double DEFAULT NULL,
  `T_169` double DEFAULT NULL,
  `T_170` double DEFAULT NULL,
  `T_171` double DEFAULT NULL,
  `T_172` double DEFAULT NULL,
  `T_173` double DEFAULT NULL,
  `T_174` double DEFAULT NULL,
  `T_175` double DEFAULT NULL,
  `T_176` double DEFAULT NULL,
  `T_177` double DEFAULT NULL,
  `T_178` double DEFAULT NULL,
  `T_179` double DEFAULT NULL,
  `T_180` double DEFAULT NULL,
  `T_181` double DEFAULT NULL,
  `T_182` double DEFAULT NULL,
  `T_183` double DEFAULT NULL,
  `T_184` double DEFAULT NULL,
  `T_185` double DEFAULT NULL,
  `T_186` double DEFAULT NULL,
  `T_187` double DEFAULT NULL,
  `T_188` double DEFAULT NULL,
  `T_189` double DEFAULT NULL,
  `T_190` double DEFAULT NULL,
  `T_191` double DEFAULT NULL,
  `T_192` double DEFAULT NULL,
  `T_193` double DEFAULT NULL,
  `T_194` double DEFAULT NULL,
  `T_195` double DEFAULT NULL,
  `T_196` double DEFAULT NULL,
  `T_197` double DEFAULT NULL,
  `T_198` double DEFAULT NULL,
  `T_199` double DEFAULT NULL,
  `T_200` double DEFAULT NULL,
  `T_201` double DEFAULT NULL,
  `T_202` double DEFAULT NULL,
  `T_203` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PROCESS_VARIABLE_PY
-- ----------------------------
DROP TABLE IF EXISTS `PROCESS_VARIABLE_PY`;
CREATE TABLE `PROCESS_VARIABLE_PY` (
  `RUN_ID` varchar(40) NOT NULL,
  `PROCESS_VARIABLE_ID` decimal(10,0) NOT NULL,
  `PV_NAME` varchar(30) NOT NULL,
  `PV_DESC` varchar(1000) NOT NULL,
  `PV_DEF` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of PROCESS_VARIABLE_PY
-- ----------------------------
BEGIN;
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 12, 'imbal_port_fact_pv', 'imbal_port_fact_pv', '\nif row[\'IMBAL_PORT_GRP_PV\'] == 1 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.00\nelif row[\'IMBAL_PORT_GRP_PV\'] == 1 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.99\nelif row[\'IMBAL_PORT_GRP_PV\'] == 2 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.0\nelif row[\'IMBAL_PORT_GRP_PV\'] == 2 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.99\nelif row[\'IMBAL_PORT_GRP_PV\'] == 3 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.00\nelif row[\'IMBAL_PORT_GRP_PV\'] == 3 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.00\nelif row[\'IMBAL_PORT_GRP_PV\'] == 4 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.0\nelif row[\'IMBAL_PORT_GRP_PV\'] == 4 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.0\nelif row[\'IMBAL_PORT_GRP_PV\'] == 5 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.0\nelif row[\'IMBAL_PORT_GRP_PV\'] == 5 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.0\nelif row[\'IMBAL_PORT_GRP_PV\'] == 6 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.99\nelif row[\'IMBAL_PORT_GRP_PV\'] == 6 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.04\nelif row[\'IMBAL_PORT_GRP_PV\'] == 7 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.98\nelif row[\'IMBAL_PORT_GRP_PV\'] == 7 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.03\nelif row[\'IMBAL_PORT_GRP_PV\'] == 8 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.96\nelif row[\'IMBAL_PORT_GRP_PV\'] == 8 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.04\nelif row[\'IMBAL_PORT_GRP_PV\'] == 9 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.97\nelif row[\'IMBAL_PORT_GRP_PV\'] == 9 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.04\nelif row[\'IMBAL_PORT_GRP_PV\'] == 10 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.98\nelif row[\'IMBAL_PORT_GRP_PV\'] == 10 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.0\nelif row[\'IMBAL_PORT_GRP_PV\'] == 11 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.96\nelif row[\'IMBAL_PORT_GRP_PV\'] == 11 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.05\nelif row[\'IMBAL_PORT_GRP_PV\'] == 12 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.94\nelif row[\'IMBAL_PORT_GRP_PV\'] == 12 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.06\nelif row[\'IMBAL_PORT_GRP_PV\'] == 13 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.97\nelif row[\'IMBAL_PORT_GRP_PV\'] == 13 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.03\nelif row[\'IMBAL_PORT_GRP_PV\'] == 14 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.97\nelif row[\'IMBAL_PORT_GRP_PV\'] == 14 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.03\nelif row[\'IMBAL_PORT_GRP_PV\'] == 15 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.95\nelif row[\'IMBAL_PORT_GRP_PV\'] == 15 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.03\nelif row[\'IMBAL_PORT_GRP_PV\'] == 16 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.95\nelif row[\'IMBAL_PORT_GRP_PV\'] == 16 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.03\nelif row[\'IMBAL_PORT_GRP_PV\'] == 17 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'IMBAL_PORT_FACT_PV\'] = 0.97\nelif row[\'IMBAL_PORT_GRP_PV\'] == 17 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.03\nelse:\n    row[\'IMBAL_PORT_FACT_PV\'] = 1.0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 13, 'stay_imp_flag_pv', 'stay_imp_flag_pv', '\nif math.isnan(row[\'NUMNIGHTS\']) or row[\'NUMNIGHTS\'] == 999:\n    row[\'STAY_IMP_FLAG_PV\'] = 1\nelse:\n    row[\'STAY_IMP_FLAG_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 14, 'stay_imp_eligible_pv', 'stay_imp_eligible_pv', '\nif row[\'FLOW\'] in (1,4,5,8) and row[\'MINS_FLAG_PV\'] == 0 and row[\'PURPOSE\'] != 80:\n    row[\'STAY_IMP_ELIGIBLE_PV\'] = 1\nelse:\n    row[\'STAY_IMP_ELIGIBLE_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 33, 'osport2_pv', 'osport2_pv', '\nif row[\'UKPORT1_PV\'] == 641:\n    if not math.isnan(row[\'OSPORT1_PV\']):\n        row[\'OSPORT2_PV\'] = int(float(row[\'OSPORT1_PV\']) / 100.0)\nelse:\n    if not math.isnan(row[\'OSPORT1_PV\']):\n        row[\'OSPORT2_PV\'] = int(float(row[\'OSPORT1_PV\']) / 1000.0)\n\nif row[\'UKFOREIGN\'] == 1 and math.isnan(row[\'OSPORT1_PV\']):\n    row[\'OSPORT2_PV\'] = row[\'COUNTRYVISIT\']\n\nif row[\'UKFOREIGN\'] == 2 and math.isnan(row[\'OSPORT1_PV\']):\n    row[\'OSPORT2_PV\'] = row[\'RESIDENCE\']\n\nif row[\'OSPORT2_PV\'] == 300:\n    row[\'OSPORT2_PV\'] = 2500\nelif row[\'OSPORT2_PV\'] == 310:\n    row[\'OSPORT2_PV\'] = 2200\nelif row[\'OSPORT2_PV\'] == 320:\n    row[\'OSPORT2_PV\'] = 1000\nelif row[\'OSPORT2_PV\'] == 150:\n    row[\'OSPORT2_PV\'] = 210\nelif row[\'OSPORT2_PV\'] == 160:\n    row[\'OSPORT2_PV\'] = 210\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 47, 'rail_cntry_grp_pv', 'rail_cntry_grp_pv', '\nrailcountry = 0\n\nif row[\'FLOW\'] == 5:\n    railcountry = row[\'RESIDENCE\']\nelif row[\'FLOW\'] == 8:\n    railcountry = row[\'COUNTRYVISIT\']\n\nif (railcountry == 250):\n    row[\'RAIL_CNTRY_GRP_PV\'] = 1\nelif railcountry in (208,578,752):\n    row[\'RAIL_CNTRY_GRP_PV\'] = 2\nelif railcountry == 56:\n    row[\'RAIL_CNTRY_GRP_PV\'] = 3\nelif railcountry == 276:\n    row[\'RAIL_CNTRY_GRP_PV\'] = 4\nelif railcountry == 380:\n    row[\'RAIL_CNTRY_GRP_PV\'] = 5\nelif railcountry in (911,912):\n    row[\'RAIL_CNTRY_GRP_PV\'] = 6\nelif railcountry == 756:\n    row[\'RAIL_CNTRY_GRP_PV\'] = 7\nelif railcountry in (40,442,528,620):\n    row[\'RAIL_CNTRY_GRP_PV\'] = 8\nelif railcountry == 372:\n    row[\'RAIL_CNTRY_GRP_PV\'] = 9\nelif railcountry == 840:\n    row[\'RAIL_CNTRY_GRP_PV\'] = 10\nelif railcountry == 124:\n    row[\'RAIL_CNTRY_GRP_PV\'] = 11\nelif railcountry in (112,100,191,203,246,300,348,973,428,440,807,504,616,642,643,703,705,792,804,233):\n    row[\'RAIL_CNTRY_GRP_PV\'] = 12');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 34, 'osport3_pv', 'osport3_pv', '\n\nif row[\'OSPORT2_PV\'] in (40,56,250,276,372,438,442,492,528,756,830,831,832,833,921,922,923,924,926,931):\n    row[\'OSPORT3_PV\'] = 1\nelif row[\'OSPORT2_PV\'] in (208,233,234,246,248,352,428,440,578,744,752):\n    row[\'OSPORT3_PV\'] = 2\nelif row[\'OSPORT2_PV\'] in (31,51,112,203,268,348,498,616,642,643,703,804):\n    row[\'OSPORT3_PV\'] = 3\nelif row[\'OSPORT2_PV\'] in (8,20,70,100,191,292,300,336,380,470,499,620,621,674,688,705,792,807,901,902,911,912,951,973):\n    row[\'OSPORT3_PV\'] = 4\nelif row[\'OSPORT2_PV\'] in (12,434,504,732,736,788,818):\n    row[\'OSPORT3_PV\'] = 5\nelif row[\'OSPORT2_PV\'] in (24,72,108,120,132,140,148,174,175,178,180,204,226,231,232,262,266,270,288,324,384,404,426,430,450,454,466,478,480,508,516,562,566,624,638,646,654,678,686,690,694,706,710,716,748,768,800,834,854,894):\n    row[\'OSPORT3_PV\'] = 6\nelif row[\'OSPORT2_PV\'] in (60,124,304,840):\n    row[\'OSPORT3_PV\'] = 7\nelif row[\'OSPORT2_PV\'] in (28,32,44,52,68,76,84,92,136,152,170,188,192,212,214,218,222,238,254,308,312,320,328,332,340,388,474,484,500,530,533,558,591,600,604,630,652,659,660,662,663,666,670,740,780,796,850,858,862):\n    row[\'OSPORT3_PV\'] = 8\nelif row[\'OSPORT2_PV\'] in (4,50,64,96,104,116,144,156,158,344,356,360,392,398,408,410,417,418,446,458,462,496,524,586,608,626,702,704,762,764,795,860):\n    row[\'OSPORT3_PV\'] = 9\nelif row[\'OSPORT2_PV\'] in (48,275,364,368,376,400,414,422,512,634,682,760,784,887):\n    row[\'OSPORT3_PV\'] = 10\nelif row[\'OSPORT2_PV\'] in (10,16,36,74,86,90,162,166,184,239,242,258,260,296,316,334,520,540,548,554,570,574,580,581,583,584,585,598,612,772,776,798,876,882):\n    row[\'OSPORT3_PV\'] = 11\nelif row[\'OSPORT2_PV\'] in (940,941,942,943,944,945,946,947,949):\n    row[\'OSPORT3_PV\'] = 12\nelse:\n    row[\'OSPORT3_PV\'] = 13');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 35, 'osport4_pv', 'osport4_pv', '\nif row[\'OSPORT3_PV\'] in (1,2):\n    row[\'OSPORT4_PV\'] = 1\nelse:\n    row[\'OSPORT4_PV\'] = 2');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 36, 'apd_pv', 'apd_pv', '\nif row[\'OSPORT2_PV\'] in (210,500,600,700,800):\n    APDBAND = 1\nelif row[\'OSPORT2_PV\'] in (1000,1100,1200,1700,2000):\n    APDBAND = 1\nelif row[\'OSPORT2_PV\'] in (2100,2200,2300,2390,2500):\n    APDBAND = 1\nelif row[\'OSPORT2_PV\'] in (2590,2800,2830,2840,150,160):\n    APDBAND = 1\nelif row[\'OSPORT2_PV\'] in (310,320,340,2760,3020,3030):\n    APDBAND = 1\nelif row[\'OSPORT2_PV\'] in (3040,3050,3060,3130,3170,3180):\n    APDBAND = 1\nelif row[\'OSPORT2_PV\'] in (3000,3010):\n    APDBAND = 1\nelse:\n    APDBAND = 2\n\nif row[\'FLOW\'] > 4:\n    row[\'APD_PV\'] = 0\nelif APDBAND == 1:\n    row[\'APD_PV\'] = 10/2\nelse:\n    row[\'APD_PV\'] = 40/2\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 37, 'qmfare_pv', 'qmfare_pv', '\nif row[\'OSPORT3_PV\'] == 12 and (row[\'MINS_FLAG_PV\'] == 0 or math.isnan(row[\'MINS_FLAG_PV\'])):\n    row[\'QMFARE_PV\'] = 1500\nelse:\n    row[\'QMFARE_PV\'] = None');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 38, 'duty_free_pv', 'duty_free_pv', '\nif row[\'FLOW\'] == 1 and ((row[\'PURPOSE\'] < 80 and row[\'PURPOSE\'] != 71) or math.isnan(row[\'PURPOSE\'])):\n    row[\'DUTY_FREE_PV\'] = 15\nelse:\n    row[\'DUTY_FREE_PV\'] = 0\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 39, 'spend_imp_eligible_pv', 'spend_imp_eligible_pv', '\nif (row[\'FLOW\'] in (1,4,5,8) and row[\'PURPOSE\'] < 80 and row[\'PURPOSE\'] != 23 and row[\'PURPOSE\'] != 24 and row[\'MINS_FLAG_PV\'] == 0) or (row[\'FLOW\'] in (1,4,5,8) and str(row[\'PURPOSE\']) == \'nan\' and row[\'MINS_FLAG_PV\'] == 0):\n    row[\'SPEND_IMP_ELIGIBLE_PV\'] = 1\nelse:\n    row[\'SPEND_IMP_ELIGIBLE_PV\'] = 0\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 40, 'uk_os_pv', 'uk_os_pv', '\nif row[\'FLOW\'] in (1,5):\n    row[\'UK_OS_PV\'] = 2\n\nif row[\'FLOW\'] in (4,8):\n    row[\'UK_OS_PV\'] = 1');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 41, 'pur1_pv', 'pur1_pv', '\nif row[\'DVPACKAGE\'] in (1,2):\n    row[\'IND\'] = 1\n\nif row[\'DVPACKAGE\'] == 9 or math.isnan(row[\'DVPACKAGE\']):\n    row[\'IND\'] = 0\n\nif row[\'PURPOSE\'] in (10,14,17,18):\n    row[\'PUR1_PV\'] = 2\nelif row[\'PURPOSE\'] in (20,21,22):\n    row[\'PUR1_PV\'] = 3\nelif row[\'PURPOSE\'] in (11,12):\n    row[\'PUR1_PV\'] = 4\nelif row[\'PURPOSE\'] == 40:\n    row[\'PUR1_PV\'] = 5\nelif row[\'PURPOSE\'] == 71:\n    row[\'PUR1_PV\'] = 6\nelse:\n    row[\'PUR1_PV\'] = 7\n\nif row[\'IND\'] == 1 and row[\'PUR1_PV\'] == 2:\n    row[\'PUR1_PV\'] = 1\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 42, 'pur2_pv', 'pur2_pv', '\nif row[\'PURPOSE\'] in (10,14,17,18,11,12):\n    row[\'PUR2_PV\'] = 2\nelif row[\'PURPOSE\'] in (20,21,22):\n    row[\'PUR2_PV\'] = 3\nelif row[\'PURPOSE\'] == 71:\n    row[\'PUR2_PV\'] = 4\nelif math.isnan(row[\'PURPOSE\']):\n    row[\'PUR2_PV\'] = None\nelse:\n    row[\'PUR2_PV\'] = 5\n\nif row[\'IND\'] == 1 and row[\'PUR2_PV\'] == 2:\n    row[\'PUR2_PV\'] = 1');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 43, 'pur3_pv', 'pur3_pv', '\nif row[\'PURPOSE\'] in (20,21,22):\n    row[\'PUR3_PV\'] = 1\nelif math.isnan(row[\'PURPOSE\']):\n    row[\'PUR3_PV\'] = None\nelse:\n    row[\'PUR3_PV\'] = 2');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 44, 'dur1_pv', 'dur1_pv', '\nif row[\'STAY\'] == 0:\n    row[\'DUR1_PV\'] = 0\nelif row[\'STAY\'] >= 1 and row[\'STAY\'] <= 7:\n    row[\'DUR1_PV\'] = 1\nelif row[\'STAY\'] >= 8 and row[\'STAY\'] <= 21:\n    row[\'DUR1_PV\'] = 2\nelif row[\'STAY\'] >= 22 and row[\'STAY\'] <= 35:\n    row[\'DUR1_PV\'] = 3\nelif row[\'STAY\'] >= 36 and row[\'STAY\'] <= 91:\n    row[\'DUR1_PV\'] = 4\nelif row[\'STAY\'] >= 92:\n    row[\'DUR1_PV\'] = 5\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 45, 'dur2_pv', 'dur2_pv', '\nif row[\'STAY\'] >= 0 and row[\'STAY\'] <= 30:\n    row[\'DUR2_PV\'] = 1\nelif row[\'STAY\'] >= 31:\n    row[\'DUR2_PV\'] = 2\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 46, 'imbal_ctry_fact_pv', 'imbal_ctry_fact_pv', '\nif row[\'RESIDENCE\'] == 352 or row[\'RESIDENCE\'] == 40 or row[\'RESIDENCE\'] in (292, 470, 902, 901) or row[\'RESIDENCE\'] == 792 or row[\'RESIDENCE\'] == 620 or row[\'RESIDENCE\'] == 621 or row[\'RESIDENCE\'] in (973, 70, 191, 807, 499, 688, 951, 705)  or row[\'RESIDENCE\'] == 234:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.02\nelif row[\'RESIDENCE\'] == 56 or row[\'RESIDENCE\'] == 442:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 0.9\nelif (row[\'RESIDENCE\'] == 250) or row[\'RESIDENCE\'] == 492:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.12\nelif row[\'RESIDENCE\'] == 276:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 0.9\nelif (row[\'RESIDENCE\'] == 380) or row[\'RESIDENCE\'] == 674:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 0.9\nelif row[\'RESIDENCE\'] == 528:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 0.98\nelif row[\'RESIDENCE\'] == 208:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.08\nelif row[\'RESIDENCE\'] in (246, 248, 578, 744, 752):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 0.86\nelif (row[\'RESIDENCE\'] == 300):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.06\nelif (row[\'RESIDENCE\'] == 911) or row[\'RESIDENCE\'] == 20 or row[\'RESIDENCE\'] == 732:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.16\nelif row[\'RESIDENCE\'] == 756 or row[\'RESIDENCE\'] == 438:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.04\nelif row[\'RESIDENCE\'] in (100, 642, 203, 703, 348, 616, 8, 643, 51, 31, 112, 233, 268, 398, 417, 428, 440, 498, 762, 795, 804, 860):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.14\nelif row[\'RESIDENCE\'] in (12, 434, 504, 736, 788, 818) or row[\'RESIDENCE\'] in (48, 400, 414, 512, 634, 784, 275, 376, 364, 368, 422, 682, 887, 760):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.1\nelif row[\'RESIDENCE\'] in (270, 288, 566, 694, 654, 404, 426, 454, 480, 690, 834, 800, 894, 72, 748) or row[\'RESIDENCE\'] in (204, 266, 324, 624, 384, 430, 466, 478, 562, 686, 768, 854, 24, 108, 120, 140, 148, 178, 180, 231, 450, 450, 508, 646, 706, 262, 10, 132, 174, 175, 226, 226, 260, 638, 678, 232) or row[\'RESIDENCE\'] in (156, 408, 496):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.0\nelif row[\'RESIDENCE\'] in (710, 516):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 0.96\nelif row[\'RESIDENCE\'] in (36, 334, 554):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.0\nelif row[\'RESIDENCE\'] in (242, 598, 598, 258, 16, 296, 316, 580, 581, 583, 584, 772, 540, 74, 86, 90, 162, 166, 184, 296, 520, 548, 570, 574, 585, 612, 776, 798, 876, 882) or row[\'RESIDENCE\'] in (50, 96, 144, 458, 702) or (row[\'RESIDENCE\'] == 356) or row[\'RESIDENCE\'] in (586, 4, 64, 104, 116, 360, 410, 418, 446, 524, 608, 158, 764, 704, 626):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.1\nelif row[\'RESIDENCE\'] == 344:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.02\nelif (row[\'RESIDENCE\'] == 392):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.16\nelif row[\'RESIDENCE\'] in (60, 388, 780, 28, 44, 52, 92, 136, 212, 308, 500, 659, 660, 662, 670, 796) or row[\'RESIDENCE\'] in (84, 328, 238, 239):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.02\nelif row[\'RESIDENCE\'] in (192, 214, 312, 652, 663, 332, 474, 530, 533) or row[\'RESIDENCE\'] in (32, 76, 484, 68, 152, 170, 218, 600, 604, 858, 862, 188, 222, 320, 340, 558, 254, 591, 740):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.1\nelif row[\'RESIDENCE\'] == 124 or row[\'RESIDENCE\'] in (666, 304):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.04\nelif row[\'RESIDENCE\'] in (840, 630, 850):\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.04\nelse:\n    row[\'IMBAL_CTRY_FACT_PV\'] = 1.0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 15, 'StayImpCtryLevel1_pv', 'StayImpCtryLevel1_pv', '\nif row[\'UKFOREIGN\'] == 1:\n    if not math.isnan(row[\'COUNTRYVISIT\']):\n        row[\'STAYIMPCTRYLEVEL1_PV\'] = int(row[\'COUNTRYVISIT\'])\nif row[\'UKFOREIGN\'] == 2:\n    if not math.isnan(row[\'RESIDENCE\']):\n        row[\'STAYIMPCTRYLEVEL1_PV\'] = int(row[\'RESIDENCE\'])\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 16, 'StayImpCtryLevel2_pv', 'StayImpCtryLevel2_pv', '\nif row[\'STAYIMPCTRYLEVEL1_PV\'] in (830, 831, 832, 833, 931, 372):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 1\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (250, 56, 442, 528, 492):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 2\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (620, 621, 911, 912, 20, 292):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 3\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (276, 40, 756, 438, 208):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 4\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (470, 901, 902, 380, 792, 300, 674):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 5\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (352, 248, 246, 578, 744, 752, 234):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 6\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (70, 191, 807, 499, 951, 688, 705, 100, 642, 203, 703):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 7\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (348, 616, 8, 643, 51, 31, 112, 233, 268, 398, 417, 428, 440, 498, 762, 795, 804, 860):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 8\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (12, 434, 504, 736, 788, 818, 732):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 11\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (270, 288, 566, 694, 654, 404, 426, 454, 480,690, 834, 800, 894, 72, 716, 204, 266, 324,624, 384, 430, 466, 478, 562, 686, 768, 854, 24, 108, 120, 140, 148, 178, 180, 231, 450, 508, 646, 706, 262, 10, 132, 174, 226, 260, 175, 638, 678, 232):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 12\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (748, 710, 516):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 13\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (400, 376, 275, 422, 887):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 14\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (48, 414, 512, 634, 784, 364, 368, 682, 760):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 15\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (462, 50, 144, 356, 586):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 21\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (344, 156, 496, 524):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 22\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (96, 458, 360, 608):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 23\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (702, 392, 158, 764):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 24\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (4, 104, 116, 410, 418, 446, 704, 626, 408):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 25\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (334, 36, 554):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 31\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (242, 598, 258, 296, 316, 581, 580, 584, 583, 16, 772, 581, 540, 74, 86, 162, 166, 184, 798, 520, 570, 574, 585, 612, 882, 90, 776, 798, 548, 876):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 32\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (124, 666, 304):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 41\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (840, 630, 850):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 42\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (60, 388, 780, 28, 44, 52, 92, 136, 212, 308, 500, 660, 659, 662, 670, 796, 192, 214, 312, 652, 663, 332, 474, 530, 533, 84, 328):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 43\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (484, 340, 320,222, 558, 188, 862, 591):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 44\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (76, 68, 152, 170, 218, 604, 858, 862, 254, 740):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 45\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (238, 32, 858, 600, 152):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 46\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (40, 42, 43, 44):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 51\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (41,45, 46, 47, 49):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 52\nelif row[\'STAYIMPCTRYLEVEL1_PV\'] in (0, 969, 99):\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 91\nelse:\n    row[\'STAYIMPCTRYLEVEL2_PV\'] = 99');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 28, 'ukport1_pv', 'ukport1_pv', '\nif (row[\'PORTROUTE\'] >= 111 and row[\'PORTROUTE\'] <= 119) or row[\'PORTROUTE\'] in (161,171):\n    row[\'UKPORT1_PV\'] = 110\nelif (row[\'PORTROUTE\'] >= 121 and row[\'PORTROUTE\'] <= 129) or row[\'PORTROUTE\'] in (162,172):\n    row[\'UKPORT1_PV\'] = 120\nelif (row[\'PORTROUTE\'] >= 131 and row[\'PORTROUTE\'] <= 139) or row[\'PORTROUTE\'] in (163,173):\n    row[\'UKPORT1_PV\'] = 130\nelif (row[\'PORTROUTE\'] >= 141 and row[\'PORTROUTE\'] <= 149) or row[\'PORTROUTE\'] in (164,174):\n    row[\'UKPORT1_PV\'] = 140\nelif (row[\'PORTROUTE\'] >= 151 and row[\'PORTROUTE\'] <= 159) or row[\'PORTROUTE\'] in (165,175):\n    row[\'UKPORT1_PV\'] = 150\nelif row[\'PORTROUTE\'] >= 181 and row[\'PORTROUTE\'] <= 189:\n    row[\'UKPORT1_PV\'] = 180\nelif row[\'PORTROUTE\'] >= 191 and row[\'PORTROUTE\'] <= 199:\n    row[\'UKPORT1_PV\'] = 190\nelif row[\'PORTROUTE\'] >= 201 and row[\'PORTROUTE\'] <= 209:\n    row[\'UKPORT1_PV\'] = 200\nelif row[\'PORTROUTE\'] >= 211 and row[\'PORTROUTE\'] <= 219:\n    row[\'UKPORT1_PV\'] = 210\nelif row[\'PORTROUTE\'] >= 221 and row[\'PORTROUTE\'] <= 229:\n    row[\'UKPORT1_PV\'] = 220\nelif row[\'PORTROUTE\'] >= 241 and row[\'PORTROUTE\'] <= 249:\n    row[\'UKPORT1_PV\'] = 240\nelif row[\'PORTROUTE\'] >= 311 and row[\'PORTROUTE\'] <= 319:\n    row[\'UKPORT1_PV\'] = 310\nelse:\n    row[\'UKPORT1_PV\'] = row[\'PORTROUTE\']');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 29, 'ukport2_pv', 'ukport2_pv', '\nif row[\'UKPORT1_PV\'] >= 110 and row[\'UKPORT1_PV\'] <= 150:\n    row[\'UKPORT2_PV\'] = 1\nelif row[\'UKPORT1_PV\'] in (180,190):\n    row[\'UKPORT2_PV\'] = 2\nelif (row[\'UKPORT1_PV\'] >= 210 and row[\'UKPORT1_PV\'] <= 231):\n    row[\'UKPORT2_PV\'] = 3\nelif row[\'UKPORT1_PV\'] == 200:\n    row[\'UKPORT2_PV\'] = 4\nelif row[\'UKPORT1_PV\'] == 340:\n    row[\'UKPORT2_PV\'] = 5\nelif row[\'UKPORT1_PV\'] in (381,391,451):\n    row[\'UKPORT2_PV\'] = 10\nelif row[\'UKPORT1_PV\'] in (401,411,441):\n    row[\'UKPORT2_PV\'] = 11\nelif row[\'UKPORT1_PV\'] in (310,371):\n    row[\'UKPORT2_PV\'] = 12\nelif row[\'UKPORT1_PV\'] == 421:\n    row[\'UKPORT2_PV\'] = 13\nelif row[\'UKPORT1_PV\'] in (351,361):\n    row[\'UKPORT2_PV\'] = 14\nelif row[\'UKPORT1_PV\'] in (461,481):\n    row[\'UKPORT2_PV\'] = 15\nelif row[\'UKPORT1_PV\'] in (611,612):\n    row[\'UKPORT2_PV\'] = 21\nelif row[\'UKPORT1_PV\'] in (631,632,633,634) or (row[\'UKPORT1_PV\'] >= 651 and row[\'UKPORT1_PV\'] <= 662):\n    row[\'UKPORT2_PV\'] = 22\nelif row[\'UKPORT1_PV\'] in (671, 672):\n    row[\'UKPORT2_PV\'] = 23\nelif row[\'UKPORT1_PV\'] >= 681 and row[\'UKPORT1_PV\'] <= 692:\n    row[\'UKPORT2_PV\'] = 24\nelif row[\'UKPORT1_PV\'] in (701,711):\n    row[\'UKPORT2_PV\'] = 25\nelif row[\'UKPORT1_PV\'] in (721,722):\n    row[\'UKPORT2_PV\'] = 26\nelif row[\'UKPORT1_PV\'] == 641:\n    row[\'UKPORT2_PV\'] = 27\nelif row[\'UKPORT1_PV\'] in (811,812):\n    row[\'UKPORT2_PV\'] = 31\nelif row[\'UKPORT1_PV\'] >= 911 and row[\'UKPORT1_PV\'] <= 951:\n    row[\'UKPORT2_PV\'] = 32\nelse:\n    row[\'UKPORT2_PV\'] = 99');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 30, 'ukport3_pv', 'ukport3_pv', '\nif row[\'UKPORT2_PV\'] in (1,2,4,13):\n    row[\'UKPORT3_PV\'] = 1\nelif row[\'UKPORT2_PV\'] in (3,10,11):\n    row[\'UKPORT3_PV\'] = 2\nelif row[\'UKPORT2_PV\'] in (12,14):\n    row[\'UKPORT3_PV\'] = 3\nelif row[\'UKPORT2_PV\'] in (21,22):\n    row[\'UKPORT3_PV\'] = 4\nelif row[\'UKPORT2_PV\'] in (23,24):\n    row[\'UKPORT3_PV\'] = 5\nelif row[\'UKPORT2_PV\'] in (25,26):\n    row[\'UKPORT3_PV\'] = 6\nelif row[\'UKPORT2_PV\'] == 27:\n    row[\'UKPORT3_PV\'] = 7\nelif row[\'UKPORT2_PV\'] == 31:\n    row[\'UKPORT3_PV\'] = 8\nelif row[\'UKPORT2_PV\'] == 32:\n    row[\'UKPORT3_PV\'] = 9\nelse:\n    row[\'UKPORT3_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 31, 'ukport4_pv', 'ukport4_pv', '\nif row[\'UKPORT3_PV\'] in (1,2,3,9):\n    row[\'UKPORT4_PV\'] = 1\nelif row[\'UKPORT3_PV\'] in (4,5,6,7,8):\n    row[\'UKPORT4_PV\'] = 2\nelse:\n    row[\'UKPORT4_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 32, 'osport1_pv', 'osport1_pv', '\nrow[\'OSPORT1_PV\'] = row[\'DVPORTCODE\']\n\nif not math.isnan(row[\'CHANGECODE\']):\n    row[\'OSPORT1_PV\'] = row[\'CHANGECODE\']\n\nif row[\'OSPORT1_PV\'] in (999998,999999):\n    row[\'OSPORT1_PV\'] = float(\'NaN\')\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 48, 'rail_exercise_pv', 'rail_exercise_pv', '\nif row[\'FLOW\'] == 8:\n    if row[\'RAIL_CNTRY_GRP_PV\'] == 1:\n        row[\'RAIL_EXERCISE_PV\'] = 38\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 2:\n        row[\'RAIL_EXERCISE_PV\'] = 59\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 3:\n        row[\'RAIL_EXERCISE_PV\'] = 25\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 4:\n        row[\'RAIL_EXERCISE_PV\'] = 36\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 5:\n        row[\'RAIL_EXERCISE_PV\'] = 43\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 6:\n        row[\'RAIL_EXERCISE_PV\'] = 4\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 7:\n        row[\'RAIL_EXERCISE_PV\'] = 28\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 8:\n        row[\'RAIL_EXERCISE_PV\'] = 65\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 9:\n        row[\'RAIL_EXERCISE_PV\'] = 0\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 10:\n        row[\'RAIL_EXERCISE_PV\'] = 0\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 11:\n        row[\'RAIL_EXERCISE_PV\'] = 0\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 12:\n        row[\'RAIL_EXERCISE_PV\'] = 28\nelif row[\'FLOW\'] == 5:\n    if row[\'RAIL_CNTRY_GRP_PV\'] == 1:\n        row[\'RAIL_EXERCISE_PV\'] = 137\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 2:\n        row[\'RAIL_EXERCISE_PV\'] = 146\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 3:\n        row[\'RAIL_EXERCISE_PV\'] = 23\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 4:\n        row[\'RAIL_EXERCISE_PV\'] = 304\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 5:\n        row[\'RAIL_EXERCISE_PV\'] = 4\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 6:\n        row[\'RAIL_EXERCISE_PV\'] = 36\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 7:\n        row[\'RAIL_EXERCISE_PV\'] = 67\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 8:\n        row[\'RAIL_EXERCISE_PV\'] = 9\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 9:\n        row[\'RAIL_EXERCISE_PV\'] = 0\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 10:\n        row[\'RAIL_EXERCISE_PV\'] = 0\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 11:\n        row[\'RAIL_EXERCISE_PV\'] = 0\n    elif row[\'RAIL_CNTRY_GRP_PV\'] == 12:\n        row[\'RAIL_EXERCISE_PV\'] = 23\n\nrow[\'RAIL_EXERCISE_PV\'] = row[\'RAIL_EXERCISE_PV\'] * 1000');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 49, 'rail_imp_eligible_pv', 'rail_imp_eligible_pv', '\nif row[\'FLOW\'] in (5,8):\n    row[\'RAIL_IMP_ELIGIBLE_PV\'] = 1\nelse:\n    row[\'RAIL_IMP_ELIGIBLE_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 50, 'spend_imp_flag_pv', 'spend_imp_flag_pv', '\nif math.isnan(row[\'SPEND\']):\n    row[\'SPEND_IMP_FLAG_PV\'] = 1\nelse:\n    row[\'SPEND_IMP_FLAG_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 51, 'purpose_pv', 'purpose_pv', '\nif row[\'PURPOSE\'] == 3 or row[\'PURPOSE\'] == 4 or row[\'PURPOSE\'] == 31 or row[\'PURPOSE\'] == 32:\n    row[\'PURPOSE_PV\'] = 1\nelif row[\'PURPOSE\'] == 1 or row[\'PURPOSE\'] == 2:\n    row[\'PURPOSE_PV\'] = 2\nelif row[\'PURPOSE\'] == 5:\n    row[\'PURPOSE_PV\'] = 3\nelif row[\'PURPOSE\'] == 61 or row[\'PURPOSE\'] == 62 or row[\'PURPOSE\'] == 6:\n    row[\'PURPOSE_PV\'] = 4\nelse:\n    row[\'PURPOSE_PV\'] = 5');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 52, 'town_imp_eligible_pv', 'town_imp_eligible_pv', '\nif row[\'FLOW\'] in (1,5) and row[\'RESPNSE\'] != 5 and (row[\'PURPOSE\'] <= 89 or row[\'PURPOSE\'] == 92 or math.isnan(row[\'PURPOSE\'])):\n    row[\'TOWN_IMP_ELIGIBLE_PV\'] = 1\nelse:\n    row[\'TOWN_IMP_ELIGIBLE_PV\'] = 0\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 53, 'reg_imp_eligible_pv', 'reg_imp_eligible_pv', '\nif row[\'FLOW\'] in (1,5) and row[\'RESPNSE\'] != 5 and (row[\'PURPOSE\'] <= 89 or row[\'PURPOSE\'] == 92 or math.isnan(row[\'PURPOSE\'])):\n    row[\'REG_IMP_ELIGIBLE_PV\'] = 1\nelse:\n    row[\'REG_IMP_ELIGIBLE_PV\'] = 0\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 54, 'mins_ctry_grp_pv', 'mins_ctry_grp_pv', '\nrow[\'MINS_CTRY_GRP_PV\'] = row[\'FLOW\']');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 55, 'mins_port_grp_pv', 'mins_port_grp_pv', '\nrow[\'MINS_PORT_GRP_PV\'] = int(row[\'PORTROUTE\'])');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 56, 'samp_port_grp_pv', 'samp_port_grp_pv', '\nif row[\'PORTROUTE\'] in (111, 113, 119, 161, 171):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A111\'\nelif row[\'PORTROUTE\'] in (121, 123, 162, 172):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A121\'\nelif row[\'PORTROUTE\'] in (131, 132, 133, 134, 135, 163, 173):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A131\'\nelif row[\'PORTROUTE\'] in (141, 142, 143, 144, 145, 164, 174):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A141\'\nelif row[\'PORTROUTE\'] in (151, 152, 153, 154, 165, 175):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A151\'\nelif row[\'PORTROUTE\'] in (181, 183, 189):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A181\'\nelif row[\'PORTROUTE\'] in (191, 192, 193, 199):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A191\'\nelif row[\'PORTROUTE\'] in (201, 202, 203, 204):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A201\'\nelif row[\'PORTROUTE\'] in (211, 213, 219):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A211\'\nelif row[\'PORTROUTE\'] in (221, 223):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A221\'\nelif row[\'PORTROUTE\'] in (231, 232, 234):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A231\'\nelif row[\'PORTROUTE\'] in (241, 243, 249):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A241\'\nelif row[\'PORTROUTE\'] in (311, 313, 319):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A311\'\nelif row[\'PORTROUTE\'] == 321:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A321\'\nelif row[\'PORTROUTE\'] == 331:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A331\'\nelif row[\'PORTROUTE\'] == 351:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A351\'\nelif row[\'PORTROUTE\'] == 361:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A361\'\nelif row[\'PORTROUTE\'] == 371:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A371\'\nelif row[\'PORTROUTE\'] in (381, 382):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A381\'\nelif row[\'PORTROUTE\'] in (341, 391, 393):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A391\'\nelif row[\'PORTROUTE\'] == 401:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A401\'\nelif row[\'PORTROUTE\'] == 411:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A411\'\nelif row[\'PORTROUTE\'] in (421, 423):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A421\'\nelif row[\'PORTROUTE\'] in (441, 443):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A441\'\nelif row[\'PORTROUTE\'] == 451:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A451\'\nelif row[\'PORTROUTE\'] == 461:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A461\'\nelif row[\'PORTROUTE\'] == 471:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A471\'\nelif row[\'PORTROUTE\'] == 481:\n    row[\'SAMP_PORT_GRP_PV\'] = \'A481\'\nelif row[\'PORTROUTE\'] in (611, 612, 613):\n    row[\'SAMP_PORT_GRP_PV\'] = \'DCF\'\nelif row[\'PORTROUTE\'] in (621, 631, 632, 633, 634, 651, 652, 662):\n    row[\'SAMP_PORT_GRP_PV\'] = \'SCF\'\nelif row[\'PORTROUTE\'] == 641:\n    row[\'SAMP_PORT_GRP_PV\'] = \'LHS\'\nelif row[\'PORTROUTE\'] in (635,636,661):\n    row[\'SAMP_PORT_GRP_PV\'] = \'SLR\'\nelif row[\'PORTROUTE\'] == 671:\n    row[\'SAMP_PORT_GRP_PV\'] = \'HBN\'\nelif row[\'PORTROUTE\'] == 672:\n    row[\'SAMP_PORT_GRP_PV\'] = \'HGS\'\nelif row[\'PORTROUTE\'] == 681:\n    row[\'SAMP_PORT_GRP_PV\'] = \'EGS\'\nelif row[\'PORTROUTE\'] in (701, 711, 741):\n    row[\'SAMP_PORT_GRP_PV\'] = \'SSE\'\nelif row[\'PORTROUTE\'] in (721, 722):\n    row[\'SAMP_PORT_GRP_PV\'] = \'SNE\'\nelif row[\'PORTROUTE\'] in (731, 682, 691, 692):\n    row[\'SAMP_PORT_GRP_PV\'] = \'RSS\'\nelif row[\'PORTROUTE\'] in (811, 813):\n    row[\'SAMP_PORT_GRP_PV\'] = \'T811\'\nelif row[\'PORTROUTE\'] == 812:\n    row[\'SAMP_PORT_GRP_PV\'] = \'T811\'\nelif row[\'PORTROUTE\'] in (911, 913):\n    row[\'SAMP_PORT_GRP_PV\'] = \'E911\'\nelif row[\'PORTROUTE\'] == 921:\n    row[\'SAMP_PORT_GRP_PV\'] = \'E921\'\nelif row[\'PORTROUTE\'] == 951:\n    row[\'SAMP_PORT_GRP_PV\'] = \'E951\'\n\nIrish = 0\nIoM = 0\nChannelI = 0\ndvpc = 0\n\nif dataset == \'survey\':\n    if not math.isnan(row[\'DVPORTCODE\']):\n        dvpc = int(row[\'DVPORTCODE\'] / 1000)\n\n    if dvpc == 372:\n        Irish = 1\n    elif row[\'DVPORTCODE\'] == 999999 or math.isnan(row[\'DVPORTCODE\']):\n        if ((row[\'FLOW\'] in (1,3)) and (row[\'RESIDENCE\'] == 372)):\n            Irish = 1\n        elif ((row[\'FLOW\'] in (2,4)) and (row[\'COUNTRYVISIT\'] == 372)):\n            Irish = 1\n\n    if dvpc == 833:\n        IoM = 1\n    elif row[\'DVPORTCODE\'] == 999999 or math.isnan(row[\'DVPORTCODE\']):\n        if ((row[\'FLOW\'] in (1,3)) and (row[\'RESIDENCE\'] == 833)):\n            IoM = 1\n        elif ((row[\'FLOW\'] in (2,4)) and (row[\'COUNTRYVISIT\'] == 833)):\n            IoM = 1\n\n    if dvpc in (831, 832, 931):\n        ChannelI = 1\n    elif row[\'DVPORTCODE\'] == 999999 or math.isnan(row[\'DVPORTCODE\']):\n        if ((row[\'FLOW\'] in (1,3)) and (row[\'RESIDENCE\'] in (831, 832, 931))):\n            ChannelI = 1\n        elif ((row[\'FLOW\'] in (2,4)) and (row[\'COUNTRYVISIT\'] in (831, 832, 931))):\n            ChannelI = 1\nelif dataset == \'traffic\':\n    if row[\'HAUL\'] == \'E\':\n        Irish = 1\n    elif ( row[\'PORTROUTE\'] == 250) or ( row[\'PORTROUTE\'] == 350):\n        ChannelI = 1\n    elif ( row[\'PORTROUTE\'] == 260) or (row[\'PORTROUTE\'] == 360):\n        IoM = 1\n\nif (Irish) and row[\'PORTROUTE\'] in (111, 121, 131, 141, 132, 142, 119, 161, 162, 163, 164, 165, 151, 152, 171, 173, 174, 175):\n    row[\'SAMP_PORT_GRP_PV\'] = \'AHE\'\nelif (Irish) and row[\'PORTROUTE\'] in (181, 191, 192, 189, 199):\n    row[\'SAMP_PORT_GRP_PV\'] = \'AGE\'\nelif (Irish) and row[\'PORTROUTE\'] in (211, 221, 231, 219):\n    row[\'SAMP_PORT_GRP_PV\'] = \'AME\'\nelif (Irish) and row[\'PORTROUTE\'] in (241, 249):\n    row[\'SAMP_PORT_GRP_PV\'] = \'ALE\'\nelif (Irish) and row[\'PORTROUTE\'] in (201, 202):\n    row[\'SAMP_PORT_GRP_PV\'] = \'ASE\'\nelif (Irish) and (row[\'PORTROUTE\'] >= 300) and (row[\'PORTROUTE\'] < 600):\n    row[\'SAMP_PORT_GRP_PV\'] = \'ARE\'\nelif (ChannelI) and (row[\'PORTROUTE\'] >= 100) and (row[\'PORTROUTE\'] < 300):\n    row[\'SAMP_PORT_GRP_PV\'] = \'MAC\'\nelif (ChannelI) and (row[\'PORTROUTE\'] >= 300) and (row[\'PORTROUTE\'] < 600):\n    row[\'SAMP_PORT_GRP_PV\'] = \'RAC\'\nelif (IoM) and (row[\'PORTROUTE\'] >= 100) and (row[\'PORTROUTE\'] < 300):\n    row[\'SAMP_PORT_GRP_PV\'] = \'MAM\'\nelif (IoM) and (row[\'PORTROUTE\'] >= 300) and (row[\'PORTROUTE\'] < 600):\n    row[\'SAMP_PORT_GRP_PV\'] = \'RAM\'\n\nif row[\'SAMP_PORT_GRP_PV\'] == \'HGS\':\n    row[\'SAMP_PORT_GRP_PV\'] = \'HBN\'\n\nif row[\'SAMP_PORT_GRP_PV\'] == \'EGS\':\n    row[\'SAMP_PORT_GRP_PV\'] = \'HBN\'\n\nif row[\'SAMP_PORT_GRP_PV\'] == \'MAM\':\n    row[\'SAMP_PORT_GRP_PV\'] = \'MAC\'\n\nif row[\'SAMP_PORT_GRP_PV\'] == \'RAM\':\n    row[\'SAMP_PORT_GRP_PV\'] = \'RAC\'\n\nif row[\'SAMP_PORT_GRP_PV\'] == \'A331\' and (row[\'ARRIVEDEPART\'] == 1):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A391\'\nif row[\'SAMP_PORT_GRP_PV\'] == \'A331\' and (row[\'ARRIVEDEPART\'] == 2):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A391\'\n\nif row[\'SAMP_PORT_GRP_PV\'] == \'A401\' and (row[\'ARRIVEDEPART\'] == 1):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A441\'\nif row[\'SAMP_PORT_GRP_PV\'] == \'A401\' and (row[\'ARRIVEDEPART\'] == 2):\n    row[\'SAMP_PORT_GRP_PV\'] = \'A441\'\n\nif row[\'SAMP_PORT_GRP_PV\'] == \'SLR\' and (row[\'ARRIVEDEPART\'] == 1):\n    row[\'SAMP_PORT_GRP_PV\'] = \'SCF\'\nif row[\'SAMP_PORT_GRP_PV\'] == \'SLR\' and (row[\'ARRIVEDEPART\'] == 2):\n    row[\'SAMP_PORT_GRP_PV\'] = \'SCF\'\n\nif row[\'SAMP_PORT_GRP_PV\'] == \'SSE\' and (row[\'ARRIVEDEPART\'] == 1):\n    row[\'SAMP_PORT_GRP_PV\'] = \'SNE\'\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 57, 'unsamp_port_grp_pv', 'unsamp_port_grp_pv', '\nif row[\'PORTROUTE\'] in (111, 113, 119, 161):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A111\'\nelif row[\'PORTROUTE\'] in (121, 123, 162, 172):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A121\'\nelif row[\'PORTROUTE\'] in (131, 132, 133, 134, 135, 163, 173):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A131\'\nelif row[\'PORTROUTE\'] in (141, 142, 143, 144, 145, 164):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A141\'\nelif row[\'PORTROUTE\'] in (151, 152, 153, 165):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A151\'\nelif row[\'PORTROUTE\'] in (181, 183, 189):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A181\'\nelif row[\'PORTROUTE\'] in (191, 192, 193, 199):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A191\'\nelif row[\'PORTROUTE\'] in (201, 202, 203):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A201\'\nelif row[\'PORTROUTE\'] in (211, 213, 219):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A211\'\nelif row[\'PORTROUTE\'] in (221, 223):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A221\'\nelif row[\'PORTROUTE\'] in (231, 232):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A231\'\nelif row[\'PORTROUTE\'] in (241, 243):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A241\'\nelif row[\'PORTROUTE\'] in (381, 382, 391, 341, 331, 451):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A991\'\nelif row[\'PORTROUTE\'] in (401, 411, 441, 471):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A992\'\nelif row[\'PORTROUTE\'] in (311, 371, 421, 321, 319):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A993\'\nelif row[\'PORTROUTE\'] in (461, 351, 361, 481):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A994\'\nelif row[\'PORTROUTE\'] == 991:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A991\'\nelif row[\'PORTROUTE\'] == 992:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A992\'\nelif row[\'PORTROUTE\'] == 993:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A993\'\nelif row[\'PORTROUTE\'] == 994:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A994\'\nelif row[\'PORTROUTE\'] == 995:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'ARE\'\nelif row[\'PORTROUTE\'] in (611, 612, 613, 851, 853, 868, 852):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'DCF\'\nelif row[\'PORTROUTE\'] in (621, 631, 632, 633, 634, 854):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'SCF\'\nelif row[\'PORTROUTE\'] in (641, 865):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'LHS\'\nelif row[\'PORTROUTE\'] in (635, 636, 651, 652, 661, 662, 856):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'SLR\'\nelif row[\'PORTROUTE\'] in (671, 859, 860, 855):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'HBN\'\nelif row[\'PORTROUTE\'] in (672, 858):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'HGS\'\nelif row[\'PORTROUTE\'] in (681, 682, 691, 692, 862):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'EGS\'\nelif row[\'PORTROUTE\'] in (701, 711, 741, 864):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'SSE\'\nelif row[\'PORTROUTE\'] in (721, 722, 863):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'SNE\'\nelif row[\'PORTROUTE\'] in (731, 861):\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'RSS\'\nelif row[\'PORTROUTE\'] == 811:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'T811\'\nelif row[\'PORTROUTE\'] == 812:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'T812\'\nelif row[\'PORTROUTE\'] == 911:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'E911\'\nelif row[\'PORTROUTE\'] == 921:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'E921\'\nelif row[\'PORTROUTE\'] == 951:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'E951\'\n\nIrish = 0\nIoM = 0\nChannelI = 0\ndvpc = 0\n\nif dataset == \'survey\':\n    if not math.isnan(row[\'DVPORTCODE\']):\n        dvpc = int(row[\'DVPORTCODE\'] / 1000)\n\n    if dvpc == 372:\n        Irish = 1\n    elif (row[\'DVPORTCODE\'] == 999999) or math.isnan(row[\'DVPORTCODE\']):\n        if ((row[\'FLOW\'] in (1,3)) and (row[\'RESIDENCE\'] == 372)):\n            Irish = 1\n        elif ((row[\'FLOW\'] in (2,4)) and (row[\'COUNTRYVISIT\'] == 372)):\n            Irish = 1\n\n    if dvpc == 833:\n        IoM = 1\n    elif (row[\'DVPORTCODE\'] == 999999) or math.isnan(row[\'DVPORTCODE\']):\n        if ((row[\'FLOW\'] in (1,3)) and (row[\'RESIDENCE\'] == 833)):\n            IoM = 1\n        elif ((row[\'FLOW\'] in (2,4)) and (row[\'COUNTRYVISIT\'] == 833)):\n            IoM = 1\n\n    if dvpc in (831, 832, 931):\n        ChannelI = 1\n\n    elif (row[\'DVPORTCODE\'] == 999999) or math.isnan(row[\'DVPORTCODE\']):\n        if ((row[\'FLOW\'] in (1,3)) and (row[\'RESIDENCE\'] in (831, 832, 931))):\n            ChannelI = 1\n        elif ((row[\'FLOW\'] in (2,4)) and (row[\'COUNTRYVISIT\'] in (831, 832, 931))):\n            ChannelI = 1\n\n    if (Irish) and row[\'PORTROUTE\'] in (111, 121, 131, 141, 132, 142, 119, 161, 162, 163, 164, 165, 151, 152):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'AHE\'\n    elif (Irish) and row[\'PORTROUTE\'] in (181, 191, 192, 189, 199):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'AGE\'\n    elif (Irish) and row[\'PORTROUTE\'] in (211, 221, 231, 219, 249):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'AME\'\n    elif (Irish) and row[\'PORTROUTE\'] == 241:\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'ALE\'\n    elif (Irish) and row[\'PORTROUTE\'] in (201, 202):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'ASE\'\n    elif (Irish) and (row[\'PORTROUTE\'] >= 300) and (row[\'PORTROUTE\'] < 600):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'ARE\'\n    elif (ChannelI) and (row[\'PORTROUTE\'] >= 100) and (row[\'PORTROUTE\'] < 300):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'MAC\'\n    elif (ChannelI) and (row[\'PORTROUTE\'] >= 300) and (row[\'PORTROUTE\'] < 600):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'RAC\'\n    elif (IoM) and (row[\'PORTROUTE\'] >= 100) and (row[\'PORTROUTE\'] < 300):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'MAM\'\n    elif (IoM) and (row[\'PORTROUTE\'] >= 300) and (row[\'PORTROUTE\'] < 600):\n        row[\'UNSAMP_PORT_GRP_PV\'] = \'RAM\'\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 4, 'shift_flag_pv', 'shift_flag_pv', '\nif row[\'PORTROUTE\'] < 600 or row[\'PORTROUTE\'] > 900:\n    row[\'SHIFT_FLAG_PV\'] = 1\nelse:\n    row[\'SHIFT_FLAG_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 5, 'crossings_flag_pv', 'crossings_flag_pv', '\nif row[\'PORTROUTE\'] < 600 or row[\'PORTROUTE\'] > 900:\n    row[\'CROSSINGS_FLAG_PV\'] = 0\nelse:\n    row[\'CROSSINGS_FLAG_PV\'] = 1');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 6, 'shift_port_grp_pv', 'shift_port_grp_pv', '\nif row[\'PORTROUTE\'] >= 161 and row[\'PORTROUTE\'] <= 165:\n    row[\'SHIFT_PORT_GRP_PV\'] = \'LHR Transits\'\nelif row[\'PORTROUTE\'] >= 171 and row[\'PORTROUTE\'] <= 175:\n    row[\'SHIFT_PORT_GRP_PV\'] = \'LHR Mig Transits\'\nelse:\n    #  row[\'SHIFT_PORT_GRP_PV\'] = str(row[\'PORTROUTE\']).rjust(3,\' \')\n    row[\'SHIFT_PORT_GRP_PV\'] = str(int(row[\'PORTROUTE\']))\n  ');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 7, 'nr_flag_pv', 'nr_flag_pv', '\nif row[\'RESPNSE\'] > 0 and row[\'RESPNSE\'] < 4:\n    row[\'NR_FLAG_PV\'] = 0\nelif row[\'RESPNSE\'] >= 4 and row[\'RESPNSE\'] < 7:\n    row[\'NR_FLAG_PV\'] = 1\nelse:\n    row[\'NR_FLAG_PV\'] = 2');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 8, 'nr_port_grp_pv', 'nr_port_grp_pv', '\nrow[\'NR_PORT_GRP_PV\'] = row[\'PORTROUTE\']');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 9, 'mins_flag_pv', 'mins_flag_pv', '\nif row[\'TYPEINTERVIEW\'] == 1:\n    row[\'MINS_FLAG_PV\'] = 2\nelif row[\'RESPNSE\'] == 1 or row[\'RESPNSE\'] == 2:\n    row[\'MINS_FLAG_PV\'] = 0\nelif row[\'RESPNSE\'] == 3:\n    row[\'MINS_FLAG_PV\'] = 1\nelse:\n    row[\'MINS_FLAG_PV\'] = 3');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 10, 'imbal_eligible_pv', 'imbal_eligible_pv', '\nif not math.isnan(row[\'FLOW\']) and (row[\'RESPNSE\'] > 0) and (row[\'RESPNSE\'] < 3) and ((row[\'PURPOSE\'] != 23) and (row[\'PURPOSE\'] != 24) and (row[\'PURPOSE\'] < 71 or math.isnan(row[\'PURPOSE\']))) and (math.isnan(row[\'INTENDLOS\']) or (row[\'INTENDLOS\'] < 2) or (row[\'INTENDLOS\'] > 7)):\n    row[\'IMBAL_ELIGIBLE_PV\'] = 1\nelse:\n    row[\'IMBAL_ELIGIBLE_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 11, 'imbal_port_grp_pv', 'imbal_port_grp_pv', '\nif row[\'PORTROUTE\'] in (111, 113, 119, 161, 171):\n    row[\'IMBAL_PORT_GRP_PV\'] = 1\nelif row[\'PORTROUTE\'] in (121, 123, 151, 153, 162, 165, 172, 175):\n    row[\'IMBAL_PORT_GRP_PV\'] = 2\nelif row[\'PORTROUTE\'] in (131, 132, 133, 134, 135, 163, 173):\n    row[\'IMBAL_PORT_GRP_PV\'] = 3\nelif row[\'PORTROUTE\'] in (141, 142, 143, 144, 145, 164, 174):\n    row[\'IMBAL_PORT_GRP_PV\'] = 4\nelif row[\'PORTROUTE\'] in (191, 193):\n    row[\'IMBAL_PORT_GRP_PV\'] = 5\nelif row[\'PORTROUTE\'] in (181, 183, 189, 199):\n    row[\'IMBAL_PORT_GRP_PV\'] = 6\nelif row[\'PORTROUTE\'] in (211, 213, 219, 221, 223, 231):\n    row[\'IMBAL_PORT_GRP_PV\'] = 7\nelif row[\'PORTROUTE\'] in (201, 203):\n    row[\'IMBAL_PORT_GRP_PV\'] = 8\nelif row[\'PORTROUTE\'] in (241, 243, 311, 319, 321, 351, 361, 371, 381, 391, 401, 411, 421, 441, 451, 461, 471, 481):\n    row[\'IMBAL_PORT_GRP_PV\'] = 9\nelif row[\'PORTROUTE\'] in (641, 671, 672, 681, 682, 691, 692, 731):\n    row[\'IMBAL_PORT_GRP_PV\'] = 10\nelif row[\'PORTROUTE\'] in (611, 612, 701, 711, 721, 722, 812):\n    row[\'IMBAL_PORT_GRP_PV\'] = 11\nelif row[\'PORTROUTE\'] in (621, 631, 632, 633, 634, 651, 661, 662):\n    row[\'IMBAL_PORT_GRP_PV\'] = 12\nelif row[\'PORTROUTE\'] == 911:\n    row[\'IMBAL_PORT_GRP_PV\'] = 13\nelif row[\'PORTROUTE\'] == 921:\n    row[\'IMBAL_PORT_GRP_PV\'] = 14\nelif row[\'PORTROUTE\'] == 811:\n    row[\'IMBAL_PORT_GRP_PV\'] = 15\nelif row[\'IMBAL_PORT_GRP_PV\'] == 9999:\n    row[\'IMBAL_PORT_GRP_PV\'] = 16\nelif row[\'PORTROUTE\'] == 951:\n    row[\'IMBAL_PORT_GRP_PV\'] = 17');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 58, 'unsamp_region_grp_pv', 'unsamp_region_grp_pv', '\ndvpc = 0\nrow[\'ARRIVEDEPART\'] = int(row[\'ARRIVEDEPART\'])\nif dataset == \'survey\':\n    if not math.isnan(row[\'DVPORTCODE\']):\n        dvpc = int(row[\'DVPORTCODE\'] / 1000)\n    if row[\'PORTROUTE\'] < 300:\n        if row[\'DVPORTCODE\'] == 999999 or math.isnan(row[\'DVPORTCODE\']):\n            if row[\'FLOW\'] in (1,3):\n                row[\'REGION\'] = row[\'RESIDENCE\']\n            elif row[\'FLOW\'] in (2,4):\n                row[\'REGION\'] = row[\'COUNTRYVISIT\']\n            else:\n                row[\'REGION\'] = \'\'\n        else:\n            row[\'REGION\'] = dvpc\n        if row[\'REGION\'] in (8, 20, 31, 40, 51, 56, 70, 100, 112, 191, 203, 208, 233, 234, 246, 250, 268, 276, 348, 352, 380, 398, 417, 428, 440, 442, 492, 498, 499, 528, 578, 616, 642, 643, 674, 688, 703, 705, 752, 756, 762, 795, 804, 807, 860, 940, 942, 943, 944, 945, 946, 950, 951):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 1.0\n        elif row[\'REGION\'] in (124, 304, 630, 666, 840, 850):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 2.0\n        elif row[\'REGION\'] in (4, 36, 50, 64, 96, 104, 116, 126, 144, 156, 158, 242, 356, 360, 408, 410, 418, 446, 458, 462, 496, 524, 554, 586, 608, 626, 702, 704, 764):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 3.0\n        elif row[\'REGION\'] in (12, 24, 48, 72, 108, 120, 132, 140, 148, 174, 178, 180, 204, 226, 231, 232, 262, 266, 270, 288, 324, 348, 384, 404, 426, 430, 434, 450, 454, 466, 478, 480, 504, 508, 516, 562, 566, 624, 646, 654, 678, 686, 690, 694, 706, 710, 716, 732, 736, 748, 768, 788, 800, 818, 834, 854, 894):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 4.0\n        elif row[\'REGION\'] == 392:\n            row[\'UNSAMP_REGION_GRP_PV\'] = 5.0\n        elif row[\'REGION\'] == 344:\n            row[\'UNSAMP_REGION_GRP_PV\'] = 6.0\n        elif row[\'REGION\'] in (16, 28, 32, 44, 48, 52, 60, 68, 76, 84, 90, 92, 136, 152, 166, 170, 184, 188, 192, 212, 214, 218, 222, 238, 254, 258, 296, 308, 312, 316, 320, 328, 332, 340, 364, 368, 376, 388, 400, 414, 422, 474, 484, 500, 512, 520, 530, 533, 540, 548, 558, 580, 581, 584, 591, 598, 604, 634, 638, 659, 660, 662, 670, 682, 690, 740, 760, 776, 780, 784, 796, 798, 858, 862, 882, 887, 949):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 7.0\n        elif row[\'REGION\'] == 300:\n            row[\'UNSAMP_REGION_GRP_PV\'] = 8.0\n        elif row[\'REGION\'] in (292, 620, 621, 911, 912):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 9.0\n        elif row[\'REGION\'] in (470, 792, 901, 902):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 10.0\n        elif row[\'REGION\'] == 372:\n            row[\'UNSAMP_REGION_GRP_PV\'] = 11.0\n        elif row[\'REGION\'] in (831, 832, 833, 931):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 12.0\n        elif row[\'REGION\'] in (921, 923, 924, 926, 933):\n            row[\'UNSAMP_REGION_GRP_PV\'] = 13.0\nelif dataset == \'unsampled\':\n    if not math.isnan(row[\'REGION\']):\n        row[\'REGION\'] = int(row[\'REGION\'])\n        row[\'UNSAMP_REGION_GRP_PV\'] = row[\'REGION\']\n\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'A201\' and row[\'UNSAMP_REGION_GRP_PV\'] == 7.0 and row[\'ARRIVEDEPART\'] == 2:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A191\'\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'HGS\':\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'HBN\'\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'E921\':\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'E911\'\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'E951\':\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'E911\'\n\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'A181\' and row[\'UNSAMP_REGION_GRP_PV\'] == 6.0 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A151\'\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'A211\' and row[\'UNSAMP_REGION_GRP_PV\'] == 4.0 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A221\'\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'A241\' and row[\'UNSAMP_REGION_GRP_PV\'] == 8.0 and row[\'ARRIVEDEPART\'] == 1:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'A201\'\n\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'RSS\' and row[\'ARRIVEDEPART\'] == 1:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'HBN\'\nif row[\'UNSAMP_PORT_GRP_PV\'] == \'RSS\' and row[\'ARRIVEDEPART\'] == 2:\n    row[\'UNSAMP_PORT_GRP_PV\'] = \'HBN\'\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 1, 'weekday_end_pv', 'weekday_end_pv', '\nif dataset == \'survey\':\n    weekday = float(\'nan\')\n    from datetime import datetime\n\n    day = int(row[\'INTDATE\'][:2])\n    month = int(row[\'INTDATE\'][2:4])\n    year = int(row[\'INTDATE\'][4:8])\n\n    d = datetime(year,month,day)\n\n    dayweek = (d.isoweekday() + 1) % 7\n\n    if (row[\'PORTROUTE\'] == 811):\n        if (dayweek >= 2 and dayweek <= 5):\n            weekday = 1\n        else:\n            weekday = 2\n    else:\n        if (dayweek >= 2 and dayweek <= 6):\n            weekday = 1\n        else:\n            weekday = 2\n\n    if (row[\'PORTROUTE\'] == 811):\n        row[\'WEEKDAY_END_PV\'] = weekday\n    elif (row[\'PORTROUTE\'] >= 600):\n        row[\'WEEKDAY_END_PV\'] = 1\n    else:\n        row[\'WEEKDAY_END_PV\'] = weekday\nelse:\n    if (row[\'PORTROUTE\'] == 811):\n        row[\'WEEKDAY_END_PV\'] = row[\'WEEKDAY\']\n    elif (row[\'PORTROUTE\'] >= 600):\n        row[\'WEEKDAY_END_PV\'] = 1\n    else:\n        row[\'WEEKDAY_END_PV\'] = row[\'WEEKDAY\']\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 2, 'am_pm_night_pv', 'am_pm_night_pv', '\nif row[\'PORTROUTE\'] == 811 and row[\'AM_PM_NIGHT\'] == 2:\n    row[\'AM_PM_NIGHT_PV\'] = 1\nelif row[\'PORTROUTE\'] == 811 or row[\'PORTROUTE\'] == 812:\n    row[\'AM_PM_NIGHT_PV\'] = row[\'AM_PM_NIGHT\']\nelse:\n    row[\'AM_PM_NIGHT_PV\'] = 1');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 3, 'mig_flag_pv', 'mig_flag_pv', '\nif row[\'LOSKEY\'] > 0:\n    row[\'MIG_FLAG_PV\'] = 1\nelse:\n    row[\'MIG_FLAG_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 17, 'StayImpCtryLevel3_pv', 'StayImpCtryLevel3_pv', '\nif row[\'STAYIMPCTRYLEVEL2_PV\'] in (1,2,4,6,8):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 1\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] in (3,5,7):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 2\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] in (11,12,13):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 3\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] in (14,15):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 4\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] in (21,22,23,24,25):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 5\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] in (31,32):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 6\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] in (41,42):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 7\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] in (43,44,45,46):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 8\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] in (51,52):\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 9\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] == 91:\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 10\nelse:\n    row[\'STAYIMPCTRYLEVEL3_PV\'] = 99');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 18, 'StayImpCtryLevel4_pv', 'StayImpCtryLevel4_pv', '\nif row[\'STAYIMPCTRYLEVEL2_PV\'] >= 1 and row[\'STAYIMPCTRYLEVEL2_PV\'] <= 8:\n    row[\'STAYIMPCTRYLEVEL4_PV\'] = 1\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] >= 11 and row[\'STAYIMPCTRYLEVEL2_PV\'] <= 15:\n    row[\'STAYIMPCTRYLEVEL4_PV\'] = 2\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] >= 21 and row[\'STAYIMPCTRYLEVEL2_PV\'] <= 32:\n    row[\'STAYIMPCTRYLEVEL4_PV\'] = 3\nelif row[\'STAYIMPCTRYLEVEL2_PV\'] >= 41 and row[\'STAYIMPCTRYLEVEL2_PV\'] <= 46:\n    row[\'STAYIMPCTRYLEVEL4_PV\'] = 4\nelse:\n    row[\'STAYIMPCTRYLEVEL4_PV\'] = 5');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 19, 'stay_purpose_grp_pv', 'stay_purpose_grp_pv', '\nif row[\'PURPOSE\'] in (20, 21, 22, 24, 25):\n    row[\'STAY_PURPOSE_GRP_PV\'] = 1\nelif row[\'PURPOSE\'] in (10, 15, 16):\n    row[\'STAY_PURPOSE_GRP_PV\'] = 2\nelif row[\'PURPOSE\'] == 40:\n    row[\'STAY_PURPOSE_GRP_PV\'] = 3\nelif row[\'PURPOSE\'] in (11, 12):\n    row[\'STAY_PURPOSE_GRP_PV\'] = 4\nelif row[\'PURPOSE\'] in (17, 18, 70, 71):\n    row[\'STAY_PURPOSE_GRP_PV\'] = 5\nelse:\n    row[\'STAY_PURPOSE_GRP_PV\'] = 6');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 20, 'fares_imp_flag_pv', 'fares_imp_flag_pv', '\nif (row[\'DVFARE\'] == 999999) or math.isnan(row[\'DVFARE\']) or (row[\'DVFARE\'] == 0):\n    row[\'FARES_IMP_FLAG_PV\'] = 1\nelse:\n    row[\'FARES_IMP_FLAG_PV\'] = 0');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 21, 'fares_imp_eligible_pv', 'fares_imp_eligible_pv', '\nif (((row[\'FAREKEY\'] == \'1\') or (row[\'FAREKEY\'] == \'1.0\')) or ((row[\'FARES_IMP_FLAG_PV\']) == 1)) and ((row[\'MINS_FLAG_PV\']) == 0):\n    row[\'FARES_IMP_ELIGIBLE_PV\'] = 1\nelse:\n    row[\'FARES_IMP_ELIGIBLE_PV\'] = 0\n');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 22, 'discnt_f1_pv', 'discnt_f1_pv', '\nif row[\'FLOW\'] in (1, 2, 3, 4, 5, 6, 7, 8):\n    row[\'DISCNT_F1_PV\'] = 0.85');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 23, 'discnt_package_cost_pv', 'discnt_package_cost_pv', '\npackagecost = None\nif row[\'PACKAGE\'] in (1 ,2):\n    if packagecost != 999999:\n        if not packagecost==None:\n            row[\'DISCNT_PACKAGE_COST_PV\'] = row[\'DISCNT_F1_PV\'] * packagecost\n    else:\n        row[\'DISCNT_PACKAGE_COST_PV\'] = packagecost\nrow[\'DISCNT_PACKAGE_COST_PV\'] = round(row[\'DISCNT_PACKAGE_COST_PV\'], 1)');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 24, 'discnt_f2_pv', 'discnt_f2_pv', '\nif row[\'PACKAGE\'] in (1,2) and row[\'FLOW\'] in (1,2,3,4,5,6,7,8):\n    row[\'DISCNT_F2_PV\'] = 0.85');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 25, 'fage_pv', 'fage_pv', '\nif row[\'KIDAGE\'] in (0, 1):\n    row[\'FAGE_PV\'] = 1\nelif (row[\'KIDAGE\'] >= 2) and (row[\'KIDAGE\'] <= 15):\n    row[\'FAGE_PV\'] = 2\nelse:\n    row[\'FAGE_PV\'] = 6\n\nif (row[\'AGE\'] > 1) or math.isnan(row[\'AGE\']):\n    row[\'FAGE_PV\'] = 6\nelif (row[\'AGE\'] < 2) and math.isnan(row[\'KIDAGE\']):\n    row[\'FAGE_PV\'] = 2');
INSERT INTO `PROCESS_VARIABLE_PY` VALUES ('TEMPLATE', 26, 'type_pv', 'type_pv', '\nif row[\'PURPOSE\'] in (20,21,22):\n    row[\'TYPE_PV\'] = 1\nelse:\n    row[\'TYPE_PV\'] = 2');
COMMIT;

-- ----------------------------
-- Table structure for PROCESS_VARIABLE_SET
-- ----------------------------
DROP TABLE IF EXISTS `PROCESS_VARIABLE_SET`;
CREATE TABLE `PROCESS_VARIABLE_SET` (
  `RUN_ID` varchar(40) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `USER` varchar(50) DEFAULT NULL,
  `PERIOD` varchar(12) NOT NULL,
  `YEAR` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of PROCESS_VARIABLE_SET
-- ----------------------------
BEGIN;
INSERT INTO `PROCESS_VARIABLE_SET` VALUES ('TEMPLATE', 'Template', 'Template', '12', 2017);
COMMIT;

-- ----------------------------
-- Table structure for PROCESS_VARIABLE_TESTING
-- ----------------------------
DROP TABLE IF EXISTS `PROCESS_VARIABLE_TESTING`;
CREATE TABLE `PROCESS_VARIABLE_TESTING` (
  `RUN_ID` varchar(40) NOT NULL,
  `PROCESS_VARIABLE_ID` decimal(10,0) NOT NULL,
  `PV_NAME` varchar(30) NOT NULL,
  `PV_DESC` varchar(1000) NOT NULL,
  `PV_DEF` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PS_FINAL
-- ----------------------------
DROP TABLE IF EXISTS `PS_FINAL`;
CREATE TABLE `PS_FINAL` (
  `RUN_ID` varchar(40) NOT NULL,
  `SERIAL` decimal(15,0) NOT NULL,
  `SHIFT_WT` decimal(9,3) DEFAULT NULL,
  `NON_RESPONSE_WT` decimal(9,3) DEFAULT NULL,
  `MINS_WT` decimal(9,3) DEFAULT NULL,
  `TRAFFIC_WT` decimal(9,3) DEFAULT NULL,
  `UNSAMP_TRAFFIC_WT` decimal(9,3) DEFAULT NULL,
  `IMBAL_WT` decimal(9,3) DEFAULT NULL,
  `FINAL_WT` decimal(12,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PS_IMBALANCE
-- ----------------------------
DROP TABLE IF EXISTS `PS_IMBALANCE`;
CREATE TABLE `PS_IMBALANCE` (
  `RUN_ID` varchar(40) NOT NULL,
  `FLOW` decimal(2,0) DEFAULT NULL,
  `SUM_PRIOR_WT` decimal(12,3) DEFAULT NULL,
  `SUM_IMBAL_WT` decimal(12,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PS_INSTRUCTION
-- ----------------------------
DROP TABLE IF EXISTS `PS_INSTRUCTION`;
CREATE TABLE `PS_INSTRUCTION` (
  `PN_ID` decimal(10,0) NOT NULL,
  `PS_INSTRUCTION` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PS_MINIMUMS
-- ----------------------------
DROP TABLE IF EXISTS `PS_MINIMUMS`;
CREATE TABLE `PS_MINIMUMS` (
  `RUN_ID` varchar(40) NOT NULL,
  `MINS_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `MINS_CTRY_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_NAT_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_CTRY_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `MINS_CASES` decimal(6,0) DEFAULT NULL,
  `FULLS_CASES` decimal(6,0) DEFAULT NULL,
  `PRIOR_GROSS_MINS` decimal(12,3) DEFAULT NULL,
  `PRIOR_GROSS_FULLS` decimal(12,3) DEFAULT NULL,
  `PRIOR_GROSS_ALL` decimal(12,3) DEFAULT NULL,
  `MINS_WT` decimal(9,3) DEFAULT NULL,
  `POST_SUM` decimal(12,3) DEFAULT NULL,
  `CASES_CARRIED_FWD` decimal(6,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PS_NON_RESPONSE
-- ----------------------------
DROP TABLE IF EXISTS `PS_NON_RESPONSE`;
CREATE TABLE `PS_NON_RESPONSE` (
  `RUN_ID` varchar(40) NOT NULL,
  `NR_PORT_GRP_PV` decimal(3,0) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `MEAN_RESPS_SH_WT` decimal(9,3) DEFAULT NULL,
  `COUNT_RESPS` decimal(6,0) DEFAULT NULL,
  `PRIOR_SUM` decimal(12,3) DEFAULT NULL,
  `GROSS_RESP` decimal(12,3) DEFAULT NULL,
  `GNR` decimal(12,3) DEFAULT NULL,
  `MEAN_NR_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PS_SHIFT_DATA
-- ----------------------------
DROP TABLE IF EXISTS `PS_SHIFT_DATA`;
CREATE TABLE `PS_SHIFT_DATA` (
  `RUN_ID` varchar(40) NOT NULL,
  `SHIFT_PORT_GRP_PV` varchar(10) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `AM_PM_NIGHT_PV` decimal(1,0) DEFAULT NULL,
  `MIGSI` int(11) DEFAULT NULL,
  `POSS_SHIFT_CROSS` decimal(5,0) DEFAULT NULL,
  `SAMP_SHIFT_CROSS` decimal(5,0) DEFAULT NULL,
  `MIN_SH_WT` decimal(9,3) DEFAULT NULL,
  `MEAN_SH_WT` decimal(9,3) DEFAULT NULL,
  `MAX_SH_WT` decimal(9,3) DEFAULT NULL,
  `COUNT_RESPS` decimal(6,0) DEFAULT NULL,
  `SUM_SH_WT` decimal(12,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PS_TRAFFIC
-- ----------------------------
DROP TABLE IF EXISTS `PS_TRAFFIC`;
CREATE TABLE `PS_TRAFFIC` (
  `RUN_ID` varchar(40) NOT NULL,
  `SAMP_PORT_GRP_PV` varchar(10) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `FOOT_OR_VEHICLE_PV` decimal(2,0) DEFAULT NULL,
  `CASES` decimal(6,0) DEFAULT NULL,
  `TRAFFICTOTAL` decimal(12,3) DEFAULT NULL,
  `SUM_TRAFFIC_WT` decimal(12,3) DEFAULT NULL,
  `TRAFFIC_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for PS_UNSAMPLED_OOH
-- ----------------------------
DROP TABLE IF EXISTS `PS_UNSAMPLED_OOH`;
CREATE TABLE `PS_UNSAMPLED_OOH` (
  `RUN_ID` varchar(40) NOT NULL,
  `UNSAMP_PORT_GRP_PV` varchar(10) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `UNSAMP_REGION_GRP_PV` decimal(9,3) DEFAULT NULL,
  `CASES` decimal(6,0) DEFAULT NULL,
  `SUM_PRIOR_WT` decimal(12,3) DEFAULT NULL,
  `SUM_UNSAMP_TRAFFIC_WT` decimal(12,3) DEFAULT NULL,
  `UNSAMP_TRAFFIC_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for R_TRAFFIC
-- ----------------------------
DROP TABLE IF EXISTS `R_TRAFFIC`;
CREATE TABLE `R_TRAFFIC` (
  `rownames` varchar(255) DEFAULT NULL,
  `SERIAL` bigint(20) DEFAULT NULL,
  `ARRIVEDEPART` int(11) DEFAULT NULL,
  `PORTROUTE` int(11) DEFAULT NULL,
  `SAMP_PORT_GRP_PV` varchar(255) DEFAULT NULL,
  `SHIFT_WT` float DEFAULT NULL,
  `NON_RESPONSE_WT` double DEFAULT NULL,
  `MINS_WT` double DEFAULT NULL,
  `TRAFFIC_WT` double DEFAULT NULL,
  `TRAF_DESIGN_WEIGHT` double DEFAULT NULL,
  `T1` int(11) DEFAULT NULL,
  `T_` varchar(255) DEFAULT NULL,
  `TW_WEIGHT` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for R_UNSAMPLED
-- ----------------------------
DROP TABLE IF EXISTS `R_UNSAMPLED`;
CREATE TABLE `R_UNSAMPLED` (
  `rownames` varchar(255) DEFAULT NULL,
  `SERIAL` bigint(20) DEFAULT NULL,
  `ARRIVEDEPART` int(11) DEFAULT NULL,
  `PORTROUTE` int(11) DEFAULT NULL,
  `UNSAMP_PORT_GRP_PV` varchar(255) DEFAULT NULL,
  `UNSAMP_REGION_GRP_PV` float DEFAULT NULL,
  `SHIFT_WT` float DEFAULT NULL,
  `NON_RESPONSE_WT` float DEFAULT NULL,
  `MINS_WT` float DEFAULT NULL,
  `UNSAMP_TRAFFIC_WT` float DEFAULT NULL,
  `OOH_DESIGN_WEIGHT` float DEFAULT NULL,
  `T1` int(11) DEFAULT NULL,
  `T_` varchar(255) DEFAULT NULL,
  `UNSAMP_TRAFFIC_WEIGHT` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for RESPONSE
-- ----------------------------
DROP TABLE IF EXISTS `RESPONSE`;
CREATE TABLE `RESPONSE` (
  `RUN_ID` varchar(40) NOT NULL,
  `STEP_NUMBER` int(11) NOT NULL,
  `RESPONSE_CODE` int(11) NOT NULL,
  `MESSAGE` varchar(250) DEFAULT NULL,
  `TIME_STAMP` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for RUN
-- ----------------------------
DROP TABLE IF EXISTS `RUN`;
CREATE TABLE `RUN` (
  `RUN_ID` varchar(40) NOT NULL,
  `RUN_NAME` varchar(30) DEFAULT NULL,
  `RUN_DESC` varchar(250) DEFAULT NULL,
  `USER_ID` varchar(20) DEFAULT NULL,
  `YEAR` year(4) DEFAULT NULL,
  `PERIOD` varchar(255) DEFAULT NULL,
  `RUN_STATUS` decimal(2,0) DEFAULT '0',
  `RUN_TYPE_ID` decimal(3,0) DEFAULT '0',
  `LAST_MODIFIED` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `STEP` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PERCENT` int(11) DEFAULT '0',
  PRIMARY KEY (`RUN_ID`),
  UNIQUE KEY `RUN_RUN_ID_uindex` (`RUN_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of RUN
-- ----------------------------
BEGIN;
INSERT INTO `RUN` VALUES ('09e5c1872-3f8e-4ae5-85dc-c67a602d011e', 'IPS_Test_Run_December_2017', 'IPS run that contains data for the December period of 2017. This is our demo run, skip the dataimport step.', 'smptester', 2017, '12', 2, 1, '2019-06-25 00:00:00', NULL, 0);
INSERT INTO `RUN` VALUES ('0eada784-7caf-4f68-b26f-4699c9bf0032', 'TestRun1', 'Demo test run', 'smptester', 2018, '02', 3, 0, '2019-06-25 00:00:00', NULL, 0);
INSERT INTO `RUN` VALUES ('6aee5893-79bd-4e6b-923e-c41a9d3b56d9', 'IPS_Run December 2017', 'Demo Run', 'smptester', 2017, '11', 3, 0, '2019-06-25 00:00:00', NULL, 0);
INSERT INTO `RUN` VALUES ('b33e6aa9-415a-408f-a871-04701fadbd70', 'HandoverRun', 'Test run for handover demo.', 'mahont1', 2019, '01', 0, 0, '2019-06-25 00:00:00', NULL, 0);
INSERT INTO `RUN` VALUES ('b63786be-25b1-4f30-bfd9-a240a10f0ede', 'TM_Create_and_Edit_Test', 'Test run to check run creation and editing are still working after changing the fieldwork selection options', 'smptester', 2019, '01', 0, 0, '2019-06-25 00:00:00', NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for RUN_STEPS
-- ----------------------------
DROP TABLE IF EXISTS `RUN_STEPS`;
CREATE TABLE `RUN_STEPS` (
  `RUN_ID` varchar(40) NOT NULL,
  `STEP_NUMBER` decimal(2,0) NOT NULL,
  `STEP_NAME` varchar(80) NOT NULL,
  `STEP_STATUS` decimal(2,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_AIR_MILES
-- ----------------------------
DROP TABLE IF EXISTS `SAS_AIR_MILES`;
CREATE TABLE `SAS_AIR_MILES` (
  `SERIAL` decimal(15,0) NOT NULL,
  `DIRECTLEG` decimal(6,0) DEFAULT NULL,
  `OVLEG` decimal(6,0) DEFAULT NULL,
  `UKLEG` decimal(6,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_FARES_IMP
-- ----------------------------
DROP TABLE IF EXISTS `SAS_FARES_IMP`;
CREATE TABLE `SAS_FARES_IMP` (
  `SERIAL` decimal(15,0) NOT NULL,
  `FARE` decimal(6,0) DEFAULT NULL,
  `FAREK` decimal(2,0) DEFAULT NULL,
  `SPEND` decimal(7,0) DEFAULT NULL,
  `OPERA_PV` decimal(1,0) DEFAULT NULL,
  `SPENDIMPREASON` decimal(1,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_FARES_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_FARES_SPV`;
CREATE TABLE `SAS_FARES_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `FARES_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `FARES_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `DISCNT_PACKAGE_COST_PV` decimal(6,0) DEFAULT NULL,
  `DISCNT_F1_PV` decimal(4,3) DEFAULT NULL,
  `DISCNT_F2_PV` decimal(4,3) DEFAULT NULL,
  `FAGE_PV` decimal(2,0) DEFAULT NULL,
  `TYPE_PV` float(9,3) DEFAULT NULL,
  `UKPORT1_PV` float(9,3) DEFAULT NULL,
  `UKPORT2_PV` float(9,3) DEFAULT NULL,
  `UKPORT3_PV` float(9,3) DEFAULT NULL,
  `UKPORT4_PV` float(9,3) DEFAULT NULL,
  `OSPORT1_PV` decimal(8,0) DEFAULT NULL,
  `OSPORT2_PV` decimal(8,0) DEFAULT NULL,
  `OSPORT3_PV` float(9,3) DEFAULT NULL,
  `OSPORT4_PV` float(9,3) DEFAULT NULL,
  `APD_PV` decimal(4,0) DEFAULT NULL,
  `QMFARE_PV` decimal(8,0) DEFAULT NULL,
  `DUTY_FREE_PV` decimal(4,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_FINAL_WT
-- ----------------------------
DROP TABLE IF EXISTS `SAS_FINAL_WT`;
CREATE TABLE `SAS_FINAL_WT` (
  `SERIAL` decimal(15,0) NOT NULL,
  `FINAL_WT` decimal(12,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_IMBALANCE_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_IMBALANCE_SPV`;
CREATE TABLE `SAS_IMBALANCE_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `IMBAL_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `IMBAL_PORT_SUBGRP_PV` decimal(3,0) DEFAULT NULL,
  `IMBAL_PORT_FACT_PV` decimal(5,3) DEFAULT NULL,
  `IMBAL_CTRY_GRP_PV` decimal(3,0) DEFAULT NULL,
  `IMBAL_CTRY_FACT_PV` decimal(5,3) DEFAULT NULL,
  `IMBAL_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `PURPOSE_PV` decimal(8,0) DEFAULT NULL,
  `FLOW_PV` decimal(2,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_IMBALANCE_WT
-- ----------------------------
DROP TABLE IF EXISTS `SAS_IMBALANCE_WT`;
CREATE TABLE `SAS_IMBALANCE_WT` (
  `SERIAL` decimal(15,0) NOT NULL,
  `IMBAL_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_MINIMUMS_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_MINIMUMS_SPV`;
CREATE TABLE `SAS_MINIMUMS_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `MINS_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `MINS_CTRY_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_NAT_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_CTRY_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `MINS_QUALITY_PV` decimal(1,0) DEFAULT NULL,
  `MINS_FLAG_PV` decimal(1,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_MINIMUMS_WT
-- ----------------------------
DROP TABLE IF EXISTS `SAS_MINIMUMS_WT`;
CREATE TABLE `SAS_MINIMUMS_WT` (
  `SERIAL` decimal(15,0) NOT NULL,
  `MINS_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_NON_RESPONSE_DATA
-- ----------------------------
DROP TABLE IF EXISTS `SAS_NON_RESPONSE_DATA`;
CREATE TABLE `SAS_NON_RESPONSE_DATA` (
  `REC_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PORTROUTE` decimal(4,0) NOT NULL,
  `WEEKDAY` decimal(1,0) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `AM_PM_NIGHT` decimal(1,0) DEFAULT NULL,
  `SAMPINTERVAL` decimal(4,0) DEFAULT NULL,
  `MIGTOTAL` decimal(10,0) DEFAULT NULL,
  `ORDTOTAL` decimal(10,0) DEFAULT NULL,
  `NR_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `AM_PM_NIGHT_PV` decimal(1,0) DEFAULT NULL,
  PRIMARY KEY (`REC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_NON_RESPONSE_PV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_NON_RESPONSE_PV`;
CREATE TABLE `SAS_NON_RESPONSE_PV` (
  `REC_ID` decimal(10,0) NOT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `NR_PORT_GRP_PV` decimal(3,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_NON_RESPONSE_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_NON_RESPONSE_SPV`;
CREATE TABLE `SAS_NON_RESPONSE_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `NR_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `MIG_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `NR_FLAG_PV` decimal(1,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_NON_RESPONSE_WT
-- ----------------------------
DROP TABLE IF EXISTS `SAS_NON_RESPONSE_WT`;
CREATE TABLE `SAS_NON_RESPONSE_WT` (
  `SERIAL` decimal(15,0) NOT NULL,
  `NON_RESPONSE_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_PROCESS_VARIABLE
-- ----------------------------
DROP TABLE IF EXISTS `SAS_PROCESS_VARIABLE`;
CREATE TABLE `SAS_PROCESS_VARIABLE` (
  `PROCVAR_NAME` varchar(30) NOT NULL,
  `PROCVAR_RULE` text NOT NULL,
  `PROCVAR_ORDER` decimal(2,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_PS_FINAL
-- ----------------------------
DROP TABLE IF EXISTS `SAS_PS_FINAL`;
CREATE TABLE `SAS_PS_FINAL` (
  `SERIAL` decimal(15,0) NOT NULL,
  `SHIFT_WT` decimal(9,3) DEFAULT NULL,
  `NON_RESPONSE_WT` decimal(9,3) DEFAULT NULL,
  `MINS_WT` decimal(9,3) DEFAULT NULL,
  `TRAFFIC_WT` decimal(9,3) DEFAULT NULL,
  `UNSAMP_TRAFFIC_WT` decimal(9,3) DEFAULT NULL,
  `IMBAL_WT` decimal(9,3) DEFAULT NULL,
  `FINAL_WT` decimal(12,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_PS_IMBALANCE
-- ----------------------------
DROP TABLE IF EXISTS `SAS_PS_IMBALANCE`;
CREATE TABLE `SAS_PS_IMBALANCE` (
  `FLOW` decimal(2,0) DEFAULT NULL,
  `SUM_PRIOR_WT` decimal(12,3) DEFAULT NULL,
  `SUM_IMBAL_WT` decimal(12,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_PS_MINIMUMS
-- ----------------------------
DROP TABLE IF EXISTS `SAS_PS_MINIMUMS`;
CREATE TABLE `SAS_PS_MINIMUMS` (
  `MINS_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `MINS_CTRY_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_NAT_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_CTRY_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `MINS_CASES` decimal(6,0) DEFAULT NULL,
  `FULLS_CASES` decimal(6,0) DEFAULT NULL,
  `PRIOR_GROSS_MINS` decimal(12,3) DEFAULT NULL,
  `PRIOR_GROSS_FULLS` decimal(12,3) DEFAULT NULL,
  `PRIOR_GROSS_ALL` decimal(12,3) DEFAULT NULL,
  `MINS_WT` decimal(9,3) DEFAULT NULL,
  `POST_SUM` decimal(12,3) DEFAULT NULL,
  `CASES_CARRIED_FWD` decimal(6,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_PS_NON_RESPONSE
-- ----------------------------
DROP TABLE IF EXISTS `SAS_PS_NON_RESPONSE`;
CREATE TABLE `SAS_PS_NON_RESPONSE` (
  `NR_PORT_GRP_PV` decimal(3,0) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `MEAN_RESPS_SH_WT` decimal(9,3) DEFAULT NULL,
  `COUNT_RESPS` decimal(6,0) DEFAULT NULL,
  `PRIOR_SUM` decimal(12,3) DEFAULT NULL,
  `GROSS_RESP` decimal(12,3) DEFAULT NULL,
  `GNR` decimal(12,3) DEFAULT NULL,
  `MEAN_NR_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_PS_SHIFT_DATA
-- ----------------------------
DROP TABLE IF EXISTS `SAS_PS_SHIFT_DATA`;
CREATE TABLE `SAS_PS_SHIFT_DATA` (
  `SHIFT_PORT_GRP_PV` varchar(10) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `AM_PM_NIGHT_PV` decimal(1,0) DEFAULT NULL,
  `MIGSI` int(11) DEFAULT NULL,
  `POSS_SHIFT_CROSS` decimal(5,0) DEFAULT NULL,
  `SAMP_SHIFT_CROSS` decimal(5,0) DEFAULT NULL,
  `MIN_SH_WT` decimal(9,3) DEFAULT NULL,
  `MEAN_SH_WT` decimal(9,3) DEFAULT NULL,
  `MAX_SH_WT` decimal(9,3) DEFAULT NULL,
  `COUNT_RESPS` decimal(6,0) DEFAULT NULL,
  `SUM_SH_WT` decimal(12,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_PS_TRAFFIC
-- ----------------------------
DROP TABLE IF EXISTS `SAS_PS_TRAFFIC`;
CREATE TABLE `SAS_PS_TRAFFIC` (
  `SAMP_PORT_GRP_PV` varchar(10) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `FOOT_OR_VEHICLE_PV` decimal(2,0) DEFAULT NULL,
  `CASES` decimal(6,0) DEFAULT NULL,
  `TRAFFICTOTAL` decimal(12,3) DEFAULT NULL,
  `SUM_TRAFFIC_WT` decimal(12,3) DEFAULT NULL,
  `TRAFFIC_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_PS_UNSAMPLED_OOH
-- ----------------------------
DROP TABLE IF EXISTS `SAS_PS_UNSAMPLED_OOH`;
CREATE TABLE `SAS_PS_UNSAMPLED_OOH` (
  `UNSAMP_PORT_GRP_PV` varchar(10) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `UNSAMP_REGION_GRP_PV` decimal(9,3) DEFAULT NULL,
  `CASES` decimal(6,0) DEFAULT NULL,
  `SUM_PRIOR_WT` decimal(12,3) DEFAULT NULL,
  `SUM_UNSAMP_TRAFFIC_WT` decimal(12,3) DEFAULT NULL,
  `UNSAMP_TRAFFIC_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_RAIL_IMP
-- ----------------------------
DROP TABLE IF EXISTS `SAS_RAIL_IMP`;
CREATE TABLE `SAS_RAIL_IMP` (
  `SERIAL` decimal(15,0) NOT NULL,
  `SPEND` decimal(7,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_RAIL_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_RAIL_SPV`;
CREATE TABLE `SAS_RAIL_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `RAIL_CNTRY_GRP_PV` decimal(3,0) DEFAULT NULL,
  `RAIL_EXERCISE_PV` decimal(6,0) DEFAULT NULL,
  `RAIL_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_REGIONAL_IMP
-- ----------------------------
DROP TABLE IF EXISTS `SAS_REGIONAL_IMP`;
CREATE TABLE `SAS_REGIONAL_IMP` (
  `SERIAL` decimal(15,0) NOT NULL,
  `VISIT_WT` decimal(6,3) DEFAULT NULL,
  `STAY_WT` decimal(6,3) DEFAULT NULL,
  `EXPENDITURE_WT` decimal(6,3) DEFAULT NULL,
  `VISIT_WTK` varchar(10) DEFAULT NULL,
  `STAY_WTK` varchar(10) DEFAULT NULL,
  `EXPENDITURE_WTK` varchar(10) DEFAULT NULL,
  `NIGHTS1` decimal(3,0) DEFAULT NULL,
  `NIGHTS2` decimal(3,0) DEFAULT NULL,
  `NIGHTS3` decimal(3,0) DEFAULT NULL,
  `NIGHTS4` decimal(3,0) DEFAULT NULL,
  `NIGHTS5` decimal(3,0) DEFAULT NULL,
  `NIGHTS6` decimal(3,0) DEFAULT NULL,
  `NIGHTS7` decimal(3,0) DEFAULT NULL,
  `NIGHTS8` decimal(3,0) DEFAULT NULL,
  `STAY1K` varchar(10) DEFAULT NULL,
  `STAY2K` varchar(10) DEFAULT NULL,
  `STAY3K` varchar(10) DEFAULT NULL,
  `STAY4K` varchar(10) DEFAULT NULL,
  `STAY5K` varchar(10) DEFAULT NULL,
  `STAY6K` varchar(10) DEFAULT NULL,
  `STAY7K` varchar(10) DEFAULT NULL,
  `STAY8K` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_REGIONAL_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_REGIONAL_SPV`;
CREATE TABLE `SAS_REGIONAL_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `PURPOSE_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL1_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL2_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL3_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL4_PV` decimal(8,0) DEFAULT NULL,
  `REG_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_SHIFT_DATA
-- ----------------------------
DROP TABLE IF EXISTS `SAS_SHIFT_DATA`;
CREATE TABLE `SAS_SHIFT_DATA` (
  `REC_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PORTROUTE` decimal(4,0) NOT NULL,
  `WEEKDAY` decimal(1,0) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `TOTAL` decimal(10,0) NOT NULL,
  `AM_PM_NIGHT` decimal(1,0) NOT NULL,
  `SHIFT_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `AM_PM_NIGHT_PV` decimal(1,0) DEFAULT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  PRIMARY KEY (`REC_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=512 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_SHIFT_PV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_SHIFT_PV`;
CREATE TABLE `SAS_SHIFT_PV` (
  `REC_ID` decimal(10,0) NOT NULL,
  `SHIFT_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `AM_PM_NIGHT_PV` decimal(1,0) DEFAULT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_SHIFT_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_SHIFT_SPV`;
CREATE TABLE `SAS_SHIFT_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `SHIFT_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `AM_PM_NIGHT_PV` decimal(1,0) DEFAULT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `SHIFT_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `CROSSINGS_FLAG_PV` decimal(1,0) DEFAULT NULL,
  UNIQUE KEY `SAS_SHIFT_SPV_pk` (`SERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_SHIFT_WT
-- ----------------------------
DROP TABLE IF EXISTS `SAS_SHIFT_WT`;
CREATE TABLE `SAS_SHIFT_WT` (
  `SERIAL` decimal(15,0) NOT NULL,
  `SHIFT_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_SPEND_IMP
-- ----------------------------
DROP TABLE IF EXISTS `SAS_SPEND_IMP`;
CREATE TABLE `SAS_SPEND_IMP` (
  `SERIAL` decimal(15,0) NOT NULL,
  `NEWSPEND` decimal(7,0) DEFAULT NULL,
  `SPENDK` decimal(2,0) DEFAULT NULL,
  PRIMARY KEY (`SERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_SPEND_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_SPEND_SPV`;
CREATE TABLE `SAS_SPEND_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `SPEND_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `SPEND_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `UK_OS_PV` decimal(2,0) DEFAULT NULL,
  `PUR1_PV` decimal(8,0) DEFAULT NULL,
  `PUR2_PV` decimal(8,0) DEFAULT NULL,
  `PUR3_PV` decimal(8,0) DEFAULT NULL,
  `DUR1_PV` decimal(8,0) DEFAULT NULL,
  `DUR2_PV` decimal(8,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_STAY_IMP
-- ----------------------------
DROP TABLE IF EXISTS `SAS_STAY_IMP`;
CREATE TABLE `SAS_STAY_IMP` (
  `SERIAL` decimal(15,0) NOT NULL,
  `STAY` decimal(3,0) DEFAULT NULL,
  `STAYK` decimal(1,0) DEFAULT NULL,
  PRIMARY KEY (`SERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_STAY_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_STAY_SPV`;
CREATE TABLE `SAS_STAY_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `STAY_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `STAY_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL1_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL2_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL3_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL4_PV` decimal(8,0) DEFAULT NULL,
  `STAY_PURPOSE_GRP_PV` decimal(2,0) DEFAULT NULL,
  KEY `SAS_STAY_SPV_SERIAL_index` (`SERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_SURVEY_SUBSAMPLE
-- ----------------------------
DROP TABLE IF EXISTS `SAS_SURVEY_SUBSAMPLE`;
CREATE TABLE `SAS_SURVEY_SUBSAMPLE` (
  `SERIAL` decimal(15,0) NOT NULL,
  `AGE` decimal(3,0) DEFAULT NULL,
  `AM_PM_NIGHT` decimal(1,0) DEFAULT NULL,
  `ANYUNDER16` varchar(2) DEFAULT NULL,
  `APORTLATDEG` decimal(2,0) DEFAULT NULL,
  `APORTLATMIN` decimal(2,0) DEFAULT NULL,
  `APORTLATSEC` decimal(2,0) DEFAULT NULL,
  `APORTLATNS` varchar(1) DEFAULT NULL,
  `APORTLONDEG` decimal(3,0) DEFAULT NULL,
  `APORTLONMIN` decimal(2,0) DEFAULT NULL,
  `APORTLONSEC` decimal(2,0) DEFAULT NULL,
  `APORTLONEW` varchar(1) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `BABYFARE` decimal(4,2) DEFAULT NULL,
  `BEFAF` decimal(6,0) DEFAULT NULL,
  `CHANGECODE` decimal(6,0) DEFAULT NULL,
  `CHILDFARE` decimal(4,2) DEFAULT NULL,
  `COUNTRYVISIT` decimal(4,0) DEFAULT NULL,
  `CPORTLATDEG` decimal(2,0) DEFAULT NULL,
  `CPORTLATMIN` decimal(2,0) DEFAULT NULL,
  `CPORTLATSEC` decimal(2,0) DEFAULT NULL,
  `CPORTLATNS` varchar(1) DEFAULT NULL,
  `CPORTLONDEG` decimal(3,0) DEFAULT NULL,
  `CPORTLONMIN` decimal(2,0) DEFAULT NULL,
  `CPORTLONSEC` decimal(2,0) DEFAULT NULL,
  `CPORTLONEW` varchar(3) DEFAULT NULL,
  `INTDATE` varchar(8) DEFAULT NULL,
  `DAYTYPE` decimal(1,0) DEFAULT NULL,
  `DIRECTLEG` decimal(6,0) DEFAULT NULL,
  `DVEXPEND` decimal(6,0) DEFAULT NULL,
  `DVFARE` decimal(6,0) DEFAULT NULL,
  `DVLINECODE` decimal(6,0) DEFAULT NULL,
  `DVPACKAGE` decimal(1,0) DEFAULT NULL,
  `PACKAGECOST` float DEFAULT NULL,
  `DVPACKCOST` decimal(6,0) DEFAULT NULL,
  `DVPERSONS` decimal(3,0) DEFAULT NULL,
  `DVPORTCODE` decimal(6,0) DEFAULT NULL,
  `EXPENDCODE` varchar(4) DEFAULT NULL,
  `EXPENDITURE` decimal(6,0) DEFAULT NULL,
  `FARE` decimal(6,0) DEFAULT NULL,
  `FAREK` decimal(2,0) DEFAULT NULL,
  `FLOW` decimal(2,0) DEFAULT NULL,
  `HAULKEY` decimal(2,0) DEFAULT NULL,
  `INTENDLOS` decimal(2,0) DEFAULT NULL,
  `KIDAGE` decimal(2,0) DEFAULT NULL,
  `LOSKEY` decimal(2,0) DEFAULT NULL,
  `MAINCONTRA` decimal(1,0) DEFAULT NULL,
  `MIGSI` int(11) DEFAULT NULL,
  `INTMONTH` decimal(2,0) DEFAULT NULL,
  `NATIONALITY` decimal(4,0) DEFAULT NULL,
  `NATIONNAME` varchar(50) DEFAULT NULL,
  `NIGHTS1` decimal(3,0) DEFAULT NULL,
  `NIGHTS2` decimal(3,0) DEFAULT NULL,
  `NIGHTS3` decimal(3,0) DEFAULT NULL,
  `NIGHTS4` decimal(3,0) DEFAULT NULL,
  `NIGHTS5` decimal(3,0) DEFAULT NULL,
  `NIGHTS6` decimal(3,0) DEFAULT NULL,
  `NIGHTS7` decimal(3,0) DEFAULT NULL,
  `NIGHTS8` decimal(3,0) DEFAULT NULL,
  `NUMADULTS` decimal(3,0) DEFAULT NULL,
  `NUMDAYS` decimal(3,0) DEFAULT NULL,
  `NUMNIGHTS` decimal(3,0) DEFAULT NULL,
  `NUMPEOPLE` decimal(3,0) DEFAULT NULL,
  `PACKAGEHOL` decimal(1,0) DEFAULT NULL,
  `PACKAGEHOLUK` decimal(1,0) DEFAULT NULL,
  `PERSONS` decimal(2,0) DEFAULT NULL,
  `PORTROUTE` decimal(4,0) DEFAULT NULL,
  `PACKAGE` decimal(2,0) DEFAULT NULL,
  `PROUTELATDEG` decimal(2,0) DEFAULT NULL,
  `PROUTELATMIN` decimal(2,0) DEFAULT NULL,
  `PROUTELATSEC` decimal(2,0) DEFAULT NULL,
  `PROUTELATNS` varchar(1) DEFAULT NULL,
  `PROUTELONDEG` decimal(3,0) DEFAULT NULL,
  `PROUTELONMIN` decimal(2,0) DEFAULT NULL,
  `PROUTELONSEC` decimal(2,0) DEFAULT NULL,
  `PROUTELONEW` varchar(1) DEFAULT NULL,
  `PURPOSE` decimal(2,0) DEFAULT NULL,
  `QUARTER` decimal(1,0) DEFAULT NULL,
  `RESIDENCE` decimal(4,0) DEFAULT NULL,
  `RESPNSE` decimal(2,0) DEFAULT NULL,
  `SEX` decimal(1,0) DEFAULT NULL,
  `SHIFTNO` decimal(6,0) DEFAULT NULL,
  `SHUTTLE` decimal(1,0) DEFAULT NULL,
  `SINGLERETURN` decimal(1,0) DEFAULT NULL,
  `TANDTSI` decimal(8,0) DEFAULT NULL,
  `TICKETCOST` decimal(6,0) DEFAULT NULL,
  `TOWNCODE1` decimal(6,0) DEFAULT NULL,
  `TOWNCODE2` decimal(6,0) DEFAULT NULL,
  `TOWNCODE3` decimal(6,0) DEFAULT NULL,
  `TOWNCODE4` decimal(6,0) DEFAULT NULL,
  `TOWNCODE5` decimal(6,0) DEFAULT NULL,
  `TOWNCODE6` decimal(6,0) DEFAULT NULL,
  `TOWNCODE7` decimal(6,0) DEFAULT NULL,
  `TOWNCODE8` decimal(6,0) DEFAULT NULL,
  `TRANSFER` decimal(6,0) DEFAULT NULL,
  `UKFOREIGN` decimal(1,0) DEFAULT NULL,
  `VEHICLE` decimal(1,0) DEFAULT NULL,
  `VISITBEGAN` varchar(8) DEFAULT NULL,
  `WELSHNIGHTS` decimal(3,0) DEFAULT NULL,
  `WELSHTOWN` decimal(6,0) DEFAULT NULL,
  `AM_PM_NIGHT_PV` decimal(1,0) DEFAULT NULL,
  `APD_PV` decimal(4,0) DEFAULT NULL,
  `ARRIVEDEPART_PV` decimal(1,0) DEFAULT NULL,
  `CROSSINGS_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL1_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL2_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL3_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL4_PV` decimal(8,0) DEFAULT NULL,
  `DAY_PV` decimal(2,0) DEFAULT NULL,
  `DISCNT_F1_PV` decimal(4,3) DEFAULT NULL,
  `DISCNT_F2_PV` decimal(4,3) DEFAULT NULL,
  `DISCNT_PACKAGE_COST_PV` decimal(6,0) DEFAULT NULL,
  `DUR1_PV` decimal(3,0) DEFAULT NULL,
  `DUR2_PV` decimal(3,0) DEFAULT NULL,
  `DUTY_FREE_PV` decimal(4,0) DEFAULT NULL,
  `FAGE_PV` decimal(2,0) DEFAULT NULL,
  `FARES_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `FARES_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `FLOW_PV` decimal(2,0) DEFAULT NULL,
  `FOOT_OR_VEHICLE_PV` decimal(2,0) DEFAULT NULL,
  `HAUL_PV` varchar(2) DEFAULT NULL,
  `IMBAL_CTRY_FACT_PV` decimal(5,3) DEFAULT NULL,
  `IMBAL_CTRY_GRP_PV` decimal(3,0) DEFAULT NULL,
  `IMBAL_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `IMBAL_PORT_FACT_PV` decimal(5,3) DEFAULT NULL,
  `IMBAL_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `IMBAL_PORT_SUBGRP_PV` decimal(3,0) DEFAULT NULL,
  `LOS_PV` decimal(3,0) DEFAULT NULL,
  `LOSDAYS_PV` decimal(3,0) DEFAULT NULL,
  `MIG_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `MINS_CTRY_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_CTRY_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `MINS_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `MINS_NAT_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `MINS_QUALITY_PV` decimal(1,0) DEFAULT NULL,
  `NR_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `NR_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `OPERA_PV` decimal(2,0) DEFAULT NULL,
  `OSPORT1_PV` decimal(8,0) DEFAULT NULL,
  `OSPORT2_PV` decimal(8,0) DEFAULT NULL,
  `OSPORT3_PV` decimal(8,0) DEFAULT NULL,
  `OSPORT4_PV` decimal(8,0) DEFAULT NULL,
  `PUR1_PV` decimal(8,0) DEFAULT NULL,
  `PUR2_PV` decimal(8,0) DEFAULT NULL,
  `PUR3_PV` decimal(8,0) DEFAULT NULL,
  `PURPOSE_PV` decimal(8,0) DEFAULT NULL,
  `QMFARE_PV` decimal(8,0) DEFAULT NULL,
  `RAIL_CNTRY_GRP_PV` decimal(3,0) DEFAULT NULL,
  `RAIL_EXERCISE_PV` decimal(6,0) DEFAULT NULL,
  `RAIL_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `REG_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `SAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `SHIFT_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `SHIFT_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `SPEND_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `SPEND_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `STAY_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `STAY_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `STAY_PURPOSE_GRP_PV` decimal(2,0) DEFAULT NULL,
  `TOWNCODE_PV` varchar(10) DEFAULT NULL,
  `TOWN_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `TYPE_PV` float(9,3) DEFAULT NULL,
  `UK_OS_PV` decimal(1,0) DEFAULT NULL,
  `UKPORT1_PV` decimal(8,0) DEFAULT NULL,
  `UKPORT2_PV` decimal(8,0) DEFAULT NULL,
  `UKPORT3_PV` decimal(8,0) DEFAULT NULL,
  `UKPORT4_PV` decimal(8,0) DEFAULT NULL,
  `UNSAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `UNSAMP_REGION_GRP_PV` decimal(9,3) DEFAULT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `DIRECT` decimal(6,0) DEFAULT NULL,
  `EXPENDITURE_WT` decimal(6,3) DEFAULT NULL,
  `EXPENDITURE_WTK` varchar(10) DEFAULT NULL,
  `FAREKEY` varchar(4) DEFAULT NULL,
  `OVLEG` decimal(6,0) DEFAULT NULL,
  `SPEND` decimal(7,0) DEFAULT NULL,
  `SPEND1` decimal(7,0) DEFAULT NULL,
  `SPEND2` decimal(7,0) DEFAULT NULL,
  `SPEND3` decimal(7,0) DEFAULT NULL,
  `SPEND4` decimal(7,0) DEFAULT NULL,
  `SPEND5` decimal(7,0) DEFAULT NULL,
  `SPEND6` decimal(7,0) DEFAULT NULL,
  `SPEND7` decimal(7,0) DEFAULT NULL,
  `SPEND8` decimal(7,0) DEFAULT NULL,
  `SPEND9` decimal(7,0) DEFAULT NULL,
  `SPENDIMPREASON` decimal(1,0) DEFAULT NULL,
  `SPENDK` decimal(2,0) DEFAULT NULL,
  `STAY` decimal(3,0) DEFAULT NULL,
  `STAYK` decimal(1,0) DEFAULT NULL,
  `STAY1K` varchar(10) DEFAULT NULL,
  `STAY2K` varchar(10) DEFAULT NULL,
  `STAY3K` varchar(10) DEFAULT NULL,
  `STAY4K` varchar(10) DEFAULT NULL,
  `STAY5K` varchar(10) DEFAULT NULL,
  `STAY6K` varchar(10) DEFAULT NULL,
  `STAY7K` varchar(10) DEFAULT NULL,
  `STAY8K` varchar(10) DEFAULT NULL,
  `STAY9K` varchar(10) DEFAULT NULL,
  `STAYTLY` decimal(6,0) DEFAULT NULL,
  `STAY_WT` decimal(6,3) DEFAULT NULL,
  `STAY_WTK` varchar(10) DEFAULT NULL,
  `TYPEINTERVIEW` decimal(3,0) DEFAULT NULL,
  `UKLEG` decimal(6,0) DEFAULT NULL,
  `VISIT_WT` decimal(6,3) DEFAULT NULL,
  `VISIT_WTK` varchar(10) DEFAULT NULL,
  `SHIFT_WT` decimal(9,3) DEFAULT NULL,
  `NON_RESPONSE_WT` decimal(9,3) DEFAULT NULL,
  `MINS_WT` decimal(9,3) DEFAULT NULL,
  `TRAFFIC_WT` decimal(9,3) DEFAULT NULL,
  `UNSAMP_TRAFFIC_WT` float DEFAULT NULL,
  `IMBAL_WT` decimal(9,3) DEFAULT NULL,
  `FINAL_WT` decimal(12,3) DEFAULT NULL,
  UNIQUE KEY `SAS_SURVEY_SUBSAMPLE_pk` (`SERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_TOWN_STAY_IMP
-- ----------------------------
DROP TABLE IF EXISTS `SAS_TOWN_STAY_IMP`;
CREATE TABLE `SAS_TOWN_STAY_IMP` (
  `SERIAL` decimal(15,0) NOT NULL,
  `SPEND1` decimal(7,0) DEFAULT NULL,
  `SPEND2` decimal(7,0) DEFAULT NULL,
  `SPEND3` decimal(7,0) DEFAULT NULL,
  `SPEND4` decimal(7,0) DEFAULT NULL,
  `SPEND5` decimal(7,0) DEFAULT NULL,
  `SPEND6` decimal(7,0) DEFAULT NULL,
  `SPEND7` decimal(7,0) DEFAULT NULL,
  `SPEND8` decimal(7,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_TOWN_STAY_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_TOWN_STAY_SPV`;
CREATE TABLE `SAS_TOWN_STAY_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `PURPOSE_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL1_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL2_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL3_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL4_PV` decimal(8,0) DEFAULT NULL,
  `TOWN_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_TRAFFIC_DATA
-- ----------------------------
DROP TABLE IF EXISTS `SAS_TRAFFIC_DATA`;
CREATE TABLE `SAS_TRAFFIC_DATA` (
  `REC_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PORTROUTE` decimal(4,0) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `TRAFFICTOTAL` decimal(10,0) DEFAULT NULL,
  `PERIODSTART` varchar(10) DEFAULT NULL,
  `PERIODEND` varchar(10) DEFAULT NULL,
  `AM_PM_NIGHT` decimal(1,0) DEFAULT NULL,
  `HAUL` varchar(2) DEFAULT NULL,
  `VEHICLE` decimal(1,0) DEFAULT NULL,
  `SAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `FOOT_OR_VEHICLE_PV` decimal(2,0) DEFAULT NULL,
  `HAUL_PV` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`REC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_TRAFFIC_PV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_TRAFFIC_PV`;
CREATE TABLE `SAS_TRAFFIC_PV` (
  `REC_ID` decimal(10,0) NOT NULL,
  `SAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `FOOT_OR_VEHICLE_PV` decimal(2,0) DEFAULT NULL,
  `HAUL_PV` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_TRAFFIC_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_TRAFFIC_SPV`;
CREATE TABLE `SAS_TRAFFIC_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `SAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `FOOT_OR_VEHICLE_PV` decimal(2,0) DEFAULT NULL,
  `HAUL_PV` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_TRAFFIC_WT
-- ----------------------------
DROP TABLE IF EXISTS `SAS_TRAFFIC_WT`;
CREATE TABLE `SAS_TRAFFIC_WT` (
  `SERIAL` decimal(15,0) NOT NULL,
  `TRAFFIC_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_UNSAMPLED_OOH_DATA
-- ----------------------------
DROP TABLE IF EXISTS `SAS_UNSAMPLED_OOH_DATA`;
CREATE TABLE `SAS_UNSAMPLED_OOH_DATA` (
  `REC_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PORTROUTE` decimal(4,0) DEFAULT NULL,
  `REGION` decimal(3,0) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `UNSAMP_TOTAL` decimal(10,0) DEFAULT NULL,
  `UNSAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `UNSAMP_REGION_GRP_PV` decimal(9,3) DEFAULT NULL,
  PRIMARY KEY (`REC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_UNSAMPLED_OOH_PV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_UNSAMPLED_OOH_PV`;
CREATE TABLE `SAS_UNSAMPLED_OOH_PV` (
  `REC_ID` decimal(10,0) NOT NULL,
  `UNSAMP_PORT_GRP_PV` varchar(10) NOT NULL,
  `UNSAMP_REGION_GRP_PV` decimal(9,3) DEFAULT NULL,
  `HAUL_PV` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_UNSAMPLED_OOH_SPV
-- ----------------------------
DROP TABLE IF EXISTS `SAS_UNSAMPLED_OOH_SPV`;
CREATE TABLE `SAS_UNSAMPLED_OOH_SPV` (
  `SERIAL` decimal(15,0) NOT NULL,
  `UNSAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `UNSAMP_REGION_GRP_PV` decimal(9,3) DEFAULT NULL,
  `HAUL_PV` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SAS_UNSAMPLED_OOH_WT
-- ----------------------------
DROP TABLE IF EXISTS `SAS_UNSAMPLED_OOH_WT`;
CREATE TABLE `SAS_UNSAMPLED_OOH_WT` (
  `SERIAL` decimal(15,0) NOT NULL,
  `UNSAMP_TRAFFIC_WT` decimal(9,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SHIFT_DATA
-- ----------------------------
DROP TABLE IF EXISTS `SHIFT_DATA`;
CREATE TABLE `SHIFT_DATA` (
  `RUN_ID` varchar(40) NOT NULL,
  `YEAR` decimal(4,0) NOT NULL,
  `MONTH` decimal(2,0) NOT NULL,
  `DATA_SOURCE_ID` decimal(10,0) NOT NULL,
  `PORTROUTE` decimal(4,0) NOT NULL,
  `WEEKDAY` decimal(1,0) NOT NULL,
  `ARRIVEDEPART` decimal(1,0) NOT NULL,
  `TOTAL` decimal(10,0) NOT NULL,
  `AM_PM_NIGHT` decimal(1,0) NOT NULL,
  KEY `SHIFT_DATA_RUN_ID_index` (`RUN_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SURVEY_SUBSAMPLE
-- ----------------------------
DROP TABLE IF EXISTS `SURVEY_SUBSAMPLE`;
CREATE TABLE `SURVEY_SUBSAMPLE` (
  `RUN_ID` varchar(40) NOT NULL,
  `SERIAL` decimal(15,0) NOT NULL,
  `AGE` decimal(3,0) DEFAULT NULL,
  `AM_PM_NIGHT` decimal(1,0) DEFAULT NULL,
  `ANYUNDER16` varchar(2) DEFAULT NULL,
  `APORTLATDEG` decimal(2,0) DEFAULT NULL,
  `APORTLATMIN` decimal(2,0) DEFAULT NULL,
  `APORTLATSEC` decimal(2,0) DEFAULT NULL,
  `APORTLATNS` varchar(1) DEFAULT NULL,
  `APORTLONDEG` decimal(3,0) DEFAULT NULL,
  `APORTLONMIN` decimal(2,0) DEFAULT NULL,
  `APORTLONSEC` decimal(2,0) DEFAULT NULL,
  `APORTLONEW` varchar(1) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `BABYFARE` decimal(4,2) DEFAULT NULL,
  `BEFAF` decimal(6,0) DEFAULT NULL,
  `CHANGECODE` decimal(6,0) DEFAULT NULL,
  `CHILDFARE` decimal(4,2) DEFAULT NULL,
  `COUNTRYVISIT` decimal(4,0) DEFAULT NULL,
  `CPORTLATDEG` decimal(2,0) DEFAULT NULL,
  `CPORTLATMIN` decimal(2,0) DEFAULT NULL,
  `CPORTLATSEC` decimal(2,0) DEFAULT NULL,
  `CPORTLATNS` varchar(1) DEFAULT NULL,
  `CPORTLONDEG` decimal(3,0) DEFAULT NULL,
  `CPORTLONMIN` decimal(2,0) DEFAULT NULL,
  `CPORTLONSEC` decimal(2,0) DEFAULT NULL,
  `CPORTLONEW` varchar(3) DEFAULT NULL,
  `INTDATE` varchar(8) DEFAULT NULL,
  `DAYTYPE` decimal(1,0) DEFAULT NULL,
  `DIRECTLEG` decimal(6,0) DEFAULT NULL,
  `DVEXPEND` decimal(6,0) DEFAULT NULL,
  `DVFARE` decimal(6,0) DEFAULT NULL,
  `DVLINECODE` decimal(6,0) DEFAULT NULL,
  `DVPACKAGE` decimal(1,0) DEFAULT NULL,
  `PACKAGECOST` float DEFAULT NULL,
  `DVPACKCOST` decimal(6,0) DEFAULT NULL,
  `DVPERSONS` decimal(3,0) DEFAULT NULL,
  `DVPORTCODE` decimal(6,0) DEFAULT NULL,
  `EXPENDCODE` varchar(4) DEFAULT NULL,
  `EXPENDITURE` decimal(6,0) DEFAULT NULL,
  `FARE` decimal(6,0) DEFAULT NULL,
  `FAREK` decimal(2,0) DEFAULT NULL,
  `FLOW` decimal(2,0) DEFAULT NULL,
  `HAULKEY` decimal(2,0) DEFAULT NULL,
  `INTENDLOS` decimal(2,0) DEFAULT NULL,
  `KIDAGE` decimal(2,0) DEFAULT NULL,
  `LOSKEY` decimal(2,0) DEFAULT NULL,
  `MAINCONTRA` decimal(1,0) DEFAULT NULL,
  `MIGSI` int(11) DEFAULT NULL,
  `INTMONTH` decimal(2,0) DEFAULT NULL,
  `NATIONALITY` decimal(4,0) DEFAULT NULL,
  `NATIONNAME` varchar(50) DEFAULT NULL,
  `NIGHTS1` decimal(3,0) DEFAULT NULL,
  `NIGHTS2` decimal(3,0) DEFAULT NULL,
  `NIGHTS3` decimal(3,0) DEFAULT NULL,
  `NIGHTS4` decimal(3,0) DEFAULT NULL,
  `NIGHTS5` decimal(3,0) DEFAULT NULL,
  `NIGHTS6` decimal(3,0) DEFAULT NULL,
  `NIGHTS7` decimal(3,0) DEFAULT NULL,
  `NIGHTS8` decimal(3,0) DEFAULT NULL,
  `NUMADULTS` decimal(3,0) DEFAULT NULL,
  `NUMDAYS` decimal(3,0) DEFAULT NULL,
  `NUMNIGHTS` decimal(3,0) DEFAULT NULL,
  `NUMPEOPLE` decimal(3,0) DEFAULT NULL,
  `PACKAGEHOL` decimal(1,0) DEFAULT NULL,
  `PACKAGEHOLUK` decimal(1,0) DEFAULT NULL,
  `PERSONS` decimal(2,0) DEFAULT NULL,
  `PORTROUTE` decimal(4,0) DEFAULT NULL,
  `PACKAGE` decimal(2,0) DEFAULT NULL,
  `PROUTELATDEG` decimal(2,0) DEFAULT NULL,
  `PROUTELATMIN` decimal(2,0) DEFAULT NULL,
  `PROUTELATSEC` decimal(2,0) DEFAULT NULL,
  `PROUTELATNS` varchar(1) DEFAULT NULL,
  `PROUTELONDEG` decimal(3,0) DEFAULT NULL,
  `PROUTELONMIN` decimal(2,0) DEFAULT NULL,
  `PROUTELONSEC` decimal(2,0) DEFAULT NULL,
  `PROUTELONEW` varchar(1) DEFAULT NULL,
  `PURPOSE` decimal(2,0) DEFAULT NULL,
  `QUARTER` decimal(1,0) DEFAULT NULL,
  `RESIDENCE` decimal(4,0) DEFAULT NULL,
  `RESPNSE` decimal(2,0) DEFAULT NULL,
  `SEX` decimal(1,0) DEFAULT NULL,
  `SHIFTNO` decimal(6,0) DEFAULT NULL,
  `SHUTTLE` decimal(1,0) DEFAULT NULL,
  `SINGLERETURN` decimal(1,0) DEFAULT NULL,
  `TANDTSI` decimal(8,0) DEFAULT NULL,
  `TICKETCOST` decimal(6,0) DEFAULT NULL,
  `TOWNCODE1` decimal(6,0) DEFAULT NULL,
  `TOWNCODE2` decimal(6,0) DEFAULT NULL,
  `TOWNCODE3` decimal(6,0) DEFAULT NULL,
  `TOWNCODE4` decimal(6,0) DEFAULT NULL,
  `TOWNCODE5` decimal(6,0) DEFAULT NULL,
  `TOWNCODE6` decimal(6,0) DEFAULT NULL,
  `TOWNCODE7` decimal(6,0) DEFAULT NULL,
  `TOWNCODE8` decimal(6,0) DEFAULT NULL,
  `TRANSFER` decimal(6,0) DEFAULT NULL,
  `UKFOREIGN` decimal(1,0) DEFAULT NULL,
  `VEHICLE` decimal(1,0) DEFAULT NULL,
  `VISITBEGAN` varchar(8) DEFAULT NULL,
  `WELSHNIGHTS` decimal(3,0) DEFAULT NULL,
  `WELSHTOWN` decimal(6,0) DEFAULT NULL,
  `AM_PM_NIGHT_PV` decimal(1,0) DEFAULT NULL,
  `APD_PV` decimal(4,0) DEFAULT NULL,
  `ARRIVEDEPART_PV` decimal(1,0) DEFAULT NULL,
  `CROSSINGS_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL1_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL2_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL3_PV` decimal(8,0) DEFAULT NULL,
  `STAYIMPCTRYLEVEL4_PV` decimal(8,0) DEFAULT NULL,
  `DAY_PV` decimal(2,0) DEFAULT NULL,
  `DISCNT_F1_PV` decimal(4,3) DEFAULT NULL,
  `DISCNT_F2_PV` decimal(4,3) DEFAULT NULL,
  `DISCNT_PACKAGE_COST_PV` decimal(6,0) DEFAULT NULL,
  `DUR1_PV` decimal(3,0) DEFAULT NULL,
  `DUR2_PV` decimal(3,0) DEFAULT NULL,
  `DUTY_FREE_PV` decimal(4,0) DEFAULT NULL,
  `FAGE_PV` decimal(2,0) DEFAULT NULL,
  `FARES_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `FARES_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `FLOW_PV` decimal(2,0) DEFAULT NULL,
  `FOOT_OR_VEHICLE_PV` decimal(2,0) DEFAULT NULL,
  `HAUL_PV` varchar(2) DEFAULT NULL,
  `IMBAL_CTRY_FACT_PV` decimal(5,3) DEFAULT NULL,
  `IMBAL_CTRY_GRP_PV` decimal(3,0) DEFAULT NULL,
  `IMBAL_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `IMBAL_PORT_FACT_PV` decimal(5,3) DEFAULT NULL,
  `IMBAL_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `IMBAL_PORT_SUBGRP_PV` decimal(3,0) DEFAULT NULL,
  `LOS_PV` decimal(3,0) DEFAULT NULL,
  `LOSDAYS_PV` decimal(3,0) DEFAULT NULL,
  `MIG_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `MINS_CTRY_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_CTRY_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `MINS_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `MINS_NAT_GRP_PV` decimal(6,0) DEFAULT NULL,
  `MINS_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `MINS_QUALITY_PV` decimal(1,0) DEFAULT NULL,
  `NR_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `NR_PORT_GRP_PV` decimal(3,0) DEFAULT NULL,
  `OPERA_PV` decimal(2,0) DEFAULT NULL,
  `OSPORT1_PV` decimal(8,0) DEFAULT NULL,
  `OSPORT2_PV` decimal(8,0) DEFAULT NULL,
  `OSPORT3_PV` decimal(8,0) DEFAULT NULL,
  `OSPORT4_PV` decimal(8,0) DEFAULT NULL,
  `PUR1_PV` decimal(8,0) DEFAULT NULL,
  `PUR2_PV` decimal(8,0) DEFAULT NULL,
  `PUR3_PV` decimal(8,0) DEFAULT NULL,
  `PURPOSE_PV` decimal(8,0) DEFAULT NULL,
  `QMFARE_PV` decimal(8,0) DEFAULT NULL,
  `RAIL_CNTRY_GRP_PV` decimal(3,0) DEFAULT NULL,
  `RAIL_EXERCISE_PV` decimal(6,0) DEFAULT NULL,
  `RAIL_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `REG_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `SAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `SHIFT_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `SHIFT_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `SPEND_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `SPEND_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `STAY_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `STAY_IMP_FLAG_PV` decimal(1,0) DEFAULT NULL,
  `STAY_PURPOSE_GRP_PV` decimal(2,0) DEFAULT NULL,
  `TOWNCODE_PV` varchar(10) DEFAULT NULL,
  `TOWN_IMP_ELIGIBLE_PV` decimal(1,0) DEFAULT NULL,
  `TYPE_PV` decimal(2,0) DEFAULT NULL,
  `UK_OS_PV` decimal(1,0) DEFAULT NULL,
  `UKPORT1_PV` decimal(8,0) DEFAULT NULL,
  `UKPORT2_PV` decimal(8,0) DEFAULT NULL,
  `UKPORT3_PV` decimal(8,0) DEFAULT NULL,
  `UKPORT4_PV` decimal(8,0) DEFAULT NULL,
  `UNSAMP_PORT_GRP_PV` varchar(10) DEFAULT NULL,
  `UNSAMP_REGION_GRP_PV` decimal(9,3) DEFAULT NULL,
  `WEEKDAY_END_PV` decimal(1,0) DEFAULT NULL,
  `DIRECT` decimal(6,0) DEFAULT NULL,
  `EXPENDITURE_WT` decimal(6,3) DEFAULT NULL,
  `EXPENDITURE_WTK` varchar(10) DEFAULT NULL,
  `FAREKEY` varchar(4) DEFAULT NULL,
  `OVLEG` decimal(6,0) DEFAULT NULL,
  `SPEND` decimal(7,0) DEFAULT NULL,
  `SPEND1` decimal(7,0) DEFAULT NULL,
  `SPEND2` decimal(7,0) DEFAULT NULL,
  `SPEND3` decimal(7,0) DEFAULT NULL,
  `SPEND4` decimal(7,0) DEFAULT NULL,
  `SPEND5` decimal(7,0) DEFAULT NULL,
  `SPEND6` decimal(7,0) DEFAULT NULL,
  `SPEND7` decimal(7,0) DEFAULT NULL,
  `SPEND8` decimal(7,0) DEFAULT NULL,
  `SPEND9` decimal(7,0) DEFAULT NULL,
  `SPENDIMPREASON` decimal(1,0) DEFAULT NULL,
  `SPENDK` decimal(2,0) DEFAULT NULL,
  `STAY` decimal(3,0) DEFAULT NULL,
  `STAYK` decimal(1,0) DEFAULT NULL,
  `STAY1K` varchar(10) DEFAULT NULL,
  `STAY2K` varchar(10) DEFAULT NULL,
  `STAY3K` varchar(10) DEFAULT NULL,
  `STAY4K` varchar(10) DEFAULT NULL,
  `STAY5K` varchar(10) DEFAULT NULL,
  `STAY6K` varchar(10) DEFAULT NULL,
  `STAY7K` varchar(10) DEFAULT NULL,
  `STAY8K` varchar(10) DEFAULT NULL,
  `STAY9K` varchar(10) DEFAULT NULL,
  `STAYTLY` decimal(6,0) DEFAULT NULL,
  `STAY_WT` decimal(6,3) DEFAULT NULL,
  `STAY_WTK` varchar(10) DEFAULT NULL,
  `TYPEINTERVIEW` decimal(3,0) DEFAULT NULL,
  `UKLEG` decimal(6,0) DEFAULT NULL,
  `VISIT_WT` decimal(6,3) DEFAULT NULL,
  `VISIT_WTK` varchar(10) DEFAULT NULL,
  `SHIFT_WT` decimal(9,3) DEFAULT NULL,
  `NON_RESPONSE_WT` decimal(9,3) DEFAULT NULL,
  `MINS_WT` decimal(9,3) DEFAULT NULL,
  `TRAFFIC_WT` decimal(9,3) DEFAULT NULL,
  `UNSAMP_TRAFFIC_WT` float DEFAULT NULL,
  `IMBAL_WT` decimal(9,3) DEFAULT NULL,
  `FINAL_WT` decimal(12,3) DEFAULT NULL,
  KEY `SURVEY_SUBSAMPLE_RUN_ID_index` (`RUN_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SURVEY_TRAFFIC_AUX
-- ----------------------------
DROP TABLE IF EXISTS `SURVEY_TRAFFIC_AUX`;
CREATE TABLE `SURVEY_TRAFFIC_AUX` (
  `SERIAL` bigint(20) DEFAULT NULL,
  `ARRIVEDEPART` int(11) DEFAULT NULL,
  `PORTROUTE` int(11) DEFAULT NULL,
  `SAMP_PORT_GRP_PV` varchar(255) DEFAULT NULL,
  `SHIFT_WT` float DEFAULT NULL,
  `NON_RESPONSE_WT` float DEFAULT NULL,
  `MINS_WT` float DEFAULT NULL,
  `TRAFFIC_WT` varchar(5) DEFAULT NULL,
  `TRAF_DESIGN_WEIGHT` float DEFAULT NULL,
  `T1` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for SURVEY_UNSAMP_AUX
-- ----------------------------
DROP TABLE IF EXISTS `SURVEY_UNSAMP_AUX`;
CREATE TABLE `SURVEY_UNSAMP_AUX` (
  `SERIAL` bigint(20) DEFAULT NULL,
  `ARRIVEDEPART` int(11) DEFAULT NULL,
  `PORTROUTE` int(11) DEFAULT NULL,
  `UNSAMP_PORT_GRP_PV` varchar(255) DEFAULT NULL,
  `UNSAMP_REGION_GRP_PV` float DEFAULT NULL,
  `SHIFT_WT` float DEFAULT NULL,
  `NON_RESPONSE_WT` float DEFAULT NULL,
  `MINS_WT` float DEFAULT NULL,
  `UNSAMP_TRAFFIC_WT` float DEFAULT NULL,
  `OOH_DESIGN_WEIGHT` float DEFAULT NULL,
  `T1` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for TRAFFIC_DATA
-- ----------------------------
DROP TABLE IF EXISTS `TRAFFIC_DATA`;
CREATE TABLE `TRAFFIC_DATA` (
  `RUN_ID` varchar(40) NOT NULL,
  `YEAR` decimal(4,0) NOT NULL,
  `MONTH` decimal(2,0) NOT NULL,
  `DATA_SOURCE_ID` decimal(10,0) NOT NULL,
  `PORTROUTE` decimal(4,0) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `TRAFFICTOTAL` decimal(12,3) NOT NULL,
  `PERIODSTART` varchar(10) DEFAULT NULL,
  `PERIODEND` varchar(10) DEFAULT NULL,
  `AM_PM_NIGHT` decimal(1,0) DEFAULT NULL,
  `HAUL` varchar(2) DEFAULT NULL,
  `VEHICLE` decimal(1,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for UNSAMPLED_OOH_DATA
-- ----------------------------
DROP TABLE IF EXISTS `UNSAMPLED_OOH_DATA`;
CREATE TABLE `UNSAMPLED_OOH_DATA` (
  `RUN_ID` varchar(40) NOT NULL,
  `YEAR` decimal(4,0) NOT NULL,
  `MONTH` decimal(2,0) NOT NULL,
  `DATA_SOURCE_ID` decimal(10,0) NOT NULL,
  `PORTROUTE` decimal(4,0) DEFAULT NULL,
  `REGION` decimal(3,0) DEFAULT NULL,
  `ARRIVEDEPART` decimal(1,0) DEFAULT NULL,
  `UNSAMP_TOTAL` decimal(12,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for USER
-- ----------------------------
DROP TABLE IF EXISTS `USER`;
CREATE TABLE `USER` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_NAME` varchar(80) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `SURNAME` varchar(255) DEFAULT NULL,
  `ROLE` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of USER
-- ----------------------------
BEGIN;
INSERT INTO `USER` VALUES (1, 'Admin', 'pbkdf2:sha256:50000$jYlAjFyT$a3990f67a04492fdffae29256cc168caf7becbe33ca6fefb2f89c04b00ef9d27', NULL, NULL, 'admin');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
