﻿# Host: cdb-dfu0ufpm.cd.tencentcdb.com:10058  (Version: 5.7.18-20170830-log)
# Date: 2020-08-13 23:23:35
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "yiqi_collection"
#

DROP TABLE IF EXISTS `yiqi_collection`;
CREATE TABLE `yiqi_collection` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `community_id` int(11) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_collection"
#

INSERT INTO `yiqi_collection` VALUES (1,2,1,'2020-07-30 22:25:26'),(2,2,1,'2020-07-30 22:25:26'),(4,4,1,'2020-08-01 23:04:25'),(5,4,2,'2020-08-01 23:04:30'),(6,4,3,'2020-08-01 23:04:34'),(10,4,4,'2020-08-02 22:30:03'),(18,6,6,'2020-08-02 22:59:40'),(21,6,59,'2020-08-07 15:06:48'),(22,4,63,'2020-08-09 22:20:17'),(23,12,67,'2020-08-10 13:41:02'),(24,9,67,'2020-08-10 14:25:49');

#
# Structure for table "yiqi_comment"
#

DROP TABLE IF EXISTS `yiqi_comment`;
CREATE TABLE `yiqi_comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `community_id` int(11) unsigned DEFAULT NULL,
  `to_user_id` int(11) DEFAULT NULL COMMENT '被评论的用户ID',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_comment"
#

INSERT INTO `yiqi_comment` VALUES (1,1,'哈哈哈哈哈',1,4,'2020-07-31 08:28:13'),(2,1,'呵呵呵呵',1,4,'2020-07-31 08:28:32'),(3,4,'哈哈哈哈可以的',1,4,'2020-08-02 10:48:00'),(4,6,'as大声道阿萨德阿萨德',6,4,'2020-08-03 09:58:32'),(5,6,'请问展现出着自行车',6,4,'2020-08-03 09:59:45'),(6,6,'as大声道',6,4,'2020-08-03 10:27:50'),(7,6,'撒旦撒旦as',5,4,'2020-08-03 10:29:37'),(8,6,'撒大声地',5,4,'2020-08-03 10:30:05'),(9,6,'阿萨德撒旦撒旦撒旦撒旦as的',6,4,'2020-08-03 10:30:14'),(10,6,'阿萨德撒旦撒旦撒旦as',6,NULL,'2020-08-03 10:30:16'),(11,6,'展现出展现出',6,NULL,'2020-08-03 10:30:17'),(12,6,'展现出现在行政村',6,NULL,'2020-08-03 10:30:18'),(13,6,'注册行政村现在才下载操作',6,NULL,'2020-08-03 10:30:20'),(14,6,'撒达到阿萨德asas',6,NULL,'2020-08-03 10:30:22'),(15,6,'驱蚊器问问群',6,NULL,'2020-08-03 10:30:24'),(16,6,'请问as多啊实打实打算达到阿萨德阿萨德阿萨德阿萨德阿萨德阿萨德阿萨德阿萨德as',6,NULL,'2020-08-03 10:30:29'),(17,6,'撒旦行政村行政村这些请问请问',6,NULL,'2020-08-03 10:30:31'),(18,6,'统一与开个会你发给',6,NULL,'2020-08-03 10:30:34'),(19,6,'展现出强无敌阿萨德请问as的',6,NULL,'2020-08-03 10:30:38'),(20,6,'行政村阿萨德我亲爱所多请问阿萨德',6,NULL,'2020-08-03 10:30:42'),(21,6,'阿萨德撒旦撒旦撒旦阿萨德as',6,NULL,'2020-08-03 10:30:51'),(22,6,'阿萨德阿萨德撒旦as打算阿萨德阿萨德阿萨德',6,NULL,'2020-08-03 10:31:52'),(23,6,'阿萨德阿萨德阿萨德阿萨德阿萨德阿萨德阿萨德阿萨德',6,NULL,'2020-08-03 10:31:55'),(24,6,'阿萨德阿萨德阿萨德撒旦阿萨德阿萨德阿萨德',6,NULL,'2020-08-03 10:31:58'),(25,6,'as达到阿萨德撒旦撒旦阿萨德阿萨德阿萨德阿萨德asas',6,NULL,'2020-08-03 10:32:02'),(26,6,'as达到撒旦阿萨德阿萨德阿萨德阿萨德阿萨德as',6,NULL,'2020-08-03 10:32:05'),(27,6,'阿萨德阿萨德撒旦阿萨德阿萨德撒旦阿萨德as',6,NULL,'2020-08-03 10:32:07'),(28,6,'才展现出展现出展现出展现出展现出展现出',6,NULL,'2020-08-03 10:32:10'),(29,6,'展现出这些处展现出行政村展现出展现出',6,NULL,'2020-08-03 10:32:13'),(30,6,'阿松大萨达',6,NULL,'2020-08-03 11:19:41'),(31,6,'阿松大萨达',6,NULL,'2020-08-03 11:21:13'),(32,6,'萨达萨达阿松大',6,NULL,'2020-08-03 11:41:20'),(33,6,'水水水水水',6,NULL,'2020-08-03 11:42:09'),(34,6,'撒大苏打撒',6,NULL,'2020-08-03 11:42:43'),(35,6,'ssssss',6,NULL,'2020-08-03 11:43:05'),(36,6,'萨达阿松大按时',6,NULL,'2020-08-03 11:47:56'),(37,6,'啊实打实按时',6,NULL,'2020-08-03 12:21:02'),(38,6,'阿萨德asassadasas撒打算撒旦as啊',6,NULL,'2020-08-03 18:18:32'),(39,6,'阿萨德撒旦as',6,NULL,'2020-08-03 18:20:59'),(40,6,'阿松大阿松大阿松大按时',6,NULL,'2020-08-06 16:18:32'),(41,6,'线支撑自行车阿松大按时的最新擦',6,NULL,'2020-08-06 16:20:22'),(42,6,'萨达阿松大撒大萨达萨达阿松大阿松大',6,NULL,'2020-08-06 16:28:01'),(43,6,'阿松大阿松大阿松大阿松大阿松大阿松大按时',6,4,'2020-08-06 16:32:19'),(44,6,'阿松大萨达撒是是',6,4,'2020-08-06 16:35:57'),(45,6,'阿萨德阿萨德',44,4,'2020-08-06 21:50:48'),(46,6,'发射端第三方',44,4,'2020-08-06 21:52:15'),(47,4,'撒大声地啊',63,4,'2020-08-09 21:45:17'),(48,9,'那这我还不得给你个认证',67,12,'2020-08-10 13:43:30');

#
# Structure for table "yiqi_comment_good"
#

DROP TABLE IF EXISTS `yiqi_comment_good`;
CREATE TABLE `yiqi_comment_good` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned DEFAULT NULL,
  `comment_id` int(11) unsigned DEFAULT NULL,
  `to_user_id` int(11) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_comment_good"
#

INSERT INTO `yiqi_comment_good` VALUES (3,4,1,NULL,'2020-08-02 13:47:14'),(12,6,37,NULL,'2020-08-03 19:22:35'),(18,6,21,NULL,'2020-08-03 19:25:01'),(19,6,27,4,'2020-08-03 19:25:10'),(20,6,7,4,'2020-08-03 19:25:25');

#
# Structure for table "yiqi_comment_two"
#

DROP TABLE IF EXISTS `yiqi_comment_two`;
CREATE TABLE `yiqi_comment_two` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `comment_id` int(11) unsigned DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `to_user_id` int(11) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_comment_two"
#

INSERT INTO `yiqi_comment_two` VALUES (1,1,'哈哈哈哈可以的',4,NULL,'2020-08-02 21:57:37'),(2,25,'阿松大萨达阿啊松大',4,NULL,'2020-08-03 12:55:53'),(3,25,'萨达萨达萨达阿松大',3,NULL,'2020-08-03 13:09:23'),(4,25,'是飒飒大三的撒萨达',6,NULL,'2020-08-03 13:09:52'),(5,25,'水水水水是',7,NULL,'2020-08-03 13:10:02'),(6,25,'水水阿松大阿松大阿松大水水是',6,NULL,'2020-08-03 13:10:10'),(7,32,'@hello:阿萨德阿萨德',6,NULL,'2020-08-03 15:53:20'),(8,26,'@hello:阿萨德阿萨德as',6,NULL,'2020-08-03 15:58:34'),(9,26,'@hello:adas阿萨德是是是是',6,NULL,'2020-08-03 15:58:41'),(10,10,'@hello:三大as',6,NULL,'2020-08-03 15:59:25'),(11,18,'@hello:阿萨德as阿萨德是',6,NULL,'2020-08-03 16:00:51'),(12,23,'撒旦是在在在在在',6,NULL,'2020-08-03 18:21:29'),(13,27,'回复hello：阿松大阿松大萨达按时阿松大按时',6,NULL,'2020-08-06 16:20:45'),(14,34,'萨达阿松大萨达阿松大阿松大萨达 ',6,NULL,'2020-08-06 16:23:15'),(15,45,'阿萨德阿萨德',6,NULL,'2020-08-06 21:50:55'),(16,45,'阿萨德阿萨德阿萨德',6,NULL,'2020-08-06 21:52:21'),(17,47,'啊实打实as',4,4,'2020-08-09 21:45:37'),(18,48,'我是亚洲猫王',12,9,'2020-08-10 13:47:25');

#
# Structure for table "yiqi_comment_two_good"
#

DROP TABLE IF EXISTS `yiqi_comment_two_good`;
CREATE TABLE `yiqi_comment_two_good` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `comment_two_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `to_user_id` int(11) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_comment_two_good"
#

