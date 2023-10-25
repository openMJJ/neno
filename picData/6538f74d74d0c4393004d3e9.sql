-- MySQL dump 10.13  Distrib 5.7.40, for Linux (x86_64)
--
-- Host: localhost    Database: twonav
-- ------------------------------------------------------
-- Server version	5.7.40-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `global_config`
--

DROP TABLE IF EXISTS `global_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `global_config` (
  `k` varchar(32) NOT NULL COMMENT '键',
  `v` text NOT NULL COMMENT '值',
  `d` varchar(32) DEFAULT '' COMMENT '描述',
  UNIQUE KEY `k` (`k`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `global_config`
--

LOCK TABLES `global_config` WRITE;
/*!40000 ALTER TABLE `global_config` DISABLE KEYS */;
INSERT INTO `global_config` VALUES ('build','a:3:{s:4:\"date\";s:10:\"2023-09-15\";s:4:\"time\";s:8:\"22:55:39\";s:3:\"int\";i:1694789739;}','建站时间'),('length_limit','a:6:{s:6:\"c_name\";i:0;s:6:\"c_desc\";i:0;s:6:\"l_name\";i:0;s:5:\"l_url\";i:0;s:5:\"l_key\";i:0;s:6:\"l_desc\";i:0;}','长度限制'),('LoginConfig','a:7:{s:9:\"Password2\";s:0:\"\";s:9:\"api_model\";s:8:\"security\";s:11:\"KeySecurity\";s:1:\"0\";s:8:\"KeyClear\";s:1:\"7\";s:8:\"HttpOnly\";s:1:\"1\";s:7:\"Session\";s:3:\"360\";s:5:\"Login\";s:1:\"0\";}','默认安全配置'),('notice','{\"code\":200,\"notice\":[{\"title\":\"\\u6d3b\\u52a8\\u901a\\u77e5: \\u6c38\\u4e45\\u8ba2\\u9605\\u539f\\u4ef7199\\u5143,\\u73b0\\u4ec5\\u9700139\\u5143,\\u6570\\u91cf\\u6709\\u9650\\u552e\\u5b8c\\u6062\\u590d\\u539f\\u4ef7\",\"url\":\"https:\\/\\/gitee.com\\/tznb\\/TwoNav\\/wikis\\/%E8%B4%AD%E4%B9%B0%E6%8E%88%E6%9D%83\"},{\"title\":\"\\u6d3b\\u52a8\\u901a\\u77e5: \\u9650\\u65f6\\u652f\\u6301\\u5e74\\u6388\\u6743\\u8865\\u507f\\u4ef7\\u5347\\u7ea7\\u6c38\\u4e45\\u6388\\u6743,\\u5347\\u7ea7\\u8bf7\\u8054\\u7cfb\\u6280\\u672f\\u652f\\u6301\",\"url\":\"https:\\/\\/gitee.com\\/tznb\\/TwoNav\\/wikis\\/%E8%B4%AD%E4%B9%B0%E6%8E%88%E6%9D%83\"}],\"pay_rul\":\"https:\\/\\/pay.lm21.top\",\"version\":\"v2.0.40-20230918\",\"message\":\"\\u4e3a\\u6253\\u51fb\\u76d7\\u7248,\\u4fdd\\u969c\\u6388\\u6743\\u7528\\u6237\\u6743\\u76ca<br \\/>\\u65b0\\u7248\\u672c\\u5df2\\u52a0\\u5165\\u79d8\\u94a5\\u9a8c\\u8bc1 <br \\/>\\u672a\\u83b7\\u53d6\\u79d8\\u94a5\\u65e0\\u6cd5\\u63a5\\u5165\\u5b98\\u65b9\\u670d\\u52a1\\u5668 <br \\/> \\u5982\\u6709\\u7591\\u95ee\\u8bf7\\u8054\\u7cfb\\u5ba2\\u670d \",\"download_time\":1698062134}','官方公告(缓存)'),('o_config','a:27:{s:5:\"Login\";s:5:\"login\";s:8:\"Register\";s:8:\"register\";s:9:\"RegOption\";i:1;s:4:\"Libs\";s:8:\"./static\";s:3:\"ICP\";s:0:\"\";s:12:\"Default_User\";s:5:\"admin\";s:17:\"default_UserGroup\";s:0:\"\";s:7:\"XSS_WAF\";i:0;s:7:\"SQL_WAF\";i:0;s:7:\"offline\";i:0;s:5:\"Debug\";i:0;s:11:\"Maintenance\";i:0;s:10:\"Sub_domain\";i:0;s:7:\"Privacy\";i:0;s:12:\"default_page\";i:1;s:9:\"copyright\";s:0:\"\";s:13:\"global_header\";s:0:\"\";s:13:\"global_footer\";s:0:\"\";s:10:\"api_extend\";s:1:\"0\";s:6:\"c_code\";i:0;s:11:\"static_link\";i:0;s:13:\"Update_Source\";s:1:\"0\";s:15:\"Update_Overtime\";i:3;s:5:\"apply\";s:1:\"1\";s:9:\"guestbook\";s:1:\"1\";s:11:\"link_extend\";s:1:\"1\";s:7:\"article\";s:1:\"1\";}','网站配置'),('s_site','a:9:{s:5:\"title\";s:12:\"我的书签\";s:8:\"subtitle\";s:6:\"TwoNav\";s:4:\"logo\";s:12:\"我的书签\";s:8:\"keywords\";s:105:\"TwoNav,开源导航,开源书签,简洁导航,云链接,个人导航,个人书签,扩展,多用户,落幕\";s:11:\"description\";s:82:\"TwoNav 是一款使用PHP + SQLite3/MySQL 开发的简约导航/书签管理器。\";s:10:\"link_model\";s:3:\"302\";s:9:\"link_icon\";s:1:\"0\";s:13:\"custom_header\";s:0:\"\";s:13:\"custom_footer\";s:0:\"\";}','默认站点配置'),('s_subscribe','','订阅信息'),('s_templates','a:4:{s:7:\"home_pc\";s:7:\"default\";s:8:\"home_pad\";s:7:\"default\";s:5:\"login\";s:7:\"default\";s:7:\"transit\";s:7:\"default\";}','默认模板'),('theme_apply_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"data\":[{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822aV1.0\",\"description\":\"\\u7531\\u633d\\u98ce\\u535a\\u5ba2\\u7ad9\\u957f\\u201c\\u51cc\\u4e91\\u201d\\u5f00\\u53d1(\\u4f5c\\u8005QQ\\uff1a2044037949\\uff0c\\u5fae\\u4fe1\\uff1awrykdfc\\uff0c\\u633d\\u98ce\\u535a\\u5ba2\\u7f51\\u5740\\uff1awww.a754.com )\",\"homepage\":\"http:\\/\\/www.a754.com\",\"version\":\"2.0.6\",\"update\":\"2023\\/09\\/13\",\"author\":\"\\u51cc\\u4e91\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/wanfeng_v1_home.jpg\",\"dir\":\"wanfeng\",\"md5\":\"74527041d2d5413ca2fe451a765484f6\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230913,\"high\":20290909}],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1697123492}','apply_模板缓存'),('theme_article_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"data\":[{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822a\",\"description\":\"\\u4e3b\\u9898\\u7531\\u7fa4\\u53cb(\\u51cc\\u4e91)\\u63d0\\u4f9b!\\u5982\\u6709\\u4fb5\\u6743\\u8bf7\\u8054\\u7cfb\\u5220\\u9664\",\"homepage\":\"https:\\/\\/gitee.com\\/tznb\\/OneNav\",\"version\":\"2.0.6\",\"update\":\"2023\\/08\\/03\",\"author\":\"\\u51cc\\u4e91\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/wanfeng-nav-a.jpg\",\"dir\":\"wanfeng-nav\",\"md5\":\"46129fe600121789501c037ca079ca1b\",\"url\":[\"\"],\"low\":20230729,\"high\":20290909},{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822aV1.0\",\"description\":\"\\u7531\\u633d\\u98ce\\u535a\\u5ba2\\u7ad9\\u957f\\u201c\\u51cc\\u4e91\\u201d\\u5f00\\u53d1(\\u4f5c\\u8005QQ\\uff1a2044037949\\uff0c\\u5fae\\u4fe1\\uff1awrykdfc\\uff0c\\u633d\\u98ce\\u535a\\u5ba2\\u7f51\\u5740\\uff1awww.a754.com )\",\"homepage\":\"http:\\/\\/www.a754.com\",\"version\":\"2.0.6\",\"update\":\"2023\\/09\\/13\",\"author\":\"\\u51cc\\u4e91\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/wanfeng_v1_home.jpg\",\"dir\":\"wanfeng\",\"md5\":\"74527041d2d5413ca2fe451a765484f6\",\"url\":[\"\"],\"low\":20230913,\"high\":20290909}],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1697123468}','article_模板缓存'),('theme_guestbook_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"data\":[{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822aV1.0\",\"description\":\"\\u7531\\u633d\\u98ce\\u535a\\u5ba2\\u7ad9\\u957f\\u201c\\u51cc\\u4e91\\u201d\\u5f00\\u53d1(\\u4f5c\\u8005QQ\\uff1a2044037949\\uff0c\\u5fae\\u4fe1\\uff1awrykdfc\\uff0c\\u633d\\u98ce\\u535a\\u5ba2\\u7f51\\u5740\\uff1awww.a754.com )\",\"homepage\":\"http:\\/\\/www.a754.com\",\"version\":\"2.0.6\",\"update\":\"2023\\/09\\/13\",\"author\":\"\\u51cc\\u4e91\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/wanfeng_v1_home.jpg\",\"dir\":\"wanfeng\",\"md5\":\"74527041d2d5413ca2fe451a765484f6\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230913,\"high\":20290909}],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1697123454}','guestbook_模板缓存'),('theme_guide_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"data\":[],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1697123489}','guide_模板缓存'),('theme_home_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"referrer\":\"same-origin\",\"data\":[{\"name\":\"WebStack-Hugo\",\"description\":\"WebStack-Hugo\",\"homepage\":\"https:\\/\\/gitee.com\\/shenweiyan\\/WebStack-Hugo\",\"version\":\"2.0.15\",\"update\":\"2023\\/08\\/28\",\"author\":\"\\u9002\\u914d\\u4f18\\u5316:\\u843d\\u5e55,\\u539f\\u4f5c:shenweiyan\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/WebStack-Hugo.jpg\",\"dir\":\"WebStack-Hugo\",\"md5\":\"4d585974b28e4d1365a9ad48ec590bac\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230428,\"high\":20290909},{\"name\":\"\\u767e\\u7d20\",\"description\":\"\\u767e\\u7d20\",\"homepage\":\"https:\\/\\/gitee.com\\/baisucode\\/onenav-theme\\/tree\\/master\\/templates\\/baisu\",\"version\":\"2.0.3\",\"update\":\"2023\\/05\\/20\",\"author\":\"\\u767e\\u7d20\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/XGdEL9.jpg\",\"dir\":\"baisu\",\"md5\":\"0feaa8a09a710f37742ed2b50f90ed31\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u767e\\u7d20Two\",\"description\":\"\\u767e\\u7d20Two\",\"homepage\":\"https:\\/\\/gitee.com\\/baisucode\\/baisu-two\",\"version\":\"2.0.2\",\"update\":\"2023\\/06\\/06\",\"author\":\"\\u767e\\u7d20\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/XGdZZR.jpg\",\"dir\":\"baisu-two\",\"md5\":\"64c8a3a8632c5fe64655ac37b49085dc\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u767e\\u7d20New\",\"description\":\"BaiSu\\u6700\\u65b0\\u4e3b\\u9898\",\"homepage\":\"https:\\/\\/gitee.com\\/baisucode\\/baisu-two\",\"version\":\"2.0.1\",\"original_version\":\"1.0.2\",\"update\":\"2023\\/07\\/16\",\"author\":\"\\u767e\\u7d20\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/baisu_new.jpg\",\"dir\":\"baisuNew\",\"md5\":\"449d91a5980098657df52db2df4f8a31\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u7231\\u5bfc\\u822aV1\",\"description\":\"\\u8f7b\\u91cf\\u5316\\u8bbe\\u8ba1\\u7b80\\u6d01\\u4e0d\\u5361\\u987f\\/\\u652f\\u6301\\u7f13\\u5b58\\/\\u652f\\u6301\\u81ea\\u9002\\u5e94\\/\\u652f\\u6301\\u7ad9\\u5185\\u641c\\u7d22\",\"homepage\":\"https:\\/\\/gitee.com\\/tznb\\/TwoNav\",\"version\":\"2.0.0\",\"update\":\"2023\\/08\\/14\",\"author\":\"\\u843d\\u5e55\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/love_nav.jpg\",\"dir\":\"love_nav\",\"md5\":\"9a09456591fa15d20a1db0c16df9f5cb\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230729,\"high\":20290909},{\"name\":\"\\u6240\\u957f\\u5bfc\\u822a Mini\",\"description\":\"\\u4e3b\\u6253\\u7b80\\u6d01\\u641c\\u7d22,\\u4ec5\\u663e\\u793a\\u6307\\u5b9a\\u7684\\u4e00\\u4e2a\\u5206\\u7c7b\",\"homepage\":\"https:\\/\\/github.com\\/liutongxu\\/liutongxu.github.io\\/tree\\/main\\/nav\",\"version\":\"2.0.1\",\"update\":\"2023\\/05\\/20\",\"author\":\"liutongxu\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/snail-nav.jpg\",\"dir\":\"snail-nav\",\"md5\":\"6562e991334068de04393f544407f0c9\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u5218\\u6850\\u5e8f\",\"description\":\"\\u5218\\u6850\\u5e8f\",\"homepage\":\"https:\\/\\/github.com\\/liutongxu\\/liutongxu.github.io\",\"version\":\"2.0.2\",\"update\":\"2023\\/05\\/20\",\"author\":\"\\u5218\\u6850\\u5e8f\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/XGded1.jpg\",\"dir\":\"liutongxu\",\"md5\":\"af455bb93d41b58c3f4a005dafccd4e5\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u516d\\u96f6\\u5bfc\\u822a\",\"description\":\"\\u516d\\u96f6\\u5bfc\\u822a\",\"homepage\":\"https:\\/\\/gitee.com\\/LyLme\\/lylme_spage\",\"version\":\"2.0.1\",\"update\":\"2023\\/05\\/20\",\"author\":\"\\u516d\\u96f6\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/XGdmIx.jpg\",\"dir\":\"lylme_spage\",\"md5\":\"1ed52d9740a8afc54811ca4ca2029581\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u4e03\\u590f - quality\",\"description\":\"\\u7531\\u4e03\\u590f\\u57fa\\u4e8e\\u516d\\u96f6\\u5bfc\\u822a\\u6a21\\u677f\\u4e8c\\u6b21\\u5f00\\u53d1,\\u518d\\u7531\\u843d\\u5e55\\u8fdb\\u884c\\u9002\\u914d\\u4f18\\u5316\",\"homepage\":\"https:\\/\\/www.hbd0.cn\\/archives\\/2245.html\",\"version\":\"2.0.1\",\"update\":\"2023\\/05\\/20\",\"author\":\"\\u4e03\\u590f\\/\\u843d\\u5e55\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/c3d3c8cc4420cb5f.jpg\",\"dir\":\"quality\",\"md5\":\"a6b12c70d5cf73890b73e5818a2972a4\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u5c0f\\u5446\\u5bfc\\u822a\",\"description\":\"\\u5c0f\\u5446\\u5bfc\\u822a\",\"homepage\":\"https:\\/\\/github.com\\/xiaodai945\\/WEBJIKE\",\"version\":\"2.0.1\",\"update\":\"2023\\/05\\/20\",\"author\":\"\\u5c0f\\u5446\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/917c6d8f70765286.jpg\",\"dir\":\"webjike\",\"md5\":\"ce520e500906010cf5dc4382cfebf7c8\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"SimpleWeb\",\"description\":\"SimpleWeb\",\"homepage\":\"https:\\/\\/github.com\\/KrunkZhou\\/SimpleWebNavigation\",\"version\":\"2.0.1\",\"update\":\"2023\\/05\\/20\",\"author\":\"KRUNK\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/XGdui6.jpg\",\"dir\":\"SimpleWeb\",\"md5\":\"a6a1613cb4c5fa649aed4e4486b07e87\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"5IUX\\u641c\\u7d22\",\"description\":\"\\u7b80\\u5355\\u641c\\u7d22\\uff0c\\u4e00\\u4e2a\\u7b80\\u5355\\u7684\\u524d\\u7aef\\u754c\\u9762\\u3002\\u7528\\u60ef\\u4e86\\u5404\\u79cd\\u5bfc\\u822a\\u9996\\u9875\\uff0c\\u6ee1\\u5c4f\\u5e55\\u5c3d\\u662f\\u5404\\u79cd\\u4e0d\\u538c\\u5176\\u70e6\\u7684\\u5e7f\\u544a\\u548c\\u8d44\\u8baf\\uff1b\\u5c1d\\u8bd5\\u81ea\\u5df1\\u5199\\u4e2a\\u81ea\\u5df1\\u7684\\u4e3b\\u9875\\u3002\",\"homepage\":\"https:\\/\\/github.com\\/5iux\\/sou\\/\",\"version\":\"2.0.2\",\"update\":\"2023\\/05\\/20\",\"author\":\"5iux\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/XJbCjS.jpg\",\"dir\":\"5iux-sou\",\"md5\":\"ad49299152969f70c1f66d7efc35233f\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"heimdall\",\"description\":\"\\u6b64\\u4e3b\\u9898\\u6765\\u6e90\\u4e8e\\u72ec\\u7acb\\u5bfc\\u822a\\u7a0b\\u5e8fHeimdall\\uff0c\\u7531xiaoz\\u9002\\u914d\\u5230OneNav\\uff0c\\u8be5\\u4e3b\\u9898\\u975e\\u5e38\\u9002\\u5408\\u5c11\\u91cf\\u4e66\\u7b7e\\u7684NAS\\u7528\\u6237\\u3002\",\"homepage\":\"https:\\/\\/github.com\\/linuxserver\\/Heimdall\",\"version\":\"2.0.2\",\"update\":\"2023\\/05\\/20\",\"author\":\"xiaoz\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/4b0916bf3472861a.png\",\"dir\":\"heimdall\",\"md5\":\"00ae21b9172d73d5bc2b0f502fa80657\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"BM\\u5feb\\u6377\\u5bfc\\u822a\",\"description\":\"\\u7528vue3+tailwindcss\\u5f00\\u53d1\\uff0c\\u652f\\u6301\\u54cd\\u5e94\\u5f0f\",\"homepage\":\"https:\\/\\/toscode.gitee.com\\/robin901118\\/homepage_navigation\\/tree\\/master\\/\",\"version\":\"2.0.3\",\"update\":\"2023\\/07\\/06\",\"author\":\"robin901118\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/65536c3a60166f9a.jpg\",\"dir\":\"bm-nav\",\"md5\":\"eb133f14a2a7d13cc738bbab50dc5a3a\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"WebStack\",\"description\":\"WebStack\",\"homepage\":\"https:\\/\\/webstack.cc\\/cn\\/index.html\",\"version\":\"2.0.1\",\"update\":\"2023\\/05\\/20\",\"author\":\"Viggo\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/ffa65daf227340ee.jpg\",\"dir\":\"webstack\",\"md5\":\"ac2f07641ee36fb4ba3048f556da1fc8\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u5496\\u5561\\u5427\\u5bfc\\u822a\",\"description\":\"\\u6781\\u7b80\\u98ce\\u683c,\\u652f\\u6301\\u81ea\\u9002\\u5e94\",\"homepage\":\"https:\\/\\/github.com\\/ops-coffee\\/nav\",\"version\":\"2.0.1\",\"update\":\"2023\\/05\\/20\",\"author\":\"ops-coffee\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/d4a9ea4bd9c54a8c.jpg\",\"dir\":\"coffee\",\"md5\":\"dd708156b1263280308a5b9098416732\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"tushan2\",\"description\":\"tushan2\\u7b80\\u6d01\\u7248\\u672c\\uff0c\\u9002\\u5408\\u5c11\\u91cf\\u4e66\\u7b7e\\u7684\\u7528\\u6237\\u3002\",\"homepage\":\"https:\\/\\/gitee.com\\/tznb\\/TwoNav\",\"version\":\"2.0.0\",\"original_version\":\"1.0.0\",\"update\":\"2023\\/07\\/08\",\"author\":\"tushan<admin@mcecy.com>\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/tushan2.jpg\",\"dir\":\"tushan2\",\"md5\":\"2418deec0e76ee037862f74fbf671a38\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822a\",\"description\":\"\\u4e3b\\u9898\\u7531\\u7fa4\\u53cb(\\u51cc\\u4e91)\\u63d0\\u4f9b!\\u5982\\u6709\\u4fb5\\u6743\\u8bf7\\u8054\\u7cfb\\u5220\\u9664\",\"homepage\":\"https:\\/\\/gitee.com\\/tznb\\/OneNav\",\"version\":\"2.0.4\",\"update\":\"2023\\/08\\/01\",\"author\":\"\\u843d\\u5e55\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/wanfeng-nav.jpg\",\"dir\":\"wanfeng-nav\",\"md5\":\"3dd149b441c267c5c0de4e5d3388df41\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230729,\"high\":20290909},{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822aV1.0\",\"description\":\"\\u7531\\u633d\\u98ce\\u535a\\u5ba2\\u7ad9\\u957f\\u201c\\u51cc\\u4e91\\u201d\\u5f00\\u53d1(\\u4f5c\\u8005QQ\\uff1a2044037949\\uff0c\\u5fae\\u4fe1\\uff1awrykdfc\\uff0c\\u633d\\u98ce\\u535a\\u5ba2\\u7f51\\u5740\\uff1awww.a754.com )\",\"homepage\":\"http:\\/\\/www.a754.com\",\"version\":\"2.0.6\",\"update\":\"2023\\/09\\/13\",\"author\":\"\\u51cc\\u4e91\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/wanfeng_v1_home.jpg\",\"dir\":\"wanfeng\",\"md5\":\"74527041d2d5413ca2fe451a765484f6\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230913,\"high\":20290909},{\"name\":\"\\u7b80\\u7ea6\\u4e3b\\u9898\",\"description\":\"\\u8d85\\u7b80\\u7ea6\\u7684\\u4e3b\\u9898\\uff0c\\u5c06\\u6240\\u6709\\u5206\\u7c7b\\u79fb\\u52a8\\u5230\\u62bd\\u5c49\\u3002\\u8f7b\\u723d\",\"homepage\":\"https:\\/\\/github.com\\/tsxcw\\/oneNav.git\",\"version\":\"2.0.0\",\"update\":\"2022\\/07\\/29\",\"author\":\"\\u6d82\\u5c71<1756328925@qq.com>\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/tushan.png\",\"dir\":\"tushan\",\"md5\":\"fa0284f70d576ecdd65d2d759ba080fb\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230729,\"high\":20290909},{\"name\":\"\\u82b1\\u68ee\\u4e3b\\u9875\",\"description\":\"\\u4e3b\\u9898\\u5143\\u7d20\\u8f83\\u591a,\\u52a0\\u8f7d\\u4f1a\\u6bd4\\u8f83\\u6162,\\u672a\\u652f\\u6301\\u94fe\\u63a5\\u6570\\u91cf\\u9650\\u5236,\\u8bf7\\u5c06\\u7ad9\\u70b9\\u8bbe\\u7f6e>\\u94fe\\u63a5\\u6570\\u91cf>\\u6539\\u4e3a0,\\u4ee5\\u514d\\u5f71\\u54cd\\u4f7f\\u7528\",\"homepage\":\"https:\\/\\/github.com\\/huasenjio\\/huasen-portal\",\"version\":\"2.0.0\",\"update\":\"2023\\/07\\/30\",\"author\":\"\\u82b1\\u68eeJioJio <QQ184820911>\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/huasen.jpg\",\"dir\":\"huasen-portal\",\"md5\":\"d2e7bff788d192e21993866c3fb60d89\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230729,\"high\":20290909}],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1697806723}','home_模板缓存'),('theme_login_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"data\":[{\"name\":\"\\u6d82\\u5c71\\u7b80\\u7ea6\",\"description\":\"\\u6539\\u53d8\\u767b\\u5f55\\u9875+\\u8fc7\\u6e21\\u9875\\u7684\\u6837\\u5f0f\",\"homepage\":\"https:\\/\\/web.png.ink\",\"version\":\"2.0.4\",\"update\":\"2023\\/08\\/09\",\"author\":\"\\u6d82\\u5c71\",\"screenshot\":\"https:\\/\\/s3.bmp.ovh\\/imgs\\/2023\\/03\\/15\\/ac298d7d7e2f8e29.jpg\",\"dir\":\"o-tushan\",\"md5\":\"1b840a17252051744c1bb5955e823ab4\",\"url\":[\"https:\\/\\/update.lm21.top\\/TwoNav\\/login\\/o-tushan_20230809_2.0.4.tar.gz\"],\"low\":20230521,\"high\":20240515},{\"name\":\"\\u767b\\u5f551\",\"description\":\"\\u4ee5jQuery\\u7684\\u52a8\\u6001\\u7c92\\u5b50\\u4f5c\\u4e3a\\u80cc\\u666f\\u7684\\u767b\\u5f55\\u9875\",\"homepage\":\"https:\\/\\/gitee.com\\/tznb\\/TwoNav\",\"version\":\"2.0.4\",\"update\":\"2023\\/08\\/09\",\"author\":\"\\u843d\\u5e55\",\"screenshot\":\"https:\\/\\/s3.bmp.ovh\\/imgs\\/2022\\/06\\/17\\/7613315fbac62c64.jpg\",\"dir\":\"o-login1\",\"md5\":\"3c35b320018e98cc9ae9e3d8942858c8\",\"url\":[\"https:\\/\\/update.lm21.top\\/TwoNav\\/login\\/o-login1_20230809_2.0.4.tar.gz\"],\"low\":20230521,\"high\":20240515},{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822a\",\"description\":\"\\u7531\\u633d\\u98ce\\u535a\\u5ba2(\\u539f\\u51cc\\u4e91)\\u5f00\\u53d1\\u7684\\u62df\\u6001\\u98ce\\u5bfc\\u822a\\u6a21\\u677f\",\"homepage\":\"https:\\/\\/www.a754.com\",\"version\":\"2.0.4\",\"update\":\"2023\\/08\\/18\",\"author\":\"\\u51cc\\u4e91QQ:2044037949\",\"screenshot\":\"https:\\/\\/img.lm21.top\\/wanfeng_login.jpg\",\"dir\":\"wanfang\",\"md5\":\"0f8aaab1454be20ff30f1ba04b321d70\",\"url\":[\"https:\\/\\/update.lm21.top\\/TwoNav\\/login\\/wanfang_20230818_2.0.4.tar.gz\"],\"low\":20230521,\"high\":20240515}],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1694917173}','login_模板缓存'),('theme_register_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"data\":[{\"name\":\"\\u6ce8\\u518c1\",\"description\":\"\\u4ee5jQuery\\u7684\\u52a8\\u6001\\u7c92\\u5b50\\u4f5c\\u4e3a\\u80cc\\u666f\\u7684\\u6ce8\\u518c\\u9875\",\"homepage\":\"https:\\/\\/gitee.com\\/tznb\\/TwoNav\",\"version\":\"2.0.0\",\"update\":\"2023\\/08\\/05\",\"author\":\"TwoNav\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/register1.jpg\",\"dir\":\"register1\",\"md5\":\"b2e241beb970df9ca0ad595b91b4f3b5\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230428,\"high\":20290909}],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1697123487}','register_模板缓存'),('theme_transit_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"data\":[{\"name\":\"OneNav2\",\"description\":\"OneNav\\u65b0\\u7248\\u8fc7\\u6e21\\u9875\",\"homepage\":\"https:\\/\\/web.png.ink\",\"version\":\"2.0.3\",\"update\":\"2023\\/07\\/17\",\"author\":\"xiaoz\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/1694954348_CNVX.jpg\",\"dir\":\"onenav2\",\"md5\":\"67c9a8fcc9980899d198cb99d089f6b5\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"WebStack-Hugo\",\"description\":\"\\u8fc7\\u6e21\\u9875\\/\\u843d\\u5730\\u9875\\/\\u7ad9\\u70b9\\u8be6\\u60c5\\u9875\",\"homepage\":\"https:\\/\\/gitee.com\\/shenweiyan\\/WebStack-Hugo\",\"version\":\"2.0.2\",\"update\":\"2023\\/07\\/17\",\"author\":\"\\u6c88\\u7ef4\\u71d5(shenweiyan)\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/1694767934_FTTW.jpg\",\"dir\":\"WebStack-Hugo\",\"md5\":\"a45c1f9b5548e91b080db222745b6ecc\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230417,\"high\":20290909},{\"name\":\"\\u6d82\\u5c71\\u7b80\\u7ea6\",\"description\":\"\\u6d82\\u5c71\\u7b80\\u7ea6\",\"homepage\":\"https:\\/\\/gitee.com\\/tznb\\/TwoNav\",\"version\":\"2.0.2\",\"update\":\"2023\\/07\\/17\",\"author\":\"\\u843d\\u5e55\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/1694954550_TLVH.jpg\",\"dir\":\"tushan\",\"md5\":\"236ad744d84a05914eadebcd97cd5e1c\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230315,\"high\":20290909},{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822a\",\"description\":\"\\u4e3b\\u9898\\u7531\\u7fa4\\u53cb(\\u51cc\\u4e91)\\u63d0\\u4f9b!\\u5982\\u6709\\u4fb5\\u6743\\u8bf7\\u8054\\u7cfb\\u5220\\u9664\",\"homepage\":\"https:\\/\\/gitee.com\\/tznb\\/OneNav\",\"version\":\"2.0.5\",\"update\":\"2023\\/08\\/01\",\"author\":\"\\u843d\\u5e55\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/1694777567_NBHW.jpg\",\"dir\":\"wanfeng-nav\",\"md5\":\"989567b95a01eaa53ea4c7be3871e243\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230729,\"high\":20290909},{\"name\":\"\\u633d\\u98ce\\u5bfc\\u822aV1.0\",\"description\":\"\\u7531\\u633d\\u98ce\\u535a\\u5ba2\\u7ad9\\u957f\\u201c\\u51cc\\u4e91\\u201d\\u5f00\\u53d1(\\u4f5c\\u8005QQ\\uff1a2044037949\\uff0c\\u5fae\\u4fe1\\uff1awrykdfc\\uff0c\\u633d\\u98ce\\u535a\\u5ba2\\u7f51\\u5740\\uff1awww.a754.com )\",\"homepage\":\"http:\\/\\/www.a754.com\",\"version\":\"2.0.6\",\"update\":\"2023\\/09\\/13\",\"author\":\"\\u51cc\\u4e91\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/1694777610_FKEY.jpg\",\"dir\":\"wanfeng\",\"md5\":\"74527041d2d5413ca2fe451a765484f6\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230913,\"high\":20290909}],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1697110255}','transit_模板缓存'),('theme_verify_cache','{\"code\":200,\"msg\":\"\",\"rt\":1653212496,\"data\":[{\"name\":\"\\u9a8c\\u8bc1\\u6a21\\u677f1\",\"description\":\"\\u9a8c\\u8bc1\\u6a21\\u677f1\",\"homepage\":\"https:\\/\\/www.dkewl.com\\/code\\/detail2426.html\",\"version\":\"2.0.0\",\"update\":\"2023\\/08\\/27\",\"author\":\"\\u5200\\u5ba2\\u6e90\\u7801\\u7f51\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/verify_templates1.jpg\",\"dir\":\"templates1\",\"md5\":\"5970002fa41a10fdf818e7ca3dd78fd5\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230827,\"high\":20290909},{\"name\":\"\\u9a8c\\u8bc1\\u6a21\\u677f2\",\"description\":\"\\u9a8c\\u8bc1\\u6a21\\u677f2\",\"homepage\":\"https:\\/\\/www.dkewl.com\\/code\\/detail2426.html\",\"version\":\"2.0.0\",\"update\":\"2023\\/08\\/27\",\"author\":\"\\u5200\\u5ba2\\u6e90\\u7801\\u7f51\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/verify_templates2.jpg\",\"dir\":\"templates2\",\"md5\":\"24f9fc6402f09c4bd0ddcb4d3b6e56ea\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230827,\"high\":20290909},{\"name\":\"\\u9a8c\\u8bc1\\u6a21\\u677f3\",\"description\":\"\\u9a8c\\u8bc1\\u6a21\\u677f3\",\"homepage\":\"https:\\/\\/www.dkewl.com\\/code\\/detail2426.html\",\"version\":\"2.0.0\",\"update\":\"2023\\/08\\/27\",\"author\":\"\\u5200\\u5ba2\\u6e90\\u7801\\u7f51\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/verify_templates3.jpg\",\"dir\":\"templates3\",\"md5\":\"cc691fd681354ef02185514aef6d0cc4\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230827,\"high\":20290909},{\"name\":\"\\u9a8c\\u8bc1\\u6a21\\u677f4\",\"description\":\"\\u9a8c\\u8bc1\\u6a21\\u677f4\",\"homepage\":\"https:\\/\\/www.dkewl.com\\/code\\/detail2426.html\",\"version\":\"2.0.0\",\"update\":\"2023\\/08\\/27\",\"author\":\"\\u5200\\u5ba2\\u6e90\\u7801\\u7f51\",\"screenshot\":\"https:\\/\\/tznb.gitee.io\\/twonav_resource\\/screenshot\\/verify_templates4.jpg\",\"dir\":\"templates4\",\"md5\":\"3cccecd2075cc928f290c2ecdc9f4856\",\"url\":[\"\"],\"desc\":\"\\u8fd1\\u671f\\u76d7\\u7248\\u6cdb\\u6ee5,\\u5982\\u679c\\u60a8\\u662f\\u6b63\\u7248\\u6388\\u6743\\u7528\\u6237\\u8bf7\\u66f4\\u65b0\\u7cfb\\u7edf\\u540e\\u5728\\u4e0b\\u8f7d!<br \\/>\\u53cb\\u60c5\\u63d0\\u793a: \\u76d7\\u7248\\u65e0\\u4efb\\u4f55\\u5b89\\u5168\\u4fdd\\u969c!\",\"low\":20230827,\"high\":20290909}],\"desc\":\"rt:\\u6587\\u4ef6\\u53d1\\u5e03\\u65f6\\u95f4\\u6233 dir:\\u6587\\u4ef6\\u5939\\u540d\\u79f0 low:\\u6700\\u4f4e\\u7248\\u672c high:\\u6700\\u9ad8\\u7248\\u672c md5\\u5c0f\\u5199 \\u65b0\\u7248\\u653e\\u524d\\u9762 \\u53d1\\u65b0\\u7248\\u65f6\\u8bb0\\u5f97\\u6539\\u65e7\\u7248\\u672chigh\",\"time\":1697110278}','verify_模板缓存');
/*!40000 ALTER TABLE `global_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `global_icon`
--

