#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '3', '89', 'Illo rem quia officiis sit odio animi et. Porro quisquam illo vitae labore sit. Et est et consequatur ratione recusandae quia velit.', 'impedit', 803, NULL, '1971-08-12 18:46:08', '2012-04-30 12:10:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '6', '78', 'Reiciendis modi eius et quae culpa ut qui. Ea quae quo ab. Rerum sunt beatae optio voluptatibus est. Amet sed maxime voluptates voluptas voluptatem laborum eius.', 'maiores', 6207538, NULL, '1983-04-27 16:14:07', '1989-08-03 01:21:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '10', '25', 'Fuga quia aut provident modi tempora perferendis perspiciatis. Aut autem aut omnis impedit illum incidunt. Et dolor sed sint asperiores commodi dolorum aut.', 'blanditiis', 358939103, NULL, '2006-12-07 21:32:18', '2009-07-22 05:57:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '7', '33', 'Totam rerum velit cupiditate molestiae temporibus qui placeat. Quia ducimus nulla distinctio in.', 'magni', 0, NULL, '1979-05-18 10:50:44', '2015-04-29 23:45:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '10', '54', 'Odit ut delectus ducimus molestiae. Architecto adipisci assumenda sunt. In temporibus hic tempora blanditiis rerum tenetur quasi in. Reiciendis accusamus impedit autem quia.', 'ab', 762289389, NULL, '2000-07-03 07:09:00', '2004-06-02 03:46:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '5', '31', 'Fugiat enim autem et accusantium ut eaque et minus. Rem cumque aut voluptatem similique dignissimos expedita. Error vel sit odit repellat nemo totam et. Tempora amet dolorem dolorem totam odio corrupti natus.', 'quae', 10, NULL, '2019-07-21 17:23:39', '1971-04-10 03:15:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '10', '76', 'Est eos rem rerum. Reiciendis non aspernatur veritatis et. Omnis aut quae vitae sit possimus velit quis. Tempora quia nesciunt vitae repellat nisi possimus hic.', 'vitae', 5, NULL, '1981-01-12 12:31:51', '1983-08-22 18:43:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '7', '42', 'Ex voluptatem enim atque quae fugiat corporis. Nesciunt perspiciatis molestiae id numquam et ut dolor ut. Ea perspiciatis beatae occaecati. Sint asperiores est id soluta in.', 'temporibus', 833722691, NULL, '2002-01-11 02:46:21', '1987-07-22 17:28:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '2', '26', 'Molestias consequatur magni possimus perferendis. Eos sint perspiciatis aut officiis pariatur. Consequuntur iure et accusantium assumenda. Qui maiores veniam impedit.', 'et', 99, NULL, '2010-07-16 11:06:51', '2018-06-09 09:49:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '8', '49', 'Ducimus corrupti hic nihil sint sed. Cupiditate deserunt ab soluta molestiae. Facilis mollitia distinctio eaque quia ut. Explicabo harum consequatur aut est.', 'vitae', 1937, NULL, '1990-06-14 13:03:51', '1990-10-31 05:50:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '9', '89', 'Iusto voluptatem ut in consectetur. Dolorum quae maiores consectetur laborum deserunt deserunt. Provident rerum dolores qui delectus dolorum nostrum. Amet beatae rem nostrum odio perspiciatis.', 'blanditiis', 68010, NULL, '2011-04-05 08:22:40', '1974-10-02 05:44:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '4', '82', 'Ipsum natus iure quo optio rerum dignissimos assumenda. Laborum sunt molestiae ut enim quia magni neque. Vitae distinctio qui culpa voluptatem culpa.', 'aspernatur', 7, NULL, '1986-03-09 01:48:30', '2006-11-12 12:21:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '2', '34', 'Impedit necessitatibus sit accusamus eaque quis quos. Commodi corrupti quia quia aliquid expedita omnis. Enim at itaque culpa at maiores. Reiciendis ut ut nemo voluptas.', 'sit', 37014464, NULL, '2001-06-15 01:57:28', '2011-01-30 04:04:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '3', '4', 'Consequatur sint dolor aliquid quas odio culpa. Aliquam adipisci qui est facilis assumenda. Dolore deserunt accusamus quos inventore molestias aut voluptate. Voluptates impedit amet sed repellat mollitia.', 'fugit', 908496, NULL, '2019-11-10 21:14:27', '2010-08-03 03:18:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '8', '8', 'Voluptatem numquam cumque adipisci labore a et dignissimos. Sed quisquam labore consectetur.', 'vitae', 0, NULL, '1987-03-27 10:42:44', '2022-01-06 23:01:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '1', '5', 'Aut qui magnam architecto sit cum consectetur quo. Fugit enim alias asperiores atque rem.', 'placeat', 65855, NULL, '1989-09-10 11:40:11', '1979-08-10 17:04:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '10', '61', 'Dolorem unde dolorum adipisci repellat facere nam qui. Repellat et ea dolor ut at totam autem.', 'quia', 61965, NULL, '2001-07-15 00:37:08', '2004-12-08 15:41:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '9', '88', 'Ipsum deserunt molestias ducimus esse autem et. Voluptas officiis a illo molestiae aut eligendi. Alias omnis qui nemo veritatis. Laborum aut dolore sint fugit autem.', 'aut', 9701, NULL, '2007-04-09 22:35:39', '2010-11-09 10:45:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '9', '44', 'Qui quo similique cumque voluptas et quia. Atque animi et hic voluptatem. Et facere asperiores tempora exercitationem dolor ut. Esse sed aut consequatur molestiae amet. Dolor eum eveniet blanditiis et voluptatem.', 'id', 0, NULL, '1977-09-27 02:05:25', '2022-08-08 00:22:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '2', '80', 'Est officiis tempore accusamus corrupti dicta deleniti. Quo molestias optio aperiam est a non eos. Voluptates sit vitae iure nam. Nobis perspiciatis culpa et beatae accusantium hic quia.', 'cumque', 42, NULL, '2022-04-26 07:09:08', '1980-09-24 20:53:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '10', '60', 'Ut magnam et harum. Id dolores esse qui perferendis incidunt et minus numquam. Accusantium praesentium facere ut distinctio nostrum est ipsam. Quibusdam voluptas qui eaque quia.', 'consequatur', 4, NULL, '1988-05-15 14:31:52', '2001-11-09 21:38:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '1', '92', 'Voluptate iste enim aliquid maxime quos non. Et in molestiae qui praesentium velit voluptatem. Eum fugit eligendi porro ab aut.', 'quisquam', 15403, NULL, '1982-09-18 07:38:43', '2016-11-18 00:56:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '4', '74', 'Libero iure ipsum qui rerum nostrum in dolorum. Consequatur nam sed nulla eum. Ea architecto et autem qui voluptatibus. Magnam harum ullam modi autem sint saepe eos.', 'saepe', 14, NULL, '1987-06-14 12:46:37', '2001-07-20 05:23:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '4', '48', 'Quam delectus quo neque vel repellendus. Officiis eos hic accusantium alias. Earum quo et nesciunt accusamus. Harum minima dicta ullam adipisci aspernatur beatae.', 'eos', 95429, NULL, '2022-03-13 15:28:24', '1974-07-31 15:41:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '10', '12', 'Quia quaerat quae praesentium impedit hic. A quibusdam labore assumenda sit rerum at et quos. Ratione eligendi dolores voluptatum aut vel autem.', 'omnis', 670, NULL, '1975-09-20 12:39:31', '1971-02-18 23:24:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '10', '88', 'Non suscipit quos commodi vel aut. Et soluta eos blanditiis. Odio voluptates eaque nostrum ut veniam. Aut impedit perferendis quo eos repellat pariatur.', 'tenetur', 949022, NULL, '1973-04-19 09:17:37', '2017-07-22 14:27:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '10', '35', 'Magnam accusantium omnis velit architecto. Qui tempore in quae assumenda. Laudantium maiores ad modi nobis.', 'soluta', 628, NULL, '2018-08-14 01:06:24', '2021-11-04 07:48:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '7', '14', 'Placeat et assumenda saepe pariatur. Aliquam error enim ad ut consectetur non nihil. Architecto in a minima.', 'corrupti', 314369, NULL, '2005-11-02 14:11:27', '2014-04-13 23:26:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '7', '91', 'Sequi temporibus voluptatem libero autem eligendi. Vero nihil et quis modi voluptate modi cum quia. Ipsam molestiae molestiae dolor quis molestiae tempore quidem et. Quam aliquam dolor doloremque modi natus.', 'unde', 82466987, NULL, '1975-03-10 18:16:45', '1973-11-19 17:54:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '2', '46', 'Praesentium atque quia et qui quis repudiandae dolore. Esse laboriosam tempore veniam vel provident cum omnis. Unde est voluptas libero recusandae accusantium. Atque assumenda dicta qui et.', 'consequatur', 285645, NULL, '1999-06-24 10:28:01', '1981-10-31 20:35:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '10', '19', 'Atque quae minus atque consequatur et iusto. Atque in modi dicta magni. Temporibus inventore aliquid voluptatem nam quo aut. Molestiae odit velit qui est ipsum.', 'aut', 62, NULL, '1974-07-25 18:43:57', '1988-10-31 21:37:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '6', '94', 'Totam ea iste autem officiis. Doloremque sequi eos quaerat laboriosam. Autem hic quia assumenda minus nam. Officiis maxime id recusandae molestias.', 'dolore', 6991, NULL, '1979-03-09 20:50:33', '2017-10-04 05:55:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '8', '33', 'Culpa et vero explicabo rem quia qui. Quidem fuga perferendis aut.', 'id', 0, NULL, '2022-05-05 04:38:28', '1996-05-07 09:15:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '9', '65', 'Exercitationem veniam nostrum rerum distinctio. Vero et cum placeat. Qui neque aut fugit ducimus quis. Eaque ex quam aliquam rerum placeat.', 'exercitationem', 2629, NULL, '2022-07-03 14:59:53', '1996-08-05 04:12:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '8', '1', 'Deleniti vel rerum praesentium molestiae velit. Facilis fugit laboriosam architecto ut. Sit dolores totam molestiae.', 'autem', 456647767, NULL, '2017-12-08 13:40:51', '2015-03-02 11:44:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '5', '75', 'Voluptatem nobis libero enim veniam. Laborum doloribus aut reiciendis soluta ducimus molestiae quia. Deleniti nisi minus assumenda in aut quia.', 'quisquam', 47680165, NULL, '2011-04-07 04:07:35', '1990-10-28 16:59:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '7', '54', 'Sed qui natus blanditiis beatae commodi. Quis quia quo dolor tempore in voluptatem doloremque. Ut consectetur omnis et et. Accusamus ea quisquam asperiores odit dolores sapiente sit. Qui qui aliquam ratione suscipit provident.', 'libero', 7, NULL, '2018-05-11 21:39:22', '2014-01-12 14:56:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '7', '96', 'Quidem sint dolor ab rem voluptates. Voluptatem accusamus officiis aut corporis. Voluptatem quia ut aliquam esse dolor sit aut.', 'velit', 3334067, NULL, '1995-07-03 21:05:37', '1972-03-24 04:44:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '3', '99', 'Quaerat qui sit ex quis quidem. Eum molestiae sit nihil.', 'aut', 450571, NULL, '1973-07-26 06:38:43', '1993-01-15 09:08:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '5', '27', 'Voluptas voluptatem laboriosam ut unde. Facilis ut alias accusamus ut voluptatem aspernatur eum provident. Tempore at esse ipsum suscipit voluptatem iste mollitia. Et rerum in qui beatae in.', 'voluptatem', 0, NULL, '1987-05-08 01:03:19', '2006-05-25 10:35:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '1', '40', 'Delectus ullam animi tempora officia earum nobis nihil. Eos earum consequatur blanditiis a aspernatur. Deserunt voluptas reiciendis delectus ut modi esse vitae enim. Ex facilis et quia.', 'minus', 5925, NULL, '2001-11-25 11:26:28', '2006-02-13 15:10:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '2', '10', 'Quo delectus molestiae accusantium ut sed velit exercitationem. Qui quas possimus sed voluptas. Animi ea accusamus sint dolores error et. Tempora eius reiciendis non facere et.', 'distinctio', 690, NULL, '1997-12-11 19:43:13', '2004-05-17 23:17:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '8', '85', 'Ut amet quia reiciendis aut iste tempore facilis amet. Aperiam modi perferendis reiciendis. Omnis ut qui repellat omnis explicabo et.', 'quasi', 46, NULL, '2011-08-30 07:44:09', '1971-06-15 05:16:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '3', '43', 'Voluptatum officiis qui distinctio doloribus minima aut nam. Et veniam labore repellendus est rem sit quod qui. Et et maxime dolorum quisquam. Numquam numquam ut molestias qui quidem ea unde.', 'dicta', 6371, NULL, '1993-04-06 07:55:30', '1971-03-27 00:58:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '8', '40', 'Officiis consequuntur dolores ut eius. Omnis dolor dolor quisquam voluptas aut quas quae. Consequatur quia in rerum sed non architecto sit qui.', 'qui', 0, NULL, '1987-10-21 05:27:29', '1971-08-06 07:40:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '9', '73', 'Harum animi reiciendis assumenda natus a quos omnis. Architecto eligendi aut adipisci nam. Qui similique ducimus magni fugit molestiae atque delectus. Dolorem aut alias qui ut.', 'quibusdam', 0, NULL, '1986-08-07 01:48:02', '1991-10-05 04:48:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '6', '40', 'Rerum aut ut ex porro et voluptate. Aut quis possimus culpa quasi et et. Magni et provident quaerat. Rerum soluta ut quia.', 'optio', 66982, NULL, '2017-08-18 08:04:04', '1977-06-03 15:19:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '7', '38', 'Quod et occaecati sed dolores corrupti eius. Maxime architecto amet ut sed et. Earum aut eaque eveniet consectetur voluptatem.', 'quidem', 2802, NULL, '2015-11-08 10:22:09', '1993-05-23 16:13:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '8', '47', 'Quasi consequatur aliquam rerum ut in commodi saepe. Tempore sapiente occaecati sint fuga aut ut.', 'expedita', 65, NULL, '2009-01-22 22:40:12', '1978-05-31 13:18:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '1', '48', 'Earum aliquam eveniet sit rerum culpa. Consectetur aut possimus atque dolorum expedita commodi suscipit. Necessitatibus aliquam voluptas deserunt consequatur. Voluptatibus perspiciatis aut architecto fugiat eligendi delectus.', 'perspiciatis', 6, NULL, '2003-11-04 03:23:43', '1971-11-18 16:12:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '5', '46', 'Maiores repellat quidem nihil a. Autem et nihil non nam impedit eligendi. Quod similique reiciendis qui ducimus et assumenda nam.', 'amet', 14650800, NULL, '2006-01-14 22:46:38', '2010-06-26 05:36:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '3', '8', 'Accusantium dolore praesentium totam. Sit illo placeat laudantium ut voluptatem commodi optio. Sit est minus magni sit ratione beatae aut.', 'et', 32297, NULL, '1992-05-25 11:27:20', '1982-11-17 12:17:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '10', '88', 'Eum rerum dolorem quae voluptatem corrupti maxime ut. Eum excepturi dolorum quia aliquid blanditiis blanditiis. Quia nostrum deserunt quia nemo officia ea.', 'aliquam', 126, NULL, '1989-04-18 01:10:40', '1972-01-17 04:31:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '1', '27', 'Corporis sunt nobis officia voluptatibus et impedit et. Laborum repudiandae nihil voluptas qui voluptatem dolorem libero. Odio quas quia qui et. Repudiandae ut expedita aperiam quis autem dolorem vero omnis.', 'corporis', 4155815, NULL, '1979-05-23 12:04:55', '2015-05-14 23:02:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '9', '46', 'Nisi et omnis et neque. Asperiores quidem quae sint non pariatur. Eos corrupti consectetur voluptas eum alias. Reprehenderit ipsam quam quis ratione officia. Quasi deleniti fugit odit non.', 'aut', 9953, NULL, '2020-06-09 09:16:47', '2001-04-28 06:34:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '6', '96', 'Laboriosam similique quo non eaque. Est nobis ea dignissimos quia. Necessitatibus autem beatae recusandae molestiae.', 'aut', 381927889, NULL, '2008-05-25 07:34:46', '2022-08-01 03:43:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '9', '69', 'Hic ut est deleniti deleniti atque quia. Dolorem labore sint sunt officia veniam vitae est. Aut blanditiis deserunt inventore exercitationem maxime veniam.', 'ut', 91, NULL, '1979-10-26 16:54:11', '1988-08-22 10:12:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '1', '60', 'Ut quisquam totam est ut libero sed. Ut eaque neque voluptates qui in. Dolorem deserunt hic qui error laudantium corporis. Vitae non recusandae dolore molestias harum veritatis.', 'quam', 0, NULL, '1999-04-05 19:11:02', '1980-09-01 10:51:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '6', '27', 'Voluptas nesciunt facere numquam voluptates nihil non adipisci. Eaque asperiores architecto atque exercitationem adipisci. Ut ducimus voluptate beatae nihil dolore vitae.', 'sed', 27290, NULL, '2021-09-16 16:56:30', '2007-03-05 15:16:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '1', '28', 'Tempore iusto distinctio et velit ducimus dolorum quaerat. Libero enim sit possimus eos. Natus in et dolorem sed harum. Aut qui accusantium ut velit beatae eos excepturi.', 'sit', 36188995, NULL, '2013-06-29 21:51:53', '2011-03-09 10:08:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '7', '92', 'Id saepe dicta voluptatem aut. Ad recusandae quis iste sed quis fuga. Non illo qui ad sit alias ipsa.', 'quia', 81, NULL, '2001-01-07 06:06:26', '1999-08-26 18:19:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '10', '25', 'Magnam occaecati qui accusamus id exercitationem. Sit eius voluptate dolorum est. Itaque error quo atque corrupti sint alias.', 'velit', 69484099, NULL, '1998-12-11 09:00:19', '1974-04-04 15:03:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '4', '66', 'Et ut voluptas quo ex sit. Quo pariatur amet nam aut non. Repudiandae optio voluptatem in ab nihil dolor qui. Rerum perspiciatis est deleniti quasi.', 'dolorum', 8, NULL, '2004-11-25 12:28:28', '1983-02-13 01:01:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '7', '3', 'Dolores explicabo explicabo velit natus illum. Sapiente nihil aut cum aut aut nemo. Quia qui vero consectetur rerum nihil odio non.', 'nam', 8, NULL, '1989-02-21 10:53:13', '2001-06-05 20:39:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '2', '63', 'Sint architecto quo quaerat eos autem culpa modi ex. Eligendi delectus natus quisquam et. Sed inventore illo voluptas quasi placeat.', 'optio', 603, NULL, '2017-06-04 18:11:59', '2004-03-30 20:56:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '6', '60', 'Dolorum voluptatum nesciunt dignissimos soluta corrupti tenetur. Dignissimos magni maxime dicta et. Sunt hic quis est inventore itaque. Aut quis et harum corrupti sit sed ea.', 'quia', 6, NULL, '1993-02-01 18:42:55', '2002-02-07 00:29:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '1', '73', 'Fuga et non dolor voluptatem sunt. Magnam porro ea temporibus quo. Quod dicta quia ipsam perspiciatis.', 'itaque', 32, NULL, '1978-07-26 03:03:18', '1994-08-07 03:08:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '7', '7', 'Molestiae unde mollitia mollitia vel sequi molestias. Possimus aut inventore molestiae perferendis. Voluptatem magnam natus repellat eum laudantium alias distinctio.', 'non', 41001070, NULL, '2012-02-16 00:14:28', '1997-04-05 18:02:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '6', '69', 'Non omnis quidem aut illo. Quasi vel aliquam enim labore exercitationem repudiandae. Iste et libero dolorum quia deleniti. Velit reprehenderit ut similique dignissimos dolores incidunt fuga.', 'nihil', 564964351, NULL, '1974-12-27 15:23:08', '1991-03-07 01:51:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '4', '46', 'Dolores delectus vel voluptates modi rem cupiditate quas. Voluptas sed est sed nobis corrupti. Deserunt aut accusantium unde eos incidunt quas. Et voluptatibus voluptatem quidem maxime ullam dolorem ipsa.', 'voluptas', 24, NULL, '2017-05-29 10:18:04', '1989-11-29 07:35:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '2', '87', 'Et eos molestiae sit in. Quisquam fuga odio qui delectus nihil. Dolor fuga quo voluptatum consequatur. Praesentium voluptates voluptatem aut ipsam eum qui tempore.', 'rerum', 5077, NULL, '1987-07-31 07:29:28', '1973-10-06 03:22:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '5', '100', 'Quasi velit tenetur voluptates laborum numquam voluptates vel. Ea quia est eaque quia. Qui quidem qui molestiae ducimus ut doloremque. Quasi eveniet enim maxime illum.', 'tenetur', 226324, NULL, '2015-03-06 16:04:16', '2022-04-18 16:41:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '6', '45', 'Non quia facere nihil vitae. Tempora provident deleniti aut eum facere consequatur nam. Et voluptatem nobis quae voluptatem consequatur accusamus ea. Non qui ratione iusto ipsa.', 'sunt', 59401694, NULL, '2004-01-25 22:28:07', '2019-08-04 18:09:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '6', '7', 'Ex saepe nihil qui dignissimos dolorum omnis perferendis. Est aliquid eos iste ea. Numquam soluta cumque aperiam aut molestiae beatae nihil qui. Quia sunt qui dignissimos facilis.', 'explicabo', 6450800, NULL, '1980-12-22 21:20:22', '1994-12-08 20:42:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '8', '62', 'Quia quae aut odit eveniet accusamus illum illo. Debitis quia est ipsam quisquam esse. Dolor laboriosam voluptatum aut numquam sunt in.', 'quis', 59, NULL, '2017-05-19 13:03:37', '2017-03-24 09:19:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '4', '38', 'Recusandae delectus est delectus eligendi quas. Quae ullam aut a omnis et ea blanditiis voluptatem. Magnam error aperiam quis quasi et sequi dicta.', 'iste', 72, NULL, '2008-01-29 01:03:59', '2009-05-09 02:31:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '6', '35', 'Eos ducimus doloribus ratione ipsum earum et. Ex voluptatem architecto corrupti sapiente sed vel. Reiciendis nihil delectus ea est sapiente sed.', 'magnam', 437, NULL, '1978-10-16 09:43:16', '1979-10-17 16:32:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '7', '84', 'Et optio reiciendis ut officiis. Officia numquam iusto earum est provident esse. Rerum non dolores iste ducimus delectus ad fugiat.', 'in', 273351736, NULL, '2022-02-27 06:03:33', '1978-06-04 11:22:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '1', '24', 'Vero animi minus velit dolorem iusto cupiditate. Eveniet et ducimus et minus. Est sed qui nesciunt dicta magnam. Qui consequatur cupiditate reprehenderit ratione.', 'qui', 931, NULL, '1974-01-10 17:58:46', '1993-09-13 02:16:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '9', '13', 'Est eius nulla fugit velit. Distinctio iure ratione dolorem suscipit quidem facilis vero. Id perferendis fugit ullam est et est numquam.', 'numquam', 2, NULL, '2004-07-02 03:36:31', '2004-04-19 23:41:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '9', '36', 'Sunt voluptatum eum totam non explicabo omnis et. Odio eius doloribus repellat veritatis iure dolor. Qui deserunt voluptatem et aperiam enim tempora quod iste. Quia quo porro sit ipsam nam non eum.', 'quia', 7324, NULL, '2006-03-08 11:51:13', '2010-09-10 13:31:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '8', '94', 'Nesciunt ullam eos nemo recusandae et repellendus sequi. Laborum eos molestiae corporis temporibus. Eum nisi ad in voluptatem.', 'non', 9, NULL, '2015-05-16 22:03:45', '1986-08-17 12:06:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '1', '39', 'Quo quaerat pariatur aliquid quos porro minus quisquam. Sapiente a occaecati et cumque ut aut omnis facere. Soluta quasi nam rem cupiditate. Animi et rem cum et ratione saepe. Odio quae modi et minus nihil ducimus est.', 'iste', 0, NULL, '1981-03-13 00:08:47', '1993-10-15 17:25:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '1', '68', 'Dolor neque tempore velit. Voluptas quidem sed sit sunt numquam asperiores. Molestiae sit itaque velit at autem rerum aut sapiente. Aliquam eum illo enim at.', 'nihil', 92914, NULL, '1981-05-28 11:21:57', '2021-05-14 06:00:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '1', '34', 'Corporis maiores blanditiis repellat est asperiores. Consequatur aspernatur ipsam magni eius temporibus eum distinctio. Et velit quasi ea.', 'voluptate', 53450173, NULL, '1988-06-03 22:52:25', '1988-01-07 17:49:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '2', '22', 'Nulla maiores quae sapiente consequatur dolorum necessitatibus. Nisi sunt voluptatem consectetur. Repellat aut non dolor debitis sint rerum minus. Dolor quis nisi necessitatibus.', 'corrupti', 967285, NULL, '2021-03-04 00:09:22', '2004-07-24 18:02:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '2', '53', 'Iste enim asperiores omnis consectetur ullam adipisci non ex. Neque et nihil et ducimus eos ipsam. Dolorem molestiae quas iure quo excepturi autem in. Eius hic culpa aliquid et quod maxime. Dolorem fugiat eos culpa sit.', 'aut', 292783, NULL, '2005-10-09 19:44:57', '2000-12-15 14:34:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '3', '74', 'Aut provident ea autem molestiae et eum dicta. Aut reprehenderit excepturi quo sed mollitia rerum est. Officia qui ut est.', 'sunt', 994364385, NULL, '2022-04-15 04:06:43', '1994-09-10 22:35:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '10', '81', 'Aut quia dolorem expedita et veniam. Eaque sed officiis sequi rerum nesciunt. Harum quasi aut eos repellendus non illo sint et.', 'dolor', 91133, NULL, '1989-05-31 13:35:14', '2001-01-16 04:50:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '9', '69', 'Eos magni fuga eum fugit a nemo optio. Iste recusandae et velit qui. Autem dolorem similique enim impedit error molestiae dolorem. Aliquam quaerat quos quaerat omnis.', 'aut', 1, NULL, '2006-11-04 01:41:41', '1984-10-25 11:20:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '5', '16', 'Alias magni voluptas laudantium ut a. Magni blanditiis sit rerum sit aut quam. Accusamus id et neque voluptates modi. Et iste consequatur molestias quo consequatur blanditiis.', 'totam', 789, NULL, '2021-12-20 12:08:48', '1992-09-28 22:59:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '1', '95', 'Error totam soluta ex optio aperiam nihil. Fuga sint sit ut quaerat commodi. Nemo a labore ullam ut quia id totam.', 'adipisci', 44, NULL, '2021-11-03 07:06:41', '1975-09-29 08:33:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '5', '69', 'Et culpa quis eligendi eum dolorum a asperiores. Totam fugiat amet ducimus quisquam similique quas qui.', 'non', 4901328, NULL, '1989-10-23 11:53:24', '2017-06-18 14:47:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '8', '50', 'A doloremque provident excepturi aspernatur. Maxime repellendus consequatur labore dolorem dolorum amet. Earum et iusto enim cum autem.', 'saepe', 2, NULL, '2002-06-24 06:14:10', '1985-08-22 21:54:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '10', '63', 'Vero temporibus deserunt voluptatem iusto voluptatem quo. Aspernatur sunt molestiae error voluptatem nihil enim. Neque laboriosam sint aut et. Vel repellat voluptatem ratione eos quidem aliquid qui.', 'quod', 946855, NULL, '2014-09-01 05:08:48', '1980-05-17 13:14:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '7', '78', 'Natus rem rerum reiciendis nisi. Impedit voluptates vel ipsa laborum ipsa a molestiae rerum. Aperiam repudiandae temporibus voluptate sint magni minus officia.', 'sunt', 39, NULL, '1975-06-11 01:58:49', '1994-11-26 10:50:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '10', '35', 'Esse fuga ab aut vitae qui aut facere. Est deleniti quaerat et pariatur. Culpa iste est velit perferendis temporibus.', 'veniam', 293330442, NULL, '2019-01-02 21:00:07', '2016-12-10 05:18:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '8', '6', 'Maxime aspernatur incidunt ut aliquam dolorem. Ut quis itaque veniam possimus modi ut. Ratione rem saepe porro voluptas quia. Totam et expedita beatae blanditiis aut. Quisquam voluptatem esse reprehenderit corrupti sunt.', 'saepe', 883337751, NULL, '2007-01-25 00:32:49', '2010-04-15 00:49:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '8', '72', 'Rerum nemo adipisci nihil rerum. Odit veniam facere et dolorem occaecati. Assumenda voluptas fuga est rerum quaerat ullam quisquam. Ad labore cum tempora molestiae.', 'et', 68778, NULL, '2004-07-18 10:18:36', '1984-08-05 18:47:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '8', '81', 'Inventore cupiditate illum ut sint voluptatem. Eius omnis aut magnam beatae sunt officiis. Et fugit placeat qui repellat aut iusto fugiat.', 'ut', 300465, NULL, '2022-05-30 01:43:42', '2005-01-20 18:36:38');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'odio', '1970-09-04 09:18:19', '1981-06-14 00:46:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'earum', '1978-05-13 12:49:12', '1996-11-20 21:02:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'alias', '2022-08-22 13:17:30', '1971-10-17 22:24:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'et', '1994-07-08 22:14:53', '1977-08-26 05:56:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'id', '2019-12-13 11:22:52', '1981-02-10 17:25:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'fuga', '1987-07-31 10:37:53', '2005-10-20 15:07:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'dolorem', '1981-03-05 18:03:43', '1999-10-19 16:46:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'saepe', '2013-01-06 06:47:25', '1996-10-03 23:12:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'dolore', '1990-10-16 12:00:51', '1997-01-23 15:20:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'et', '2015-04-10 11:27:16', '2011-08-28 05:40:16');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '64', '2', 'Rerum fugiat sit dolorem non maiores laboriosam fuga. Ducimus aut omnis et repellendus odio eius aperiam. Corporis porro sint ipsa esse quo sint rerum.', '2014-02-05 02:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '52', '37', 'Mollitia exercitationem nesciunt aspernatur iste. Dignissimos omnis rem iusto aspernatur nemo alias eius.', '2009-04-06 11:35:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '46', '99', 'Doloremque magni eos qui nesciunt maiores ut. Corrupti vero dignissimos similique occaecati molestiae id voluptatibus. Velit inventore molestiae cum rerum et ut explicabo. Aut incidunt architecto mollitia non.', '1991-02-05 14:00:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '13', '36', 'Voluptatum est et distinctio eaque ratione aliquam eum. Et porro est quae itaque quibusdam. Quia porro commodi quam nemo rerum qui libero.', '2003-05-07 09:09:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '74', '96', 'Vitae at distinctio optio placeat odit. Facilis veniam id minus qui nulla voluptas ea. Dolorum quam aut enim modi.', '2002-06-26 00:19:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '92', '14', 'Sit est velit vel labore. Ex autem totam assumenda illo quo nemo eveniet. Ex nam sed ducimus cumque.', '1992-02-08 04:15:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '74', '10', 'Qui impedit labore et mollitia sed libero fuga enim. Molestias unde nam repudiandae vel dolorem. Molestiae ut aut deserunt iusto magnam.', '2011-10-15 04:28:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '78', '2', 'Quia veritatis aut sint eos. Harum est nesciunt vel nesciunt beatae consequuntur. Amet porro maiores sunt soluta maiores suscipit. Eum ut placeat ipsam. Quod dolores odio quia odit rerum dignissimos doloremque.', '1983-07-27 22:11:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '49', '100', 'Molestiae sed architecto et. Quo sed et ut voluptatibus. Qui corrupti sint sunt sit explicabo at sit.', '1995-04-29 09:41:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '12', '82', 'At sint dolorem maxime sed consectetur non enim. Omnis aut odit saepe sint corrupti et delectus quaerat. Nisi non voluptate autem perferendis.', '2007-12-09 21:01:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '68', '24', 'Inventore laboriosam reiciendis cupiditate quia ratione nihil consequuntur et. Perferendis exercitationem ipsa aut dolor vel explicabo omnis. Mollitia a ea aut est corporis.', '2000-10-20 07:46:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '87', '12', 'Impedit labore voluptatibus et nihil eius. Optio sunt nobis consectetur. Dolores suscipit impedit laborum dolorum.', '1971-03-16 14:58:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '33', '55', 'Asperiores qui id voluptatem est porro accusantium. Dolor dolor iure accusantium enim et quaerat architecto. Temporibus excepturi dolorem eius unde velit sit unde.', '2010-05-10 01:21:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '19', '53', 'Earum laboriosam totam odit aspernatur reiciendis debitis. Inventore consequuntur molestiae quam voluptate provident ut. Dolorem voluptatum est dolor enim nam in.', '2022-11-01 17:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '32', '31', 'Mollitia quidem voluptates qui sunt. Vitae tenetur enim aliquam doloremque impedit. Reprehenderit eligendi nulla et voluptas earum id vel.', '1976-05-16 23:52:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '51', '96', 'Sequi praesentium nesciunt quia et minima at expedita. Blanditiis et qui eum delectus expedita velit.', '1995-01-03 12:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '32', '2', 'Nisi minima quam magni et accusamus. Nulla sunt aut quisquam odio quisquam. Mollitia provident mollitia quo. Optio necessitatibus molestiae aut in hic molestiae molestiae.', '2014-12-31 10:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '32', '78', 'Quod harum corrupti voluptas placeat corporis aut harum aut. Dolor ab qui eos et et doloribus. Mollitia accusantium nesciunt nam aliquid soluta omnis. Quod ea voluptatibus sit aut qui. Alias amet amet tenetur aut et repudiandae.', '2017-01-20 21:14:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '1', '44', 'Sed aut iusto ipsum voluptatem cumque. Commodi eum fugiat enim eaque et sit. Natus impedit consequuntur aut quaerat minus et voluptatum dolorem.', '2014-02-24 23:18:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '13', '75', 'Libero ea sapiente est ut accusamus dolores. Enim ut minima sunt ut et maxime illo. Illo minus laborum consequuntur qui accusantium et.', '1986-02-04 14:18:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '40', '4', 'Asperiores porro nihil qui sed rem dolorum. Nemo delectus vel delectus accusantium accusantium fugiat.', '2017-06-17 20:31:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '88', '13', 'Id vero omnis quod rem. Nihil sunt quia perspiciatis non. Iste quo repudiandae voluptas molestiae rem.', '2021-04-14 06:43:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '14', '66', 'Cumque praesentium quasi doloribus eum dolores quibusdam et quas. Iusto modi neque et dolorem qui. Autem voluptatem aut magni ad harum in ut.', '1980-07-02 08:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '15', '62', 'Nihil ut vero sint earum temporibus sit. Aut officiis molestias qui quam rerum aliquid autem. Quos eligendi cupiditate dolorum sunt. Perferendis facilis sunt aut est reprehenderit asperiores alias.', '1971-01-15 10:13:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '66', '27', 'Beatae eveniet repellendus nisi vitae qui deleniti sint. Nesciunt ut rerum voluptates itaque. Nihil delectus ea aut. Deleniti est laudantium vero consequuntur inventore perferendis sequi qui.', '2006-04-24 01:03:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '44', '33', 'Quis sit non dolore sed. Deleniti rerum alias aliquam minima asperiores qui qui. Corrupti soluta dolores sit praesentium voluptatem in.', '1985-06-12 03:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '50', '30', 'Id quo ipsam aut eaque fuga voluptatem. Qui doloremque est ut unde tenetur nisi. Qui molestiae soluta iure voluptas mollitia rem temporibus voluptatem.', '2009-05-27 17:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '45', '83', 'Et veritatis qui perferendis corporis a et fugiat. Maxime odit id corrupti non blanditiis et culpa. Odio cumque ad in ut omnis fuga.', '1991-08-24 12:30:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '84', '63', 'Fugit et est voluptatibus incidunt vel quia velit. Aut et nihil odio incidunt. Excepturi saepe omnis occaecati ut.', '1976-04-24 12:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '35', '16', 'Magnam quaerat exercitationem praesentium maiores quod unde. Et placeat asperiores et laborum asperiores aut. Totam tempore totam eaque autem mollitia est.', '2005-12-06 10:29:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '94', '85', 'Soluta et facere sapiente ut qui et. Ratione tempora doloremque magnam adipisci. Fuga quis facere eos ab porro et. Facere eos fugit est repellendus praesentium dignissimos omnis.', '2013-03-03 10:29:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '12', '26', 'Explicabo numquam nostrum dicta. Quia ut est tempore mollitia. Et quis qui corrupti iusto animi quia necessitatibus.', '1995-06-29 04:24:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '87', '44', 'Dicta dicta aut sit et voluptatum voluptatum nihil. Ea eligendi magni harum asperiores nihil enim. Rerum delectus magnam quos rem. Harum voluptatibus quia qui enim consectetur porro.', '1987-07-27 18:37:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '3', '88', 'A hic sed itaque. Et aut ratione vel officia libero excepturi. Et cupiditate sunt vero temporibus placeat.', '2010-08-03 11:09:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '87', '15', 'Excepturi pariatur qui eum est. Ea aut velit nemo eius aliquam. Commodi ex est nesciunt occaecati. A corporis ut omnis et aut.', '2004-05-24 11:44:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '62', '27', 'Id animi ut dolores recusandae voluptatem nulla provident. Earum harum possimus quos. Voluptas assumenda animi doloribus est. Voluptas repellat quisquam alias aut.', '2018-10-01 13:03:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '19', '50', 'Vero quia ut nisi eveniet quos id quos. Et quibusdam iure voluptatem ut. Maxime rerum pariatur explicabo qui ipsa unde excepturi.', '1986-01-17 17:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '40', '32', 'Facere debitis laboriosam expedita voluptatem. Quaerat nobis aliquam in ipsa rem quae. A in qui reprehenderit eius officia aspernatur doloremque. Ab aliquid qui quaerat quis rem.', '1995-05-23 02:39:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '16', '54', 'Dolorum ipsam dignissimos et vero. Adipisci exercitationem quia amet quam est. Et labore non vitae ipsa ipsa.', '2021-06-03 21:39:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '94', '81', 'Vel qui optio ut. Placeat voluptates quibusdam iure quidem. Velit incidunt nisi explicabo quasi velit at minus. Accusantium ut cumque repellat quam.', '2000-07-22 22:04:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '81', '38', 'Dolor delectus quibusdam ex illo nobis quod vitae. Totam sed quasi asperiores accusantium ut neque impedit.', '1982-12-30 19:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '13', '30', 'Ex eveniet deserunt earum et quis odit. Sunt error iusto neque quas.', '1994-03-11 00:34:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '67', '57', 'Recusandae omnis odit nulla rerum laboriosam sed. Illo sed assumenda et eaque est.', '2003-07-06 16:37:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '13', '51', 'Sequi debitis voluptas fugit qui sint fugit. Est asperiores qui tenetur. Nisi velit modi velit ipsam. Qui id tempore et ut laborum repellendus consequatur.', '2015-06-19 04:49:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '20', '47', 'Laudantium accusantium debitis quia voluptates fugiat deserunt qui. Illum ad eveniet aut. Eum repudiandae iste numquam nostrum magni. Sint magnam earum ipsa dignissimos repellat eos itaque.', '2000-02-16 22:43:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '67', '13', 'Voluptatibus quia voluptatem at id voluptatum nulla fugiat eos. Ea soluta qui aliquam sint provident et. Saepe non sunt assumenda reprehenderit. Molestiae in ullam voluptatem inventore accusantium sed.', '2014-05-10 19:52:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '32', '78', 'Et ea voluptatem et autem. Et a est ex ratione rerum. Aliquam dolores eos rerum veritatis quis. Quidem sequi voluptatem sunt enim unde sapiente tempora.', '1987-04-20 14:38:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '39', '19', 'Asperiores et veritatis laborum odio et nihil. Quibusdam iste consequatur officia autem consequatur eius. Nemo quisquam rem itaque vitae velit. Eligendi veritatis voluptatem commodi dolor praesentium dolorum incidunt.', '1970-05-29 22:38:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '21', '41', 'Ea debitis voluptatem iusto repudiandae laborum sed. Laborum nemo dolores aut quae autem possimus aliquam. Cumque doloribus pariatur et quia aspernatur rerum ratione reprehenderit. Ab hic autem vel earum harum.', '1991-04-04 07:30:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '6', '8', 'Voluptatem similique dolor veniam voluptatem dolor voluptatum rerum. Maiores aut nobis reprehenderit dignissimos officiis reprehenderit. Tempore magni assumenda natus inventore. Adipisci aut officiis dolore ex sint et beatae.', '1994-09-18 16:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '56', '68', 'Sit autem accusamus corporis quaerat rerum ex qui. Et eum quia voluptas et.', '2003-02-19 22:20:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '35', '75', 'Voluptatem iste enim sunt reprehenderit amet perspiciatis quia. Consectetur ipsum corrupti culpa maiores voluptatem eos ipsam neque. Fugiat possimus voluptas ut sit veritatis non minus.', '2003-07-05 05:32:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '18', '74', 'Dolores consequatur voluptates voluptatum beatae sed. Doloribus perferendis culpa sit voluptatem itaque. Cum alias enim et non dolorum.', '1976-08-20 20:54:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '6', '33', 'Deleniti dolorem hic sed quidem. Consequatur nobis dolorem qui provident laboriosam numquam. Qui aut consectetur omnis similique delectus. Optio necessitatibus commodi officia ratione id.', '1989-12-18 07:44:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '28', '100', 'Asperiores consequuntur commodi eligendi quam. Non quod autem dolores ducimus qui molestiae voluptatem. Dolore quo laboriosam aut voluptate quidem. Rerum reprehenderit quae qui aut porro libero minima eligendi.', '2002-04-29 20:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '13', '8', 'Rerum molestias ut ad itaque sint hic perferendis. Doloribus et alias quae voluptatem adipisci. Quo quasi omnis cum quos. Nihil est molestiae non.', '1984-12-06 01:45:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '37', '26', 'Et tempore corporis quae veritatis cumque. Fugit voluptas fuga ullam amet quia ea. Ratione non aspernatur ea magni in.', '2018-01-19 20:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '38', '4', 'Aut consequatur iusto ut ut eligendi. Qui vitae sunt magnam et.', '2021-06-17 20:35:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '83', '50', 'Et minima eum eum id. Iusto autem provident cupiditate nihil delectus qui quam.', '1971-01-12 23:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '55', '2', 'Repellat consequatur ut sint sint non. Unde accusamus dolores temporibus numquam est quos. Est assumenda neque et atque. Id nulla ut dolores ipsum velit aut repudiandae.', '2018-02-06 23:31:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '96', '21', 'Consequatur est quia rerum. Distinctio et consequatur quia vel. Recusandae ea non earum aliquam minima laboriosam. Animi eveniet expedita ut voluptatem sed doloremque sint.', '1990-01-22 03:34:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '15', '28', 'Vero explicabo atque ut sit. Sit et mollitia itaque assumenda et. Et sit doloribus beatae ut rerum.', '2001-03-03 09:35:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '99', '53', 'Voluptatem impedit sit ea illo. Voluptatem placeat repellat quis dolorem recusandae. Sint aliquid impedit qui possimus mollitia libero. Dolore labore vel veritatis architecto est facere.', '2015-09-10 06:54:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '46', '20', 'Quisquam est quasi maxime recusandae ad sequi nihil culpa. Porro quam voluptatem aut dolorum ratione. Sit deserunt pariatur illum excepturi necessitatibus.', '1973-08-13 04:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '94', '51', 'Repellendus aperiam non laborum tenetur laboriosam totam. Placeat voluptatem dolores dolorum tempora eum pariatur. Consequuntur blanditiis qui eveniet aut. Mollitia ea enim nostrum doloremque tempora cumque.', '1995-01-20 05:59:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '28', '49', 'Est totam et dolores similique voluptatibus dignissimos. Facilis et vero non iure a placeat culpa. Odit asperiores facere culpa illo voluptas eligendi asperiores aspernatur. Dolor exercitationem velit minima incidunt nulla qui aut. Fuga id harum consequuntur incidunt ea.', '1980-05-17 21:49:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '18', '62', 'Possimus praesentium vitae ullam labore molestias. Exercitationem aperiam dolorum ab rem eum ipsam. Nulla ea provident maiores sunt sunt fugiat quae. Aut itaque culpa eaque assumenda hic iure eligendi.', '1973-02-11 01:40:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '23', '36', 'Voluptas animi quod sed dolor et placeat similique. Consectetur commodi iure excepturi cupiditate eaque rerum quae. Repellendus nihil cumque ea dolorum saepe debitis.', '2009-05-08 02:33:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '35', '29', 'Perspiciatis illo et odio libero et. Odio id suscipit tempora placeat. Inventore consequatur quia ex doloremque soluta.', '1999-07-02 16:36:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '68', '62', 'Et rerum quis nisi. Nulla aut error occaecati explicabo voluptatibus dolore. Officia adipisci rem quae dolore. Rerum ea illo aut aut quos.', '2009-06-01 15:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '28', '80', 'Dolor quisquam eos repudiandae quibusdam quis. Consequatur maiores quo sed. Et ut molestiae inventore aut et.', '2014-07-08 21:26:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '70', '65', 'Soluta aliquid rerum minus rerum repudiandae tenetur. Mollitia dolore dolor neque laboriosam pariatur. Odit reiciendis qui doloribus mollitia. Dolorem molestiae dolorem et et.', '2018-02-19 07:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '5', '7', 'Corrupti dolore molestias voluptatem sequi. Id illum excepturi repellat debitis labore qui debitis. Similique similique quia maiores. Quasi quo aut unde vitae.', '1993-01-23 23:21:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '68', '87', 'Aut assumenda optio architecto perferendis. Qui incidunt ea tempore quisquam impedit. Consequatur ut eveniet inventore maxime. Aliquam rerum ab at distinctio in molestias.', '1996-02-04 16:04:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '56', '22', 'Et facilis libero aut sequi. Est voluptatem tenetur dolorem voluptas magnam possimus. Quas ut porro aut quo. Harum iure quasi ab.', '1980-04-28 00:22:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '89', '52', 'Iste quae explicabo officiis eveniet. Quis illo veritatis molestiae. Corrupti voluptas quo est omnis voluptas corporis. Et odio quae cum quas.', '2011-03-20 08:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '43', '4', 'Deleniti minima sit sunt quam vel reprehenderit. Est rem eaque vero et. Minima accusantium nulla hic autem magnam maxime distinctio soluta.', '2004-07-22 18:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '79', '41', 'Vel quis tempore dolorem natus est eius ut vel. Consequatur ea tenetur exercitationem consectetur. Porro vitae cum non cum soluta est voluptatem error.', '1987-02-26 12:33:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '56', '24', 'Soluta repellendus nihil enim officia repellat alias ut alias. Animi consequatur nemo quos sint a in. Occaecati saepe consectetur eum ipsum repellat ab iure eum.', '1990-03-30 07:34:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '61', '50', 'Quae voluptas laboriosam qui suscipit et. Alias culpa adipisci adipisci corporis modi aperiam. A recusandae fugit numquam architecto. Repellendus esse dolores quia qui qui qui quo et.', '2004-12-20 07:12:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '75', '88', 'Expedita temporibus quaerat veniam qui. In animi rerum facere. Et sit possimus aliquid esse totam nulla.', '1974-03-05 22:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '99', '93', 'Est amet corporis hic non nihil ex quis. Et est enim eos enim. Neque voluptate voluptatem in corrupti possimus.', '1970-12-05 22:47:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '49', '21', 'Qui at omnis et officia deserunt vero et. Architecto perspiciatis et quia aut ut corporis et qui.', '2018-12-07 03:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '28', '84', 'Delectus enim voluptate quas at minus est. A explicabo vero velit mollitia sequi voluptas. Qui possimus consequuntur provident et sed exercitationem dicta.', '2019-10-29 08:38:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '50', '95', 'Tempore alias ad sint odio cupiditate ipsa aperiam. Perspiciatis corrupti aut impedit doloribus. Aliquid eos pariatur vel optio rerum repellat rem. Quo non voluptas temporibus officiis.', '1982-10-31 08:50:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '46', '78', 'Voluptas laudantium excepturi quisquam est occaecati illum et. Vel quo ea animi adipisci. Voluptas voluptas perferendis eveniet impedit.', '1998-03-17 10:38:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '74', '15', 'Nobis animi placeat voluptate earum autem perferendis. Tempora voluptatum voluptates labore sequi. Commodi distinctio libero ipsam qui eaque voluptatem quia.', '2017-02-21 19:52:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '42', '79', 'Voluptate eius reprehenderit et rem facilis vel. Sapiente totam exercitationem perferendis repellendus molestiae nisi. Voluptatum natus harum necessitatibus sunt dolores. Et non quis et.', '2007-05-03 10:36:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '22', '10', 'Est maxime sunt velit distinctio aut. Et dicta voluptatem sapiente ut odio. Quis est dolor ut voluptatem aut.', '1982-07-05 07:13:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '66', '77', 'Voluptate suscipit eos possimus qui nemo. Quo in est odit fugiat doloremque placeat sunt. Minima sint ipsum fugiat repellendus expedita debitis rerum. Laboriosam vel sequi est quis voluptates. Sint magnam id officia sit neque consequatur iste.', '1980-09-27 08:11:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '32', '55', 'Eveniet non quis nesciunt magnam atque. Id in numquam cumque id sint consectetur. Ea facilis voluptatem aut et harum dolor. Veritatis et similique totam sequi voluptatem similique voluptatem.', '2006-06-22 10:10:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '29', '74', 'Vitae qui iure hic autem atque est. Non laborum ab tempore velit porro consequuntur. Ipsam expedita est et eum illum ducimus qui ut. Earum molestiae modi vero suscipit.', '2003-04-08 04:48:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '58', '7', 'Qui eveniet cumque perspiciatis totam exercitationem. Unde dolor est corporis ipsum nostrum omnis itaque. Vel sed voluptates consectetur ut ut.', '1996-12-12 17:41:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '15', '14', 'Voluptate ea alias quo repudiandae quis id saepe. Ab quisquam ullam distinctio laudantium et ipsam voluptatum non. Necessitatibus eius facilis eum neque similique.', '2007-05-23 00:59:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '31', '75', 'Saepe nisi ut corporis corrupti ducimus et ad id. Eos iste et dignissimos. Sunt mollitia sapiente dicta illum exercitationem.', '2012-08-10 21:16:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '63', '5', 'Aut expedita quia inventore praesentium necessitatibus. Et et nisi veniam reiciendis reiciendis non molestiae. Esse et dicta consequatur error. Est consequatur accusamus omnis earum deserunt ut blanditiis aut.', '2012-02-05 00:28:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '62', '61', 'Voluptate inventore omnis voluptas aliquid est sint laudantium. Error et suscipit molestiae vero odio natus voluptatem. Voluptatem dolore sed dolore et error nesciunt. Pariatur sed sint asperiores.', '2004-04-06 03:48:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '97', '11', 'Minima dolores aspernatur rerum iste id laboriosam laboriosam. Sed officiis praesentium dolore ut. Vel iusto eveniet eligendi ipsa unde tempora.', '1974-10-05 20:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '82', '24', 'Molestias aut numquam qui ut deleniti. Rerum rerum suscipit dolor nemo. Aut cumque saepe sunt dolores quod voluptatum quia.', '1971-01-12 20:16:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '95', '31', 'Debitis qui dolorum corrupti repudiandae nesciunt. At accusantium soluta voluptatum. Aut et voluptatum fuga ut omnis beatae. Quia sunt quasi et laborum saepe.', '1991-02-18 12:32:05');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'modi', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'velit', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'cupiditate', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'dolorum', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'at', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'dolor', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'voluptatum', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'aperiam', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'quas', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'qui', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'fugiat', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'ut', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'laborum', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'id', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'et', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'dolorem', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'et', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'neque', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'eos', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'ut', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'ut', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'in', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'animi', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'unde', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'illo', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'aut', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'tenetur', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'ratione', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'eum', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'officia', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'qui', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'alias', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'nulla', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'quae', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'deserunt', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'laborum', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'voluptatibus', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'quam', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'non', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'nesciunt', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'architecto', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'et', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'provident', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'eos', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'ut', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'sint', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'est', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'qui', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'ipsum', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'ipsam', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'quas', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'vitae', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'nisi', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'veritatis', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'hic', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'omnis', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'laboriosam', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'qui', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'nobis', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'iusto', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'dolore', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'doloremque', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'autem', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'distinctio', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'quo', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'sint', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'magni', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'est', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'porro', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'illum', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'temporibus', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'nihil', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'in', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'ipsum', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'necessitatibus', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'voluptates', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'est', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'molestiae', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'cum', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'rerum', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'facilis', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'cumque', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'illum', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'ut', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'nihil', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'dolor', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'autem', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'autem', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'ea', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'illo', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'dignissimos', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'pariatur', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'consequuntur', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'tempore', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'totam', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'qui', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'optio', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'numquam', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'exercitationem', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'et', '19');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '24', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '43', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '1', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '20', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '83', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '55', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '30', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '1', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '41', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '25', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '24', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '20', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '11', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '20', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '35', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '12', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '20', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '70', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '24', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '16', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '98', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '2', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '71', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '91', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '83', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '95', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '48', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '91', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '58', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '61', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '18', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '93', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '19', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '39', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '94', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '79', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '47', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '29', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '6', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '11', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '30', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '82', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '21', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '60', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '73', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '52', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '100', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '77', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '59', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '58', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '43', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '11', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '22', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '91', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '5', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '39', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '98', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '58', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '36', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '76', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '21', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '30', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '94', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '12', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '41', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '77', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '74', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '56', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '4', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '28', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '66', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '94', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '24', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '20', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '82', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '46', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '71', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '99', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '65', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '10', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '80', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '89', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '73', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '48', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '90', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '84', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '41', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '19', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '29', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '23', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '34', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '12', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '44', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '69', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '20', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '13', '10');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_photo_id` (`photo_id`),
  CONSTRAINT `fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'o', '1986-08-08', '86', '1984-10-18 20:41:31', 'West Derekbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'c', '1970-12-01', '17', '1980-05-07 02:58:50', 'Othofort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'b', '1989-09-25', '59', '1988-10-22 17:10:51', 'Nitzschefort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'b', '1986-07-09', '16', '1975-11-07 08:37:43', 'North Fausto');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'f', '1977-02-23', '39', '1995-08-07 00:57:37', 'Port Aiyana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'p', '1996-07-17', '60', '1977-05-20 13:14:12', 'West Tonichester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'd', '1988-07-14', '4', '2016-08-29 17:23:12', 'New Rick');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'q', '1992-12-03', '35', '1990-05-12 02:06:32', 'West Kathleen');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'i', '1986-10-04', '40', '1974-12-30 06:29:04', 'West Aliyahhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'p', '2021-02-03', '19', '1998-09-24 17:55:29', 'Champlinport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'z', '1976-01-10', '9', '1989-09-25 11:21:24', 'East Lou');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'h', '2011-04-12', '39', '1993-02-20 01:06:52', 'Port Aiyanafort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 't', '1985-11-08', '56', '1991-01-06 05:24:19', 'Rafaelstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'e', '2019-05-11', '75', '2007-04-14 07:03:47', 'Lake Loy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'h', '1991-09-11', '14', '2016-05-17 11:42:29', 'North Erinfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'z', '2002-08-29', '26', '2000-07-19 10:45:53', 'South Augustashire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'f', '1995-02-10', '40', '2019-06-08 17:09:09', 'New Myrl');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'b', '2007-10-31', '44', '1983-01-04 06:02:43', 'Lake Aubreemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'n', '2006-01-03', '90', '2003-12-19 18:38:05', 'Eviemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'u', '2003-08-02', '12', '1972-05-10 19:53:34', 'Lonzomouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'l', '1971-03-18', '32', '1993-01-08 05:00:39', 'North Zacheryland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'p', '1977-06-30', '6', '1977-09-28 23:38:36', 'New Ebba');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'v', '2000-03-10', '27', '1971-11-01 10:43:09', 'New Tyreekborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'g', '1977-10-26', '49', '2007-08-06 08:58:17', 'Prosaccoland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'w', '2022-10-20', '45', '1985-04-18 16:01:07', 'Rogahnside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'w', '1975-04-22', '99', '2017-03-21 10:01:20', 'Rustyland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'g', '1992-03-16', '61', '2016-11-24 17:08:36', 'Maximomouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'd', '1994-01-06', '29', '2022-08-02 12:23:18', 'Sengershire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'p', '2004-07-07', '89', '1977-03-11 07:59:43', 'West Lucio');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'k', '1989-01-23', '41', '2010-05-19 11:49:00', 'Bayleemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'h', '1988-10-19', '40', '1985-08-21 14:19:07', 'New Jadenbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'r', '1982-07-29', '75', '1990-02-06 21:13:56', 'New Lambert');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'c', '1992-04-16', '57', '1975-09-19 04:10:55', 'Agnesbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'd', '1997-03-18', '99', '1979-02-18 15:57:06', 'South Princessfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'd', '2004-12-19', '91', '1979-03-05 22:23:05', 'North Jillianshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'g', '2019-12-14', '95', '1990-01-22 14:04:07', 'New Audra');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'h', '2015-09-21', '59', '2007-07-24 19:53:16', 'Vandervortville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'a', '2001-04-07', '95', '2002-06-30 11:20:33', 'South Delphiashire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'k', '1980-05-10', '29', '1976-11-01 07:44:34', 'Kochfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'w', '1981-08-14', '99', '2021-12-12 17:36:48', 'Rueckerbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'z', '1994-03-09', '13', '1997-06-06 07:26:27', 'East Larry');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'q', '1994-09-06', '38', '1970-11-01 09:46:44', 'South Alfredland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'f', '1991-11-07', '37', '1985-03-19 17:56:45', 'West Kristy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'h', '1978-12-09', '69', '2010-11-20 18:42:34', 'North Ora');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 's', '1994-02-20', '12', '2002-07-27 11:59:43', 'South Terence');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'k', '2007-09-07', '51', '2000-12-21 12:26:45', 'Lake Hayleyview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'z', '2006-06-21', '94', '1986-07-20 15:41:31', 'West Daija');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'g', '1975-11-18', '52', '1975-11-09 22:46:57', 'West Enrique');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 's', '1972-10-03', '94', '1983-06-11 02:31:30', 'Hesselside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'x', '1997-12-11', '84', '1976-07-01 05:07:32', 'Port Granville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', 'k', '1986-04-04', '63', '1977-10-08 23:17:56', 'New Unique');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', 'o', '2020-06-04', '26', '1979-04-16 14:11:41', 'Mertzmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', 'x', '2010-04-08', '89', '1973-07-23 15:00:31', 'Arnemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', 'b', '1999-11-30', '90', '1971-02-03 17:44:44', 'Vadaside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', 'r', '1990-05-24', '75', '2001-12-02 20:46:05', 'Wittingfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', 'b', '2015-05-03', '33', '2004-11-13 06:11:12', 'Ernestinaland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', 'y', '1994-04-04', '89', '2021-03-08 15:17:25', 'Tysonfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', 'n', '2001-07-10', '35', '1984-09-06 14:17:57', 'Port Cathytown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', 'm', '1994-12-26', '62', '2000-03-30 10:09:08', 'Lake Alenaborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', 'p', '1987-09-04', '78', '1974-12-23 07:14:49', 'New Irving');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', 't', '2012-07-27', '75', '1973-10-04 22:09:55', 'Lake Weldon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', 'd', '1999-07-23', '2', '1999-11-07 21:21:54', 'Wunschville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', 'a', '2010-04-30', '52', '1986-11-18 08:00:50', 'South Nehaview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', 'c', '2016-07-26', '31', '1998-05-01 19:25:51', 'South Theofurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', 'y', '2017-12-11', '1', '2020-07-02 21:46:27', 'Rebekahborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', 'f', '1976-07-19', '43', '1983-04-19 10:45:20', 'Mariettaville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', 'o', '1989-12-09', '26', '1980-02-11 07:23:14', 'South Giuseppe');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', 'k', '2004-11-25', '59', '1981-08-13 19:26:00', 'Jaclynstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', 'b', '1990-10-03', '37', '2001-02-28 22:23:52', 'Jeannehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', 'k', '2013-11-11', '55', '1986-02-01 10:02:50', 'South Ona');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', 'i', '1980-03-07', '58', '1981-08-10 16:00:21', 'Allyshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', 'c', '1996-12-22', '50', '1998-03-04 16:44:29', 'West Kyler');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', 'z', '2004-10-17', '92', '2022-03-25 18:45:19', 'New Maeganfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', 's', '1998-05-18', '94', '2022-09-22 09:27:26', 'Jayceehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', 'i', '1991-01-10', '18', '2015-06-27 10:48:27', 'North Matilde');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', 'b', '2001-07-30', '3', '2018-01-03 20:22:47', 'West Rosieberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', 'w', '1979-06-28', '44', '2000-01-07 00:58:01', 'Lake Novatown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', 'd', '2002-03-09', '12', '2020-03-18 12:34:32', 'South Wilburn');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', 'r', '1996-06-08', '54', '1976-01-13 18:26:27', 'Grantview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', 'x', '2017-09-08', '38', '1991-04-19 12:59:34', 'Blickton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', 'n', '2021-07-22', '96', '1988-10-10 22:25:47', 'Prosaccohaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', 't', '2005-10-22', '17', '2003-10-06 13:58:33', 'Cassinborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', 'z', '1986-08-05', '64', '1997-06-04 20:53:25', 'South Madaline');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', 'p', '1973-03-27', '85', '1977-01-11 03:30:37', 'New Rusty');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', 'k', '1971-04-24', '6', '2002-01-25 18:08:14', 'South Gayle');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', 'k', '1980-03-27', '38', '1971-04-10 10:25:50', 'New Burnice');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', 'g', '1998-01-15', '18', '2010-04-29 09:38:48', 'Port Aliya');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', 'y', '1970-01-04', '94', '1990-10-15 11:57:37', 'Gleasonland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', 'i', '2021-11-22', '72', '1988-06-24 16:40:58', 'Cleorabury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', 'j', '1978-12-21', '80', '1972-07-26 02:29:10', 'West Isobelhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', 'o', '1976-08-18', '71', '2002-01-17 04:52:25', 'East Ryley');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', 'k', '1970-10-05', '47', '1983-09-10 20:32:48', 'South Aliyah');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', 'e', '1995-03-18', '81', '1978-01-22 21:42:27', 'South Jaquelineville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', 'j', '1996-02-04', '23', '1998-12-03 20:59:15', 'South Lelachester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', 'b', '1987-02-10', '78', '2005-03-08 21:22:05', 'Wallaceshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', 'w', '1975-09-26', '82', '1979-04-09 07:05:38', 'Port Westley');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', 'a', '1974-12-23', '66', '1990-08-26 17:25:41', 'West Carrie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', 'g', '1980-06-13', '3', '1995-11-28 05:06:16', 'Walshchester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', 'n', '2020-04-23', '41', '1978-08-29 22:28:41', 'Carrollborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', 'l', '2005-12-20', '2', '1975-05-11 05:14:49', 'South Vaughn');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Lula', 'Klocko', 'elody04@example.net', '771823831398c65b84dceed1ee39702c75c1ba07', '80558886625', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Tyler', 'Mayer', 'damian.brakus@example.net', '03132e7df90cff65d7d81d370157f353b98ce649', '89993268796', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Easton', 'Armstrong', 'aframi@example.org', '52a669cb6e70a6454484bfbbc4670879162525c4', '80684946435', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Bulah', 'Gleason', 'zieme.leone@example.org', 'f3e0fd6e1aa1b1dc28562a31e3761ba842fefb06', '84682138101', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'Kayla', 'Veum', 'camila.graham@example.com', '2ee753619f9d95da3a11faf25e406d40726fee5e', '82324949325', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Kaya', 'Torp', 'torey.goodwin@example.org', '9fbde314e2a691f8daee57e9ba668c45dba880b0', '83730743299', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Ludwig', 'Hodkiewicz', 'ethel15@example.org', '6fe2dd235145bb19546a10b957e87b3a5d5bbbdd', '89216738431', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Murl', 'Rempel', 'christiansen.ali@example.org', '483aed8f24495872dcc03dfe3bd868c6589879ab', '81375183919', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Larry', 'Greenholt', 'enrico.mcglynn@example.com', 'b94df745e2b75ac83b40760ed785d76d5bce8fb4', '82410034961', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Camilla', 'Jakubowski', 'nienow.andreanne@example.net', 'facecf46d530342cb77e245ec35e6980fb020c9c', '81979061844', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Everett', 'Kozey', 'kunde.faustino@example.org', '0fa5ca7892ca831ea969e6a40d81cb3002c34ad0', '89877255815', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Kaia', 'Schiller', 'boris64@example.org', '4b2de1838e0ae873e12faca1b91a690c35cea5ef', '86824600859', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Skylar', 'Toy', 'king.kira@example.org', '01e3ca9c169cc1e38d36df7811e65a58e06f5b4c', '89059577882', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Hosea', 'Dicki', 'gerhard74@example.com', '3b054e6aed656cb2ae657f36449b9f29a6dfe1fc', '80366009809', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Hayden', 'Leannon', 'wisozk.troy@example.net', '7d9fb8599b6ea50e42709d98c8857a8e83dba698', '85430161487', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'Chelsie', 'Wunsch', 'nlabadie@example.org', '4b40aacb9c85505c90ff6a7bfa77a5a5546adfee', '88172154212', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Daphnee', 'Bailey', 'brett96@example.net', '12a6a10b9a263e1e3b5e49e8d8c7f197d590d33b', '82024403675', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Eleanora', 'Hyatt', 'kathryn68@example.net', '14c3f8cd01c748316e32f4f0eed4e341f9fb8313', '80330625469', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'Benjamin', 'Graham', 'kemmer.vladimir@example.com', 'a6b8056552460d3a341f82aee1cf3c6ecd94724e', '81644376185', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Lindsey', 'Reynolds', 'gcarroll@example.org', 'eb5dc6e284d143269e24fbdec6b3d6453fcaf6f4', '89393623829', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'Estelle', 'Schmidt', 'aileen26@example.com', '4aa9aec5010148230d8daa82bf4b0b041bee6092', '80265559493', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Araceli', 'Orn', 'kheller@example.com', 'e2b9add512e7afd088c419cc8dd0c8cd9cf01391', '85142829408', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Destin', 'Mante', 'hertha.buckridge@example.org', 'c9c5d860c9148eea1c7b9bcf61fece09fa09d0b6', '81373755550', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Ernestine', 'Wilkinson', 'jeffry08@example.com', 'd7b5733769a7805ee13ecfb047ea73696e6e76ff', '84363824436', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Abigale', 'Ratke', 'mfay@example.org', 'a5a326054a4f5dde3a591857e01088c1b5b7b511', '82740348121', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Jana', 'Considine', 'ellen32@example.net', 'c4ca83e20e84ab4366f522f13abfc777154ac2f5', '87589638098', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Caleb', 'Kovacek', 'tavares.simonis@example.com', '3fcaf8300927ffa0cbacabf80b37fa9ab3008457', '81631246446', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'Amiya', 'Wisozk', 'xbergstrom@example.net', '5ed61af1cce205c3d74f6912b09ba787cd3a4ab4', '82483217427', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Aryanna', 'Feil', 'antone26@example.net', '2de5b8a4ad49419d55c560e7e510e919b4d0747a', '84784063068', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Uriah', 'Schmidt', 'kelli82@example.org', '22add607c25b7025a9b0e900b43727171be688f3', '89181439653', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Crawford', 'Yundt', 'gonzalo10@example.com', 'd130132ed5f71fcf6dc4aaff01f55e454e97c3bb', '85149423647', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'Annamae', 'Ritchie', 'lynch.bertha@example.com', 'b19298f654f8e25252548c86052815db47836ceb', '81042639114', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'Gerald', 'Corwin', 'bauch.micaela@example.net', '29bf00ebb278015f1e803772de45706647e11c47', '87219358687', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Desmond', 'Weimann', 'nia.lakin@example.com', '2f388535594ecff66699afab2f864c2c7f286e2e', '83927565747', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Kareem', 'Abbott', 'kovacek.elvie@example.net', 'c79023493fd00dd198a096998ad240aff0fc94db', '80974214491', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'Curt', 'Lindgren', 'kaitlin.rowe@example.org', '2465462b7f89f5ee0a73d9a16b328be74ecffd75', '85318313096', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Jonas', 'Jenkins', 'vkulas@example.org', 'd353e5c45273cf463ca2a456f0da29fc7c5e6a96', '87869139374', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Elise', 'Hammes', 'runolfsdottir.jimmy@example.com', 'ef89b441f6ecf22986c0bac6135ee4c1cb434922', '89113778932', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'Dorothy', 'Turner', 'waelchi.bradford@example.org', '0239dd63e1dcf0e4f6b4afab71d6d7b240ce5ec5', '80438425382', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'Guillermo', 'Konopelski', 'bella.senger@example.com', 'a82c38fb23f9cb473a5647acc15bc188ecba8960', '87530259182', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Leopold', 'Hammes', 'walter38@example.com', 'f18eca0b4db67beafb26f9e0afc9f029bd2b539c', '87661983156', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Deshawn', 'Lemke', 'pacocha.amari@example.net', '2571fb098ad2cf39c5d67b396fbbf19e9d675f85', '81754890843', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Danny', 'Rohan', 'feeney.isadore@example.com', '3fa962e5a94f962286ffa29769e57eadf5639296', '81724287960', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Malcolm', 'Kshlerin', 'sanford.lazaro@example.org', '0ad339c59e8e7ed798b2e924737b8a172bee645e', '83187223849', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Deborah', 'Stoltenberg', 'tdouglas@example.com', '146e794a2b1ffbe49e7622f85c2066ce5151c7e0', '88509176322', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Maximo', 'Rempel', 'taryn.moore@example.com', 'ea07b5fd5c635e963454a7c4e719c817f4f7770b', '87844943953', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Sebastian', 'Hegmann', 'derick.haley@example.net', 'caa5a30ff3cb878dceef3df0f00e9dfb52890153', '84021751466', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'Archibald', 'Wilkinson', 'strosin.vinnie@example.net', 'e7cb430dd955b4406ad8f6b695a0d7801988de4c', '80712730064', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Phoebe', 'Donnelly', 'altenwerth.hope@example.net', 'fc6f047902220fe5f75fd5bc239b6f6e740401ac', '80927383983', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'Marquis', 'Gorczany', 'marks.dominique@example.net', '4a945939cd5cec3104989486a71b688a88fcfcbd', '87740257615', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('51', 'Javier', 'Lehner', 'kschmeler@example.net', 'f021679f1e04a5a3de6822a0b618431779e23ec1', '82099656756', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('52', 'Presley', 'Ziemann', 'camille.dach@example.org', 'c47f0e185ca37eeedcc86509d7ac0cb5298a5c63', '86233919211', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('53', 'Ray', 'Macejkovic', 'hyman66@example.net', '7d31a03fa8a849ab4d9b4e75f256bc7117ac0b13', '81272958484', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('54', 'Queenie', 'Hyatt', 'o\'keefe.modesto@example.com', 'cf13f359f4672d3210e8cf7af84c31e492305dc2', '86571756089', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('55', 'Alvena', 'Wolf', 'pfeffer.marquise@example.com', '2db1ed03f8fa842c8ab63671579ef132f677b6cd', '88249275870', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('56', 'Arvilla', 'Cronin', 'hattie11@example.org', '7364442df163c95dbea2a7c42d4f3920e23b7db0', '86947713410', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('57', 'Barrett', 'Wolff', 'kellie.hilll@example.net', '056e0a61553ae7c33063ec3bf2358a8fa587d3c3', '84255298031', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('58', 'Eryn', 'Nitzsche', 'wanda21@example.org', 'a229f395c00e1a248502c71723eae9b3e1b705d5', '87261574333', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('59', 'Rosie', 'Schoen', 'heather.koss@example.net', 'eadf5cdff737a46f32ed03d7cb2ac7562aed294a', '83260588981', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('60', 'Kitty', 'Kilback', 'quinten.harris@example.com', '390482c5d4ea7e02da74bd31252dad31b691912b', '89773314492', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('61', 'Dino', 'Windler', 'marco75@example.net', '143b804e058ea77185b0866001f7fe2f58f04b34', '89132407931', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('62', 'Melisa', 'Leuschke', 'dixie.raynor@example.com', 'd4d0939384f1b4ef99fe53d452bde1037edd9f00', '86058789161', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('63', 'Celestino', 'Daniel', 'milo.bruen@example.org', '5250d03f4ace82fb32af215cfa38d083d31dd38c', '84970269566', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('64', 'Shad', 'Kub', 'xborer@example.org', '933886c6de0628ede65906df75b01718bf6165f3', '81317146304', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('65', 'Reva', 'Christiansen', 'lonie.koepp@example.net', '386eca3e7047a022b5aff9b8c18fac9828e004f7', '88012657202', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('66', 'Name', 'Berge', 'conn.jo@example.net', '9d1f9b8a69325936ccedb6492779697b5763469d', '83340922924', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('67', 'Sabrina', 'Crist', 'friesen.noelia@example.org', '930b81f60ee72c22e6ac63168529baf2e5b1ef1d', '83072266681', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('68', 'Claudine', 'Bradtke', 'brakus.mariane@example.com', 'f94a579b7d5b74cd7ffd45cde4eb460def0fb144', '80091264164', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('69', 'Tracy', 'Spinka', 'rolfson.elvera@example.org', '1460020545dec14b4553961be82bcc601c104e45', '85028844159', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('70', 'Roxane', 'Beer', 'wolf.cornelius@example.org', '49c43d5d0d93f35d42afc4d9cc446d370fb7f6a9', '83165984675', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('71', 'Horace', 'Price', 'marilyne95@example.com', 'bef402514490e636a291abfb9dee4e1523d3d728', '86278548608', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('72', 'Hettie', 'Tromp', 'fkessler@example.com', '8c102694e074dbe3d3e26d1ffd48720d91fd853f', '80506884185', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('73', 'Blake', 'Schimmel', 'josianne.bashirian@example.net', '0e7b09fe07d95bf8152c8d3007a22dbb1fcd7cf3', '88483714163', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('74', 'Genevieve', 'Smith', 'kylee14@example.com', 'b96bbb2c5e1d51c1e7db13995fb3f43c0b62fa26', '86741283372', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('75', 'Maritza', 'Howe', 'katharina29@example.org', '0aad5d45b12321279e095767c3c0355aa9378d99', '82682760399', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('76', 'Rowena', 'Luettgen', 'tdach@example.com', '6e821949b00c3fcde14b7deb459ebd700afaa48d', '81859491267', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('77', 'Alvis', 'Hintz', 'layne16@example.org', '68588846fb18bf83dedeee373ab64d6952d3ce9a', '88247656621', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('78', 'Carrie', 'Marvin', 'alexandro.kerluke@example.net', '0434057e3f49d28b6ec068010b54076e16068579', '89581080880', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('79', 'Horace', 'Lehner', 'greg96@example.com', '8343fceb4131f17399829d6b9420912af2201700', '84480681377', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('80', 'Dell', 'Hermiston', 'carter.darius@example.org', '42421fbe2becac62869d20cd89d3d2e29cabfd9b', '89208434349', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('81', 'Jonatan', 'Oberbrunner', 'devin81@example.com', '36f859b65b1fe655222632ac042a67504514a063', '80968063352', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('82', 'Rowland', 'Kihn', 'hackett.dorthy@example.com', 'faf6e691964d53304963c9cf576a775953d55300', '85451786401', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('83', 'Elisha', 'Abshire', 'thiel.bobby@example.net', '270b0aaa1c113e7d54b786e90f86f12802ad348f', '81619273112', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('84', 'Brandon', 'Considine', 'mwill@example.org', '018d2dd69f1758f0a9acabef373debd2f501af1a', '85256720692', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('85', 'Fay', 'Quigley', 'lonie.walker@example.net', '2bd44f0d4a8954665633bc9e15a7372d5318b1bb', '81360028004', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('86', 'Luciano', 'Lindgren', 'nyah.gottlieb@example.org', 'e799de8819336f2fd93f8b63db22080473d648e5', '86927965404', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('87', 'Elise', 'Corwin', 'tiara69@example.org', '5ea46c02d963ab97877fb56c26b0eec3b47911f3', '87994276201', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('88', 'Agustina', 'Stracke', 'pacocha.perry@example.net', 'db5caa83ea1c799cd1232f2e7376e39c734fc00f', '83133469959', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('89', 'Juliana', 'Conn', 'freddie.erdman@example.com', '90c5b1fe32eae570c064e48890966bd1641e357b', '86819653990', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('90', 'Crystal', 'McClure', 'walsh.janiya@example.net', 'e9f91d4eb89c972ffa3b6d86cf63fa8e65dff10c', '80852967998', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('91', 'Kurt', 'Kovacek', 'vmarvin@example.com', '5ada0efec5720e4396c34aac2af7eda44907aa49', '87540520336', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('92', 'Thalia', 'Bradtke', 'lauryn29@example.com', 'ea472cbe7927bab97370b60dd378625a33283b14', '82016753349', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('93', 'Amaya', 'Wilkinson', 'katrina14@example.net', '2ccfd8296e65568dee71ac585c18ab66d454e803', '88256272408', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('94', 'Paul', 'Yundt', 'elfrieda59@example.com', '1b024c2afe4bc9a2814c8da22141357110abedfb', '84424557820', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('95', 'Hayley', 'Hirthe', 'pschmidt@example.org', 'b2dd71827480f32bb0c901d108017cc740a4b2e6', '88011858374', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('96', 'Adam', 'Rowe', 'dgutmann@example.net', '39c8cbe42eae604d75a2876ba54cf0804973ece7', '84001901135', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('97', 'Jayden', 'Ritchie', 'dare.johnny@example.org', '02d88992d403b1dc8e1d16ed23f08276e9a9ef95', '88431222187', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('98', 'Sister', 'Carter', 'brennan99@example.net', 'a0cf2c8cf4c07a5533dfeb73a30f84d46a299990', '87068487531', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('99', 'Verla', 'Oberbrunner', 'ashly.powlowski@example.net', 'a4e71c6a7670eedb70b3d28f89eafe6adbfe11fe', '80516738770', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('100', 'Davon', 'Kovacek', 'ada47@example.org', '0470b620f513e20712835eea94d1f2a6e95ff902', '80885897763', '1');


