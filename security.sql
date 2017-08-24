/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.6.34 : Database - smms
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`smms` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `smms`;

/*Table structure for table `sys_log` */

DROP TABLE IF EXISTS `sys_log`;

CREATE TABLE `sys_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL COMMENT '用户名',
  `operation` varchar(50) DEFAULT NULL COMMENT '用户操作',
  `method` varchar(200) DEFAULT NULL COMMENT '请求方法',
  `params` varchar(5000) DEFAULT NULL COMMENT '请求参数',
  `ip` varchar(64) DEFAULT NULL COMMENT 'IP地址',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COMMENT='系统日志';

/*Data for the table `sys_log` */

insert  into `sys_log`(`id`,`username`,`operation`,`method`,`params`,`ip`,`create_time`) values (36,'admin','修改菜单','com.smms.modules.sys.controller.SysMenuController.update','{\"menuId\":46,\"parentId\":0,\"name\":\"测试系统日志\",\"url\":null,\"perms\":null,\"type\":0,\"icon\":\"fa fa-cog\",\"orderNum\":0,\"list\":null,\"parentName\":\"一级菜单\",\"open\":null}','0:0:0:0:0:0:0:1','2017-08-22 23:57:35'),(37,'admin','删除菜单','com.smms.modules.sys.controller.SysMenuController.delete','48','0:0:0:0:0:0:0:1','2017-08-22 23:58:41'),(38,'admin','删除菜单','com.smms.modules.sys.controller.SysMenuController.delete','46','0:0:0:0:0:0:0:1','2017-08-22 23:58:46'),(39,'admin','保存菜单','com.smms.modules.sys.controller.SysMenuController.save','{\"menuId\":null,\"parentId\":0,\"name\":\"项目管理\",\"url\":null,\"perms\":null,\"type\":0,\"icon\":\"fa fa-cog\",\"orderNum\":0,\"list\":null,\"parentName\":\"一级菜单\",\"open\":null}','0:0:0:0:0:0:0:1','2017-08-22 23:59:28'),(40,'admin','保存菜单','com.smms.modules.sys.controller.SysMenuController.save','{\"menuId\":null,\"parentId\":52,\"name\":\"项目列表\",\"url\":\"#\",\"perms\":null,\"type\":1,\"icon\":null,\"orderNum\":0,\"list\":null,\"parentName\":\"项目管理\",\"open\":null}','0:0:0:0:0:0:0:1','2017-08-22 23:59:50'),(41,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":\"管理员1\",\"remark\":\"能偶上海粗大师傅艰苦士大夫昆仑山大家来访\",\"createUserId\":null,\"createTime\":null}','0:0:0:0:0:0:0:1','2017-08-23 17:01:57'),(42,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":\"342\",\"remark\":\"234\",\"createUserId\":null,\"createTime\":null,\"menuIdList\":[1,2,15,16,17,18]}','0:0:0:0:0:0:0:1','2017-08-23 18:41:54'),(43,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":null,\"remark\":\"范德萨\",\"createUserId\":null,\"createTime\":null,\"menuIdList\":[]}','0:0:0:0:0:0:0:1','2017-08-23 18:46:49'),(44,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":\"234\",\"remark\":\"234\",\"createUserId\":null,\"createTime\":null,\"menuIdList\":[1,2,15,16,17,18]}','0:0:0:0:0:0:0:1','2017-08-23 20:03:18'),(45,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":\"432\",\"remark\":\"234\",\"createUserId\":null,\"createTime\":null,\"menuIdList\":[1,2,15,16,17,18,3,19,20,21,22,4,23,24,25,26,29,52,53]}','0:0:0:0:0:0:0:1','2017-08-23 20:15:38'),(46,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":\"345\",\"remark\":\"345\",\"createUserId\":null,\"createTime\":null,\"menuIdList\":[1,2,15,16,17,18,3,19,20,21,22,4,23,24,25,26,29]}','0:0:0:0:0:0:0:1','2017-08-23 20:17:04'),(47,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":\"234\",\"remark\":\"234\",\"createUserId\":null,\"createTime\":null,\"menuIdList\":[1,2,15,16,17,18,3,19,20,21,22,4,23,24,25,26,29]}','0:0:0:0:0:0:0:1','2017-08-23 20:18:58'),(48,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":\"333\",\"remark\":\"333\",\"createUserId\":null,\"createTime\":null,\"menuIdList\":[1,2,15,16,17,18,3,19,20,21,22,4,23,24,25,26,29]}','0:0:0:0:0:0:0:1','2017-08-23 20:22:42'),(49,'admin','删除角色','com.smms.modules.sys.controller.SysRoleController.delete','[8]','0:0:0:0:0:0:0:1','2017-08-23 20:29:18'),(50,'admin','删除角色','com.smms.modules.sys.controller.SysRoleController.delete','[7]','0:0:0:0:0:0:0:1','2017-08-23 20:29:22'),(51,'admin','删除角色','com.smms.modules.sys.controller.SysRoleController.delete','[6]','0:0:0:0:0:0:0:1','2017-08-23 20:29:25'),(52,'admin','删除角色','com.smms.modules.sys.controller.SysRoleController.delete','[5]','0:0:0:0:0:0:0:1','2017-08-23 20:29:29'),(53,'admin','删除角色','com.smms.modules.sys.controller.SysRoleController.delete','[4]','0:0:0:0:0:0:0:1','2017-08-23 20:29:32'),(54,'admin','删除角色','com.smms.modules.sys.controller.SysRoleController.delete','[3]','0:0:0:0:0:0:0:1','2017-08-23 20:29:36'),(55,'admin','保存用户','com.smms.modules.sys.controller.SysUserController.save','{\"userId\":null,\"username\":\"222\",\"password\":\"222\",\"salt\":null,\"email\":\"22@qq.com\",\"mobile\":\"12321312\",\"status\":1,\"createUserId\":null,\"createTime\":null,\"roleIdList\":[2,1]}','0:0:0:0:0:0:0:1','2017-08-23 23:34:27'),(56,'admin','保存用户','com.smms.modules.sys.controller.SysUserController.save','{\"userId\":null,\"username\":\"222\",\"password\":\"222\",\"salt\":null,\"email\":\"22@qq.com\",\"mobile\":\"12321312\",\"status\":1,\"createUserId\":null,\"createTime\":null,\"roleIdList\":[2,1]}','0:0:0:0:0:0:0:1','2017-08-23 23:35:11'),(57,'admin','保存用户','com.smms.modules.sys.controller.SysUserController.save','{\"userId\":null,\"username\":\"222\",\"password\":\"222\",\"salt\":null,\"email\":\"22@qq.com\",\"mobile\":\"12321312\",\"status\":1,\"createUserId\":null,\"createTime\":null,\"roleIdList\":[2,1]}','0:0:0:0:0:0:0:1','2017-08-23 23:35:46'),(58,'admin','修改用户','com.smms.modules.sys.controller.SysUserController.update','{\"userId\":4,\"username\":\"222333\",\"password\":\"333\",\"salt\":\"yHW3FayQDOLkp0FDfXWm\",\"email\":\"2233@qq.com\",\"mobile\":\"1232131233\",\"status\":1,\"createUserId\":1,\"createTime\":1503502546000,\"roleIdList\":[1]}','0:0:0:0:0:0:0:1','2017-08-23 23:53:37'),(59,'admin','删除角色','com.smms.modules.sys.controller.SysRoleController.delete','[2,1]','0:0:0:0:0:0:0:1','2017-08-24 10:34:29'),(60,'admin','保存角色','com.smms.modules.sys.controller.SysRoleController.save','{\"roleId\":null,\"roleName\":\"资料录入员\",\"remark\":\"录入资料的\",\"createUserId\":null,\"createTime\":null,\"menuIdList\":[31,42,49,50,45,47,52,53]}','0:0:0:0:0:0:0:1','2017-08-24 10:36:05'),(61,'admin','删除用户','com.smms.modules.sys.controller.SysUserController.delete','[4]','0:0:0:0:0:0:0:1','2017-08-24 10:36:11'),(62,'admin','保存用户','com.smms.modules.sys.controller.SysUserController.save','{\"userId\":null,\"username\":\"test\",\"password\":\"test\",\"salt\":null,\"email\":\"test@qq.com\",\"mobile\":\"132342342312\",\"status\":1,\"createUserId\":null,\"createTime\":null,\"roleIdList\":[9]}','0:0:0:0:0:0:0:1','2017-08-24 10:36:41'),(63,'admin','修改角色','com.smms.modules.sys.controller.SysRoleController.update','{\"roleId\":9,\"roleName\":\"资料录入员\",\"remark\":\"录入资料的\",\"createUserId\":1,\"createTime\":1503542165000,\"menuIdList\":[31,32,33,34,35,36,37,38,39,40,41,42,49,50,43,44,45,47,52,53]}','0:0:0:0:0:0:0:1','2017-08-24 10:41:35');

/*Table structure for table `sys_menu` */

DROP TABLE IF EXISTS `sys_menu`;

CREATE TABLE `sys_menu` (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父菜单ID，一级菜单为0',
  `name` varchar(50) DEFAULT NULL COMMENT '菜单名称',
  `url` varchar(200) DEFAULT NULL COMMENT '菜单URL',
  `perms` varchar(500) DEFAULT NULL COMMENT '授权(多个用逗号分隔，如：user:list,user:create)',
  `type` int(11) DEFAULT NULL COMMENT '类型   0：目录   1：菜单   2：按钮',
  `icon` varchar(50) DEFAULT NULL COMMENT '菜单图标',
  `order_num` int(11) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COMMENT='菜单管理';

/*Data for the table `sys_menu` */

insert  into `sys_menu`(`menu_id`,`parent_id`,`name`,`url`,`perms`,`type`,`icon`,`order_num`) values (1,0,'权限管理',NULL,NULL,0,'fa fa-cog',0),(2,1,'管理员列表','modules/sys/user.html',NULL,1,'fa fa-user',1),(3,1,'角色管理','modules/sys/role.html',NULL,1,'fa fa-user-secret',2),(4,1,'菜单管理','modules/sys/menu.html',NULL,1,'fa fa-th-list',3),(15,2,'查看',NULL,'sys:user:list,sys:user:info',2,NULL,0),(16,2,'新增',NULL,'sys:user:save,sys:role:select',2,NULL,0),(17,2,'修改',NULL,'sys:user:update,sys:role:select',2,NULL,0),(18,2,'删除',NULL,'sys:user:delete',2,NULL,0),(19,3,'查看',NULL,'sys:role:list,sys:role:info',2,NULL,0),(20,3,'新增',NULL,'sys:role:save,sys:menu:perms',2,NULL,0),(21,3,'修改',NULL,'sys:role:update,sys:menu:perms',2,NULL,0),(22,3,'删除',NULL,'sys:role:delete',2,NULL,0),(23,4,'查看',NULL,'sys:menu:list,sys:menu:info',2,NULL,0),(24,4,'新增',NULL,'sys:menu:save,sys:menu:select',2,NULL,0),(25,4,'修改',NULL,'sys:menu:update,sys:menu:select',2,NULL,0),(26,4,'删除',NULL,'sys:menu:delete',2,NULL,0),(29,1,'系统日志','modules/sys/log.html','sys:log:list',1,'fa fa-file-text-o',7),(31,0,'项目BOM',NULL,NULL,0,'fa fa-cog',0),(32,31,'Connectors','#',NULL,1,NULL,0),(33,31,'Digi-Key','#',NULL,1,NULL,0),(34,31,'Filter and Holder','#',NULL,1,NULL,0),(35,31,'Inlet','#',NULL,1,NULL,0),(36,31,'PM Sensor','#',NULL,1,NULL,0),(37,31,'Sensor','#',NULL,1,NULL,0),(38,31,'Pump','#',NULL,1,NULL,0),(39,31,'Air Line','#',NULL,1,NULL,0),(40,31,'Flow sensor/ control','#',NULL,1,NULL,0),(41,31,'Power','#',NULL,1,NULL,0),(42,31,'Structural Component','#',NULL,0,'fa fa-circle-o',0),(43,31,'Zero Adjustment System','#',NULL,1,NULL,0),(44,31,'Accessories','#',NULL,1,NULL,0),(45,0,'物料管理',NULL,NULL,0,'fa fa-cog',0),(47,45,'物料列表','###',NULL,1,NULL,0),(49,42,'Structural Component lvl1','#',NULL,1,NULL,0),(50,42,'Structural Component lvl2','#',NULL,1,NULL,0),(52,0,'项目管理',NULL,NULL,0,'fa fa-cog',0),(53,52,'项目列表','#',NULL,1,NULL,0);

/*Table structure for table `sys_role` */

DROP TABLE IF EXISTS `sys_role`;

CREATE TABLE `sys_role` (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(100) DEFAULT NULL COMMENT '角色名称',
  `remark` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_user_id` bigint(20) DEFAULT NULL COMMENT '创建者ID',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='角色';