INSERT INTO `yiqi_comment_two_good` VALUES (1,1,4,NULL,'2020-08-02 12:48:22'),(3,11,6,NULL,'2020-08-03 19:36:58'),(4,13,6,NULL,'2020-08-06 16:27:35');

#
# Structure for table "yiqi_community"
#

DROP TABLE IF EXISTS `yiqi_community`;
CREATE TABLE `yiqi_community` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `content` text COMMENT '发布文本内容',
  `images` text COMMENT '图片',
  `video` varchar(255) DEFAULT NULL COMMENT '视频',
  `video_image` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL COMMENT '经纬度',
  `isTop` int(1) DEFAULT '0' COMMENT '是否置顶',
  `topTime` datetime DEFAULT NULL COMMENT '置顶时间',
  `group_id` int(11) DEFAULT '0',
  `isRemove` int(3) DEFAULT '0',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_community"
#

INSERT INTO `yiqi_community` VALUES (1,2,'试试是看怎么样小伙子','http://mp4.q05.cc/1fc9139d-c3fa-4253-9d1f-379a18a9c404%2B1575354767384%2Bfile',NULL,NULL,NULL,NULL,0,NULL,1,0,'2020-07-29 21:22:34','2020-07-30 21:26:53'),(2,2,'试试是看怎么样小伙子2','http://mp4.q05.cc/1fc9139d-c3fa-4253-9d1f-379a18a9c404%2B1575354767384%2Bfile',NULL,NULL,NULL,NULL,0,NULL,1,0,'2020-07-28 21:22:34','2020-07-30 21:26:58'),(3,2,'试试是看怎么样小伙子3','http://mp4.q05.cc/2.jpg,http://mp4.q05.cc/6dee030e29d6ab8adfb5491c319ac7f2405e15902f434-rwlyOL_fw658.png,http://mp4.q05.cc/f0c0fdc3-3d19-4346-9f99-0a73606321b3%2B1573560992494%2Bfile',NULL,NULL,NULL,NULL,0,NULL,1,0,'2020-07-27 21:22:34','2020-08-01 20:59:46'),(4,4,'试试是看怎么样小伙子4','http://mp4.q05.cc/1fc9139d-c3fa-4253-9d1f-379a18a9c404%2B1575354767384%2Bfile,http://mp4.q05.cc/018a065baf432aa801213deabd8edd.jpg%401280w_1l_2o_100sh.jpg',NULL,NULL,NULL,NULL,0,NULL,1,0,'2020-07-26 21:22:34','2020-08-01 20:58:23'),(5,4,'asdasd阿萨德阿达as的',NULL,'http://mp4.q05.cc/%E5%B0%8F%E7%A8%8B%E5%BA%8F%E5%AE%A3%E4%BC%A0%E8%A7%86%E9%A2%91.mp4',NULL,NULL,NULL,0,NULL,1,0,'2020-07-30 21:22:34','2020-08-01 21:07:09'),(6,5,'非常的好哦！',NULL,'http://mp4.q05.cc/%E5%B0%8F%E7%A8%8B%E5%BA%8F%E6%80%BB%E4%BD%93%E6%BC%94%E7%A4%BA.mp4',NULL,NULL,NULL,0,NULL,1,0,'2020-08-01 21:53:02',NULL),(7,6,'阿萨德行政村as达到as阿萨德啊啊撒大声道as','http://love.q05.cc/7dd2038cb3fffc8a44e0cd40269aee2b.png,http://love.q05.cc/1e32347bace74683ad6cb45b90715523.jpg',NULL,NULL,'环球中心E5区',NULL,0,NULL,1,0,'2020-08-05 10:31:58','2020-08-07 16:41:52'),(8,6,'阿萨德行政村as达到as阿萨德啊啊撒大声道as','http://love.q05.cc/7dd2038cb3fffc8a44e0cd40269aee2b.png,http://love.q05.cc/1e32347bace74683ad6cb45b90715523.jpg',NULL,NULL,'环球中心E5区',NULL,0,NULL,1,0,'2020-08-05 10:32:40','2020-08-07 16:41:59'),(9,6,'阿萨德阿萨德阿萨德啊展现出这些','',NULL,NULL,'新世纪环球中心',NULL,0,NULL,5,0,'2020-08-05 10:33:26','2020-08-07 16:41:59'),(10,6,'测试一下 我感觉还是可以哦','http://love.q05.cc/098323682d5b423fab240935b170dee3.jpg',NULL,NULL,'新世纪环球中心E3区',NULL,0,NULL,5,0,'2020-08-05 10:34:45','2020-08-07 16:41:59'),(11,6,'撒大声地撒旦as打算的',NULL,'http://love.q05.cc/a28fe05aeae3b60a1f28eb336a7dfdaf.mp4?vframe/jpg/offset/1',NULL,'',NULL,0,NULL,1,0,'2020-08-05 10:41:18','2020-08-07 16:41:59'),(12,6,'撒大声地撒旦as打算的',NULL,'http://love.q05.cc/a28fe05aeae3b60a1f28eb336a7dfdaf.mp4?vframe/jpg/offset/1',NULL,'',NULL,0,NULL,1,0,'2020-08-05 10:41:23','2020-08-07 16:41:59'),(13,6,'阿松大阿松大阿松大','http://love.q05.cc/de152f484c8eabe2fa7c4cf61673ef25.png',NULL,NULL,'环球中心E5区',NULL,0,NULL,1,0,'2020-08-05 11:01:57','2020-08-07 16:41:59'),(14,6,'自行车阿松大阿松大阿松大阿松大请问饿啊是打算打算','http://love.q05.cc/c4bbd1173156644aef7878c904aa6778.jpg,http://love.q05.cc/4065246f301d218b6f3d3cc92597e0b7.jpg',NULL,NULL,'',NULL,0,NULL,1,0,'2020-08-05 11:08:47','2020-08-07 16:41:59'),(15,6,'阿斯顿撒多撒旦撒旦撒旦',NULL,NULL,NULL,'新世纪环球中心',NULL,0,NULL,2,0,'2020-08-05 15:42:58','2020-08-07 16:41:59'),(16,6,'阿萨德撒旦as大声道阿萨德这些查实的as的',NULL,NULL,NULL,'天堂岛海洋乐园','104.06476,30.5702',0,NULL,1,0,'2020-08-05 15:46:47','2020-08-07 16:41:59'),(17,6,'飒飒打算的撒大闸蟹擦拭打算 ',NULL,'http://love.q05.cc/66065d3c04457d7cd0404cc037d3db65.mp4',NULL,'新世纪环球中心E3区','104.064871,30.569797',0,NULL,1,0,'2020-08-05 15:49:09','2020-08-07 16:41:59'),(18,6,'下水道展现出请问阿萨德啊',NULL,'http://love.q05.cc/66065d3c04457d7cd0404cc037d3db65.mp4',NULL,'新世纪环球中心E3区','104.064871,30.569797',0,NULL,1,0,'2020-08-05 15:49:20','2020-08-07 16:41:59'),(19,6,'as达到as电子相册阿萨德阿萨德阿萨德阿萨德as','http://love.q05.cc/6ed6496f2f780f80cd659756d80c1381.jpg',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:51:03','2020-08-07 16:49:27'),(20,6,'撒旦行政村阿萨德阿萨德阿萨德阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:53:52','2020-08-07 16:41:59'),(21,6,'按下时啊实打实行政村阿萨德阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:06','2020-08-07 16:41:59'),(22,6,'心辞职信阿萨德as','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:08','2020-08-07 16:41:59'),(23,6,'心辞职信阿萨德asa撒旦撒旦','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:10','2020-08-07 16:41:59'),(24,6,'心辞职信阿萨德asa撒旦撒旦阿萨德asd','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:11','2020-08-07 16:41:59'),(25,6,'心辞职信阿萨德asa撒旦撒旦阿萨德asd问请问','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:13','2020-08-07 16:41:59'),(26,6,'123撒大声地as','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:15','2020-08-07 16:41:59'),(27,6,'123撒大声地as撒旦as阿萨德阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:17','2020-08-07 16:41:59'),(28,6,'撒旦展现出as展示的发送打打算','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:21','2020-08-07 16:41:59'),(29,6,'下自成蹊在强啊我若阿萨德阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:24','2020-08-07 16:41:59'),(30,6,'V型在是无法是算法撒飒飒大师在as打垂直线','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:28','2020-08-07 16:41:59'),(31,6,'火热很委屈额知道阿萨德啊的说自行车榨水车撒','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:32','2020-08-07 16:41:59'),(32,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:34','2020-08-07 16:41:59'),(33,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:34','2020-08-07 16:41:59'),(34,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:34','2020-08-07 16:41:59'),(35,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:35','2020-08-07 16:41:59'),(36,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:35','2020-08-07 16:41:59'),(37,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:35','2020-08-07 16:41:59'),(38,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:35','2020-08-07 16:41:59'),(39,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:35','2020-08-07 16:41:59'),(40,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:36','2020-08-07 16:41:59'),(41,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:36','2020-08-07 16:41:59'),(42,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:36','2020-08-07 16:41:59'),(43,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:36','2020-08-07 16:41:59'),(44,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:36','2020-08-07 16:41:59'),(45,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:37','2020-08-07 16:41:59'),(46,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:37','2020-08-07 16:41:59'),(47,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:37','2020-08-07 16:41:59'),(48,6,'展现出我亲爱的阿萨德','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:39','2020-08-07 16:41:59'),(49,6,' 展现出这些阿斯蒂芬阿萨德as','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:41','2020-08-07 16:41:59'),(50,6,' 展现出这些阿斯蒂芬阿萨德ass的展现出撒','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:43','2020-08-07 16:41:59'),(51,6,'驱蚊器翁恶趣味请问请问请问问请问驱蚊器翁','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:48','2020-08-07 16:41:59'),(52,6,'驱蚊器翁恶趣味请问请问请问问请问驱蚊器翁','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:48','2020-08-07 16:41:59'),(53,6,'驱蚊器翁恶趣味请问请问请问问请问驱蚊器翁','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:49','2020-08-07 16:49:32'),(54,6,'驱蚊器翁恶趣味请问请问请问问请问驱蚊器翁','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:49','2020-08-07 16:41:59'),(55,6,'驱蚊器翁恶趣味请问请问请问问请问驱蚊器翁','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:50','2020-08-07 16:49:31'),(56,6,'驱蚊器翁恶趣味请问请问请问问请问驱蚊器翁','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:50','2020-08-07 16:49:30'),(57,6,'驱蚊器翁恶趣味请问请问请问问请问驱蚊器翁是 zxcasd asd asd as打算大声道阿萨德as','',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 15:54:54','2020-08-07 16:52:27'),(58,6,'阿萨德阿萨德阿萨德展现出as打啊','http://love.q05.cc/a68729f6fd8012b55b6f8901a2afe4e4.png',NULL,NULL,'','',0,NULL,1,0,'2020-08-05 18:00:03','2020-08-07 16:49:30'),(59,6,'阿松大按时按时萨达阿松大阿松大按时啊','http://love.q05.cc/149f1bd3da5ce667f8d1ba43939de065.jpg',NULL,NULL,'环球中心E5区','104.06515,30.57063',0,NULL,2,0,'2020-08-05 21:05:33','2020-08-07 16:52:25'),(60,6,'深蹲运动做起来',NULL,'http://love.q05.cc/d16d7426264d2cc956183b5242e02aed.mp4',NULL,'环球中心E5区','104.06515,30.57063',0,NULL,1,0,'2020-08-07 16:59:19',NULL),(61,6,'阿松大阿松大',NULL,NULL,NULL,'','',0,NULL,1,0,'2020-08-07 17:01:14',NULL),(62,9,'看起来非常棒喔','http://love.q05.cc/b3b8e547f51957548c74d4bdf9fa720c.jpeg',NULL,NULL,'','',0,NULL,1,0,'2020-08-07 17:36:08',NULL),(63,4,'撒打算大声道阿萨德阿萨德阿萨德阿萨德阿萨德as','',NULL,NULL,'','',0,NULL,1,0,'2020-08-09 16:57:56',NULL),(64,9,'表情发不了','',NULL,NULL,'','',0,NULL,1,1,'2020-08-10 10:27:53','2020-08-10 10:30:25'),(65,10,'好544','',NULL,NULL,'','',0,NULL,1,0,'2020-08-10 13:16:39',NULL),(66,9,'视频动态发布缓慢是因为服务器带宽只有1M，后期可考虑其他解决方案优化，例如升级服务器带宽等','',NULL,NULL,'','',0,NULL,1,0,'2020-08-10 13:21:31',NULL),(67,12,'大家好我是周杰伦\n今天能够入驻本平台和大家分享我的bug生涯\n真的很荣幸','',NULL,NULL,'青岛市崂山区人民政府','120.46803,36.10811',0,NULL,1,0,'2020-08-10 13:39:57',NULL),(68,13,'测试圈子123','http://love.q05.cc/af93f43edd9d0a160b0bfe9cdb913724.jpg,http://love.q05.cc/4905f40e454f6518ef0ed4121fd0d006.jpg',NULL,NULL,'我的位置','121.48461,31.23162',0,NULL,1,0,'2020-08-10 13:45:53',NULL),(69,13,'111111111111111',NULL,'http://love.q05.cc/a5fcfdcb32211d7b0ebef84ff2641843.mp4',NULL,'','',0,NULL,1,0,'2020-08-10 13:47:07',NULL),(70,14,'12345677777','http://love.q05.cc/8eef217abf29d5fd7d9584e38937d771.jpg',NULL,NULL,'','',0,NULL,1,0,'2020-08-10 22:11:35',NULL),(71,9,'干净我给你嘻嘻嘻嘻','http://love.q05.cc/1538638e18c305a29e143f1e917e14bb.jpg,http://love.q05.cc/d4fed1172de9696f42071cbd3b1ad062.jpg,http://love.q05.cc/4faef2cc81e6ae4bb2601c4e90fefef5.jpg,http://love.q05.cc/b69f0312874c1653289d033f01523a9d.jpg',NULL,NULL,'','',0,NULL,1,0,'2020-08-13 18:48:07',NULL),(72,4,'多图上传','http://love.q05.cc/c2acc61709f1d3c1f1d349cf82a4b818.jpeg,http://love.q05.cc/047863321b4dbdc1a06146d9aadbbbd6.jpeg,http://love.q05.cc/b0a3bb24280b23a96ded08ad0ff8813d.png',NULL,NULL,'','',0,NULL,1,0,'2020-08-13 18:54:30',NULL);