DROP TABLE IF EXISTS `global_icon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `global_icon` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url_md5` varchar(32) NOT NULL COMMENT 'url_md5',
  `url` text NOT NULL COMMENT 'url',
  `ico_url` text NOT NULL COMMENT 'url_ico',
  `add_time` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL COMMENT '更新时间',
  `file_name` text NOT NULL COMMENT '文件名',
  `file_mime` text NOT NULL COMMENT 'MIME类型',
  `extend` text NOT NULL COMMENT '预留扩展',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `global_icon`
--

LOCK TABLES `global_icon` WRITE;
/*!40000 ALTER TABLE `global_icon` DISABLE KEYS */;
/*!40000 ALTER TABLE `global_icon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `global_user`
--

DROP TABLE IF EXISTS `global_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `global_user` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FID` int(10) unsigned NOT NULL,
  `User` varchar(32) NOT NULL COMMENT '账号',
  `Password` varchar(32) NOT NULL COMMENT '密码',
  `UserGroup` varchar(32) NOT NULL COMMENT '用户组',
  `Email` varchar(32) NOT NULL COMMENT '邮箱',
  `SecretKey` varchar(32) NOT NULL DEFAULT '' COMMENT 'SecretKey',
  `Token` varchar(32) NOT NULL DEFAULT '' COMMENT 'Token',
  `RegIP` varchar(64) NOT NULL DEFAULT '' COMMENT '注册IP',
  `RegTime` int(10) unsigned NOT NULL COMMENT '注册时间',
  `Login` varchar(16) NOT NULL COMMENT '登录入口',
  `LoginConfig` text NOT NULL COMMENT '登陆配置',
  `kct` int(10) unsigned DEFAULT '0' COMMENT 'Key清理时间',
  `Extend1` text NOT NULL COMMENT '扩展1',
  `Extend2` text NOT NULL COMMENT '扩展2',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `User` (`User`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `global_user`
--

LOCK TABLES `global_user` WRITE;
/*!40000 ALTER TABLE `global_user` DISABLE KEYS */;
INSERT INTO `global_user` VALUES (1,0,'admin','acffbe871765b4b39668f27ef0777b60','root','2848291524@qq.com','','','58.219.236.231',1694789740,'6a2e218b','a:7:{s:9:\"Password2\";s:0:\"\";s:9:\"api_model\";s:8:\"security\";s:11:\"KeySecurity\";s:1:\"0\";s:8:\"KeyClear\";s:1:\"7\";s:8:\"HttpOnly\";s:1:\"1\";s:7:\"Session\";s:3:\"360\";s:5:\"Login\";s:1:\"0\";}',1698066684,'','');
/*!40000 ALTER TABLE `global_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purview_list`
--

DROP TABLE IF EXISTS `purview_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purview_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(64) NOT NULL COMMENT '代号',
  `name` varchar(64) NOT NULL COMMENT '名称',
  `description` varchar(128) NOT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purview_list`
--

LOCK TABLES `purview_list` WRITE;
/*!40000 ALTER TABLE `purview_list` DISABLE KEYS */;
INSERT INTO `purview_list` VALUES (1,'Upload_icon','上传图标','允许上传分类和链接图标'),(2,'Common_home','公开主页','允许主页公开访问(原强制私有)'),(3,'Sub_domain','二级域名','允许使用二级域名访问主页'),(4,'site_info','站点信息','允许修改站点信息'),(5,'header','头部代码','允许自定义头部代码(需允许站点信息)'),(6,'footer','底部代码','允许自定义底部代码(需允许站点信息)'),(7,'category','分类管理','允许添加/编辑/删除分类(未勾选时只读)'),(8,'link','链接管理','允许添加/编辑/删除链接(未勾选时只读)'),(9,'apply','收录管理','允许使用收录功能'),(10,'link_pwd','加密管理','允许使用加密管理(未勾选时只读)'),(11,'guestbook','留言板','允许使用留言板功能'),(12,'link_extend','链接扩展','允许使用链接扩展字段'),(13,'theme_in','主题设置','后台显示主题设置菜单'),(14,'theme_set','主题配置','允许自定义主题配置'),(15,'icon_pull','图标拉取','允许用户拉取链接图标'),(16,'article','文章管理','允许使用文章管理功能'),(17,'article_image','文章图片','允许在文章编辑器上传图片');
/*!40000 ALTER TABLE `purview_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regcode_list`
--

DROP TABLE IF EXISTS `regcode_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regcode_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(32) NOT NULL,
  `regcode` varchar(64) NOT NULL COMMENT '注册码',
  `u_group` varchar(64) NOT NULL COMMENT '用户组',
  `use_state` varchar(64) NOT NULL COMMENT '使用状态',
  `add_time` int(10) unsigned NOT NULL COMMENT '生成时间',
  `use_time` int(10) unsigned NOT NULL COMMENT '使用时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `regcode` (`regcode`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regcode_list`
--

LOCK TABLES `regcode_list` WRITE;
/*!40000 ALTER TABLE `regcode_list` DISABLE KEYS */;
INSERT INTO `regcode_list` VALUES (1,'1','8029048b','default','未使用',1694792236,0),(2,'1','9ffb20fc','default','未使用',1694792236,0),(3,'1','5e60c008','default','未使用',1694792236,0),(4,'1','b21e692a','default','未使用',1694792236,0),(5,'1','746f20d4','default','未使用',1694792236,0),(6,'1','dae2724a','default','未使用',1694792236,0),(7,'1','714c2273','default','未使用',1694792236,0),(8,'1','70b9a053','default','未使用',1694792236,0),(9,'1','aeff5b02','default','未使用',1694792236,0),(10,'1','3c5f4241','default','未使用',1694792236,0),(11,'1','4b6c4f8f','default','未使用',1694884853,0);
/*!40000 ALTER TABLE `regcode_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `updatadb_logs`
--

DROP TABLE IF EXISTS `updatadb_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `updatadb_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(32) NOT NULL,
  `update_time` int(10) unsigned NOT NULL,
  `status` varchar(5) NOT NULL DEFAULT 'TRUE',
  `extra` varchar(512) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `file_name` (`file_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `updatadb_logs`
--

LOCK TABLES `updatadb_logs` WRITE;
/*!40000 ALTER TABLE `updatadb_logs` DISABLE KEYS */;
INSERT INTO `updatadb_logs` VALUES (1,'20230417.php',1681719049,'TRUE',''),(2,'20230420.php',1681977368,'TRUE',''),(3,'20230518.php',1684393068,'TRUE',''),(4,'20230522.php',1684762253,'TRUE',''),(5,'20230715.php',1689427853,'TRUE',''),(6,'20230723.php',1690119053,'TRUE',''),(7,'20230605.php',1694821745,'TRUE','');
/*!40000 ALTER TABLE `updatadb_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_apply`
--

DROP TABLE IF EXISTS `user_apply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(32) NOT NULL COMMENT '用户id',
  `iconurl` varchar(512) NOT NULL COMMENT '图标url',
  `title` varchar(512) NOT NULL COMMENT '标题',
  `url` varchar(512) NOT NULL COMMENT '链接',
  `ip` varchar(64) NOT NULL DEFAULT '' COMMENT 'ip',
  `email` varchar(128) NOT NULL DEFAULT '' COMMENT '邮箱',
  `ua` text NOT NULL COMMENT '浏览器UA',
  `time` int(10) NOT NULL DEFAULT '0' COMMENT '时间',
  `state` int(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `category_id` int(10) NOT NULL DEFAULT '0' COMMENT '分类id',
  `category_name` varchar(512) NOT NULL DEFAULT '' COMMENT '分类名',
  `description` varchar(512) NOT NULL DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_apply`
--

LOCK TABLES `user_apply` WRITE;
/*!40000 ALTER TABLE `user_apply` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_apply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_article_list`
--

DROP TABLE IF EXISTS `user_article_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_article_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(32) NOT NULL COMMENT '用户id',
  `title` text NOT NULL COMMENT '标题',
  `category` int(10) unsigned NOT NULL COMMENT '分类id',
  `state` int(10) unsigned NOT NULL COMMENT '状态',
  `password` text NOT NULL COMMENT '访问密码',
  `top` int(10) unsigned NOT NULL COMMENT '置顶',
  `add_time` int(10) unsigned NOT NULL COMMENT '创建时间',
  `up_time` int(10) unsigned NOT NULL COMMENT '修改时间',
  `browse_count` int(10) unsigned NOT NULL COMMENT '浏览次数',
  `summary` text NOT NULL COMMENT '摘要',
  `content` text NOT NULL COMMENT '内容',
  `cover` text NOT NULL COMMENT '封面',
  `extend` text NOT NULL COMMENT '扩展',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_article_list`
--

LOCK TABLES `user_article_list` WRITE;
/*!40000 ALTER TABLE `user_article_list` DISABLE KEYS */;
INSERT INTO `user_article_list` VALUES (1,'1','测试文章',1,1,'',0,1694821827,1694821827,30,'123','<p>憨豆工作室QQ群537649972</p>','./data/user/admin/upload/202309/AI_6504edc1e7714.png','');
/*!40000 ALTER TABLE `user_article_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_categorys`
--

DROP TABLE IF EXISTS `user_categorys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_categorys` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `cid` int(10) unsigned NOT NULL COMMENT '分类ID',
  `fid` int(10) unsigned NOT NULL COMMENT '父分类ID',
  `uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `pid` int(10) unsigned NOT NULL COMMENT '加密组id',
  `status` int(1) NOT NULL COMMENT '状态',
  `property` int(1) NOT NULL COMMENT '私有',
  `name` text NOT NULL COMMENT '名称',
  `add_time` int(10) unsigned NOT NULL COMMENT '添加时间',
  `up_time` int(10) unsigned NOT NULL COMMENT '更新时间',
  `weight` int(10) NOT NULL COMMENT '权重',
  `description` text NOT NULL COMMENT '描述',
  `font_icon` text NOT NULL COMMENT '字体图标',
  `icon` text NOT NULL COMMENT '个性图标',
  `extend` text NOT NULL COMMENT '扩展',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COMMENT='用户分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_categorys`
--

LOCK TABLES `user_categorys` WRITE;
/*!40000 ALTER TABLE `user_categorys` DISABLE KEYS */;
INSERT INTO `user_categorys` VALUES (1,1,0,0,0,1,0,'默认分类',1672502400,1672502400,0,'TwoNav默认分类','fa fa-book','',''),(2,1,0,1,0,0,0,'默认分类',1694789740,1694790942,1,'TwoNav默认分类','fa fa-book','',''),(3,2,0,1,0,1,0,'私人签',1684149864,1684149864,2,'','fa fa-university','',''),(4,3,0,1,0,1,0,'AI签',1684149864,1684149864,4,'','fa fa-reddit-alien','',''),(5,4,0,1,0,1,0,'系统签',1684149864,1684149864,5,'','fa fa-database','',''),(6,5,0,1,0,1,0,'学习签',1684149864,1684149864,6,'','fa fa-book','',''),(7,6,0,1,0,1,0,'聚合签',1684149864,1684149864,7,'','fa fa-underline','',''),(8,7,0,1,0,1,0,'大佬签',1684149864,1684149864,8,'','fa fa-address-card','',''),(9,8,3,1,0,1,0,'CHATGPT',1684149864,1684149864,0,'','fa fa-jsfiddle','',''),(10,9,0,1,0,1,0,'服务器签',1684149864,1684149864,9,'','fa fa-rss','',''),(11,10,0,1,0,1,1,'入口签',1684149864,1684149864,3,'','fa fa-hourglass','',''),(12,11,0,1,0,1,0,'资源签',1684149864,1684149864,10,'','fa fa-magnet','',''),(13,12,0,1,0,1,0,'科技签',1684149864,1684149864,11,'','fa fa-space-shuttle','',''),(14,13,9,1,0,1,0,'vps论坛',1686667376,1686667376,0,'','fa fa-forumbee','',''),(15,14,0,1,0,1,0,'财经签',1687252742,1687252807,12,'','fa fa-dollar','',''),(16,15,0,1,0,1,0,'网店签',1688389995,1688389995,13,'','fa fa-maxcdn','',''),(17,16,10,1,0,1,1,'oracel',1688432973,1688432973,0,'','fa fa-star-o','',''),(18,17,10,1,0,1,0,'域名签',1689166487,1689166487,0,'','fa fa-chrome','',''),(19,18,0,1,0,1,0,'VPS挂机',1691117289,1691117289,14,'','fa fa-forumbee','',''),(20,19,11,1,0,1,0,'影视签',1693305298,1693305364,0,'','fa fa-picture-o','',''),(21,20,0,1,0,1,1,'Netflix-特技',1693637710,1693637710,15,'','fa fa-video-camera','','');
/*!40000 ALTER TABLE `user_categorys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_config`
--

DROP TABLE IF EXISTS `user_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `k` varchar(32) NOT NULL COMMENT '键',
  `v` text NOT NULL COMMENT '值',
  `t` varchar(32) NOT NULL COMMENT '类型',
  `d` varchar(32) DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_config`
--

LOCK TABLES `user_config` WRITE;
/*!40000 ALTER TABLE `user_config` DISABLE KEYS */;
INSERT INTO `user_config` VALUES (1,1,'s_site','a:17:{s:5:\"title\";s:12:\"秋水长天\";s:8:\"subtitle\";s:12:\"秋水长天\";s:4:\"logo\";s:12:\"秋水长天\";s:8:\"keywords\";s:0:\"\";s:11:\"description\";s:0:\"\";s:10:\"link_model\";s:6:\"direct\";s:9:\"link_icon\";i:0;s:13:\"custom_header\";s:0:\"\";s:13:\"custom_footer\";s:0:\"\";s:18:\"main_link_priority\";i:0;s:9:\"site_icon\";s:37:\"./data/user/admin/favicon/favicon.ico\";s:8:\"top_link\";i:0;s:8:\"new_link\";i:0;s:8:\"max_link\";i:0;s:14:\"site_icon_file\";s:35:\"data/user/admin/favicon/favicon.ico\";s:14:\"article_visual\";s:1:\"1\";s:12:\"article_icon\";s:1:\"2\";}','config','站点配置'),(2,1,'s_templates','a:7:{s:7:\"home_pc\";s:7:\"default\";s:8:\"home_pad\";s:7:\"default\";s:5:\"login\";s:7:\"default\";s:7:\"transit\";s:7:\"default\";s:5:\"apply\";s:7:\"wanfeng\";s:7:\"article\";s:7:\"default\";s:6:\"verify\";s:10:\"templates4\";}','config','默认模板'),(3,1,'category_id','21','max_id','分类ID'),(4,1,'link_id','128','max_id','链接ID'),(5,1,'pwd_group_id','2','max_id','加密组ID'),(6,1,'WebStack-Hugo','a:15:{s:9:\"hover_tip\";s:1:\"1\";s:9:\"search-bg\";s:1:\"1\";s:10:\"suggestion\";s:1:\"1\";s:12:\"search-modal\";s:1:\"1\";s:8:\"qweather\";s:1:\"1\";s:11:\"sidebar-nav\";s:1:\"1\";s:8:\"hitokoto\";s:1:\"1\";s:8:\"lazyload\";s:1:\"1\";s:9:\"font-size\";s:2:\"14\";s:9:\"NightMode\";s:1:\"0\";s:2:\"bg\";s:3:\"not\";s:6:\"bg_img\";s:0:\"\";s:8:\"light_bg\";s:54:\"./templates/transit/WebStack-Hugo/assets/images/bg.jpg\";s:8:\"night_bg\";s:0:\"\";s:11:\"navbar-link\";s:123:\"<li ><a href=\"https://github.com/tznb1/TwoNav\"><i class=\"fa fa-github icon-fw mr-2\"></i><span> 关于本站</span></a></li>\";}','theme_transit','主题配置'),(7,1,'WebStack-Hugo','a:27:{s:5:\"admin\";s:1:\"1\";s:4:\"sort\";s:1:\"0\";s:9:\"hover_tip\";s:1:\"1\";s:15:\"search_bookmark\";s:1:\"1\";s:9:\"search-bg\";s:1:\"1\";s:10:\"suggestion\";s:1:\"1\";s:12:\"search-modal\";s:1:\"1\";s:8:\"qweather\";s:1:\"1\";s:11:\"sidebar-nav\";s:1:\"1\";s:8:\"hitokoto\";s:1:\"1\";s:8:\"lazyload\";s:1:\"1\";s:13:\"hide-category\";s:1:\"1\";s:16:\"hide-description\";s:1:\"0\";s:9:\"font-size\";s:2:\"14\";s:9:\"NightMode\";s:1:\"0\";s:2:\"bg\";s:3:\"not\";s:6:\"bg_img\";s:0:\"\";s:12:\"bg_img_night\";s:0:\"\";s:8:\"light_bg\";s:55:\"./templates/home/WebStack-Hugo/assets/images/bg-dna.jpg\";s:8:\"night_bg\";s:0:\"\";s:9:\"canvas-bg\";s:0:\"\";s:10:\"logo_light\";s:0:\"\";s:9:\"logo_dark\";s:0:\"\";s:14:\"logo_collapsed\";s:0:\"\";s:11:\"navbar-link\";s:123:\"<li ><a href=\"https://github.com/tznb1/TwoNav\"><i class=\"fa fa-github icon-fw mr-2\"></i><span> 关于本站</span></a></li>\";s:11:\"friend-link\";s:337:\"<a href=\"https://gitee.com/tznb/TwoNav\" title=\"TwoNav\" target=\"_blank\">TwoNav</a>\n<a href=\"http://qm.qq.com/cgi-bin/qm/qr?_wv=1027&k=v7luheswgDne1IoAK3AmDeUOXbBCiI6U&authKey=KkmuJfxzoJBuzzngCYt5%2FUxhLt%2B7ePztmUa9bpf8BLaKhNYG6rFhyebAW%2BUDIrSH&noverify=0&group_code=537649972\" title=\"憨豆工作室\" target=\"_blank\">憨豆工作室</a>\";s:11:\"header_code\";s:0:\"\";}','theme_home','主题配置'),(8,1,'wanfeng-nav','a:2:{s:4:\"logo\";s:59:\"./templates/transit/wanfeng-nav/images/1689218236746554.png\";s:11:\"navbar-link\";s:67:\"<li><a href=\"https://github.com/tznb1/TwoNav\">关于本站</a></li>\";}','theme_transit','主题配置'),(9,1,'wanfeng-nav','a:2:{s:4:\"logo\";s:37:\"./data/user/admin/favicon/favicon.png\";s:11:\"navbar-link\";s:68:\"<li><a href=\"https://github.com/tznb1/TwoNav\">关于本站</a></li>\n\";}','theme_article','主题配置'),(10,1,'apply','a:6:{s:5:\"apply\";i:2;s:6:\"Notice\";s:0:\"\";s:12:\"submit_limit\";i:10;s:7:\"iconurl\";N;s:11:\"description\";N;s:5:\"email\";N;}','config','收录配置'),(11,1,'SimpleWeb','a:1:{s:13:\"backgroundURL\";s:37:\"./templates/home/SimpleWeb/img/bg.jpg\";}','theme_home','主题配置'),(12,1,'default','a:19:{s:19:\"HeadBackgroundColor\";s:7:\"#000000\";s:19:\"CardBackgroundColor\";s:7:\"#414141\";s:20:\"OtherBackgroundColor\";s:7:\"#232323\";s:22:\"SidebarBackgroundColor\";s:0:\"\";s:13:\"HeadFontColor\";s:7:\"#f5eb8c\";s:17:\"CategoryFontColor\";s:7:\"#f5eb8c\";s:14:\"TitleFontColor\";s:7:\"#f5eb8c\";s:14:\"DescrFontColor\";s:7:\"#f4eca9\";s:11:\"PresetColor\";s:1:\"2\";s:7:\"CardNum\";s:1:\"1\";s:14:\"DescrRowNumber\";s:1:\"0\";s:5:\"night\";s:1:\"0\";s:13:\"ClickLocation\";s:1:\"0\";s:8:\"referrer\";s:1:\"0\";s:13:\"backgroundURL\";s:0:\"\";s:15:\"WeatherPosition\";s:1:\"2\";s:17:\"WeatherBackground\";s:1:\"1\";s:16:\"WeatherFontColor\";s:1:\"1\";s:10:\"WeatherKey\";s:32:\"dd2e9ab2728d4b3c91245fe4057cb9ce\";}','theme_home','主题配置'),(13,1,'guestbook','a:2:{s:5:\"allow\";s:1:\"1\";s:4:\"help\";s:3:\"del\";}','config','留言板配置');
/*!40000 ALTER TABLE `user_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_count`
--

DROP TABLE IF EXISTS `user_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_count` (
  `uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `k` varchar(32) NOT NULL COMMENT '键',
  `v` bigint(10) unsigned DEFAULT '0' COMMENT '值',
  `t` varchar(32) NOT NULL COMMENT '类型',
  `e` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_count`
--

LOCK TABLES `user_count` WRITE;
/*!40000 ALTER TABLE `user_count` DISABLE KEYS */;
INSERT INTO `user_count` VALUES (1,'202309',479,'index_Ym',''),(1,'20230915',54,'index_Ymd',''),(1,'20230915',0,'ip_list','a:12:{i:0;s:14:\"58.219.236.231\";i:1;s:13:\"36.28.207.199\";i:2;s:14:\"154.28.229.130\";i:3;s:14:\"159.223.102.13\";i:4;s:13:\"34.254.53.125\";i:5;s:13:\"146.70.185.10\";i:6;s:14:\"35.232.162.148\";i:7;s:14:\"14.216.220.237\";i:8;s:14:\"172.104.96.196\";i:9;s:13:\"65.155.30.101\";i:10;s:11:\"113.78.91.5\";i:11;s:13:\"51.222.253.10\";}'),(1,'20230915',12,'ip_count',''),(1,'202309',100,'click_Ym',''),(1,'20230915',18,'click_Ymd',''),(1,'20230916',142,'index_Ymd',''),(1,'20230916',0,'ip_list','a:72:{i:0;s:14:\"195.211.77.140\";i:1;s:14:\"195.211.77.142\";i:2;s:13:\"51.81.167.146\";i:3;s:10:\"45.90.61.7\";i:4;s:15:\"133.242.174.119\";i:5;s:13:\"51.222.253.19\";i:6;s:13:\"66.249.64.168\";i:7;s:15:\"162.142.125.121\";i:8;s:12:\"106.75.77.61\";i:9;s:13:\"87.236.176.81\";i:10;s:13:\"198.235.24.77\";i:11;s:14:\"205.169.39.173\";i:12;s:13:\"167.94.146.56\";i:13;s:13:\"66.249.64.170\";i:14;s:14:\"172.104.96.196\";i:15;s:13:\"171.244.43.14\";i:16;s:13:\"35.233.62.116\";i:17;s:12:\"40.119.43.39\";i:18;s:13:\"87.251.67.217\";i:19;s:13:\"114.236.57.65\";i:20;s:15:\"157.245.222.211\";i:21;s:14:\"43.248.108.183\";i:22;s:13:\"119.60.105.28\";i:23;s:13:\"66.249.64.166\";i:24;s:15:\"185.180.143.189\";i:25;s:12:\"54.225.23.14\";i:26;s:14:\"54.186.156.157\";i:27;s:11:\"42.228.9.78\";i:28;s:14:\"104.140.148.98\";i:29;s:12:\"51.222.253.8\";i:30;s:13:\"39.130.61.183\";i:31;s:13:\"205.210.31.48\";i:32;s:14:\"116.171.11.145\";i:33;s:14:\"27.115.124.109\";i:34;s:11:\"123.6.49.47\";i:35;s:10:\"123.6.49.9\";i:36;s:13:\"205.210.31.33\";i:37;s:15:\"178.236.246.204\";i:38;s:15:\"120.229.106.188\";i:39;s:15:\"117.189.107.181\";i:40;s:13:\"18.206.173.74\";i:41;s:10:\"47.88.78.6\";i:42;s:14:\"109.237.98.197\";i:43;s:12:\"71.6.134.231\";i:44;s:15:\"162.142.125.224\";i:45;s:13:\"51.222.253.16\";i:46;s:13:\"51.222.253.10\";i:47;s:15:\"162.216.150.209\";i:48;s:15:\"185.180.143.136\";i:49;s:14:\"60.210.236.167\";i:50;s:14:\"205.210.31.237\";i:51;s:13:\"36.99.136.138\";i:52;s:13:\"36.99.136.139\";i:53;s:13:\"36.99.136.142\";i:54;s:14:\"113.200.85.152\";i:55;s:10:\"50.31.21.4\";i:56;s:14:\"172.105.20.227\";i:57;s:10:\"74.82.47.5\";i:58;s:15:\"117.132.188.205\";i:59;s:12:\"8.210.123.17\";i:60;s:14:\"192.241.235.31\";i:61;s:13:\"64.227.78.169\";i:62;s:13:\"205.210.31.13\";i:63;s:11:\"83.97.73.87\";i:64;s:14:\"185.233.19.152\";i:65;s:12:\"94.156.6.215\";i:66;s:13:\"51.222.253.18\";i:67;s:14:\"168.119.65.112\";i:68;s:13:\"8.142.165.189\";i:69;s:14:\"35.216.181.245\";i:70;s:14:\"167.248.133.34\";i:71;s:14:\"181.41.206.226\";}'),(1,'20230916',72,'ip_count',''),(1,'20230916',10,'click_Ymd',''),(1,'20230917',283,'index_Ymd',''),(1,'20230917',0,'ip_list','a:149:{i:0;s:12:\"223.13.83.11\";i:1;s:14:\"223.160.172.61\";i:2;s:14:\"61.242.196.247\";i:3;s:14:\"139.205.90.243\";i:4;s:14:\"223.160.226.52\";i:5;s:14:\"117.181.186.57\";i:6;s:13:\"117.93.46.170\";i:7;s:14:\"123.178.46.138\";i:8;s:14:\"183.206.134.86\";i:9;s:13:\"39.144.158.32\";i:10;s:14:\"13.115.119.239\";i:11;s:13:\"119.52.227.64\";i:12;s:13:\"122.142.80.79\";i:13;s:12:\"39.144.197.7\";i:14;s:13:\"152.32.233.30\";i:15;s:12:\"36.20.46.230\";i:16;s:14:\"39.105.167.138\";i:17;s:15:\"117.178.143.242\";i:18;s:11:\"182.92.5.44\";i:19;s:13:\"87.236.176.70\";i:20;s:15:\"113.250.254.155\";i:21;s:14:\"183.209.182.77\";i:22;s:13:\"39.144.157.97\";i:23;s:12:\"36.150.60.24\";i:24;s:15:\"120.235.124.196\";i:25;s:13:\"112.9.123.103\";i:26;s:13:\"111.48.77.166\";i:27;s:13:\"49.67.211.186\";i:28;s:12:\"45.90.63.106\";i:29;s:13:\"61.140.233.13\";i:30;s:13:\"171.91.253.87\";i:31;s:14:\"172.104.96.196\";i:32;s:13:\"117.147.32.88\";i:33;s:12:\"51.222.253.1\";i:34;s:15:\"222.189.199.234\";i:35;s:15:\"124.232.225.248\";i:36;s:15:\"124.232.225.236\";i:37;s:12:\"124.126.0.87\";i:38;s:13:\"54.198.55.229\";i:39;s:13:\"39.130.103.53\";i:40;s:14:\"171.104.71.215\";i:41;s:14:\"106.55.200.246\";i:42;s:12:\"223.74.42.23\";i:43;s:15:\"118.248.178.123\";i:44;s:13:\"113.78.173.13\";i:45;s:13:\"51.222.253.14\";i:46;s:12:\"34.78.249.41\";i:47;s:14:\"216.24.216.247\";i:48;s:15:\"115.231.218.192\";i:49;s:15:\"220.200.109.121\";i:50;s:14:\"220.181.108.81\";i:51;s:14:\"87.236.176.128\";i:52;s:11:\"112.3.76.81\";i:53;s:14:\"223.160.196.15\";i:54;s:14:\"39.144.133.225\";i:55;s:15:\"115.202.195.195\";i:56;s:14:\"218.26.159.164\";i:57;s:10:\"60.73.82.7\";i:58;s:11:\"47.92.79.86\";i:59;s:13:\"27.216.74.243\";i:60;s:11:\"27.47.4.202\";i:61;s:15:\"107.148.191.194\";i:62;s:12:\"60.31.253.92\";i:63;s:14:\"101.26.155.230\";i:64;s:14:\"27.192.176.165\";i:65;s:13:\"27.217.89.233\";i:66;s:15:\"183.219.150.117\";i:67;s:13:\"120.68.73.107\";i:68;s:12:\"112.53.78.52\";i:69;s:15:\"162.216.149.253\";i:70;s:14:\"117.136.33.208\";i:71;s:13:\"218.76.62.166\";i:72;s:12:\"39.130.61.44\";i:73;s:14:\"123.135.166.33\";i:74;s:15:\"182.146.122.190\";i:75;s:11:\"27.212.98.8\";i:76;s:15:\"112.232.209.106\";i:77;s:12:\"112.96.50.19\";i:78;s:14:\"112.10.131.165\";i:79;s:13:\"223.104.69.63\";i:80;s:13:\"51.222.253.11\";i:81;s:12:\"1.198.140.37\";i:82;s:12:\"58.62.210.44\";i:83;s:14:\"104.243.24.202\";i:84;s:14:\"113.24.224.222\";i:85;s:13:\"113.200.45.93\";i:86;s:15:\"183.222.198.218\";i:87;s:15:\"114.226.248.197\";i:88;s:13:\"39.128.73.191\";i:89;s:12:\"111.1.88.217\";i:90;s:14:\"116.26.191.120\";i:91;s:12:\"27.23.182.69\";i:92;s:14:\"171.219.174.44\";i:93;s:14:\"58.252.232.209\";i:94;s:14:\"124.129.147.82\";i:95;s:13:\"183.17.147.61\";i:96;s:14:\"118.78.129.253\";i:97;s:14:\"120.228.130.39\";i:98;s:10:\"50.3.85.34\";i:99;s:12:\"42.63.128.70\";i:100;s:13:\"222.90.130.48\";i:101;s:14:\"219.135.121.94\";i:102;s:13:\"218.12.17.139\";i:103;s:13:\"183.136.225.9\";i:104;s:10:\"74.82.47.4\";i:105;s:13:\"120.227.93.49\";i:106;s:14:\"119.179.81.233\";i:107;s:15:\"223.166.145.166\";i:108;s:15:\"117.188.141.189\";i:109;s:14:\"61.143.187.195\";i:110;s:13:\"36.99.136.130\";i:111;s:14:\"119.176.245.16\";i:112;s:14:\"124.116.249.55\";i:113;s:11:\"113.5.3.117\";i:114;s:13:\"27.38.251.145\";i:115;s:13:\"120.9.229.214\";i:116;s:12:\"61.147.15.67\";i:117;s:12:\"61.147.21.51\";i:118;s:12:\"61.147.21.52\";i:119;s:13:\"36.157.48.132\";i:120;s:13:\"14.216.204.72\";i:121;s:12:\"171.40.8.225\";i:122;s:12:\"51.222.253.3\";i:123;s:11:\"116.26.9.55\";i:124;s:14:\"120.225.184.97\";i:125;s:12:\"112.21.148.2\";i:126;s:13:\"203.91.85.127\";i:127;s:15:\"112.229.246.142\";i:128;s:12:\"111.18.96.30\";i:129;s:13:\"14.153.115.20\";i:130;s:13:\"115.45.85.115\";i:131;s:14:\"101.207.187.17\";i:132;s:14:\"118.123.105.92\";i:133;s:15:\"120.242.150.200\";i:134;s:14:\"110.185.174.44\";i:135;s:14:\"123.149.111.89\";i:136;s:15:\"137.184.117.244\";i:137;s:12:\"54.208.46.75\";i:138;s:13:\"223.73.29.126\";i:139;s:13:\"114.236.57.65\";i:140;s:14:\"120.207.48.185\";i:141;s:14:\"111.21.182.242\";i:142;s:14:\"120.235.60.202\";i:143;s:13:\"61.182.71.162\";i:144;s:14:\"110.86.104.176\";i:145;s:14:\"205.198.122.17\";i:146;s:15:\"124.227.244.162\";i:147;s:12:\"112.48.35.74\";i:148;s:14:\"123.180.52.111\";}'),(1,'20230917',149,'ip_count',''),(1,'20230917',72,'click_Ymd',''),(1,'202310',456,'index_Ym',''),(1,'20231012',33,'index_Ymd',''),(1,'20231012',0,'ip_list','a:3:{i:0;s:16:\"2605:52c0:2:45::\";i:1;s:13:\"144.24.186.57\";i:2;s:14:\"35.160.250.189\";}'),(1,'20231012',3,'ip_count',''),(1,'202310',166,'click_Ym',''),(1,'20231012',1,'click_Ymd',''),(1,'20231013',23,'index_Ymd',''),(1,'20231013',0,'ip_list','a:12:{i:0;s:16:\"2605:52c0:2:45::\";i:1;s:13:\"135.148.195.1\";i:2;s:13:\"51.222.253.20\";i:3;s:12:\"44.204.242.7\";i:4;s:13:\"51.222.253.16\";i:5;s:13:\"207.46.13.102\";i:6;s:15:\"183.129.153.157\";i:7;s:13:\"101.36.117.44\";i:8;s:12:\"40.77.167.52\";i:9;s:14:\"138.246.253.15\";i:10;s:13:\"144.24.83.242\";i:11;s:12:\"40.77.167.55\";}'),(1,'20231013',12,'ip_count',''),(1,'20231013',7,'click_Ymd',''),(1,'20231014',0,'ip_list','a:22:{i:0;s:16:\"2605:52c0:2:45::\";i:1;s:13:\"34.219.244.13\";i:2;s:14:\"131.153.240.10\";i:3;s:14:\"174.138.29.124\";i:4;s:13:\"52.167.144.23\";i:5;s:14:\"198.235.24.135\";i:6;s:14:\"52.167.144.210\";i:7;s:11:\"154.6.92.19\";i:8;s:14:\"198.235.24.105\";i:9;s:30:\"2a03:94e0:ffff:185:181:60:0:12\";i:10;s:14:\"205.210.31.141\";i:11;s:14:\"199.244.88.226\";i:12;s:13:\"152.32.252.80\";i:13;s:14:\"52.167.144.199\";i:14;s:20:\"2001:4ca0:108:42::15\";i:15;s:13:\"64.227.147.31\";i:16;s:14:\"198.235.24.104\";i:17;s:11:\"123.6.49.42\";i:18;s:13:\"198.235.24.28\";i:19;s:11:\"40.77.167.2\";i:20;s:14:\"34.214.199.114\";i:21;s:15:\"131.153.240.178\";}'),(1,'20231014',22,'ip_count',''),(1,'20231014',3,'click_Ymd',''),(1,'20231014',36,'index_Ymd',''),(1,'20231015',42,'index_Ymd',''),(1,'20231015',0,'ip_list','a:29:{i:0;s:13:\"36.99.136.129\";i:1;s:13:\"36.99.136.137\";i:2;s:14:\"52.167.144.195\";i:3;s:16:\"2605:52c0:2:45::\";i:4;s:14:\"205.210.31.156\";i:5;s:14:\"52.167.144.166\";i:6;s:15:\"131.153.240.178\";i:7;s:11:\"40.77.167.3\";i:8;s:12:\"40.77.167.64\";i:9;s:11:\"123.6.49.47\";i:10;s:13:\"27.115.124.45\";i:11;s:14:\"52.167.144.187\";i:12;s:12:\"79.104.53.14\";i:13;s:13:\"51.222.253.19\";i:14;s:14:\"165.154.46.161\";i:15;s:14:\"106.75.137.204\";i:16;s:14:\"106.75.137.214\";i:17;s:13:\"51.222.253.16\";i:18;s:12:\"66.249.77.41\";i:19;s:13:\"193.42.33.134\";i:20;s:13:\"54.186.21.217\";i:21;s:12:\"35.93.57.253\";i:22;s:12:\"52.36.154.69\";i:23;s:14:\"44.236.207.248\";i:24;s:14:\"205.169.39.187\";i:25;s:14:\"205.169.39.250\";i:26;s:12:\"193.8.56.145\";i:27;s:13:\"34.78.136.207\";i:28;s:13:\"34.254.53.125\";}'),(1,'20231015',29,'ip_count',''),(1,'20231015',3,'click_Ymd',''),(1,'20231016',129,'index_Ymd',''),(1,'20231016',0,'ip_list','a:63:{i:0;s:16:\"2605:52c0:2:45::\";i:1;s:12:\"40.77.167.28\";i:2;s:14:\"199.244.88.218\";i:3;s:13:\"93.158.90.155\";i:4;s:14:\"176.53.223.202\";i:5;s:13:\"205.210.31.34\";i:6;s:13:\"34.68.211.118\";i:7;s:14:\"205.210.31.140\";i:8;s:13:\"34.219.77.113\";i:9;s:14:\"54.214.223.217\";i:10;s:14:\"209.127.111.41\";i:11;s:13:\"52.54.252.125\";i:12;s:12:\"54.180.24.59\";i:13;s:13:\"84.252.95.139\";i:14;s:13:\"76.72.175.164\";i:15;s:13:\"51.75.141.254\";i:16;s:11:\"172.94.84.2\";i:17;s:12:\"216.131.84.8\";i:18;s:14:\"193.36.118.222\";i:19;s:14:\"128.90.104.182\";i:20;s:11:\"31.6.10.122\";i:21;s:13:\"47.89.195.210\";i:22;s:11:\"47.88.6.178\";i:23;s:12:\"27.115.124.6\";i:24;s:11:\"123.6.49.18\";i:25;s:12:\"47.251.13.32\";i:26;s:12:\"47.254.25.10\";i:27;s:24:\"2402:1f00:8000:800::17f2\";i:28;s:14:\"52.167.144.228\";i:29;s:17:\"2a00:5980:93::135\";i:30;s:13:\"52.167.144.16\";i:31;s:14:\"139.99.236.252\";i:32;s:14:\"156.146.51.197\";i:33;s:13:\"35.90.118.172\";i:34;s:13:\"18.117.98.159\";i:35;s:14:\"18.227.134.130\";i:36;s:14:\"118.193.33.176\";i:37;s:24:\"2001:41d0:701:1100::716d\";i:38;s:14:\"192.71.225.127\";i:39;s:15:\"143.110.220.106\";i:40;s:12:\"18.224.60.25\";i:41;s:13:\"151.248.1.125\";i:42;s:13:\"119.13.197.19\";i:43;s:11:\"139.5.107.3\";i:44;s:13:\"135.148.195.3\";i:45;s:11:\"175.6.217.4\";i:46;s:11:\"45.90.60.36\";i:47;s:13:\"51.222.253.15\";i:48;s:14:\"87.236.176.204\";i:49;s:13:\"62.171.136.40\";i:50;s:14:\"195.211.77.140\";i:51;s:14:\"195.211.77.142\";i:52;s:13:\"35.153.104.10\";i:53;s:13:\"50.19.129.227\";i:54;s:19:\"2a01:4f8:10a:2d6::2\";i:55;s:12:\"54.81.68.115\";i:56;s:12:\"192.9.179.54\";i:57;s:11:\"123.6.49.41\";i:58;s:11:\"123.6.49.50\";i:59;s:37:\"2001:bc8:1201:61f:569f:35ff:fe15:bc90\";i:60;s:13:\"54.145.77.120\";i:61;s:14:\"159.89.164.129\";i:62;s:13:\"87.236.176.68\";}'),(1,'20231016',66,'ip_count',''),(1,'20231016',103,'click_Ymd',''),(1,'20231017',46,'index_Ymd',''),(1,'20231017',0,'ip_list','a:24:{i:0;s:14:\"54.213.103.136\";i:1;s:13:\"195.133.1.248\";i:2;s:12:\"40.77.167.41\";i:3;s:12:\"40.77.167.76\";i:4;s:14:\"165.22.241.253\";i:5;s:12:\"85.208.98.19\";i:6;s:12:\"23.22.35.162\";i:7;s:13:\"52.70.240.171\";i:8;s:13:\"3.224.220.101\";i:9;s:14:\"205.210.31.208\";i:10;s:14:\"81.173.113.121\";i:11;s:16:\"2605:52c0:2:45::\";i:12;s:13:\"5.133.192.128\";i:13;s:13:\"139.162.8.154\";i:14;s:12:\"40.77.167.24\";i:15;s:13:\"152.32.133.67\";i:16;s:13:\"51.222.253.16\";i:17;s:12:\"40.77.167.35\";i:18;s:15:\"102.129.152.239\";i:19;s:14:\"154.51.140.181\";i:20;s:15:\"107.173.163.197\";i:21;s:12:\"51.222.253.8\";i:22;s:11:\"3.90.179.74\";i:23;s:13:\"54.221.23.201\";}'),(1,'20231017',24,'ip_count',''),(1,'20231017',28,'click_Ymd',''),(1,'20231018',30,'index_Ymd',''),(1,'20231018',0,'ip_list','a:22:{i:0;s:15:\"147.139.142.253\";i:1;s:16:\"2605:52c0:2:45::\";i:2;s:11:\"52.37.168.7\";i:3;s:39:\"2408:8459:54b0:17b2:ab8e:609e:4644:e37c\";i:4;s:14:\"94.156.253.162\";i:5;s:13:\"193.42.33.134\";i:6;s:13:\"142.202.48.16\";i:7;s:14:\"52.167.144.145\";i:8;s:12:\"40.77.167.63\";i:9;s:14:\"15.204.182.106\";i:10;s:14:\"165.154.68.245\";i:11;s:14:\"216.251.130.74\";i:12;s:15:\"195.191.219.130\";i:13;s:13:\"139.59.13.213\";i:14;s:12:\"40.77.167.45\";i:15;s:13:\"51.222.253.19\";i:16;s:14:\"81.173.113.121\";i:17;s:13:\"66.249.64.165\";i:18;s:14:\"27.115.124.109\";i:19;s:11:\"123.6.49.47\";i:20;s:13:\"27.115.124.53\";i:21;s:14:\"205.210.31.147\";}'),(1,'20231018',22,'ip_count',''),(1,'20231018',3,'click_Ymd',''),(1,'20231019',26,'index_Ymd',''),(1,'20231019',0,'ip_list','a:22:{i:0;s:13:\"51.222.253.20\";i:1;s:13:\"54.214.167.55\";i:2;s:13:\"54.191.246.51\";i:3;s:13:\"34.217.62.175\";i:4;s:14:\"34.221.156.254\";i:5;s:11:\"35.89.193.6\";i:6;s:14:\"167.248.133.33\";i:7;s:14:\"162.142.125.11\";i:8;s:14:\"52.167.144.161\";i:9;s:14:\"167.248.133.37\";i:10;s:14:\"167.248.133.36\";i:11;s:12:\"40.77.167.52\";i:12;s:12:\"101.36.106.3\";i:13;s:16:\"2605:52c0:2:45::\";i:14;s:12:\"23.251.41.71\";i:15;s:12:\"51.222.253.7\";i:16;s:12:\"40.77.167.67\";i:17;s:13:\"40.77.167.230\";i:18;s:13:\"35.91.125.165\";i:19;s:12:\"51.222.253.2\";i:20;s:12:\"111.7.100.31\";i:21;s:12:\"111.7.100.28\";}'),(1,'20231019',22,'ip_count',''),(1,'20231020',28,'index_Ymd',''),(1,'20231020',0,'ip_list','a:21:{i:0;s:14:\"216.251.130.74\";i:1;s:15:\"103.242.107.230\";i:2;s:13:\"51.222.253.18\";i:3;s:12:\"23.95.156.54\";i:4;s:12:\"157.55.39.51\";i:5;s:13:\"51.222.253.10\";i:6;s:12:\"157.55.39.12\";i:7;s:12:\"51.222.253.8\";i:8;s:16:\"2605:52c0:2:45::\";i:9;s:11:\"120.92.72.2\";i:10;s:12:\"51.222.253.3\";i:11;s:15:\"139.144.123.198\";i:12;s:13:\"139.59.188.29\";i:13;s:11:\"123.6.49.18\";i:14;s:13:\"165.154.64.61\";i:15;s:13:\"205.210.31.41\";i:16;s:12:\"40.77.167.54\";i:17;s:14:\"138.246.253.15\";i:18;s:14:\"27.115.124.101\";i:19;s:14:\"205.210.31.165\";i:20;s:14:\"198.235.24.165\";}'),(1,'20231020',21,'ip_count',''),(1,'20231020',7,'click_Ymd',''),(1,'20231021',27,'index_Ymd',''),(1,'20231021',0,'ip_list','a:21:{i:0;s:17:\"2a12:a301:2::1160\";i:1;s:14:\"14.216.223.122\";i:2;s:14:\"199.244.88.223\";i:3;s:13:\"205.210.31.98\";i:4;s:14:\"52.167.144.185\";i:5;s:13:\"205.210.31.94\";i:6;s:14:\"185.191.171.11\";i:7;s:13:\"205.210.31.22\";i:8;s:16:\"2605:52c0:2:45::\";i:9;s:15:\"139.144.123.198\";i:10;s:14:\"205.210.31.100\";i:11;s:14:\"152.32.251.105\";i:12;s:12:\"111.7.96.152\";i:13;s:13:\"134.209.90.24\";i:14;s:14:\"205.210.31.209\";i:15;s:20:\"2001:4ca0:108:42::15\";i:16;s:12:\"52.167.144.2\";i:17;s:18:\"2a00:6800:3:78a::1\";i:18;s:38:\"2408:832e:884:af50:b9ca:a54c:bcf6:2db7\";i:19;s:12:\"35.87.17.174\";i:20;s:14:\"198.235.24.161\";}'),(1,'20231021',21,'ip_count',''),(1,'20231021',6,'click_Ymd',''),(1,'20231022',26,'index_Ymd',''),(1,'20231022',0,'ip_list','a:18:{i:0;s:13:\"54.202.150.89\";i:1;s:13:\"185.191.171.1\";i:2;s:12:\"157.55.39.51\";i:3;s:14:\"198.235.24.167\";i:4;s:13:\"36.99.136.137\";i:5;s:13:\"198.235.24.13\";i:6;s:13:\"5.133.192.200\";i:7;s:13:\"198.235.24.57\";i:8;s:16:\"2605:52c0:2:45::\";i:9;s:14:\"103.149.27.226\";i:10;s:17:\"2a12:a301:2::1160\";i:11;s:14:\"205.210.31.178\";i:12;s:14:\"205.210.31.152\";i:13;s:12:\"157.55.39.48\";i:14;s:15:\"195.191.219.132\";i:15;s:13:\"159.65.203.39\";i:16;s:19:\"2406:ef80:2:ea8b::1\";i:17;s:13:\"18.236.64.136\";}'),(1,'20231022',18,'ip_count',''),(1,'20231022',3,'click_Ymd',''),(1,'20231023',10,'index_Ymd',''),(1,'20231023',0,'ip_list','a:7:{i:0;s:14:\"154.198.210.77\";i:1;s:16:\"2605:52c0:2:45::\";i:2;s:17:\"2a12:a301:2::1160\";i:3;s:39:\"2603:c022:8007:fb00:c090:3cbd:a9b4:5e76\";i:4;s:13:\"207.46.13.111\";i:5;s:13:\"27.115.124.70\";i:6;s:14:\"27.115.124.118\";}'),(1,'20231023',7,'ip_count',''),(1,'20231023',2,'click_Ymd','');
/*!40000 ALTER TABLE `user_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_group`
--

DROP TABLE IF EXISTS `user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL COMMENT '分组代号',
  `name` text NOT NULL COMMENT '分组名称',
  `uid` text NOT NULL COMMENT '模板用户id',
  `uname` text NOT NULL COMMENT '模板用户名',
  `allow` text NOT NULL COMMENT '允许权限',
  `codes` text NOT NULL COMMENT '允许代号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_group`
--

LOCK TABLES `user_group` WRITE;
/*!40000 ALTER TABLE `user_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_links`
--

DROP TABLE IF EXISTS `user_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `lid` int(10) unsigned NOT NULL COMMENT '链接id',
  `uid` int(10) unsigned NOT NULL COMMENT '用户id',
  `fid` int(10) unsigned NOT NULL COMMENT '分类id',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '加密组id',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `property` int(1) NOT NULL DEFAULT '0' COMMENT '私有',
  `title` text NOT NULL COMMENT '标题',
  `url` text NOT NULL COMMENT '主链接',
  `url_standby` text NOT NULL COMMENT '备用链接',
  `weight` int(11) NOT NULL DEFAULT '0' COMMENT '权重',
  `keywords` text NOT NULL COMMENT '关键字',
  `description` text NOT NULL COMMENT '描述',
  `icon` text NOT NULL COMMENT '图标',
  `click` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点击数',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `up_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  `extend` text NOT NULL COMMENT '扩展',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COMMENT='用户链接';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_links`
--

LOCK TABLES `user_links` WRITE;
/*!40000 ALTER TABLE `user_links` DISABLE KEYS */;
INSERT INTO `user_links` VALUES (1,1,0,1,0,1,0,'TwoNav 源码','https://gitee.com/tznb/TwoNav','',0,'','项目开源地址','',0,1672502400,1672502400,''),(2,2,0,1,0,1,0,'使用说明','https://gitee.com/tznb/TwoNav/wikis','',0,'','使用说明','',0,1672502400,1672502400,''),(3,1,1,1,0,1,0,'TwoNav 源码','https://gitee.com/tznb/TwoNav','',0,'','项目开源地址','',49,1694789740,1694790453,''),(4,2,1,1,0,1,0,'使用说明','https://gitee.com/tznb/TwoNav/wikis','',0,'','使用说明','',20,1694789740,1694790455,''),(5,3,1,1,0,1,0,'S7技术导航网 - 学习技术 从这里开始','https://s7a.cn/','',3,'S7技术导航网,百度搜索,哔哩哔哩搜索,知乎搜索,QQ技术导航,技术导航天下,S7导航,网赚导航,技术导航,上网导航,源码分享','S7技术导航致力于简洁高效的上网导航和搜索入口，沉淀最具价值链接，简约而不简单。','',29,1694790517,1694790517,''),(7,5,1,7,0,1,0,'阿虚大佬','https://www.axutongxue.com/?imyshare.com=friends','',0,'','','',27,1684149864,1684149864,''),(8,6,1,10,0,1,1,'BITWARDen','https://bitwarden.com/','',0,'','56607@qq.com -wl09****','',14,1684149864,1685588942,''),(9,7,1,11,0,1,0,'吾爱破解','https://www.52pojie.cn/','',0,'','','',9,1684149864,1685588927,''),(10,8,1,4,0,1,0,'cmdpe网络版-可以上网、远程、下载的网络版PE系统。','https://www.cmdpe.com/','',0,'','','',11,1684149864,1684149864,''),(11,9,1,4,0,1,0,' MSDN 镜像资源','https://msdn.sjjzm.com/win7.html','',0,'','本站提供 Windows 10、Windows 8.1、Windows 8、Windows 7 的 MSDN 镜像资源展示。','',9,1684149864,1684149864,''),(12,10,1,4,0,1,0,'MSDN系统库','https://www.xitongku.com/index.html','',0,'','MSDN系统库，免费为你提供我告诉你msdn原版纯净系统，原版win11，win10，win8/8.1，win7系统下载，原版office全系列下载与安装等服务','',20,1684149864,1684149864,''),(13,11,1,4,0,1,0,'MSDN, 我告诉你 ','https://msdn.itellyou.cn/','',0,'','MSDN, 我告诉你','',8,1684149864,1684149864,''),(14,12,1,17,0,1,1,'免费DNS(DNSEXIT)','https://dnsexit.com/','',0,'','https://dnsexit.com/\n用户名：qq56607\n密码：tss19740522\n\nwww.openface.linkpc.net 此站地址1年有效（20230325）','',8,1684149864,1684149864,''),(15,13,1,10,0,1,0,' 小鱼云免费空间','https://www.xyyun.cc','',0,'','服务器面板：http://45.78.17.67:1112\n\n56607@qq.com - tss********','',2,1684149864,1684149864,''),(16,14,1,11,0,1,0,'免费资源网','https://www.freeaday.com/','',0,'','免费空间,域名,服务器,邮箱.','',51,1684149864,1684149864,''),(17,15,1,7,0,1,0,'MemoryStory-系统类资源','https://cnxiaobai.com/category/software','',0,'','','',11,1684149864,1684149864,''),(18,16,1,3,0,1,0,'ai研究所','https://www.aiyjs.com/','',0,'','','',56,1684149864,1684149864,''),(19,17,1,3,0,1,0,'一起用AI 先行于未来','https://17yongai.com/','',0,'','','',21,1684149864,1684149864,''),(20,18,1,3,0,1,0,'chatgpt注册短信接收（印度5元）','http://www.msmsmall.com/','',0,'','','',8,1684149864,1684149864,''),(21,19,1,3,0,1,0,'OPENAI官网','https://chat.openai.com/','',0,'','','',8,1684149864,1684149864,''),(22,20,1,6,0,1,0,'jay聚合','https://www.jaytongxue.com/','',0,'','','',24,1684149864,1684149864,''),(23,21,1,5,0,1,0,'浙江公共资源文库-740522','http://zjisa.zjlib.cn/home/zy_home.jsp','',0,'','浙江公共资源文库-740522','',8,1684149864,1684149864,''),(24,22,1,5,0,1,0,'绍兴电子图书-Tss19740522(卡号：SX70223447)','https://www.sxlib.com/qklwwgzy/index.htm','',0,'','绍兴电子图书-Tss19740522(卡号：SX70223447)','',7,1684149864,1684149864,''),(25,23,1,5,0,1,0,'统计局国家数据','https://data.stats.gov.cn/index.htm','',0,'','','',7,1684149864,1684149864,''),(26,24,1,6,0,1,0,'图欧资源学习库','https://tuostudy.com/','',0,'','','',17,1684149864,1684149864,''),(27,25,1,6,0,1,0,'迷鹿导航','https://404l.com/','',0,'','','',9,1684149864,1684149864,''),(28,26,1,6,0,1,0,'聚神辅','https://www.jspoo.com/','',0,'','','',7,1684149864,1684149864,''),(29,27,1,7,0,1,0,'大佬书签','https://it-cxy.top/?ref=xikestore.ysepan.com','',0,'','','',12,1684149864,1684149864,''),(30,28,1,8,0,1,0,'AiTxt 智能助手 - 小红书、日报、周报、OKR、邮件、餐厅点评、节日祝福、甩锅等 Ai 文案助手','https://aitxt.io/#/','',0,'','你还在愁文案怎么写？AiTxt 利用 Ai 帮助你生成您想要的一切文案，提升你的工作效率。','',12,1684149864,1684149864,''),(31,29,1,3,0,1,0,'AI人工智能-产品-多合一GitHub','https://github.com/TheExplainthis/AI-Products-All-In-One','',0,'','','',22,1684149864,1684149864,''),(32,30,1,2,0,1,0,'我的LOG','http://zb.openface.cc/','a:1:{i:0;s:23:\"https://bs.openface.cc/\";}',1,'','','',220,1684149864,1691580506,''),(33,31,1,2,0,1,0,'我的ALIST','http://23.228.77.76:5244/','',3,'','','',16,1684149864,1697506203,''),(34,32,1,7,0,1,0,'菜鸟教程-包括AI连接','https://www.runoob.com/','',0,'','','',8,1684149864,1684149864,''),(35,33,1,17,0,1,0,'免费云主机-freehost','https://www.freehost.cc/','',0,'','','',4,1684149864,1684149864,''),(36,34,1,2,0,1,0,'我的外链','http://ch.openface.cc','',4,'','','',31,1684149864,1691760609,''),(37,35,1,9,0,1,1,'freee免费主机-彩虹外链','https://www.freehost.cc/login','',0,'','http://openface.freeee.ml 控制面板登录地址: https://www.freehost.cc/login 控制面板账号: fr3d_33961753 控制面板密码: tss19740522 FTP 服务器 : ftp.freeee.ml FTP 账号 : fr3d_33961753 FTP 密码 : tss19740522 MySQL 账号 : fr3d_33961753 MySQL 密码 : tss19740522 独立域名DNS地址：ns1.freeee.ml、ns2.freeee.ml -------------------------------------------------','',5,1684149864,1684149864,''),(38,36,1,7,0,1,0,'有云导航','https://hao123.yyzq.cf/#category-39','',0,'','','',18,1684149864,1684149864,''),(39,37,1,12,0,1,0,'Starlink','https://satellitemap.space/','',0,'','','',6,1684149864,1684149864,''),(40,38,1,5,0,1,0,'linux命令','https://www.linuxcool.com/','',0,'','','',8,1684149864,1684149864,''),(41,39,1,17,0,1,0,'域名namesilo','https://www.namesilo.com/','',0,'','qq56607\n\nns1.dnsowl.com','',5,1684149864,1691581652,''),(42,40,1,2,0,1,0,'我的青龙','http://ql.openface.cc/','a:1:{i:0;s:22:\"http://qd.openface.cc/\";}',5,'','your@email.addres','',82,1684149864,1695297789,''),(43,41,1,13,0,1,0,'主机百科','https://zhujiwiki.com/','',0,'','','',90,1684149864,1686667450,''),(44,42,1,9,0,1,0,'VPS-IP测速','https://ping.chinaz.com/','a:4:{i:0;s:37:\"https://tools.ipip.net/traceroute.php\";i:1;s:17:\"https://ping0.cc/\";i:2;s:16:\"https://ping.pe/\";i:3;s:29:\"https://speed.cloudflare.com/\";}',0,'','','',209,1684149864,1695543839,''),(45,43,1,11,0,1,0,'梅塔沃克 - 专注跨境-熵值','https://iweec.com/','',0,'','','',59,1684149864,1684149864,''),(46,44,1,11,0,1,0,'杨浦老苏-VPS项目大王','https://blog.csdn.net/wbsu2004?type=blog','a:1:{i:0;s:16:\"https://laosu.cf\";}',0,'','','',343,1684149864,1689951750,''),(47,45,1,10,0,1,0,'狗云','https://www.dogyun.com/?ref=vpsvip','',0,'','','',5,1684149864,1684149864,''),(48,46,1,2,0,1,0,'哪吒探针','http://nz.openface.cc','',2,'','','',256,1684149864,1690892852,''),(49,47,1,13,0,1,0,'VPS攻略','https://www.vpsgongyi.net/','',0,'','','',150,1684149864,1686667601,''),(50,48,1,16,0,1,0,'甲骨文','https://cloud.oracle.com/','',0,'','oracle230719@hotmail.com','',4,1684149864,1689729115,''),(51,49,1,11,0,1,0,'如有乐享','https://51.ruyo.net/','',0,'','','',48,1684149864,1684149864,''),(53,51,1,9,0,1,0,'IPV6端口开启测试','http://www.ipv6scanner.com/cgi-bin/main.py','',0,'','','',25,1684323031,1686667857,''),(54,52,1,13,0,1,0,'主机论坛','https://www.hostloc.me/forum.php','',0,'','','',57,1684413126,1686667513,''),(56,54,1,11,0,1,0,'A姐分享','https://www.ahhhhfs.com/','',0,'','','',30,1685598245,1685598245,''),(57,55,1,10,0,1,0,'hosthatch','https://cloud.hosthatch.com/servers','',0,'','jianguo@qq56607.33mail.ccom\n','',9,1685819695,1685819695,''),(58,56,1,13,0,1,0,'VPS部落','https://ivpsr.com/','',0,'','','',9,1686222494,1686667484,''),(59,57,1,13,0,1,0,'宝塔开心','https://bt.sb/bbs/forum.php','',0,'','','',10,1686667193,1686667476,''),(60,58,1,11,0,1,0,'阿蛮','https://www.amjun.com/','',0,'','','',11,1686842857,1687590886,''),(62,60,1,9,0,1,0,'刺激云','https://www.cijiyun.com/','',0,'','','',17,1687094616,1687094616,''),(64,62,1,14,0,1,0,'雪球导航','https://xueqiu.com/dh','',0,'','','',5,1687252792,1687252792,''),(65,63,1,13,0,1,0,'VPS测评','https://vpsceping.org/','',0,'','','',4,1687538861,1687539210,''),(66,64,1,11,0,1,0,'小破站','https://www.misaka.rest/','',0,'','','',9,1687538889,1687538889,''),(67,65,1,13,0,1,0,'主机nodeseek论坛','https://www.nodeseek.com/','',0,'','','',6,1687539180,1687539180,''),(68,66,1,15,0,1,0,'教育邮箱','https://fk.guojijichang.com/','',0,'','','',7,1688390018,1688390018,''),(69,67,1,15,0,1,0,'masta-甲骨文','https://masta.ee/','',0,'','','',8,1688390155,1688390155,''),(70,68,1,15,0,1,0,'Z2U虚拟商品交易','https://www.z2u.com/zh-CN/','',0,'','','',5,1688390354,1688390354,''),(71,69,1,13,0,1,0,'lowendspiri','https://lowendspirit.com/','',0,'','','',8,1688391026,1688391026,''),(72,70,1,15,0,1,0,'账号类','https://shop.itcry.com/','',0,'','','',4,1688430051,1688430051,''),(73,71,1,15,0,1,0,'甲骨文cnboy','https://shop.cnboy.org/','',0,'','','',5,1688430232,1688430232,''),(74,72,1,10,0,1,0,'vodafone-uk','https://docofcard.com/archives/vodafone-uk-paygo/','',0,'','warp+KEY:XDX786VL9FGKLTQ2\n\nH2510RUj-z57ZpG26-hg327E9L\nq05uF32n-YV6152gX-I5P98qc3','',0,1688650049,1689399613,''),(75,73,1,15,0,1,0,'谷歌微软苹果付费账户','https://fkz.me/product','',0,'','','',4,1688750620,1688750620,''),(76,74,1,15,0,1,0,'发卡公社','https://faka.gs/','a:1:{i:0;s:21:\"https://fk.timo.pics/\";}',0,'','https://fk.timo.pics/ 亚马逊','',40,1688802378,1690720670,''),(77,75,1,15,0,1,0,'土区购物','https://www.oyunfor.com/','',0,'','','',54,1688803591,1688803591,''),(78,76,1,13,0,1,0,'V2EX','https://www.v2ex.com/','',0,'','hangyy qq56607@gmail.com','',5,1689070792,1694431864,''),(79,77,1,12,0,1,0,'语音转文字','https://sight.youdao.com/','',0,'','网易见外是网易人工智能事业部旗下的 AI 视频翻译产品，阿虚印象中好像是国内最早一批上线的此类服务了\nqq56607@163.com','',4,1689160431,1689160490,''),(80,78,1,8,0,1,0,'claude','https://claude.ai/','',0,'','qq56607@gmail.com','',6,1689160543,1689160543,''),(81,79,1,17,0,1,0,'aaaaa.dynv6.com','https://dynv6.com/','',0,'','56607@qq.com aaaaa.dynv6.com','',0,1689166564,1689166564,''),(82,80,1,15,0,1,0,'小鸡商店1元','https://eshop.laecloud.com/','',0,'','https://www.youtube.com/watch?v=YO8LCm4G-pw','',15,1689174539,1689174539,''),(83,81,1,9,0,1,0,'ABC600S','https://signup.cloud.oracle.com/','',0,'','Oracletest230715@outlook.com','',20,1689436133,1689436133,''),(84,82,1,17,0,1,0,'dynadot-一年HKCN.link','https://www.dynadot.com/','',0,'','qq56607@gmail.com','',1,1689490443,1689490443,''),(85,83,1,8,0,1,0,'bard.','https://bard.google.com/','',0,'','','',8,1689498969,1689498969,''),(86,84,1,11,0,1,0,'爱墨迹','https://imgki.com/','',0,'','','',13,1689694620,1689694644,''),(87,85,1,2,0,1,0,'我的图床','http://tc.openface.cc','a:1:{i:0;s:22:\"http://154.17.21.37:85\";}',6,'','','',26,1689953167,1696489973,''),(88,86,1,7,0,1,0,'LION导航','https://dh.kejilion.pro/','',0,'','','',9,1690699426,1690699426,''),(89,87,1,18,0,1,0,'traffmonetizer','https://app.traffmonetizer.com/sign-in','',0,'','docker run -d --restart=always --name tm traffmonetizer/cli_v2 start accept --token +NOOC2/4k8kH3MzVpBuJ5aw5VjC/BHT1/Z0tVBlkGzM=\n','',4,1691117341,1697339815,''),(90,88,1,17,0,1,0,'小云朵','https://www.cloudflare.com/','',0,'','','',5,1691581317,1691581317,''),(91,89,1,11,0,1,0,'姑姑哥','https://blog.laoda.de/','',0,'','','',50,1691845262,1691845262,''),(92,90,1,10,0,1,0,'乔治','https://www.georgedatacenter.com/clients/index.php?rp=/login','',0,'','','',4,1691916453,1691916453,''),(94,92,1,17,0,1,0,'euorg','https://nic.eu.org/','',0,'','QS157','',2,1692323901,1692323901,''),(96,94,1,10,0,1,0,'瓦工','https://bwh81.net/','',0,'','qq56607@gmail.com','',2,1692385355,1692385355,''),(97,95,1,2,0,1,0,'123网盘','https://www.123pan.com/','',8,'','','',6,1692385610,1692385610,''),(98,96,1,10,0,1,0,'V.PS','https://v.ps/','',0,'','230813','',5,1692386460,1692386460,''),(99,97,1,13,0,1,0,'梨园VPS交易','https://forums.liyuans.com/','',0,'','hhhh','',6,1692455109,1693042399,''),(100,98,1,11,0,1,0,'sopha','https://www.frepai.com/','',0,'','','',6,1692512318,1692512318,''),(101,99,1,11,0,1,0,'不良林','https://bulianglin.com/','',0,'','','',8,1692529751,1692529751,''),(102,100,1,9,0,1,0,'跑流量','http://58.87.70.69/','a:2:{i:0;s:22:\"https://db.laomoe.com/\";i:1;s:43:\"https://lolicp.com/api/wasted_traffic_plus/\";}',0,'','','',36,1693150627,1693150669,''),(103,101,1,19,0,1,0,'tell-Netflix','https://mac.itellyou.cf/','',0,'','','',0,1693305346,1693305346,''),(104,102,1,19,0,1,0,'茶杯狐-搜索','https://cupfox.app/','',0,'','','',0,1693305915,1693305915,''),(105,103,1,19,0,1,0,'DDYS-墙','https://ddys.love/','',0,'','','',0,1693305944,1693305944,''),(106,104,1,19,0,1,0,'厂长-墙','https://cz01.me/','',0,'','','',0,1693305964,1693305964,''),(107,105,1,13,0,1,0,'西柚论坛','https://www.xiubbs.com/','',0,'','ID:yyy','',0,1693407477,1693407477,''),(108,106,1,12,0,1,0,'天气图','https://zoom.earth/','',0,'','','',0,1693448345,1693448345,''),(109,107,1,13,0,1,0,'盘古论坛-整合','https://369369.xyz/','',0,'','','',5,1693466452,1693466452,''),(110,108,1,15,0,1,0,'youtube40','https://store.evanora.top/?code=YT0xMyZiPTUy','',0,'','','',0,1693629429,1693629429,''),(111,109,1,20,0,1,1,'netflav','https://netflav.com','',0,'','','',0,1693637743,1693666528,''),(112,110,1,20,0,1,1,'supjav','https://supjav.com/','',0,'','','',0,1693669053,1693669062,''),(113,111,1,10,0,1,0,'DMIT62刀','https://www.dmit.io/','',0,'','qq56607@gmail.com','',0,1693748006,1693748006,''),(114,112,1,19,0,1,0,'4K-强','http://www.qsclub.cn/','',0,'','','',0,1693912024,1693912024,''),(115,113,1,12,0,1,0,'录音转文字10-R','https://www.yuyinzhuanwenzi.com/file','',0,'','','',0,1694068865,1694068865,''),(116,114,1,18,0,1,0,'proxylite','https://lk.proxylite.ru/devices.php','',0,'','','',0,1694276501,1694276501,''),(117,115,1,11,0,1,0,'MR.PU','http://www.putianhui.cn/posts/e46f1322dc91/','',0,'','','',0,1695037727,1695037727,''),(118,116,1,2,0,1,0,'我的邮箱','https://154.17.21.37:26','a:1:{i:0;s:24:\"https://mail.openface.cc\";}',9,'','','',19,1695303711,1696489925,''),(119,117,1,10,0,1,0,'ruvds480p','https://ruvds.com/ru-rub','',0,'','','',0,1695526687,1695541629,''),(120,118,1,20,0,1,1,'missav','https://missav.com/','',0,'','','',0,1696485969,1696485969,''),(121,119,1,20,0,1,1,'jable','https://jable.tv/','',0,'','','',0,1696486006,1696486006,''),(122,120,1,2,0,1,0,'我的Cloudreve','http://23.228.77.76:5212/','',10,'','','',0,1696490624,1697159818,''),(123,121,1,20,1,1,1,'javmenu','https://javmenu.net/','',121,'','','',0,1697112246,1697112257,''),(124,122,1,9,0,1,0,'MJJ导盲犬','https://www.idcquery.com/','',122,'','','',0,1697211971,1697211971,''),(125,123,1,10,0,1,0,'akile-TW6.66','https://akile.io/','',123,'','akile1014@outlook.com','',0,1697262326,1697262326,''),(126,124,1,11,0,1,0,'tanglu','https://blog.tanglu.me/','',124,'','','',0,1697549469,1697549469,''),(127,125,1,8,0,1,0,'GPT4','https://appt.opao.xyz/','',125,'','','',0,1697710275,1697710275,''),(128,126,1,11,0,1,0,'有云运维','https://ywsj.cf/','',126,'','','',0,1697766776,1697766776,''),(129,127,1,10,0,1,0,'OVH','https://us.ovhcloud.com/','',127,'','','',0,1697974201,1697974201,'');
/*!40000 ALTER TABLE `user_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_log`
--

DROP TABLE IF EXISTS `user_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL COMMENT '用户id',
  `user` varchar(32) NOT NULL COMMENT '用户名',
  `ip` varchar(64) DEFAULT '' COMMENT '请求ip',
  `time` varchar(13) NOT NULL COMMENT '请求时间',
  `type` varchar(16) NOT NULL COMMENT '日志类型',
  `content` text NOT NULL COMMENT '请求内容',
  `description` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COMMENT='日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_log`
--

LOCK TABLES `user_log` WRITE;
/*!40000 ALTER TABLE `user_log` DISABLE KEYS */;
INSERT INTO `user_log` VALUES (1,1,'admin','58.219.236.231','1694791698','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(2,1,'admin','116.171.11.145','1694829898','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(3,1,'admin','223.160.172.61','1694880906','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(4,1,'admin','223.160.226.52','1694881122','login','User=admin&Password=f35f43b8cc3facacfa0049d8fb7062f1','请求登录>账户或密码错误'),(5,1,'admin','223.160.226.52','1694881127','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(6,1,'admin','117.93.46.170','1694881640','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(7,1,'admin','123.178.46.138','1694881733','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(8,1,'admin','122.142.80.79','1694883457','login','User=admin&Password=e10adc3949ba59abbe56e057f20f883e','请求登录>账户或密码错误'),(9,1,'admin','122.142.80.79','1694883471','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(10,1,'admin','36.20.46.230','1694884006','login','User=admin&Password=e10adc3949ba59abbe56e057f20f883e','请求登录>账户或密码错误'),(11,1,'admin','36.20.46.230','1694884017','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(12,1,'admin','117.178.143.242','1694884664','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(13,1,'admin','171.91.253.87','1694888416','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(14,1,'admin','113.78.173.13','1694898879','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(15,1,'admin','115.202.195.195','1694906427','login','User=admin&Password=4297f44b13955235245b2497399d7a93','请求登录>账户或密码错误'),(16,1,'admin','115.202.195.195','1694906448','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(17,1,'admin','60.31.253.92','1694911810','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(18,1,'admin','27.217.89.233','1694912516','login','User=admin&Password=e10adc3949ba59abbe56e057f20f883e','请求登录>账户或密码错误'),(19,1,'admin','27.217.89.233','1694912534','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(20,1,'admin','183.219.150.117','1694912662','login','User=admin&Password=4297f44b13955235245b2497399d7a93','请求登录>账户或密码错误'),(21,1,'admin','117.136.33.208','1694913750','login','User=admin&Password=4297f44b13955235245b2497399d7a93','请求登录>账户或密码错误'),(22,1,'admin','117.136.33.208','1694913755','login','User=admin&Password=4297f44b13955235245b2497399d7a93','请求登录>账户或密码错误'),(23,1,'admin','117.136.33.208','1694913760','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(24,1,'admin','112.10.131.165','1694916440','login','User=admin&Password=e10adc3949ba59abbe56e057f20f883e','请求登录>账户或密码错误'),(25,1,'admin','183.222.198.218','1694917776','login','User=admin&Password=e10adc3949ba59abbe56e057f20f883e','请求登录>账户或密码错误'),(26,1,'admin','183.222.198.218','1694917783','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(27,1,'admin','114.226.248.197','1694918071','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(28,1,'admin','1.198.140.37','1694918815','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(29,1,'admin','27.23.182.69','1694919479','login','User=admin&Password=e10adc3949ba59abbe56e057f20f883e','请求登录>账户或密码错误'),(30,1,'admin','27.23.182.69','1694919497','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(31,1,'admin','118.78.129.253','1694920526','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(32,1,'admin','120.9.229.214','1694930951','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(33,1,'admin','171.40.8.225','1694932496','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(34,1,'admin','120.225.184.97','1694933407','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(35,1,'admin','111.18.96.30','1694935241','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(36,1,'admin','115.45.85.115','1694936599','login','User=admin&Password=202cb962ac59075b964b07152d234b70','请求登录>账户或密码错误'),(37,1,'admin','115.45.85.115','1694936611','login','User=admin&Password=4297f44b13955235245b2497399d7a93','请求登录>账户或密码错误'),(38,1,'admin','115.45.85.115','1694936621','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(39,1,'admin','115.45.85.115','1694936673','logout','','注销登录'),(40,1,'admin','110.185.174.44','1694939285','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(41,1,'admin','120.207.48.185','1694940900','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(42,1,'admin','2605:52c0:2:45::','1697110167','login','User=admin&Password=f35f43b8cc3facacfa0049d8fb7062f1','请求登录>账户或密码错误'),(43,1,'admin','2605:52c0:2:45::','1697110172','login','User=admin&Password=19c73fd98fc57b83da400485e4f8df57','请求登录>登录成功'),(44,1,'admin','2605:52c0:2:45::','1697123420','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(45,1,'admin','2605:52c0:2:45::','1697126020','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(46,1,'admin','2605:52c0:2:45::','1697159239','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(47,1,'admin','2605:52c0:2:45::','1697217851','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(48,1,'admin','2605:52c0:2:45::','1697351145','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(49,1,'admin','2605:52c0:2:45::','1697421544','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(50,1,'admin','195.133.1.248','1697476478','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(51,1,'admin','2605:52c0:2:45::','1697548316','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(52,1,'admin','2a12:a301:2::1160','1697822788','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功'),(53,1,'admin','2603:c022:8007:fb00:c090:3cbd:a9b4:5e76','1698060778','login','User=admin&Password=6d79f37d325a6477529827455c3db283','请求登录>登录成功');
/*!40000 ALTER TABLE `user_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_login_info`
--

DROP TABLE IF EXISTS `user_login_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_login_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL COMMENT '用户id',
  `user` varchar(32) NOT NULL COMMENT '用户名',
  `ip` varchar(64) NOT NULL DEFAULT '' COMMENT '登录IP',
  `ua` text NOT NULL COMMENT '浏览器UA',
  `login_time` int(10) unsigned NOT NULL COMMENT '登录时间',
  `last_time` int(10) unsigned NOT NULL COMMENT '最后访问时间',
  `expire_time` int(10) unsigned NOT NULL COMMENT '过期时间',
  `cookie_key` varchar(32) NOT NULL COMMENT 'cookie_key',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_login_info`
--

LOCK TABLES `user_login_info` WRITE;
/*!40000 ALTER TABLE `user_login_info` DISABLE KEYS */;
INSERT INTO `user_login_info` VALUES (30,1,'admin','2605:52c0:2:45::','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36 Edg/117.0.2045.60',1697110302,1698067856,1728214302,'1732d3555545cc861dbb0037a2a1af1b'),(33,1,'admin','2605:52c0:2:45::','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36 Edg/117.0.2045.60',1697159239,1698042256,1728263239,'008924f3202e8f38ea524a5a10c8e228'),(37,1,'admin','195.133.1.248','Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) EdgiOS/112.0.1722.64 Version/16.0 Mobile/15E148 Safari/604.1',1697476478,1697500908,1728580478,'d72c7482f6084f322ca0c878a104ae34'),(38,1,'admin','2605:52c0:2:45::','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36',1697548316,1697548326,1728652316,'7b4c1c0da0651cbcf3dd2f96abc7ef7a'),(39,1,'admin','2a12:a301:2::1160','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.1 Safari/605.1.15',1697822788,1697822793,1728926788,'f732ae5bf3daa5e5f4a0704bfcf23c78'),(40,1,'admin','2603:c022:8007:fb00:c090:3cbd:a9b4:5e76','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36',1698060778,1698064845,1729164778,'1b66ac9b70bbcc1e055ade31eb072d2b');
/*!40000 ALTER TABLE `user_login_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_pwd_group`
--

DROP TABLE IF EXISTS `user_pwd_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_pwd_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL COMMENT '分组id',
  `uid` varchar(32) NOT NULL COMMENT '用户id',
  `name` varchar(64) NOT NULL COMMENT '名称',
  `password` varchar(64) NOT NULL COMMENT '密码',
  `description` varchar(128) NOT NULL DEFAULT '' COMMENT '描述',
  `display` int(1) unsigned NOT NULL DEFAULT '1' COMMENT '主页显示',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_pwd_group`
--

LOCK TABLES `user_pwd_group` WRITE;
/*!40000 ALTER TABLE `user_pwd_group` DISABLE KEYS */;
INSERT INTO `user_pwd_group` VALUES (1,1,'1','密钥','0618','',1);
/*!40000 ALTER TABLE `user_pwd_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_share`
--

DROP TABLE IF EXISTS `user_share`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_share` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(32) NOT NULL COMMENT '用户id',
  `sid` varchar(13) NOT NULL DEFAULT '' COMMENT '标识',
  `name` varchar(64) NOT NULL COMMENT '名称',
  `pwd` varchar(64) NOT NULL COMMENT '密码',
  `add_time` bigint(13) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `up_time` bigint(13) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `expire_time` bigint(13) unsigned NOT NULL DEFAULT '0' COMMENT '到期时间',
  `views` bigint(13) NOT NULL DEFAULT '0' COMMENT '浏览数',
  `description` text NOT NULL COMMENT '备注',
  `type` int(1) NOT NULL COMMENT '类型',
  `data` text NOT NULL COMMENT '数据',
  `pv` int(1) NOT NULL COMMENT '私有可见',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_share`
--

LOCK TABLES `user_share` WRITE;
/*!40000 ALTER TABLE `user_share` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_share` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'twonav'
--

--
-- Dumping routines for database 'twonav'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-23 21:41:16
