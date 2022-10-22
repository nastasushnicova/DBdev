#
# TABLE STRUCTURE FOR: Akcii
#

DROP TABLE IF EXISTS `Akcii`;

CREATE TABLE `Akcii` (
  `id_Akcii` int(11) NOT NULL AUTO_INCREMENT,
  `id_Tovara` int(11) NOT NULL,
  `Razmer_skidki` char(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Kolichestvo_prodannyh` int(11) NOT NULL,
  PRIMARY KEY (`id_Akcii`),
  KEY `id_Tovara` (`id_Tovara`),
  CONSTRAINT `Akcii_ibfk_1` FOREIGN KEY (`id_Tovara`) REFERENCES `Tovary` (`id_Tovara`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (1, 60, '41', 184);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (2, 72, '65', 92);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (3, 38, '76', 234);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (4, 15, '52', 184);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (5, 63, '68', 70);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (6, 57, '24', 101);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (7, 52, '27', 111);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (8, 36, '48', 166);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (9, 32, '37', 113);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (10, 52, '29', 164);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (11, 70, '29', 237);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (12, 78, '38', 68);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (13, 32, '29', 221);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (14, 17, '12', 174);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (15, 85, '60', 246);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (16, 80, '52', 171);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (17, 21, '79', 102);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (18, 67, '36', 198);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (19, 69, '27', 214);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (20, 21, '19', 201);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (21, 74, '31', 244);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (22, 96, '15', 199);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (23, 68, '44', 74);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (24, 26, '27', 105);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (25, 52, '34', 130);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (26, 25, '78', 212);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (27, 55, '80', 229);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (28, 50, '13', 135);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (29, 98, '22', 111);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (30, 71, '33', 63);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (31, 4, '75', 214);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (32, 58, '37', 100);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (33, 42, '46', 225);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (34, 42, '43', 199);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (35, 72, '30', 154);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (36, 5, '55', 50);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (37, 99, '42', 62);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (38, 24, '79', 145);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (39, 41, '54', 100);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (40, 30, '77', 101);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (41, 76, '72', 209);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (42, 10, '41', 77);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (43, 7, '27', 131);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (44, 8, '56', 133);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (45, 26, '16', 204);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (46, 91, '78', 188);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (47, 87, '14', 136);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (48, 46, '61', 95);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (49, 58, '24', 214);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (50, 55, '56', 51);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (51, 67, '53', 180);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (52, 31, '40', 95);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (53, 51, '36', 171);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (54, 35, '38', 55);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (55, 57, '27', 111);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (56, 2, '75', 218);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (57, 59, '10', 108);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (58, 11, '10', 179);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (59, 52, '63', 206);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (60, 57, '45', 71);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (61, 82, '16', 211);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (62, 56, '39', 72);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (63, 15, '18', 119);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (64, 24, '19', 128);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (65, 98, '57', 78);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (66, 87, '29', 107);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (67, 28, '23', 207);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (68, 96, '23', 115);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (69, 10, '39', 88);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (70, 68, '32', 181);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (71, 25, '41', 228);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (72, 86, '47', 81);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (73, 78, '29', 164);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (74, 32, '70', 114);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (75, 93, '75', 74);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (76, 4, '70', 189);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (77, 23, '42', 175);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (78, 79, '75', 245);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (79, 49, '27', 129);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (80, 80, '40', 237);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (81, 34, '66', 189);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (82, 16, '64', 154);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (83, 11, '48', 245);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (84, 84, '24', 211);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (85, 51, '62', 171);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (86, 68, '24', 62);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (87, 86, '63', 149);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (88, 10, '74', 131);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (89, 79, '66', 157);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (90, 37, '65', 210);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (91, 67, '42', 161);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (92, 60, '64', 70);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (93, 93, '48', 152);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (94, 81, '79', 132);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (95, 83, '67', 135);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (96, 90, '22', 151);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (97, 67, '38', 179);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (98, 11, '79', 78);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (99, 85, '71', 122);
INSERT INTO `Akcii` (`id_Akcii`, `id_Tovara`, `Razmer_skidki`, `Kolichestvo_prodannyh`) VALUES (100, 77, '70', 93);


#
# TABLE STRUCTURE FOR: Magaziny
#

DROP TABLE IF EXISTS `Magaziny`;

CREATE TABLE `Magaziny` (
  `id_Magazina` int(11) NOT NULL AUTO_INCREMENT,
  `Poteri` int(11) DEFAULT NULL,
  `Pribyl_God` int(11) NOT NULL,
  `Adres` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Kolichestvo_sotrudnikov` int(11) NOT NULL,
  PRIMARY KEY (`id_Magazina`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (1, 21782, 25935361, '72293 Hermiston Motorway\nEast Darrionpor', 16);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (2, 31963, 22307413, '2099 Selmer Parks\nNorth Magali, ND 51584', 30);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (3, 50620, 20344767, '490 Dicki Ports\nWest Melyssa, AR 86567-8', 23);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (4, 38229, 26346813, '547 Hermiston Heights\nEbbaburgh, WY 7826', 26);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (5, 64495, 22554627, '2877 Davon Vista\nAustinburgh, NJ 66537', 25);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (6, 31886, 16279987, '063 Hyman Mount\nHackettport, KY 39802-93', 21);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (7, 39304, 23824804, '095 Purdy Stravenue Apt. 511\nKaleyboroug', 15);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (8, 40210, 17798312, '63131 Reinger Loop\nChanceside, MT 77749-', 11);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (9, 25385, 16776079, '2562 Sylvan Flats Apt. 735\nGarettburgh,', 22);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (10, 99958, 24258902, '225 Ole Center Suite 429\nLake Zoramouth,', 27);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (11, 82612, 21925729, '17143 Considine Springs Suite 109\nYostbu', 18);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (12, 57988, 19487112, '20173 Daugherty Heights\nChesterton, VT 7', 12);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (13, 66101, 21921906, '3934 Johnston Keys\nGusikowskibury, WY 09', 28);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (14, 34853, 11174052, '283 Ratke Throughway\nSipeston, NH 67364', 23);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (15, 12594, 19331448, '4523 Dicki Road\nRitchiehaven, IL 83582', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (16, 90036, 18178373, '09064 Bernadette View Suite 339\nLake San', 29);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (17, 84383, 15414928, '54635 Damion Parkways Suite 292\nWest Rao', 21);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (18, 50785, 11079662, '45886 Triston Rest Suite 818\nEast Ebba,', 19);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (19, 94584, 21706329, '5452 Herzog Coves\nWest Lorenzo, NY 96349', 17);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (20, 69008, 13476131, '43034 Talon Freeway\nWestfort, OH 62344-7', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (21, 51878, 24366706, '97580 Rutherford Drive Apt. 243\nJedidiah', 18);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (22, 34547, 28162833, '0530 Kaleigh Junction\nEast Lucienne, RI', 24);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (23, 55882, 24033467, '581 Romaguera Glen Suite 622\nLake Alejan', 17);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (24, 24646, 15538027, '362 Crist Road\nNew Rosarioborough, NV 03', 28);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (25, 20137, 24802717, '93055 Mckenna Ridges\nSouth Ceasarville,', 10);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (26, 46475, 17950625, '94635 Ross Islands\nNew Jadon, TN 62502', 12);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (27, 40324, 21402248, '40082 Swift Prairie\nDangelotown, OH 7838', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (28, 11159, 23935337, '7191 Rex Ford Suite 016\nWest Damiontown,', 16);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (29, 88376, 25615980, '28091 King Highway Apt. 779\nPort Magnus,', 24);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (30, 41541, 21322334, '29095 Marisol Villages Apt. 213\nWeberbur', 27);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (31, 43902, 24674481, '257 Schamberger Shoals Suite 304\nWinthei', 22);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (32, 81242, 17475942, '8275 Pfeffer Avenue Apt. 542\nPort Delane', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (33, 13191, 23156506, '5903 Otha Plain\nNorth Korystad, WA 24757', 10);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (34, 36184, 29722696, '9350 Faye Rue Suite 886\nShannonland, NY', 17);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (35, 27592, 13173855, '113 Abel Well\nShaniehaven, NM 35430-5225', 26);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (36, 29752, 26563236, '342 Carter Common Apt. 825\nSouth Jeffery', 19);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (37, 96969, 29735614, '22503 Augustus Plains Apt. 988\nNitzsches', 30);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (38, 61699, 24519208, '8627 Reichert Crest Apt. 831\nNorth Zande', 10);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (39, 72297, 11070867, '78384 Barrows Glen\nSouth Theo, WY 75061-', 22);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (40, 69554, 21999288, '25299 Raynor Wells\nEast Rollinside, VT 0', 24);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (41, 28853, 13292509, '82845 Samara Row Suite 712\nJacinthetown,', 17);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (42, 15295, 18504109, '2037 Tyler Valley Apt. 391\nHowardhaven,', 26);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (43, 58821, 24966869, '55728 Farrell Green Suite 550\nLibbyfurt,', 15);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (44, 14249, 22982960, '007 Claire Flats\nTreuteltown, NV 33738', 12);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (45, 23795, 20534031, '11160 Emil Mall\nNew Aurore, SC 34046', 23);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (46, 45848, 18473662, '34572 Leonard Forest\nJanyborough, OR 719', 26);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (47, 30488, 21892615, '9016 Bud Shoals Suite 273\nEast Nakia, OH', 30);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (48, 43277, 16209624, '97150 Gislason Pine\nMariellehaven, WI 46', 25);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (49, 16474, 18265882, '43058 Will Knoll\nPort Chazview, TN 16501', 20);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (50, 61534, 25390582, '78871 Lemuel Trail\nDaphnefurt, KS 70039-', 17);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (51, 77524, 26124117, '072 Kulas Extensions Apt. 941\nEast Itzel', 27);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (52, 42675, 25364553, '2429 Bud Extension Suite 274\nHalvorsonbu', 28);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (53, 30786, 18944449, '384 Schamberger Plaza Apt. 377\nEast Edyt', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (54, 62878, 29504130, '29600 Hermiston Burg Apt. 612\nNew Manuel', 10);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (55, 27641, 14121096, '207 McLaughlin Mews\nLake Gia, ID 06757', 24);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (56, 47405, 28463370, '52570 Pearlie Canyon\nTyreekbury, DE 1895', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (57, 79134, 26111787, '3361 Hamill Coves\nJonesview, VA 19708', 23);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (58, 84072, 26685322, '65439 Dicki Views Apt. 949\nHeaneyview, D', 12);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (59, 46455, 18297369, '111 Kub Plains Suite 335\nPort Ernestboro', 17);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (60, 24087, 23970327, '21866 Jakubowski Valley\nJastport, MN 783', 14);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (61, 99345, 16323175, '225 Jalon Centers Suite 082\nWest Diamond', 25);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (62, 23863, 16486415, '5307 Ondricka Roads Apt. 273\nSchowalterm', 27);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (63, 62855, 19684145, '817 Rosalee Green\nRathmouth, LA 98854', 19);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (64, 81990, 25674070, '74106 Cyril Greens\nFilibertoview, CA 398', 30);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (65, 66608, 28800994, '0165 Bednar Spring\nWest Graysonstad, CT', 28);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (66, 23969, 17398196, '420 Johns Ports Suite 590\nFelicitaland,', 27);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (67, 31404, 12293586, '067 Rita Freeway\nTrevaland, IA 16079-671', 29);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (68, 84293, 28810168, '0783 Kling Shores Apt. 954\nLake Tod, CO', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (69, 50022, 15197337, '433 Tre Points Apt. 937\nNew Pietroboroug', 25);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (70, 71081, 21107687, '235 Upton Manors\nSouth Tyreekhaven, IL 4', 17);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (71, 99631, 17412533, '85626 Frederic Island Suite 285\nLaurynch', 22);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (72, 84525, 11662663, '8847 Ebert Mews\nWintheiserland, UT 73167', 29);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (73, 16232, 16386258, '453 Eino Canyon Suite 069\nBeerville, MI', 20);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (74, 22231, 21746999, '46376 Stroman Road Suite 830\nGoodwinches', 20);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (75, 25586, 11244782, '6672 Kemmer Prairie\nLabadiestad, RI 8998', 26);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (76, 34297, 25277292, '95666 Clotilde Unions Apt. 275\nAnabury,', 20);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (77, 27166, 26335982, '2601 Bode Expressway Suite 842\nNew Ameri', 11);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (78, 72638, 21224964, '365 Kunze Rapid Suite 751\nO\'Haraton, NV', 29);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (79, 74450, 28984262, '472 Harris Summit Apt. 067\nEast Luna, UT', 11);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (80, 27454, 28462239, '3289 Freida Mill Apt. 595\nSouth Darrel,', 15);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (81, 19420, 24606340, '5797 Goodwin Turnpike\nEast Archibald, PA', 15);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (82, 95807, 15448221, '8310 Dicki Key\nTatumfurt, ME 15596-7083', 27);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (83, 19704, 15587242, '36734 Buckridge Course Apt. 835\nAllisons', 10);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (84, 29234, 25646639, '059 Franz Vista Suite 452\nWest Levi, KY', 30);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (85, 72788, 11334782, '645 Schneider Road\nNew Assunta, AZ 47465', 17);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (86, 12244, 15627108, '15243 Batz Knoll Apt. 960\nTromphaven, DE', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (87, 51859, 21879195, '6045 Eloisa Passage Apt. 116\nSilasbury,', 30);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (88, 41267, 10127688, '17634 Veda Villages Apt. 904\nMosciskihav', 27);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (89, 46777, 10898442, '734 Davis Pines\nBlockhaven, IA 46024-752', 12);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (90, 77659, 16566471, '023 Rosendo Station Suite 968\nLake Rigob', 10);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (91, 59587, 24483425, '63426 Ernestina Street\nHodkiewiczhaven,', 27);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (92, 25914, 27783193, '904 Hagenes Burgs Suite 193\nPort Paxtonb', 24);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (93, 75291, 18368392, '2165 Keagan Ways\nEast Antoniaport, MT 39', 20);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (94, 30292, 12498518, '46063 Sporer Rapids\nBartellshire, HI 878', 28);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (95, 98745, 18917652, '7815 Terrance Port\nJacobsstad, ND 99462', 12);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (96, 25673, 26105226, '985 Cordia Meadows\nEast Jeanneview, OK 9', 16);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (97, 77530, 15444762, '733 Gilda Stream Apt. 706\nNorth Annamae,', 13);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (98, 61252, 11089259, '34662 Allan Shores Apt. 219\nEast Keyonfo', 16);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (99, 36977, 21199848, '18617 Lowe Wells\nSandrinemouth, IL 34609', 10);
INSERT INTO `Magaziny` (`id_Magazina`, `Poteri`, `Pribyl_God`, `Adres`, `Kolichestvo_sotrudnikov`) VALUES (100, 30768, 29988904, '150 Deron Ridges Suite 469\nLake Alfred,', 15);


#
# TABLE STRUCTURE FOR: Postavshchiki
#

DROP TABLE IF EXISTS `Postavshchiki`;

CREATE TABLE `Postavshchiki` (
  `id_Postavshchika` int(11) NOT NULL AUTO_INCREMENT,
  `id_Magazina` int(11) NOT NULL,
  `id_Tovara` int(11) NOT NULL,
  `Stoimost` int(11) NOT NULL,
  `Nazvanie_postavshchika` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Telefon_predstavitelya` int(11) NOT NULL,
  PRIMARY KEY (`id_Postavshchika`),
  KEY `id_Magazina` (`id_Magazina`),
  KEY `id_Tovara` (`id_Tovara`),
  CONSTRAINT `Postavshchiki_ibfk_1` FOREIGN KEY (`id_Magazina`) REFERENCES `Magaziny` (`id_Magazina`),
  CONSTRAINT `Postavshchiki_ibfk_2` FOREIGN KEY (`id_Tovara`) REFERENCES `Tovary` (`id_Tovara`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (1, 27, 9, 131135, 'Schneider, Lehner and Rice', 803934297);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (2, 42, 30, 368843, 'Mayert, Kub and Koss', 861210190);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (3, 40, 1, 478031, 'Crist-Brekke', 868892265);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (4, 56, 5, 125775, 'Weimann and Sons', 860363238);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (5, 91, 63, 197568, 'Mitchell Inc', 899186682);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (6, 58, 42, 150865, 'Bogan, Crona and Monahan', 830738212);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (7, 26, 41, 453201, 'Kreiger Group', 825576126);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (8, 57, 45, 191551, 'Toy-Zemlak', 855243924);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (9, 93, 41, 233691, 'Runte-Schoen', 806235260);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (10, 34, 57, 487121, 'Erdman, Weber and Hansen', 828833472);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (11, 24, 77, 348116, 'Herman LLC', 811148901);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (12, 60, 60, 498199, 'Larson, Bashirian and Klein', 858595021);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (13, 57, 79, 408898, 'Collier, Zboncak and Ruecker', 843013742);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (14, 65, 5, 248755, 'Gusikowski Ltd', 833805913);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (15, 79, 28, 472848, 'Daniel-Klein', 892460773);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (16, 92, 6, 120247, 'Farrell, Jaskolski and Larson', 856654212);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (17, 37, 33, 463223, 'Gibson, Rowe and Cummings', 823799139);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (18, 35, 76, 305528, 'Jerde LLC', 886703404);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (19, 33, 90, 106157, 'Daniel-Trantow', 883333771);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (20, 81, 24, 191001, 'Quitzon-Toy', 808550869);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (21, 53, 39, 306773, 'Hickle-Wisozk', 822920078);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (22, 65, 79, 116402, 'Prosacco, Hettinger and Abshire', 814047743);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (23, 79, 22, 325545, 'McCullough, Raynor and Huel', 873065627);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (24, 23, 71, 317472, 'Greenfelder, Simonis and Johnson', 807788987);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (25, 63, 56, 423030, 'Hudson-Lynch', 887808545);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (26, 27, 86, 448709, 'Walker, Beer and Lakin', 853038557);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (27, 33, 87, 242629, 'Bauch, Wuckert and Roberts', 815247280);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (28, 46, 89, 190755, 'Kulas, Von and Kutch', 898523696);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (29, 66, 10, 384186, 'McClure-Murazik', 879145395);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (30, 94, 44, 377892, 'Hermiston, Kerluke and O\'Hara', 897760852);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (31, 38, 85, 330856, 'Glover-Lakin', 881491970);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (32, 49, 75, 158629, 'Jakubowski-Bauch', 888325250);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (33, 18, 84, 260212, 'Reinger, Toy and Hessel', 806257325);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (34, 50, 50, 186371, 'Kling Group', 896483201);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (35, 73, 31, 239142, 'Glover-Paucek', 876996929);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (36, 74, 25, 275010, 'Graham and Sons', 873427765);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (37, 69, 38, 261578, 'Thompson Group', 835731549);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (38, 4, 48, 416940, 'Hauck and Sons', 804868648);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (39, 60, 26, 229698, 'Abbott, Cummings and Waters', 838400018);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (40, 18, 22, 214913, 'Fahey, Hirthe and Towne', 819337378);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (41, 81, 45, 498049, 'Kshlerin, Doyle and Marvin', 872626996);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (42, 8, 13, 259178, 'Dach-Ondricka', 899318826);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (43, 31, 54, 317574, 'Crist, Gaylord and Stokes', 864296255);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (44, 2, 96, 273907, 'Luettgen, Smith and Kutch', 841971604);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (45, 63, 96, 346650, 'Abshire, Kohler and Sawayn', 818486531);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (46, 40, 1, 102213, 'Fahey, Gerlach and Wyman', 887192592);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (47, 81, 89, 192792, 'Pacocha PLC', 805468576);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (48, 75, 98, 168549, 'Zemlak Group', 898352054);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (49, 72, 25, 183992, 'Bartoletti-Haley', 895999596);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (50, 48, 45, 110183, 'Medhurst-Bergnaum', 803200767);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (51, 55, 21, 297963, 'Bahringer-Lemke', 806955600);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (52, 70, 24, 385345, 'Glover Inc', 871723352);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (53, 59, 73, 124272, 'Weissnat-Prohaska', 821034771);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (54, 71, 18, 262751, 'Carroll-Gulgowski', 827810092);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (55, 98, 88, 317239, 'Veum and Sons', 897080075);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (56, 40, 79, 210038, 'Emard, Gutkowski and Von', 821412316);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (57, 33, 48, 268305, 'Abbott-Rath', 854218781);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (58, 92, 64, 329096, 'Grimes Inc', 830028801);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (59, 1, 94, 422560, 'Shanahan-Block', 858496816);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (60, 60, 63, 455507, 'Predovic-Roberts', 884305090);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (61, 89, 99, 362565, 'Collier-Abbott', 890563909);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (62, 64, 69, 168433, 'Bosco-Gibson', 882622194);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (63, 88, 38, 481411, 'Jones, Haley and Funk', 855249079);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (64, 67, 60, 388383, 'Ondricka-Brakus', 896889475);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (65, 63, 14, 281787, 'Lockman Group', 870713786);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (66, 5, 18, 457876, 'Kiehn, McDermott and Beatty', 897859449);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (67, 34, 74, 272629, 'Johns PLC', 835938133);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (68, 41, 92, 367289, 'Gulgowski Inc', 897853661);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (69, 47, 12, 110017, 'Ferry PLC', 896462987);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (70, 10, 45, 470878, 'Rolfson-Willms', 814632058);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (71, 99, 49, 484213, 'Cassin-Rempel', 879307144);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (72, 23, 32, 184727, 'Bernhard, Wehner and Batz', 863034681);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (73, 97, 15, 292644, 'Rolfson, Goyette and Krajcik', 869704658);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (74, 95, 97, 481569, 'Paucek, Little and Stiedemann', 849867831);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (75, 9, 54, 166917, 'VonRueden, Bailey and Keebler', 892185739);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (76, 60, 98, 344136, 'Lebsack PLC', 823126097);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (77, 53, 23, 350612, 'Legros-Batz', 858697275);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (78, 67, 40, 281111, 'Corkery and Sons', 824448936);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (79, 61, 33, 335721, 'Will, Kerluke and DuBuque', 896182999);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (80, 100, 23, 217788, 'Abernathy-Gerlach', 816854460);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (81, 46, 4, 141119, 'Ankunding-Quigley', 892455412);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (82, 40, 79, 382570, 'Ward and Sons', 828330905);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (83, 77, 81, 396034, 'Hodkiewicz-Leuschke', 881495015);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (84, 71, 23, 108526, 'Schaden, Rau and Parisian', 822923979);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (85, 92, 81, 110809, 'Kemmer, Nitzsche and Kub', 884641120);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (86, 68, 91, 370091, 'Hintz-Conroy', 893075855);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (87, 30, 91, 492851, 'Fisher Group', 833742908);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (88, 22, 26, 359362, 'Cremin, McDermott and Raynor', 873155145);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (89, 5, 16, 171991, 'Wyman-Stehr', 848380755);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (90, 22, 14, 296399, 'Stamm Inc', 825599859);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (91, 69, 81, 241188, 'Senger and Sons', 839996953);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (92, 11, 21, 378860, 'Crooks-Rowe', 851685960);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (93, 4, 77, 125858, 'Gerhold, Cronin and Mohr', 826477956);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (94, 61, 64, 322273, 'O\'Hara-Gorczany', 835709372);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (95, 9, 60, 286318, 'Wisozk and Sons', 868525521);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (96, 87, 55, 419225, 'Ortiz, Gleason and Witting', 892394869);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (97, 63, 27, 267192, 'Lakin, Kemmer and Schuster', 895695380);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (98, 34, 40, 233966, 'Mayert-Cremin', 817001113);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (99, 7, 5, 454984, 'Haley, Ankunding and Bahringer', 894098101);
INSERT INTO `Postavshchiki` (`id_Postavshchika`, `id_Magazina`, `id_Tovara`, `Stoimost`, `Nazvanie_postavshchika`, `Telefon_predstavitelya`) VALUES (100, 63, 98, 386097, 'Schmidt PLC', 831124431);


#
# TABLE STRUCTURE FOR: Sotrudniki
#

DROP TABLE IF EXISTS `Sotrudniki`;

CREATE TABLE `Sotrudniki` (
  `id_Sotrudnika` int(11) NOT NULL AUTO_INCREMENT,
  `id_Magazina` int(11) NOT NULL,
  `Imya` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Familiya` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Otchestvo` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dolzhnost` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Zarplata` int(11) NOT NULL,
  `Telefon` int(11) NOT NULL,
  PRIMARY KEY (`id_Sotrudnika`),
  UNIQUE KEY `id_Magazina` (`id_Magazina`),
  CONSTRAINT `Sotrudniki_ibfk_1` FOREIGN KEY (`id_Magazina`) REFERENCES `Magaziny` (`id_Magazina`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (101, 29, 'Whitney', 'Hermiston', 'iusto', 'dolorem', 39072, 861134474);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (102, 67, 'Erwin', 'Ebert', 'amet', 'nostrum', 13466, 863242181);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (103, 62, 'Aurore', 'Legros', 'perspiciatis', 'sit', 16903, 878055843);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (104, 41, 'Birdie', 'Heller', 'iure', 'consequatur', 41755, 825082667);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (105, 4, 'Aidan', 'Windler', 'rem', 'explicabo', 40318, 883673714);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (106, 6, 'Talia', 'Jast', 'tempora', 'ullam', 24844, 887937402);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (107, 37, 'Earline', 'West', 'qui', 'deleniti', 18715, 853038577);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (108, 2, 'Allen', 'Bradtke', 'laborum', 'eius', 33836, 877003089);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (109, 94, 'Leilani', 'Feeney', 'labore', 'id', 49202, 863376814);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (110, 48, 'Brisa', 'Towne', 'itaque', 'quia', 33141, 899904043);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (111, 35, 'Deonte', 'Zemlak', 'et', 'impedit', 28185, 816620571);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (112, 81, 'Maddison', 'Gerlach', 'animi', 'quam', 19934, 812592115);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (113, 78, 'Kaleigh', 'Wolff', 'omnis', 'consequuntur', 21628, 881216996);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (114, 11, 'Ally', 'Hackett', 'architecto', 'veritatis', 45838, 849121060);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (115, 56, 'Arianna', 'Cruickshank', 'numquam', 'saepe', 46857, 868781344);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (116, 27, 'Melyna', 'Adams', 'maxime', 'maxime', 48962, 852119697);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (117, 18, 'Aurelio', 'Fritsch', 'impedit', 'repellat', 12727, 858257011);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (118, 31, 'Katherine', 'O\'Kon', 'exercitationem', 'reprehenderit', 20530, 831386944);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (121, 40, 'Allen', 'Kunde', 'qui', 'commodi', 21799, 887789697);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (122, 85, 'Anahi', 'Renner', 'et', 'autem', 30508, 892067200);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (124, 74, 'Walker', 'Hilpert', 'laudantium', 'et', 35419, 848951965);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (125, 46, 'Chloe', 'Weimann', 'incidunt', 'animi', 31386, 820528503);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (126, 23, 'Zane', 'Davis', 'necessitatibus', 'repellat', 38010, 805768284);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (127, 97, 'Efrain', 'Lesch', 'laboriosam', 'deleniti', 17439, 826229398);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (128, 42, 'Robyn', 'Beier', 'accusantium', 'provident', 33175, 819163504);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (129, 28, 'Caroline', 'Cummings', 'autem', 'odio', 33400, 875615640);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (131, 21, 'Colleen', 'Spinka', 'inventore', 'quia', 17759, 802326534);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (132, 57, 'Bret', 'Nienow', 'mollitia', 'qui', 21939, 833471567);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (133, 45, 'Jessika', 'Zulauf', 'enim', 'eius', 42951, 833829199);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (134, 82, 'Cedrick', 'Krajcik', 'molestiae', 'dicta', 36929, 817016704);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (136, 49, 'Gail', 'Gulgowski', 'dolore', 'repellendus', 41946, 896854201);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (137, 88, 'Sadie', 'Reichel', 'facere', 'explicabo', 44815, 829391732);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (138, 34, 'Oda', 'Okuneva', 'reprehenderit', 'maxime', 44282, 835610694);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (139, 50, 'Cayla', 'Conn', 'sed', 'sunt', 14785, 843680534);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (144, 59, 'Eldon', 'Johns', 'repellendus', 'ipsum', 42033, 803396561);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (145, 96, 'Rasheed', 'Eichmann', 'et', 'voluptatem', 32587, 830945304);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (148, 13, 'Malvina', 'Cole', 'tempora', 'qui', 11770, 877461995);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (152, 87, 'Skylar', 'Russel', 'eum', 'et', 14707, 892997181);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (155, 61, 'Giovanna', 'Zemlak', 'maxime', 'sapiente', 23900, 824876415);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (156, 43, 'Ruth', 'Kuvalis', 'voluptatem', 'aperiam', 31525, 838810266);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (157, 100, 'Zelma', 'Doyle', 'quos', 'et', 40201, 832705884);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (162, 5, 'Lizeth', 'Hegmann', 'eligendi', 'nobis', 27761, 845410076);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (163, 84, 'Taya', 'Harris', 'distinctio', 'nulla', 43573, 874112448);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (164, 79, 'Cierra', 'Howe', 'ad', 'qui', 48319, 871423819);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (168, 75, 'Deonte', 'Herman', 'ratione', 'hic', 43579, 841662670);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (169, 14, 'Jaiden', 'Jaskolski', 'eum', 'quibusdam', 44516, 895088100);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (170, 77, 'Sydni', 'Dare', 'esse', 'omnis', 36091, 867142908);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (175, 53, 'Elvie', 'Hartmann', 'provident', 'delectus', 14131, 838248069);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (179, 69, 'Jena', 'Tromp', 'mollitia', 'a', 17685, 848483855);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (182, 17, 'Kianna', 'Feest', 'tempore', 'consequatur', 41907, 872718232);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (183, 68, 'Bessie', 'Witting', 'vel', 'rerum', 15682, 899479766);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (187, 89, 'Marcelo', 'Buckridge', 'quia', 'suscipit', 32381, 816335722);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (188, 93, 'Winston', 'Pollich', 'occaecati', 'consequuntur', 43853, 825628965);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (190, 73, 'Lambert', 'Treutel', 'maxime', 'necessitatibus', 16201, 883191956);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (192, 19, 'Ashlee', 'Von', 'magnam', 'libero', 16995, 840681826);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (195, 98, 'Walter', 'Halvorson', 'perferendis', 'odit', 24674, 891857848);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (196, 65, 'Bo', 'Pfannerstill', 'dolores', 'et', 18180, 839839258);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (198, 25, 'Leland', 'Willms', 'ducimus', 'delectus', 15429, 865940188);
INSERT INTO `Sotrudniki` (`id_Sotrudnika`, `id_Magazina`, `Imya`, `Familiya`, `Otchestvo`, `Dolzhnost`, `Zarplata`, `Telefon`) VALUES (199, 39, 'Nia', 'Kris', 'accusamus', 'error', 26004, 831007753);


#
# TABLE STRUCTURE FOR: Tovary
#

DROP TABLE IF EXISTS `Tovary`;

CREATE TABLE `Tovary` (
  `id_Tovara` int(11) NOT NULL AUTO_INCREMENT,
  `id_Magazina` int(11) NOT NULL,
  `Nazvanie` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Stoimost` int(11) NOT NULL,
  `Kolichestvo_sklad` int(11) NOT NULL,
  PRIMARY KEY (`id_Tovara`),
  KEY `id_Magazina` (`id_Magazina`),
  CONSTRAINT `Tovary_ibfk_1` FOREIGN KEY (`id_Magazina`) REFERENCES `Magaziny` (`id_Magazina`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (1, 70, 'eos', 704, 65);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (2, 51, 'nesciunt', 2308, 195);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (3, 73, 'nulla', 4208, 191);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (4, 38, 'ut', 2192, 118);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (5, 88, 'fugiat', 1862, 208);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (6, 54, 'et', 1813, 198);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (7, 20, 'aut', 4699, 108);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (8, 41, 'explicabo', 170, 155);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (9, 60, 'saepe', 2030, 160);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (10, 25, 'et', 1680, 244);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (11, 40, 'alias', 877, 121);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (12, 22, 'saepe', 3039, 101);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (13, 80, 'dicta', 846, 71);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (14, 92, 'sunt', 1325, 163);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (15, 74, 'maiores', 4376, 118);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (16, 5, 'sed', 608, 74);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (17, 29, 'ex', 339, 132);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (18, 51, 'distinctio', 2560, 234);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (19, 59, 'dolores', 3168, 241);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (20, 24, 'molestiae', 605, 75);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (21, 99, 'doloribus', 317, 60);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (22, 59, 'est', 862, 185);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (23, 65, 'repellendus', 3390, 102);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (24, 5, 'consequatur', 749, 220);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (25, 78, 'voluptate', 1007, 107);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (26, 17, 'quia', 1592, 141);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (27, 23, 'soluta', 1587, 117);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (28, 7, 'autem', 4328, 210);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (29, 41, 'explicabo', 1170, 145);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (30, 29, 'fuga', 3219, 244);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (31, 62, 'qui', 2993, 172);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (32, 11, 'reiciendis', 1648, 133);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (33, 80, 'non', 836, 219);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (34, 34, 'enim', 359, 164);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (35, 48, 'quasi', 4422, 175);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (36, 68, 'voluptatibus', 1698, 129);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (37, 88, 'magni', 4636, 105);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (38, 68, 'qui', 4569, 161);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (39, 9, 'dolor', 965, 204);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (40, 48, 'temporibus', 3532, 171);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (41, 92, 'porro', 2031, 234);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (42, 49, 'voluptatem', 2108, 106);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (43, 70, 'consectetur', 2875, 133);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (44, 72, 'voluptas', 2273, 200);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (45, 41, 'quas', 4185, 68);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (46, 43, 'voluptas', 4490, 242);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (47, 76, 'nihil', 1290, 115);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (48, 69, 'voluptatem', 3825, 176);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (49, 94, 'qui', 3615, 180);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (50, 34, 'repellat', 1179, 142);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (51, 93, 'doloremque', 1809, 245);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (52, 92, 'nemo', 2240, 180);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (53, 92, 'sit', 904, 163);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (54, 58, 'officiis', 627, 93);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (55, 97, 'in', 1433, 115);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (56, 70, 'quae', 3029, 245);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (57, 74, 'non', 4591, 55);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (58, 20, 'qui', 4035, 161);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (59, 76, 'quisquam', 4722, 161);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (60, 15, 'non', 4222, 92);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (61, 49, 'error', 3325, 215);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (62, 37, 'qui', 2736, 66);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (63, 25, 'autem', 2729, 222);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (64, 28, 'quia', 4157, 184);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (65, 71, 'fuga', 1505, 128);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (66, 73, 'sed', 2495, 158);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (67, 96, 'ipsam', 3981, 216);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (68, 59, 'magni', 3892, 246);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (69, 40, 'et', 3328, 108);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (70, 5, 'molestiae', 771, 214);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (71, 6, 'et', 1821, 215);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (72, 32, 'sunt', 1061, 114);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (73, 53, 'non', 3574, 173);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (74, 75, 'dolorem', 3613, 233);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (75, 3, 'sequi', 1938, 144);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (76, 93, 'autem', 468, 111);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (77, 18, 'deserunt', 3867, 108);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (78, 78, 'omnis', 3330, 237);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (79, 62, 'exercitationem', 2571, 186);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (80, 11, 'ea', 4043, 162);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (81, 12, 'nihil', 1458, 112);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (82, 55, 'molestias', 4649, 87);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (83, 3, 'magnam', 1650, 245);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (84, 4, 'reprehenderit', 1790, 94);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (85, 12, 'ut', 4769, 220);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (86, 99, 'quidem', 4520, 109);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (87, 74, 'hic', 224, 59);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (88, 86, 'officiis', 4905, 216);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (89, 18, 'iure', 928, 139);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (90, 49, 'ratione', 3501, 132);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (91, 1, 'velit', 1392, 195);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (92, 66, 'quisquam', 3019, 118);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (93, 86, 'saepe', 364, 162);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (94, 26, 'occaecati', 645, 164);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (95, 94, 'ut', 1550, 114);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (96, 57, 'eveniet', 3687, 107);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (97, 98, 'accusamus', 20, 202);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (98, 90, 'exercitationem', 208, 113);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (99, 16, 'modi', 1571, 219);
INSERT INTO `Tovary` (`id_Tovara`, `id_Magazina`, `Nazvanie`, `Stoimost`, `Kolichestvo_sklad`) VALUES (100, 38, 'saepe', 3660, 109);