#
# Structure for table "yiqi_community_group"
#

DROP TABLE IF EXISTS `yiqi_community_group`;
CREATE TABLE `yiqi_community_group` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_community_group"
#

INSERT INTO `yiqi_community_group` VALUES (1,'默认圈'),(2,'科技圈'),(3,'娱乐圈'),(4,'游戏圈'),(5,'搞笑圈'),(6,'图片圈');

#
# Structure for table "yiqi_community_report"
#

DROP TABLE IF EXISTS `yiqi_community_report`;
CREATE TABLE `yiqi_community_report` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text,
  `images` text,
  `video` varchar(255) DEFAULT NULL,
  `community_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `report_user_id` int(11) DEFAULT NULL,
  `新字段` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_community_report"
#

INSERT INTO `yiqi_community_report` VALUES (2,'试试是看怎么样小伙子','http://mp4.q05.cc/1fc9139d-c3fa-4253-9d1f-379a18a9c404%2B1575354767384%2Bfile',NULL,1,2,NULL,'2020-08-06 16:01:42'),(3,'试试是看怎么样小伙子','http://mp4.q05.cc/1fc9139d-c3fa-4253-9d1f-379a18a9c404%2B1575354767384%2Bfile',NULL,1,2,4,'2020-08-06 16:01:42'),(4,'阿萨德阿萨德阿萨德展现出as打啊','http://love.q05.cc/a68729f6fd8012b55b6f8901a2afe4e4.png',NULL,58,6,6,'2020-08-06 16:03:16'),(5,'阿松大按时按时萨达阿松大阿松大按时啊','http://love.q05.cc/149f1bd3da5ce667f8d1ba43939de065.jpg',NULL,59,6,6,'2020-08-07 16:33:25'),(6,'驱蚊器翁恶趣味请问请问请问问请问驱蚊器翁是 zxcasd asd asd as打算大声道阿萨德as','',NULL,57,6,6,'2020-08-07 16:34:58'),(7,'深蹲运动做起来',NULL,'http://love.q05.cc/d16d7426264d2cc956183b5242e02aed.mp4',60,6,4,'2020-08-09 22:45:22'),(8,'展现出我亲爱的阿萨德','',NULL,47,6,13,'2020-08-10 13:43:27'),(9,'多图上传','http://love.q05.cc/c2acc61709f1d3c1f1d349cf82a4b818.jpeg,http://love.q05.cc/047863321b4dbdc1a06146d9aadbbbd6.jpeg,http://love.q05.cc/b0a3bb24280b23a96ded08ad0ff8813d.png',NULL,72,4,6,'2020-08-13 19:14:46');

#
# Structure for table "yiqi_community_show"
#

DROP TABLE IF EXISTS `yiqi_community_show`;
CREATE TABLE `yiqi_community_show` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `community_id` int(11) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_community_show"
#

INSERT INTO `yiqi_community_show` VALUES (3,6,1,'2020-08-07 14:56:28'),(4,6,59,'2020-08-07 15:00:26'),(5,6,57,'2020-08-07 15:06:25'),(6,6,6,'2020-08-07 15:11:06'),(7,6,58,'2020-08-07 16:34:54'),(8,6,56,'2020-08-07 16:45:37'),(9,6,53,'2020-08-07 16:48:25'),(10,9,1,'2020-08-08 10:51:42'),(11,9,5,'2020-08-08 10:51:54'),(12,4,63,'2020-08-09 21:31:16'),(13,4,6,'2020-08-09 22:17:38'),(14,4,5,'2020-08-09 22:20:08'),(15,4,60,'2020-08-09 22:45:21'),(16,6,63,'2020-08-10 10:43:57'),(17,10,6,'2020-08-10 13:16:03'),(18,10,4,'2020-08-10 13:16:59'),(19,10,9,'2020-08-10 13:17:02'),(20,9,65,'2020-08-10 13:27:33'),(21,12,67,'2020-08-10 13:41:01'),(22,9,67,'2020-08-10 13:42:45'),(23,13,12,'2020-08-10 13:43:00'),(24,13,6,'2020-08-10 13:43:23'),(25,13,47,'2020-08-10 13:43:26'),(26,9,68,'2020-08-10 13:46:23'),(27,12,9,'2020-08-10 13:51:39'),(28,15,70,'2020-08-10 23:23:51'),(29,6,72,'2020-08-13 19:14:45');

#
# Structure for table "yiqi_feedback"
#

DROP TABLE IF EXISTS `yiqi_feedback`;
CREATE TABLE `yiqi_feedback` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `content` text,
  `contact` varchar(50) DEFAULT NULL,
  `images` text,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_feedback"
#

INSERT INTO `yiqi_feedback` VALUES (1,6,'asdasa','','','2020-08-10 10:43:23'),(2,6,'嘿嘿嘿','330729121','http://love.q05.cc/4c7619d5753da327440759e8d7852f37.png','2020-08-10 10:55:19'),(3,12,'可否帮我开通会员','','','2020-08-10 13:41:31'),(4,12,'进入设置页面就没有返回按钮了 电脑端不好操作','','','2020-08-10 13:41:58');

#
# Structure for table "yiqi_follow"
#

DROP TABLE IF EXISTS `yiqi_follow`;
CREATE TABLE `yiqi_follow` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT '我的Id',
  `follow_user_id` int(11) DEFAULT NULL COMMENT '关注用户ID',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_follow"
#

INSERT INTO `yiqi_follow` VALUES (1,1,1),(2,4,2),(3,2,4),(4,4,1),(12,6,5),(15,6,2),(16,9,5),(17,4,6),(18,10,6),(19,10,4),(20,10,9),(21,13,12),(22,13,6),(23,12,9);

#
# Structure for table "yiqi_good"
#

DROP TABLE IF EXISTS `yiqi_good`;
CREATE TABLE `yiqi_good` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `community_id` int(11) DEFAULT NULL,
  `to_user_id` int(11) DEFAULT NULL COMMENT '被点赞的用户id',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

#
# Data for table "yiqi_good"
#

INSERT INTO `yiqi_good` VALUES (1,2,1,NULL,'2020-08-01 22:57:59'),(2,2,1,NULL,'2020-08-01 22:57:59'),(3,2,1,NULL,'2020-08-01 22:57:59'),(4,2,1,NULL,'2020-08-01 22:57:59'),(5,2,2,NULL,'2020-08-01 22:57:59'),(6,3,1,NULL,'2020-08-01 22:57:59'),(36,6,5,NULL,'2020-08-02 22:59:17'),(39,6,15,NULL,'2020-08-05 15:48:37'),(40,4,1,4,'2020-08-06 11:05:12'),(43,6,59,4,'2020-08-07 15:00:26'),(44,6,57,4,'2020-08-07 15:06:25'),(45,6,1,4,'2020-08-07 15:06:43'),(46,6,6,4,'2020-08-07 15:11:07'),(47,6,56,4,'2020-08-07 16:45:37'),(48,6,53,4,'2020-08-07 16:48:25'),(49,9,1,4,'2020-08-08 10:51:42'),(50,4,63,4,'2020-08-09 21:31:16'),(51,4,5,4,'2020-08-09 22:20:09'),(52,6,63,4,'2020-08-10 10:43:57'),(53,9,65,10,'2020-08-10 13:27:34'),(54,12,67,12,'2020-08-10 13:41:02'),(55,9,67,12,'2020-08-10 13:42:46'),(56,9,68,13,'2020-08-10 13:46:23');

#
# Structure for table "yiqi_permission"
#

DROP TABLE IF EXISTS `yiqi_permission`;
CREATE TABLE `yiqi_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL COMMENT '权限名称，例如：访问首页',
  `module` varchar(50) NOT NULL COMMENT '权限所属模块，例如：人员管理',
  `mount` tinyint(1) NOT NULL DEFAULT '1' COMMENT '0：关闭 1：开启',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

