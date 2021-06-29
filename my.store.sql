/*
SQLyog Enterprise - MySQL GUI v8.05 
MySQL - 5.5.5-10.4.19-MariaDB : Database - my_store
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`my_store` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `my_store`;

/*Table structure for table `tb_item` */

DROP TABLE IF EXISTS `tb_item`;

CREATE TABLE `tb_item` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(255) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `stock` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_item` */

insert  into `tb_item`(`id`,`item_code`,`item_name`,`price`,`stock`) values (1,'SADD','Monitor LED','200000',10),(2,'R123','wireless keyboard','100000',5),(3,'rtx','speaker','50000',10),(4,'G12i','cooler','45000',8);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