/*Data for the table `sys_role` */

insert  into `sys_role`(`role_id`,`role_name`,`remark`,`create_user_id`,`create_time`) values (9,'资料录入员','录入资料的',1,'2017-08-24 10:36:05');

/*Table structure for table `sys_role_menu` */

DROP TABLE IF EXISTS `sys_role_menu`;

CREATE TABLE `sys_role_menu` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `role_id` int(20) DEFAULT NULL COMMENT '角色ID',
  `menu_id` int(20) DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='角色与菜单对应关系';

/*Data for the table `sys_role_menu` */

insert  into `sys_role_menu`(`id`,`role_id`,`menu_id`) values (79,9,31),(80,9,32),(81,9,33),(82,9,34),(83,9,35),(84,9,36),(85,9,37),(86,9,38),(87,9,39),(88,9,40),(89,9,41),(90,9,42),(91,9,49),(92,9,50),(93,9,43),(94,9,44),(95,9,45),(96,9,47),(97,9,52),(98,9,53);

/*Table structure for table `sys_token` */

DROP TABLE IF EXISTS `sys_token`;

CREATE TABLE `sys_token` (
  `user_id` bigint(20) NOT NULL,
  `token` varchar(100) NOT NULL COMMENT 'token',
  `expire_time` datetime DEFAULT NULL COMMENT '过期时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `token` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统用户Token';

/*Data for the table `sys_token` */

insert  into `sys_token`(`user_id`,`token`,`expire_time`,`update_time`) values (1,'07d3fa4df59ccb08b37fc6c0840442a7','2017-08-24 22:46:26','2017-08-24 10:46:26'),(5,'26465535ed318de9bdb94fdc4c56b339','2017-08-24 22:41:53','2017-08-24 10:41:53');

/*Table structure for table `sys_user` */

DROP TABLE IF EXISTS `sys_user`;

CREATE TABLE `sys_user` (
  `user_id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `salt` varchar(20) DEFAULT NULL COMMENT '盐',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(100) DEFAULT NULL COMMENT '手机号',
  `status` tinyint(4) DEFAULT NULL COMMENT '状态  0：禁用   1：正常',
  `create_user_id` int(20) DEFAULT NULL COMMENT '创建者ID',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='系统用户';

/*Data for the table `sys_user` */

insert  into `sys_user`(`user_id`,`username`,`password`,`salt`,`email`,`mobile`,`status`,`create_user_id`,`create_time`) values (1,'admin','9ec9750e709431dad22365cabc5c625482e574c74adaebba7dd02f1129e4ce1d','YzcmCZNvbXocrsz9dm8e','root@renren.io','13612345678',1,1,'2016-11-11 11:11:11'),(5,'test','029bdc07c4e7d9f5631cb4465668f6f6d460fc2b6874e57f99853e4a959b3e92','JzipXTlxafWY6vhP4tkU','test@qq.com','132342342312',1,1,'2017-08-24 10:36:41');

/*Table structure for table `sys_user_role` */

DROP TABLE IF EXISTS `sys_user_role`;

CREATE TABLE `sys_user_role` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(20) DEFAULT NULL COMMENT '用户ID',
  `role_id` int(20) DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='用户与角色对应关系';

/*Data for the table `sys_user_role` */

insert  into `sys_user_role`(`id`,`user_id`,`role_id`) values (4,5,9);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