#
# Data for table "yiqi_permission"
#

INSERT INTO `yiqi_permission` VALUES (1,'查询所有日志','日志',1,'2020-07-28 16:13:01.000','2020-07-28 16:13:01.000',NULL),(2,'搜索日志','日志',1,'2020-07-28 16:13:01.000','2020-07-28 16:13:01.000',NULL),(3,'查询日志记录的用户','日志',1,'2020-07-28 16:13:01.000','2020-07-28 16:13:01.000',NULL),(4,'测试日志记录','信息',1,'2020-07-28 16:13:01.000','2020-07-28 16:13:01.000',NULL),(5,'查看lin的信息','信息',1,'2020-07-28 16:13:01.000','2020-07-28 16:13:01.000',NULL),(6,'删除图书','图书',1,'2020-07-28 16:13:01.000','2020-07-28 16:13:01.000',NULL);

#
# Structure for table "yiqi_user"
#

DROP TABLE IF EXISTS `yiqi_user`;
CREATE TABLE `yiqi_user` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(24) NOT NULL COMMENT '用户名，唯一',
  `password` varchar(255) DEFAULT NULL,
  `openid` varchar(255) DEFAULT NULL,
  `nickname` varchar(24) DEFAULT NULL COMMENT '用户昵称',
  `avatar` varchar(500) DEFAULT NULL COMMENT '头像url',
  `sign` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `group` int(11) DEFAULT '1',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `username_del` (`username`,`delete_time`),
  UNIQUE KEY `email_del` (`email`,`delete_time`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

#
# Data for table "yiqi_user"
#

INSERT INTO `yiqi_user` VALUES (1,'未登录',NULL,NULL,'未登录',NULL,NULL,NULL,1,'2020-07-31 13:51:18','2020-08-07 11:48:46',NULL),(2,'330729121',NULL,NULL,'Hello','http://love.q05.cc/7dd2038cb3fffc8a44e0cd40269aee2b.png',NULL,'',1,'2020-07-31 13:51:18','2020-08-07 10:48:27',NULL),(4,'123456','$2y$10$8bMzz9cG6nx0r3.jNTJib.85NihWSpuphvVkO5VThwgmWZ7GUPxwa',NULL,'啦啦','http://love.q05.cc/93cc4563ff7d58ead9f50e18945467b3.png',NULL,'123@qq.com',4,'2020-07-31 13:51:18','2020-08-10 12:18:03',NULL),(5,'1234561','$2y$10$PcckqSQ6Zx6Pd5zJsBQM..KTyK9glhg7a3e1K6ShcZgAZffUPS3P2',NULL,NULL,'http://love.q05.cc/a68729f6fd8012b55b6f8901a2afe4e4.png',NULL,'123@qq.com',1,'2020-07-31 13:51:18','2020-08-07 10:48:56',NULL),(6,'hello','$2y$10$P15LFVe4yPGmvU9ch34Quujzcv3PwwstPvZ2nQylE9hKbKwfzdkXa',NULL,'一奇','http://mp4.q05.cc/1110033831.330729121.sBpuWKtXdTK2acde16efbdcdb2d1d9114f59e68ad299.jpg',NULL,'123@qq.com',3,'2020-07-31 13:51:18','2020-08-10 12:12:53',NULL),(7,'good','$2y$10$b/XYzZVi6qotilM7LxggZusT/BC8mRBDlwkTpXimDeY8OzAYOeLIS',NULL,NULL,NULL,NULL,'123@qq.com',1,'2020-07-31 13:51:18',NULL,NULL),(8,'he','$2y$10$1FPI9356TrO3wjK8LdYeG.4mAq9MYKbAGNjKhmvVnWS7PgLkIaPJ2',NULL,NULL,NULL,NULL,'330729121@qq.com',1,'2020-07-31 13:51:18',NULL,NULL),(9,'admin','$2y$10$w3ch5O88DYeB4OtkUE02kO/SGIy3ENbCElRi7j4beSxKoXzbq34y6',NULL,'风一样的男子','http://love.q05.cc/032555600cf7c645e4ed4ca08a0eb3d3.png',NULL,'123@qq.com',2,'2020-08-07 17:34:15','2020-08-10 12:43:12',NULL),(10,'51根','$2y$10$RegbXIXtwpSqjhNzHB3rHuiAFigabluSKlzizgI8nc7ILT7/vf/.G',NULL,NULL,NULL,NULL,'123456789@qq.com',1,'2020-08-10 13:15:42',NULL,NULL),(11,'admin1','$2y$10$6Xrkge3AaxrPXQjipMI/J.9JjsEgzLwVAwwTF0rd/ek8AdK.Lbjie',NULL,NULL,NULL,NULL,'123456@qq.com',1,'2020-08-10 13:20:10',NULL,NULL),(12,'下弦','$2y$10$2MrVvm3VymRVJEjQbu34neQhkRGSCSaIccBFif/CkKZUyU2PFB70m',NULL,'周杰伦','http://love.q05.cc/359938a6cd9197e97ad89d38e41f0dd2.jpg',NULL,'zhangfeiyue7@live.com',5,'2020-08-10 13:38:43','2020-08-10 13:44:23',NULL),(13,'56494565','$2y$10$ocZXpTh560Gim5w//WZM.uo71gsbk23LHi9HiK/.U4muQCX2PNDsS',NULL,NULL,'http://love.q05.cc/02c2c2c82932ffd0478a219369b1e8a2.png',NULL,'56494565@qq.com',1,'2020-08-10 13:42:24','2020-08-10 13:46:10',NULL),(14,'666666','$2y$10$PfmVnU5G5cqEFySlmWqboO/EwG1MQQiqLAO3zc3T8Nl38ecN5TNXO',NULL,NULL,NULL,NULL,'666666@666666.com',1,'2020-08-10 22:10:58',NULL,NULL),(15,'咸鱼','$2y$10$OWbFfv.aLxDsGFOLwuXMZ.DzJI7dPeRa8YvzUVoWnyH5nxTLYTuOC',NULL,NULL,NULL,NULL,'694948610@qq.com',1,'2020-08-10 23:22:58',NULL,NULL);

#
# Structure for table "yiqi_user_group"
#

DROP TABLE IF EXISTS `yiqi_user_group`;
CREATE TABLE `yiqi_user_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `bgColor` varchar(20) DEFAULT '#ecf5ff',
  `borderColor` varchar(30) DEFAULT '#a0cfff',
  `color` varchar(30) DEFAULT '#2979ff',
  `type` varchar(30) DEFAULT 'success',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

#
# Data for table "yiqi_user_group"
#

INSERT INTO `yiqi_user_group` VALUES (1,'普通用户','#ecf5ff','#a0cfff','#2979ff','success'),(2,'管理员','#ecf5ff','#a0cfff','#2979ff','primary'),(3,'圈主','#fdf6ec','#fcbd71','#f90','warning'),(4,'会员','#ecf5ff','#a0cfff','#2979ff','error'),(5,'歌手','#ecf5ff','#a0cfff','#2979ff','warning');
