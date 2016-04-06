/*
SQLyog Community v12.2.1 (64 bit)
MySQL - 10.1.10-MariaDB : Database - chooz
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`chooz` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `chooz`;

/*Table structure for table `ps_access` */

DROP TABLE IF EXISTS `ps_access`;

CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_access` */

insert  into `ps_access`(`id_profile`,`id_tab`,`view`,`add`,`edit`,`delete`) values 
(1,0,1,1,1,1),
(1,1,1,1,1,1),
(1,5,1,1,1,1),
(1,7,1,1,1,1),
(1,9,1,1,1,1),
(1,10,1,1,1,1),
(1,11,1,1,1,1),
(1,13,1,1,1,1),
(1,14,1,1,1,1),
(1,15,1,1,1,1),
(1,16,1,1,1,1),
(1,19,1,1,1,1),
(1,20,1,1,1,1),
(1,21,1,1,1,1),
(1,22,1,1,1,1),
(1,23,1,1,1,1),
(1,24,1,1,1,1),
(1,25,1,1,1,1),
(1,26,1,1,1,1),
(1,27,1,1,1,1),
(1,28,1,1,1,1),
(1,29,1,1,1,1),
(1,31,1,1,1,1),
(1,32,1,1,1,1),
(1,33,1,1,1,1),
(1,34,1,1,1,1),
(1,35,1,1,1,1),
(1,36,1,1,1,1),
(1,38,1,1,1,1),
(1,39,1,1,1,1),
(1,40,1,1,1,1),
(1,41,1,1,1,1),
(1,42,1,1,1,1),
(1,44,1,1,1,1),
(1,45,1,1,1,1),
(1,48,1,1,1,1),
(1,50,1,1,1,1),
(1,52,1,1,1,1),
(1,53,1,1,1,1),
(1,54,1,1,1,1),
(1,55,1,1,1,1),
(1,56,1,1,1,1),
(1,57,1,1,1,1),
(1,58,1,1,1,1),
(1,59,1,1,1,1),
(1,61,1,1,1,1),
(1,62,1,1,1,1),
(1,63,1,1,1,1),
(1,66,1,1,1,1),
(1,67,1,1,1,1),
(1,68,1,1,1,1),
(1,69,1,1,1,1),
(1,70,1,1,1,1),
(1,71,1,1,1,1),
(1,73,1,1,1,1),
(1,74,1,1,1,1),
(1,75,1,1,1,1),
(1,76,1,1,1,1),
(1,77,1,1,1,1),
(1,78,1,1,1,1),
(1,80,1,1,1,1),
(1,81,1,1,1,1),
(1,82,1,1,1,1),
(1,83,1,1,1,1),
(1,84,1,1,1,1),
(1,86,1,1,1,1),
(1,87,1,1,1,1),
(1,88,1,1,1,1),
(1,89,1,1,1,1),
(1,92,1,1,1,1),
(1,93,1,1,1,1),
(1,94,1,1,1,1),
(1,95,1,1,1,1),
(1,96,1,1,1,1),
(1,99,1,1,1,1),
(1,100,1,1,1,1),
(1,101,1,1,1,1),
(1,102,1,1,1,1),
(1,103,1,1,1,1),
(1,104,1,1,1,1),
(1,105,1,1,1,1),
(1,106,1,1,1,1),
(2,0,1,1,1,1),
(2,1,0,0,0,0),
(2,2,0,0,0,0),
(2,3,0,0,0,0),
(2,4,0,0,0,0),
(2,5,0,0,0,0),
(2,6,0,0,0,0),
(2,7,0,0,0,0),
(2,8,0,0,0,0),
(2,9,1,1,1,1),
(2,10,1,1,1,1),
(2,11,1,1,1,1),
(2,12,0,0,0,0),
(2,13,1,0,1,0),
(2,14,1,1,1,1),
(2,15,0,0,0,0),
(2,16,0,0,0,0),
(2,17,0,0,0,0),
(2,18,0,0,0,0),
(2,19,0,0,0,0),
(2,20,1,1,1,1),
(2,21,1,1,1,1),
(2,22,1,1,1,1),
(2,23,1,1,1,1),
(2,24,0,0,0,0),
(2,25,0,0,0,0),
(2,26,0,0,0,0),
(2,27,1,1,1,1),
(2,28,0,0,0,0),
(2,29,0,0,0,0),
(2,30,1,1,1,1),
(2,31,1,1,1,1),
(2,32,1,1,1,1),
(2,33,1,1,1,1),
(2,34,1,1,1,1),
(2,35,1,1,1,1),
(2,36,0,0,0,0),
(2,37,1,1,1,1),
(2,38,1,1,1,1),
(2,39,0,0,0,0),
(2,40,0,0,0,0),
(2,41,0,0,0,0),
(2,42,0,0,0,0),
(2,43,0,0,0,0),
(2,44,0,0,0,0),
(2,45,0,0,0,0),
(2,46,0,0,0,0),
(2,47,0,0,0,0),
(2,48,1,1,1,1),
(2,49,1,1,1,1),
(2,50,0,0,0,0),
(2,51,0,0,0,0),
(2,52,0,0,0,0),
(2,53,0,0,0,0),
(2,54,0,0,0,0),
(2,55,0,0,0,0),
(2,56,0,0,0,0),
(2,57,0,0,0,0),
(2,58,0,0,0,0),
(2,59,0,0,0,0),
(2,60,1,0,1,0),
(2,61,0,0,0,0),
(2,62,0,0,0,0),
(2,63,0,0,0,0),
(2,64,0,0,0,0),
(2,65,0,0,0,0),
(2,66,0,0,0,0),
(2,67,0,0,0,0),
(2,68,0,0,0,0),
(2,69,0,0,0,0),
(2,70,0,0,0,0),
(2,71,0,0,0,0),
(2,72,0,0,0,0),
(2,73,0,0,0,0),
(2,74,0,0,0,0),
(2,75,0,0,0,0),
(2,76,0,0,0,0),
(2,77,0,0,0,0),
(2,78,0,0,0,0),
(2,79,0,0,0,0),
(2,80,0,0,0,0),
(2,81,0,0,0,0),
(2,82,0,0,0,0),
(2,83,0,0,0,0),
(2,84,0,0,0,0),
(2,85,0,0,0,0),
(2,86,0,0,0,0),
(2,87,0,0,0,0),
(2,88,0,0,0,0),
(2,89,0,0,0,0),
(2,90,0,0,0,0),
(2,91,0,0,0,0),
(2,92,0,0,0,0),
(2,93,0,0,0,0),
(2,94,1,1,1,1),
(2,95,1,1,1,1),
(2,96,1,1,1,1),
(2,97,0,0,0,0),
(2,98,0,0,0,0),
(2,99,1,1,1,1),
(2,100,1,1,1,1),
(2,101,0,0,0,0),
(2,102,0,0,0,0),
(2,103,0,0,0,0),
(2,104,0,0,0,0),
(2,105,0,0,0,0),
(2,106,0,0,0,0),
(3,0,1,1,1,1),
(3,1,0,0,0,0),
(3,2,0,0,0,0),
(3,3,0,0,0,0),
(3,4,0,0,0,0),
(3,5,1,0,0,0),
(3,6,0,0,0,0),
(3,7,0,0,0,0),
(3,8,0,0,0,0),
(3,9,1,1,1,1),
(3,10,0,0,0,0),
(3,11,0,0,0,0),
(3,12,0,0,0,0),
(3,13,0,0,0,0),
(3,14,0,0,0,0),
(3,15,1,0,0,0),
(3,16,1,0,0,0),
(3,17,0,0,0,0),
(3,18,0,0,0,0),
(3,19,0,0,0,0),
(3,20,0,0,0,0),
(3,21,1,1,1,1),
(3,22,1,1,1,1),
(3,23,0,0,0,0),
(3,24,0,0,0,0),
(3,25,0,0,0,0),
(3,26,0,0,0,0),
(3,27,0,0,0,0),
(3,28,0,0,0,0),
(3,29,0,0,0,0),
(3,30,0,0,0,0),
(3,31,0,0,0,0),
(3,32,0,0,0,0),
(3,33,0,0,0,0),
(3,34,0,0,0,0),
(3,35,0,0,0,0),
(3,36,0,0,0,0),
(3,37,0,0,0,0),
(3,38,0,0,0,0),
(3,39,0,0,0,0),
(3,40,0,0,0,0),
(3,41,0,0,0,0),
(3,42,0,0,0,0),
(3,43,0,0,0,0),
(3,44,0,0,0,0),
(3,45,0,0,0,0),
(3,46,0,0,0,0),
(3,47,0,0,0,0),
(3,48,0,0,0,0),
(3,49,0,0,0,0),
(3,50,0,0,0,0),
(3,51,0,0,0,0),
(3,52,0,0,0,0),
(3,53,0,0,0,0),
(3,54,0,0,0,0),
(3,55,0,0,0,0),
(3,56,0,0,0,0),
(3,57,0,0,0,0),
(3,58,0,0,0,0),
(3,59,1,1,1,1),
(3,60,0,0,0,0),
(3,61,0,0,0,0),
(3,62,0,0,0,0),
(3,63,0,0,0,0),
(3,64,0,0,0,0),
(3,65,0,0,0,0),
(3,66,0,0,0,0),
(3,67,0,0,0,0),
(3,68,0,0,0,0),
(3,69,0,0,0,0),
(3,70,1,1,1,1),
(3,71,0,0,0,0),
(3,72,0,0,0,0),
(3,73,0,0,0,0),
(3,74,0,0,0,0),
(3,75,0,0,0,0),
(3,76,0,0,0,0),
(3,77,0,0,0,0),
(3,78,0,0,0,0),
(3,79,0,0,0,0),
(3,80,0,0,0,0),
(3,81,0,0,0,0),
(3,82,0,0,0,0),
(3,83,0,0,0,0),
(3,84,0,0,0,0),
(3,85,0,0,0,0),
(3,86,0,0,0,0),
(3,87,0,0,0,0),
(3,88,0,0,0,0),
(3,89,0,0,0,0),
(3,90,0,0,0,0),
(3,91,0,0,0,0),
(3,92,0,0,0,0),
(3,93,0,0,0,0),
(3,94,0,0,0,0),
(3,95,0,0,0,0),
(3,96,0,0,0,0),
(3,97,0,0,0,0),
(3,98,0,0,0,0),
(3,99,0,0,0,0),
(3,100,0,0,0,0),
(3,101,0,0,0,0),
(3,102,0,0,0,0),
(3,103,0,0,0,0),
(3,104,0,0,0,0),
(3,105,0,0,0,0),
(3,106,0,0,0,0),
(4,0,1,1,1,1),
(4,1,0,0,0,0),
(4,2,0,0,0,0),
(4,3,0,0,0,0),
(4,4,0,0,0,0),
(4,5,1,0,0,0),
(4,6,0,0,0,0),
(4,7,0,0,0,0),
(4,8,0,0,0,0),
(4,9,1,1,1,1),
(4,10,1,1,1,1),
(4,11,1,1,1,1),
(4,12,0,0,0,0),
(4,13,1,0,1,0),
(4,14,0,0,0,0),
(4,15,0,0,0,0),
(4,16,0,0,0,0),
(4,17,0,0,0,0),
(4,18,0,0,0,0),
(4,19,1,1,1,1),
(4,20,1,0,0,0),
(4,21,1,1,1,1),
(4,22,1,1,1,1),
(4,23,0,0,0,0),
(4,24,0,0,0,0),
(4,25,0,0,0,0),
(4,26,1,0,0,0),
(4,27,0,0,0,0),
(4,28,0,0,0,0),
(4,29,0,0,0,0),
(4,30,1,1,1,1),
(4,31,1,1,1,1),
(4,32,0,0,0,0),
(4,33,0,0,0,0),
(4,34,1,1,1,1),
(4,35,0,0,0,0),
(4,36,1,1,1,1),
(4,37,1,1,1,1),
(4,38,1,1,1,1),
(4,39,1,1,1,1),
(4,40,1,1,1,1),
(4,41,0,0,0,0),
(4,42,0,0,0,0),
(4,43,0,0,0,0),
(4,44,0,0,0,0),
(4,45,0,0,0,0),
(4,46,0,0,0,0),
(4,47,0,0,0,0),
(4,48,0,0,0,0),
(4,49,0,0,0,0),
(4,50,0,0,0,0),
(4,51,0,0,0,0),
(4,52,0,0,0,0),
(4,53,0,0,0,0),
(4,54,0,0,0,0),
(4,55,0,0,0,0),
(4,56,0,0,0,0),
(4,57,0,0,0,0),
(4,58,0,0,0,0),
(4,59,0,0,0,0),
(4,60,1,0,1,0),
(4,61,0,0,0,0),
(4,62,0,0,0,0),
(4,63,0,0,0,0),
(4,64,0,0,0,0),
(4,65,0,0,0,0),
(4,66,0,0,0,0),
(4,67,0,0,0,0),
(4,68,0,0,0,0),
(4,69,0,0,0,0),
(4,70,0,0,0,0),
(4,71,0,0,0,0),
(4,72,0,0,0,0),
(4,73,0,0,0,0),
(4,74,0,0,0,0),
(4,75,0,0,0,0),
(4,76,0,0,0,0),
(4,77,0,0,0,0),
(4,78,0,0,0,0),
(4,79,0,0,0,0),
(4,80,0,0,0,0),
(4,81,0,0,0,0),
(4,82,0,0,0,0),
(4,83,0,0,0,0),
(4,84,1,1,1,1),
(4,85,0,0,0,0),
(4,86,0,0,0,0),
(4,87,0,0,0,0),
(4,88,0,0,0,0),
(4,89,0,0,0,0),
(4,90,0,0,0,0),
(4,91,1,1,1,1),
(4,92,0,0,0,0),
(4,93,1,1,1,1),
(4,94,0,0,0,0),
(4,95,0,0,0,0),
(4,96,0,0,0,0),
(4,97,0,0,0,0),
(4,98,0,0,0,0),
(4,99,1,0,0,0),
(4,100,0,0,0,0),
(4,101,0,0,0,0),
(4,102,0,0,0,0),
(4,103,0,0,0,0),
(4,104,0,0,0,0),
(4,105,0,0,0,0),
(4,106,0,0,0,0);

/*Table structure for table `ps_accessory` */

DROP TABLE IF EXISTS `ps_accessory`;

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_accessory` */

/*Table structure for table `ps_address` */

DROP TABLE IF EXISTS `ps_address`;

CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_address` */

insert  into `ps_address`(`id_address`,`id_country`,`id_state`,`id_customer`,`id_manufacturer`,`id_supplier`,`id_warehouse`,`alias`,`company`,`lastname`,`firstname`,`address1`,`address2`,`postcode`,`city`,`other`,`phone`,`phone_mobile`,`vat_number`,`dni`,`date_add`,`date_upd`,`active`,`deleted`) values 
(1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2016-03-16 23:23:18','2016-03-16 23:23:18',1,0),
(2,21,32,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2016-03-16 23:23:18','2016-03-16 23:23:18',1,0),
(3,21,32,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2016-03-16 23:23:18','2016-03-16 23:23:18',1,0),
(4,21,9,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2016-03-16 23:23:18','2016-03-16 23:23:18',1,0);

/*Table structure for table `ps_address_format` */

DROP TABLE IF EXISTS `ps_address_format`;

CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_address_format` */

insert  into `ps_address_format`(`id_country`,`format`) values 
(1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

/*Table structure for table `ps_advice` */

DROP TABLE IF EXISTS `ps_advice`;

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_advice` */

/*Table structure for table `ps_advice_lang` */

DROP TABLE IF EXISTS `ps_advice_lang`;

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_advice_lang` */

/*Table structure for table `ps_alias` */

DROP TABLE IF EXISTS `ps_alias`;

CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_alias` */

insert  into `ps_alias`(`id_alias`,`alias`,`search`,`active`) values 
(1,'bloose','blouse',1),
(2,'blues','blouse',1);

/*Table structure for table `ps_attachment` */

DROP TABLE IF EXISTS `ps_attachment`;

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attachment` */

/*Table structure for table `ps_attachment_lang` */

DROP TABLE IF EXISTS `ps_attachment_lang`;

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attachment_lang` */

/*Table structure for table `ps_attribute` */

DROP TABLE IF EXISTS `ps_attribute`;

CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

/*Data for the table `ps_attribute` */

insert  into `ps_attribute`(`id_attribute`,`id_attribute_group`,`color`,`position`) values 
(1,1,'',0),
(2,1,'',1),
(3,1,'',2),
(4,1,'',3),
(5,3,'#AAB2BD',0),
(6,3,'#CFC4A6',1),
(7,3,'#f5f5dc',2),
(8,3,'#ffffff',3),
(9,3,'#faebd7',4),
(10,3,'#E84C3D',5),
(11,3,'#434A54',6),
(12,3,'#C19A6B',7),
(13,3,'#F39C11',8),
(14,3,'#5D9CEC',9),
(15,3,'#A0D468',10),
(16,3,'#F1C40F',11),
(17,3,'#964B00',12),
(18,2,'',0),
(19,2,'',1),
(20,2,'',2),
(21,2,'',3),
(22,2,'',4),
(23,2,'',5),
(24,3,'#FCCACD',13);

/*Table structure for table `ps_attribute_group` */

DROP TABLE IF EXISTS `ps_attribute_group`;

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_attribute_group` */

insert  into `ps_attribute_group`(`id_attribute_group`,`is_color_group`,`group_type`,`position`) values 
(1,0,'select',0),
(2,0,'select',1),
(3,1,'color',2);

/*Table structure for table `ps_attribute_group_lang` */

DROP TABLE IF EXISTS `ps_attribute_group_lang`;

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attribute_group_lang` */

insert  into `ps_attribute_group_lang`(`id_attribute_group`,`id_lang`,`name`,`public_name`) values 
(1,1,'Taille','Taille'),
(1,2,'Size','Size'),
(2,1,'Pointure','Pointure'),
(2,2,'Shoes Size','Size'),
(3,1,'Couleur','Couleur'),
(3,2,'Color','Color');

/*Table structure for table `ps_attribute_group_shop` */

DROP TABLE IF EXISTS `ps_attribute_group_shop`;

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attribute_group_shop` */

insert  into `ps_attribute_group_shop`(`id_attribute_group`,`id_shop`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `ps_attribute_impact` */

DROP TABLE IF EXISTS `ps_attribute_impact`;

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attribute_impact` */

/*Table structure for table `ps_attribute_lang` */

DROP TABLE IF EXISTS `ps_attribute_lang`;

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attribute_lang` */

insert  into `ps_attribute_lang`(`id_attribute`,`id_lang`,`name`) values 
(18,1,'35'),
(19,1,'36'),
(20,1,'37'),
(21,1,'38'),
(22,1,'39'),
(23,1,'40'),
(7,1,'Beige'),
(8,1,'Blanc'),
(9,1,'Blanc cassé'),
(14,1,'Bleu'),
(12,1,'Camel'),
(5,1,'Gris'),
(16,1,'Jaune'),
(3,1,'L'),
(2,1,'M'),
(17,1,'Marron'),
(11,1,'Noir'),
(13,1,'Orange'),
(24,1,'Rose'),
(10,1,'Rouge'),
(1,1,'S'),
(4,1,'Taille unique'),
(6,1,'Taupe'),
(15,1,'Vert'),
(18,2,'35'),
(19,2,'36'),
(20,2,'37'),
(21,2,'38'),
(22,2,'39'),
(23,2,'40'),
(7,2,'Beige'),
(11,2,'Black'),
(14,2,'Blue'),
(17,2,'Brown'),
(12,2,'Camel'),
(15,2,'Green'),
(5,2,'Grey'),
(3,2,'L'),
(2,2,'M'),
(9,2,'Off White'),
(4,2,'One size'),
(13,2,'Orange'),
(24,2,'Pink'),
(10,2,'Red'),
(1,2,'S'),
(6,2,'Taupe'),
(8,2,'White'),
(16,2,'Yellow');

/*Table structure for table `ps_attribute_shop` */

DROP TABLE IF EXISTS `ps_attribute_shop`;

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attribute_shop` */

insert  into `ps_attribute_shop`(`id_attribute`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1);

/*Table structure for table `ps_badge` */

DROP TABLE IF EXISTS `ps_badge`;

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_badge` */

/*Table structure for table `ps_badge_lang` */

DROP TABLE IF EXISTS `ps_badge_lang`;

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_badge_lang` */

/*Table structure for table `ps_carrier` */

DROP TABLE IF EXISTS `ps_carrier`;

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier` */

insert  into `ps_carrier`(`id_carrier`,`id_reference`,`id_tax_rules_group`,`name`,`url`,`active`,`deleted`,`shipping_handling`,`range_behavior`,`is_module`,`is_free`,`shipping_external`,`need_range`,`external_module_name`,`shipping_method`,`position`,`max_width`,`max_height`,`max_depth`,`max_weight`,`grade`) values 
(1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,'0.000000',0),
(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,'0.000000',0);

/*Table structure for table `ps_carrier_group` */

DROP TABLE IF EXISTS `ps_carrier_group`;

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_group` */

insert  into `ps_carrier_group`(`id_carrier`,`id_group`) values 
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3);

/*Table structure for table `ps_carrier_lang` */

DROP TABLE IF EXISTS `ps_carrier_lang`;

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_lang` */

insert  into `ps_carrier_lang`(`id_carrier`,`id_shop`,`id_lang`,`delay`) values 
(1,1,1,'Retrait en magasin'),
(2,1,1,'Livraison le lendemain !'),
(1,1,2,'Pick up in-store'),
(2,1,2,'Delivery next day!');

/*Table structure for table `ps_carrier_shop` */

DROP TABLE IF EXISTS `ps_carrier_shop`;

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_shop` */

insert  into `ps_carrier_shop`(`id_carrier`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `ps_carrier_tax_rules_group_shop` */

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_tax_rules_group_shop` */

insert  into `ps_carrier_tax_rules_group_shop`(`id_carrier`,`id_tax_rules_group`,`id_shop`) values 
(1,1,1),
(2,1,1);

/*Table structure for table `ps_carrier_zone` */

DROP TABLE IF EXISTS `ps_carrier_zone`;

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_zone` */

insert  into `ps_carrier_zone`(`id_carrier`,`id_zone`) values 
(1,1),
(2,1),
(2,2);

/*Table structure for table `ps_cart` */

DROP TABLE IF EXISTS `ps_cart`;

CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart` */

insert  into `ps_cart`(`id_cart`,`id_shop_group`,`id_shop`,`id_carrier`,`delivery_option`,`id_lang`,`id_address_delivery`,`id_address_invoice`,`id_currency`,`id_customer`,`id_guest`,`secure_key`,`recyclable`,`gift`,`gift_message`,`mobile_theme`,`allow_seperated_package`,`date_add`,`date_upd`) values 
(1,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-03-16 23:23:30','2016-03-16 23:23:30'),
(2,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-03-16 23:23:30','2016-03-16 23:23:30'),
(3,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-03-16 23:23:30','2016-03-16 23:23:30'),
(4,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-03-16 23:23:30','2016-03-16 23:23:30'),
(5,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-03-16 23:23:31','2016-03-16 23:23:31'),
(6,1,1,0,'',1,0,0,1,0,2,'',0,0,'',0,0,'2016-03-18 21:37:13','2016-03-18 21:37:14');

/*Table structure for table `ps_cart_cart_rule` */

DROP TABLE IF EXISTS `ps_cart_cart_rule`;

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_cart_rule` */

/*Table structure for table `ps_cart_product` */

DROP TABLE IF EXISTS `ps_cart_product`;

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_product` */

insert  into `ps_cart_product`(`id_cart`,`id_product`,`id_address_delivery`,`id_shop`,`id_product_attribute`,`quantity`,`date_add`) values 
(1,2,3,1,10,1,'0000-00-00 00:00:00'),
(1,3,3,1,13,1,'0000-00-00 00:00:00'),
(2,2,3,1,10,1,'0000-00-00 00:00:00'),
(2,6,3,1,32,1,'0000-00-00 00:00:00'),
(2,7,3,1,34,1,'0000-00-00 00:00:00'),
(3,1,3,1,1,1,'0000-00-00 00:00:00'),
(3,2,3,1,10,1,'0000-00-00 00:00:00'),
(3,6,3,1,32,1,'0000-00-00 00:00:00'),
(4,1,3,1,1,1,'0000-00-00 00:00:00'),
(4,3,3,1,13,1,'0000-00-00 00:00:00'),
(4,5,3,1,19,1,'0000-00-00 00:00:00'),
(4,7,3,1,34,1,'0000-00-00 00:00:00'),
(5,1,3,1,1,1,'0000-00-00 00:00:00'),
(5,2,3,1,7,1,'0000-00-00 00:00:00'),
(5,3,3,1,13,1,'0000-00-00 00:00:00'),
(6,5,0,1,19,1,'2016-03-18 21:37:14');

/*Table structure for table `ps_cart_rule` */

DROP TABLE IF EXISTS `ps_cart_rule`;

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule` */

/*Table structure for table `ps_cart_rule_carrier` */

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_carrier` */

/*Table structure for table `ps_cart_rule_combination` */

DROP TABLE IF EXISTS `ps_cart_rule_combination`;

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_combination` */

/*Table structure for table `ps_cart_rule_country` */

DROP TABLE IF EXISTS `ps_cart_rule_country`;

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_country` */

/*Table structure for table `ps_cart_rule_group` */

DROP TABLE IF EXISTS `ps_cart_rule_group`;

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_group` */

/*Table structure for table `ps_cart_rule_lang` */

DROP TABLE IF EXISTS `ps_cart_rule_lang`;

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_lang` */

/*Table structure for table `ps_cart_rule_product_rule` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_product_rule` */

/*Table structure for table `ps_cart_rule_product_rule_group` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_product_rule_group` */

/*Table structure for table `ps_cart_rule_product_rule_value` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_product_rule_value` */

/*Table structure for table `ps_cart_rule_shop` */

DROP TABLE IF EXISTS `ps_cart_rule_shop`;

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_shop` */

/*Table structure for table `ps_category` */

DROP TABLE IF EXISTS `ps_category`;

CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `ps_category` */

insert  into `ps_category`(`id_category`,`id_parent`,`id_shop_default`,`level_depth`,`nleft`,`nright`,`active`,`date_add`,`date_upd`,`position`,`is_root_category`) values 
(1,0,1,0,1,22,1,'2016-03-16 23:21:38','2016-03-16 23:21:38',0,0),
(2,1,1,1,2,21,1,'2016-03-16 23:21:39','2016-03-16 23:21:39',0,1),
(3,2,1,2,3,20,1,'2016-03-16 23:23:31','2016-03-16 23:23:31',0,0),
(4,3,1,3,4,11,1,'2016-03-16 23:23:33','2016-03-16 23:23:33',0,0),
(5,4,1,4,5,6,1,'2016-03-16 23:23:34','2016-03-16 23:23:34',0,0),
(6,4,1,4,7,8,0,'2016-03-16 23:23:37','2016-03-16 23:23:37',0,0),
(7,4,1,4,9,10,1,'2016-03-16 23:23:39','2016-03-16 23:23:39',0,0),
(8,3,1,3,12,19,1,'2016-03-16 23:23:41','2016-03-16 23:23:41',0,0),
(9,8,1,4,13,14,1,'2016-03-16 23:23:45','2016-03-16 23:23:45',0,0),
(10,8,1,4,15,16,1,'2016-03-16 23:23:46','2016-03-16 23:23:46',0,0),
(11,8,1,4,17,18,1,'2016-03-16 23:23:47','2016-03-16 23:23:47',0,0);

/*Table structure for table `ps_category_group` */

DROP TABLE IF EXISTS `ps_category_group`;

CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_category_group` */

insert  into `ps_category_group`(`id_category`,`id_group`) values 
(2,0),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3),
(4,1),
(4,2),
(4,3),
(5,1),
(5,2),
(5,3),
(6,1),
(6,2),
(6,3),
(7,1),
(7,2),
(7,3),
(8,1),
(8,2),
(8,3),
(9,1),
(9,2),
(9,3),
(10,1),
(10,2),
(10,3),
(11,1),
(11,2),
(11,3);

/*Table structure for table `ps_category_lang` */

DROP TABLE IF EXISTS `ps_category_lang`;

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_category_lang` */

insert  into `ps_category_lang`(`id_category`,`id_shop`,`id_lang`,`name`,`description`,`link_rewrite`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,1,'Racine','','racine','','',''),
(1,1,2,'Root','','root','','',''),
(2,1,1,'Accueil','','accueil','','',''),
(2,1,2,'Home','','home','','',''),
(3,1,1,'Femmes','<p><strong>Vous trouverez ici toutes les collections mode pour femmes.</strong></p>\n<p>Cette catégorie regroupe tous les basiques de votre garde-robe et bien plus encore :</p>\n<p>chaussures, accessoires, T-shirts imprimés, robes élégantes et jeans pour femmes !</p>','femmes','','',''),
(3,1,2,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),
(4,1,1,'Tops','<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>','tops','','',''),
(4,1,2,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),
(5,1,1,'T-shirts','<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>','t-shirts','','',''),
(5,1,2,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),
(6,1,1,'Tops','Choisissez le top qui vous va le mieux, parmi une large sélection.','top','','',''),
(6,1,2,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),
(7,1,1,'Chemisiers','Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.','chemisiers','','',''),
(7,1,2,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),
(8,1,1,'Robes','<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d\'été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>','robes','','',''),
(8,1,2,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),
(9,1,1,'Robes décontractées','<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>','robes-decontractees','','',''),
(9,1,2,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),
(10,1,1,'Robes de soirée','Trouvez la robe parfaite pour une soirée inoubliable !','robes-soiree','','',''),
(10,1,2,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),
(11,1,1,'Robes d\'été','Courte, longue, en soie ou imprimée, trouvez votre robe d\'été idéale !','robes-ete','','',''),
(11,1,2,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','','');

/*Table structure for table `ps_category_product` */

DROP TABLE IF EXISTS `ps_category_product`;

CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_category_product` */

insert  into `ps_category_product`(`id_category`,`id_product`,`position`) values 
(2,1,0),
(2,2,1),
(2,3,2),
(2,4,3),
(2,5,4),
(2,6,5),
(2,7,6),
(3,1,0),
(3,2,1),
(3,3,2),
(3,4,3),
(3,5,4),
(3,6,5),
(3,7,6),
(4,1,0),
(4,2,1),
(5,1,0),
(7,2,0),
(8,3,0),
(8,4,1),
(8,5,2),
(8,6,3),
(8,7,4),
(9,3,0),
(10,4,0),
(11,5,0),
(11,6,1),
(11,7,2);

/*Table structure for table `ps_category_shop` */

DROP TABLE IF EXISTS `ps_category_shop`;

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_category_shop` */

insert  into `ps_category_shop`(`id_category`,`id_shop`,`position`) values 
(1,1,0),
(2,1,0),
(3,1,0),
(4,1,0),
(5,1,0),
(6,1,1),
(7,1,2),
(8,1,1),
(9,1,0),
(10,1,1),
(11,1,2);

/*Table structure for table `ps_cms` */

DROP TABLE IF EXISTS `ps_cms`;

CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms` */

insert  into `ps_cms`(`id_cms`,`id_cms_category`,`position`,`active`,`indexation`) values 
(1,1,0,1,0),
(2,1,1,1,0),
(3,1,2,1,0),
(4,1,3,1,0),
(5,1,4,1,0);

/*Table structure for table `ps_cms_block` */

DROP TABLE IF EXISTS `ps_cms_block`;

CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_block` */

insert  into `ps_cms_block`(`id_cms_block`,`id_cms_category`,`location`,`position`,`display_store`) values 
(1,1,0,0,1);

/*Table structure for table `ps_cms_block_lang` */

DROP TABLE IF EXISTS `ps_cms_block_lang`;

CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_block_lang` */

insert  into `ps_cms_block_lang`(`id_cms_block`,`id_lang`,`name`) values 
(1,1,'Informations'),
(1,2,'Informations');

/*Table structure for table `ps_cms_block_page` */

DROP TABLE IF EXISTS `ps_cms_block_page`;

CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_block_page` */

insert  into `ps_cms_block_page`(`id_cms_block_page`,`id_cms_block`,`id_cms`,`is_category`) values 
(1,1,1,0),
(2,1,2,0),
(3,1,3,0),
(4,1,4,0),
(5,1,5,0);

/*Table structure for table `ps_cms_block_shop` */

DROP TABLE IF EXISTS `ps_cms_block_shop`;

CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_block_shop` */

insert  into `ps_cms_block_shop`(`id_cms_block`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_cms_category` */

DROP TABLE IF EXISTS `ps_cms_category`;

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_category` */

insert  into `ps_cms_category`(`id_cms_category`,`id_parent`,`level_depth`,`active`,`date_add`,`date_upd`,`position`) values 
(1,0,1,1,'2016-03-16 23:21:40','2016-03-16 23:21:40',0);

/*Table structure for table `ps_cms_category_lang` */

DROP TABLE IF EXISTS `ps_cms_category_lang`;

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_category_lang` */

insert  into `ps_cms_category_lang`(`id_cms_category`,`id_lang`,`id_shop`,`name`,`description`,`link_rewrite`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,1,'Accueil','','accueil','','',''),
(1,2,1,'Home','','home','','','');

/*Table structure for table `ps_cms_category_shop` */

DROP TABLE IF EXISTS `ps_cms_category_shop`;

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_category_shop` */

insert  into `ps_cms_category_shop`(`id_cms_category`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_cms_lang` */

DROP TABLE IF EXISTS `ps_cms_lang`;

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_lang` */

insert  into `ps_cms_lang`(`id_cms`,`id_lang`,`id_shop`,`meta_title`,`meta_description`,`meta_keywords`,`content`,`link_rewrite`) values 
(1,1,1,'Livraison','Nos conditions de livraison','conditions, livraison, délais, expédition, colis','<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>','livraison'),
(1,2,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),
(2,1,1,'Mentions légales','Mentions légales','mentions, légales, crédits','<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>','mentions-legales'),
(2,2,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),
(3,1,1,'Conditions d\'utilisation','Nos conditions d\'utilisation','conditions, utilisation, vente','<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','conditions-utilisation'),
(3,2,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),
(4,1,1,'A propos','En savoir plus sur notre entreprise','à propos, informations','<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','a-propos'),
(4,2,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),
(5,1,1,'Paiement sécurisé','Notre méthode de paiement sécurisé','paiement sécurisé, ssl, visa, mastercard, paypal','<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>','paiement-securise'),
(5,2,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment');

/*Table structure for table `ps_cms_role` */

DROP TABLE IF EXISTS `ps_cms_role`;

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_role` */

/*Table structure for table `ps_cms_role_lang` */

DROP TABLE IF EXISTS `ps_cms_role_lang`;

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_role_lang` */

/*Table structure for table `ps_cms_shop` */

DROP TABLE IF EXISTS `ps_cms_shop`;

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_shop` */

insert  into `ps_cms_shop`(`id_cms`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1);

/*Table structure for table `ps_compare` */

DROP TABLE IF EXISTS `ps_compare`;

CREATE TABLE `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_compare` */

/*Table structure for table `ps_compare_product` */

DROP TABLE IF EXISTS `ps_compare_product`;

CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_compare_product` */

/*Table structure for table `ps_condition` */

DROP TABLE IF EXISTS `ps_condition`;

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition` */

/*Table structure for table `ps_condition_advice` */

DROP TABLE IF EXISTS `ps_condition_advice`;

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition_advice` */

/*Table structure for table `ps_condition_badge` */

DROP TABLE IF EXISTS `ps_condition_badge`;

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition_badge` */

/*Table structure for table `ps_configuration` */

DROP TABLE IF EXISTS `ps_configuration`;

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=366 DEFAULT CHARSET=utf8;

/*Data for the table `ps_configuration` */

insert  into `ps_configuration`(`id_configuration`,`id_shop_group`,`id_shop`,`name`,`value`,`date_add`,`date_upd`) values 
(1,NULL,NULL,'PS_LANG_DEFAULT','1','2016-03-16 23:20:54','2016-03-16 23:20:54'),
(2,NULL,NULL,'PS_VERSION_DB','1.6.1.4','2016-03-16 23:20:55','2016-03-16 23:20:55'),
(3,NULL,NULL,'PS_INSTALL_VERSION','1.6.1.4','2016-03-16 23:20:55','2016-03-16 23:20:55'),
(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2016-03-16 23:21:34','2016-03-16 23:21:34'),
(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2016-03-16 23:21:34','2016-03-16 23:21:34'),
(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(7,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(8,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(9,NULL,NULL,'PS_COUNTRY_DEFAULT','134','0000-00-00 00:00:00','2016-03-16 23:22:16'),
(10,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2016-03-16 23:22:17'),
(11,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(12,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(13,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(14,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(15,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(16,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(17,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(18,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(19,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(20,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(21,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(22,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(23,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(24,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(25,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(26,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(27,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(28,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(29,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(30,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(41,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(42,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[\"vat_number\",\"phone\",\"phone_mobile\"]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(43,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[\"vat_number\",\"phone\",\"phone_mobile\"]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(44,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(45,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(46,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(47,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(48,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(49,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(50,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(51,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(52,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(53,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(54,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(55,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(56,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(57,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(58,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(59,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(60,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(61,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(62,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(63,NULL,NULL,'PS_TIMEZONE','Indian/Antananarivo','0000-00-00 00:00:00','2016-03-16 23:22:16'),
(64,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(65,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(66,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(67,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(68,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(69,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(70,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(71,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(72,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(73,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(74,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(75,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(76,NULL,NULL,'PS_VOLUME_UNIT','L','0000-00-00 00:00:00','2016-03-16 23:23:07'),
(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(85,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(86,NULL,NULL,'PS_ORDER_PROCESS_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(87,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(88,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(89,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(90,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(91,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(92,NULL,NULL,'PS_STORES_DISPLAY_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(93,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(94,NULL,NULL,'SHOP_LOGO_WIDTH','350','0000-00-00 00:00:00','2016-03-16 23:22:17'),
(95,NULL,NULL,'SHOP_LOGO_HEIGHT','99','0000-00-00 00:00:00','2016-03-16 23:22:17'),
(96,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(97,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(98,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(99,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(100,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(101,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(102,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(103,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(104,NULL,NULL,'PS_LOCALE_LANGUAGE','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(105,NULL,NULL,'PS_LOCALE_COUNTRY','mg','0000-00-00 00:00:00','2016-03-16 23:22:16'),
(106,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(107,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(108,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(109,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(110,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(111,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(112,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(113,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(114,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(115,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(116,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(117,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(118,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(119,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(120,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(121,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(122,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(123,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(124,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(125,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(126,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(127,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(128,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(129,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(130,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(131,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(132,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(133,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(134,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(135,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(136,NULL,NULL,'PS_OS_COD_VALIDATION','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(137,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(138,NULL,NULL,'PS_IMAGE_QUALITY','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(139,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(140,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(141,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(142,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(143,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(144,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(145,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(146,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(147,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(148,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(149,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(150,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(151,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(152,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(153,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(154,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(155,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(156,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(157,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(158,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(159,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(160,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(161,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(162,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(163,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(164,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(165,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(166,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(167,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(168,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(169,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(170,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(171,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(172,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(173,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(174,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(175,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(176,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(177,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(178,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(179,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(180,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(181,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(182,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(183,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(184,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(185,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(186,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(187,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(188,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(189,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(190,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(191,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2016-03-16 23:26:48'),
(192,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2016-03-16 23:26:48'),
(193,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(194,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(195,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(196,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(197,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(198,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(199,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(200,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(201,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(202,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(203,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(204,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(205,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(206,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(207,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(208,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','2016-03-16 23:26:36'),
(209,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','2016-03-16 23:26:36'),
(210,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(211,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(212,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(213,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(214,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT8,CAT5,LNK1','0000-00-00 00:00:00','2016-03-16 23:27:08'),
(215,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','0','0000-00-00 00:00:00','2016-03-16 23:27:08'),
(216,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','http://www.facebook.com/prestashop','0000-00-00 00:00:00','2016-03-16 23:25:43'),
(217,NULL,NULL,'BLOCKSOCIAL_TWITTER','http://www.twitter.com/prestashop','0000-00-00 00:00:00','2016-03-16 23:25:43'),
(218,NULL,NULL,'BLOCKSOCIAL_RSS','http://www.prestashop.com/blog/en/','0000-00-00 00:00:00','2016-03-16 23:25:43'),
(219,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','My Company','0000-00-00 00:00:00','2016-03-16 23:26:46'),
(220,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','42 Puffin street\n12345 Puffinville\nFrance','0000-00-00 00:00:00','2016-03-16 23:26:46'),
(221,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','2016-03-16 23:26:47'),
(222,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','sales@yourcompany.com','0000-00-00 00:00:00','2016-03-16 23:26:47'),
(223,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','2016-03-16 23:26:45'),
(224,NULL,NULL,'BLOCKCONTACT_EMAIL','sales@yourcompany.com','0000-00-00 00:00:00','2016-03-16 23:26:46'),
(225,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2016-03-16 23:27:00'),
(226,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(227,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2016-03-16 23:27:00'),
(228,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(229,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(230,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(231,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(232,NULL,NULL,'HOMESLIDER_WIDTH','779','0000-00-00 00:00:00','2016-03-16 23:27:25'),
(233,NULL,NULL,'HOMESLIDER_SPEED','500','0000-00-00 00:00:00','2016-03-16 23:27:25'),
(234,NULL,NULL,'HOMESLIDER_PAUSE','3000','0000-00-00 00:00:00','2016-03-16 23:27:25'),
(235,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(236,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(237,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(238,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(239,NULL,NULL,'PS_SHOP_NAME','Chooz','0000-00-00 00:00:00','2016-03-16 23:22:16'),
(240,NULL,NULL,'PS_SHOP_EMAIL','roockio@gmail.com','0000-00-00 00:00:00','2016-03-16 23:23:08'),
(241,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(242,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2016-03-16 23:22:16'),
(243,NULL,NULL,'PS_LOGO','logo.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(244,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(245,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(246,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(247,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(248,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(249,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(250,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(251,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(252,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(253,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(254,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(255,NULL,NULL,'NW_SALT','M63uDexYpNkWuoGa','0000-00-00 00:00:00','2016-03-16 23:26:53'),
(256,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(257,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(258,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(259,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(260,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(261,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(262,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(263,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(264,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(265,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(266,NULL,NULL,'PS_DASHBOARD_SIMULATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(267,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(268,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(269,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(270,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(271,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(272,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(273,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(274,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(275,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(276,NULL,NULL,'PS_CUSTOMER_NWSL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(277,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(278,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(279,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(280,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(281,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(282,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(283,NULL,NULL,'PS_ADVANCED_PAYMENT_API','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(284,NULL,NULL,'PS_SC_TWITTER','1','2016-03-16 23:25:32','2016-03-16 23:25:32'),
(285,NULL,NULL,'PS_SC_FACEBOOK','1','2016-03-16 23:25:33','2016-03-16 23:25:33'),
(286,NULL,NULL,'PS_SC_GOOGLE','1','2016-03-16 23:25:33','2016-03-16 23:25:33'),
(287,NULL,NULL,'PS_SC_PINTEREST','1','2016-03-16 23:25:33','2016-03-16 23:25:33'),
(288,NULL,NULL,'BLOCKBANNER_IMG',NULL,'2016-03-16 23:25:35','2016-03-16 23:25:35'),
(289,NULL,NULL,'BLOCKBANNER_LINK',NULL,'2016-03-16 23:25:35','2016-03-16 23:25:35'),
(290,NULL,NULL,'BLOCKBANNER_DESC',NULL,'2016-03-16 23:25:36','2016-03-16 23:25:36'),
(291,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2016-03-16 23:25:38','2016-03-16 23:25:38'),
(292,NULL,NULL,'CONF_BANKWIRE_VAR','2','2016-03-16 23:25:38','2016-03-16 23:25:38'),
(293,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2016-03-16 23:25:38','2016-03-16 23:25:38'),
(294,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2016-03-16 23:25:38','2016-03-16 23:25:38'),
(295,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','10','2016-03-16 23:25:40','2016-03-16 23:25:40'),
(296,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2016-03-16 23:25:42','2016-03-16 23:25:42'),
(297,NULL,NULL,'PS_BLOCK_CART_SHOW_CROSSSELLING','1','2016-03-16 23:25:42','2016-03-16 23:25:42'),
(298,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2016-03-16 23:25:43','2016-03-16 23:25:43'),
(299,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS','https://www.google.com/+prestashop','2016-03-16 23:25:43','2016-03-16 23:25:43'),
(300,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2016-03-16 23:25:43','2016-03-16 23:25:43'),
(301,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2016-03-16 23:25:43','2016-03-16 23:25:43'),
(302,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2016-03-16 23:25:43','2016-03-16 23:25:43'),
(303,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2016-03-16 23:25:47','2016-03-16 23:25:47'),
(304,NULL,NULL,'blockfacebook_url','https://www.facebook.com/prestashop','2016-03-16 23:25:48','2016-03-16 23:25:48'),
(305,NULL,NULL,'PS_LAYERED_HIDE_0_VALUES','1','2016-03-16 23:25:54','2016-03-16 23:25:54'),
(306,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2016-03-16 23:25:54','2016-03-16 23:25:54'),
(307,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2016-03-16 23:25:54','2016-03-16 23:25:54'),
(308,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2016-03-16 23:25:54','2016-03-16 23:25:54'),
(309,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2016-03-16 23:25:55','2016-03-16 23:25:55'),
(310,NULL,NULL,'PS_LAYERED_FILTER_INDEX_QTY','0','2016-03-16 23:25:55','2016-03-16 23:25:55'),
(311,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CDT','0','2016-03-16 23:25:55','2016-03-16 23:25:55'),
(312,NULL,NULL,'PS_LAYERED_FILTER_INDEX_MNF','0','2016-03-16 23:25:55','2016-03-16 23:25:55'),
(313,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CAT','0','2016-03-16 23:25:55','2016-03-16 23:25:55'),
(314,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2016-03-16 23:25:55','2016-03-16 23:25:55'),
(315,NULL,NULL,'PS_LAYERED_INDEXED','1','2016-03-16 23:26:14','2016-03-16 23:26:14'),
(316,NULL,NULL,'FOOTER_PRICE-DROP','1','2016-03-16 23:26:36','2016-03-16 23:26:36'),
(317,NULL,NULL,'FOOTER_NEW-PRODUCTS','1','2016-03-16 23:26:36','2016-03-16 23:26:36'),
(318,NULL,NULL,'FOOTER_BEST-SALES','1','2016-03-16 23:26:36','2016-03-16 23:26:36'),
(319,NULL,NULL,'FOOTER_CONTACT','1','2016-03-16 23:26:36','2016-03-16 23:26:36'),
(320,NULL,NULL,'FOOTER_SITEMAP','1','2016-03-16 23:26:36','2016-03-16 23:26:36'),
(321,NULL,NULL,'PS_NEWSLETTER_RAND','360920190','2016-03-16 23:26:53','2016-03-16 23:26:53'),
(322,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2016-03-16 23:26:56','2016-03-16 23:26:56'),
(323,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','5','2016-03-16 23:26:56','2016-03-16 23:26:56'),
(324,NULL,NULL,'BLOCKTAGS_MAX_LEVEL','3','2016-03-16 23:27:01','2016-03-16 23:27:01'),
(325,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2016-03-16 23:27:11','2016-03-16 23:27:11'),
(326,NULL,NULL,'CONF_CHEQUE_VAR','2','2016-03-16 23:27:11','2016-03-16 23:27:11'),
(327,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2016-03-16 23:27:11','2016-03-16 23:27:11'),
(328,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2016-03-16 23:27:12','2016-03-16 23:27:12'),
(329,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2016-03-16 23:27:12','2016-03-16 23:27:12'),
(330,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2016-03-16 23:27:12','2016-03-16 23:27:12'),
(331,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2016-03-16 23:27:12','2016-03-16 23:27:12'),
(332,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2016-03-16 23:27:12','2016-03-16 23:27:12'),
(333,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2016','2016-03-16 23:27:16','2016-03-16 23:27:16'),
(334,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2016-03-16 23:27:21','2016-03-16 23:27:21'),
(335,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2016-03-16 23:27:21','2016-03-16 23:27:21'),
(336,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2016-03-16 23:27:21','2016-03-16 23:27:21'),
(337,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2016-03-16 23:27:21','2016-03-16 23:27:21'),
(338,NULL,NULL,'HOME_FEATURED_CAT','2','2016-03-16 23:27:29','2016-03-16 23:27:29'),
(339,NULL,NULL,'PRODUCTPAYMENTLOGOS_IMG','payment-logo.png','2016-03-16 23:27:31','2016-03-16 23:27:31'),
(340,NULL,NULL,'PRODUCTPAYMENTLOGOS_LINK',NULL,'2016-03-16 23:27:31','2016-03-16 23:27:31'),
(341,NULL,NULL,'PRODUCTPAYMENTLOGOS_TITLE',NULL,'2016-03-16 23:27:31','2016-03-16 23:27:31'),
(342,NULL,NULL,'PS_TC_THEMES','a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}','2016-03-16 23:27:51','2016-03-16 23:27:51'),
(343,NULL,NULL,'PS_TC_FONTS','a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}','2016-03-16 23:27:51','2016-03-16 23:27:51'),
(344,NULL,NULL,'PS_TC_THEME',NULL,'2016-03-16 23:27:51','2016-03-16 23:27:51'),
(345,NULL,NULL,'PS_TC_FONT',NULL,'2016-03-16 23:27:51','2016-03-16 23:27:51'),
(346,NULL,NULL,'PS_TC_ACTIVE','1','2016-03-16 23:27:52','2016-03-16 23:27:52'),
(347,NULL,NULL,'PS_SET_DISPLAY_SUBCATEGORIES','1','2016-03-16 23:27:52','2016-03-16 23:27:52'),
(348,NULL,NULL,'GF_INSTALL_CALC','0','2016-03-16 23:29:02','2016-03-16 23:29:02'),
(349,NULL,NULL,'GF_CURRENT_LEVEL','1','2016-03-16 23:29:02','2016-03-16 23:29:02'),
(350,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','0','2016-03-16 23:29:02','2016-03-16 23:29:02'),
(351,NULL,NULL,'GF_NOTIFICATION','0','2016-03-16 23:29:02','2016-03-16 23:29:02'),
(352,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2016-03-16 23:29:17','2016-03-16 23:29:17'),
(353,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2016-03-16 23:29:17','2016-03-16 23:29:17'),
(354,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2016-03-16 23:29:17','2016-03-16 23:29:17'),
(355,NULL,NULL,'CRONJOBS_ADMIN_DIR','6ea6e84d6cb51b16f86255240e8c5238','2016-03-16 23:29:18','2016-03-16 23:29:18'),
(356,NULL,NULL,'CRONJOBS_MODE','webservice','2016-03-16 23:29:18','2016-03-16 23:29:18'),
(357,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.3.2','2016-03-16 23:29:18','2016-03-16 23:29:18'),
(358,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','0','2016-03-16 23:29:18','2016-03-16 23:29:18'),
(359,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','0e299375bce26be9482be0df103ff40a','2016-03-16 23:29:18','2016-03-16 23:29:18'),
(360,NULL,NULL,'PS_ONBOARDING_CURRENT_STEP','0','2016-03-16 23:29:28','2016-03-16 23:29:28'),
(361,NULL,NULL,'PS_ONBOARDING_LAST_VALIDATE_STEP','0','2016-03-16 23:29:28','2016-03-16 23:29:28'),
(362,NULL,NULL,'PS_ONBOARDING_STEP_1_COMPLETED','0','2016-03-16 23:29:29','2016-03-16 23:29:29'),
(363,NULL,NULL,'PS_ONBOARDING_STEP_2_COMPLETED','0','2016-03-16 23:29:29','2016-03-16 23:29:29'),
(364,NULL,NULL,'PS_ONBOARDING_STEP_3_COMPLETED','0','2016-03-16 23:29:29','2016-03-16 23:29:29'),
(365,NULL,NULL,'PS_ONBOARDING_STEP_4_COMPLETED','0','2016-03-16 23:29:29','2016-03-16 23:29:29');

/*Table structure for table `ps_configuration_kpi` */

DROP TABLE IF EXISTS `ps_configuration_kpi`;

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

/*Data for the table `ps_configuration_kpi` */

insert  into `ps_configuration_kpi`(`id_configuration_kpi`,`id_shop_group`,`id_shop`,`name`,`value`,`date_add`,`date_upd`) values 
(1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2016','600','2016-03-16 23:27:16','2016-03-16 23:27:16'),
(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2016','2','2016-03-16 23:27:16','2016-03-16 23:27:16'),
(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2016','80','2016-03-16 23:27:16','2016-03-16 23:27:16'),
(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2016','600','2016-03-16 23:27:16','2016-03-16 23:27:16'),
(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2016','2','2016-03-16 23:27:16','2016-03-16 23:27:16'),
(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2016','80','2016-03-16 23:27:16','2016-03-16 23:27:16'),
(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2016','600','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2016','2','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2016','80','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2016','600','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2016','2','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2016','80','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2016','600','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2016','2','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2016','80','2016-03-16 23:27:17','2016-03-16 23:27:17'),
(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2016','600','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2016','2','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2016','80','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2016','600','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2016','2','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2016','80','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2016','600','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2016','2','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2016','80','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2016','600','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2016','2','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2016','80','2016-03-16 23:27:18','2016-03-16 23:27:18'),
(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2016','600','2016-03-16 23:27:19','2016-03-16 23:27:19'),
(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2016','2','2016-03-16 23:27:19','2016-03-16 23:27:19'),
(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2016','80','2016-03-16 23:27:19','2016-03-16 23:27:19'),
(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2016','600','2016-03-16 23:27:19','2016-03-16 23:27:19'),
(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2016','2','2016-03-16 23:27:19','2016-03-16 23:27:19'),
(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2016','80','2016-03-16 23:27:19','2016-03-16 23:27:19'),
(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2016','600','2016-03-16 23:27:19','2016-03-16 23:27:19'),
(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2016','2','2016-03-16 23:27:19','2016-03-16 23:27:19'),
(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2016','80','2016-03-16 23:27:19','2016-03-16 23:27:19');

/*Table structure for table `ps_configuration_kpi_lang` */

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_configuration_kpi_lang` */

/*Table structure for table `ps_configuration_lang` */

DROP TABLE IF EXISTS `ps_configuration_lang`;

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_configuration_lang` */

insert  into `ps_configuration_lang`(`id_configuration`,`id_lang`,`value`,`date_upd`) values 
(41,1,'#FA',NULL),
(41,2,'#IN',NULL),
(44,1,'#LI',NULL),
(44,2,'#DE',NULL),
(46,1,'#RE',NULL),
(46,2,'#RE',NULL),
(52,1,'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être',NULL),
(52,2,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),
(74,1,'0',NULL),
(74,2,'0',NULL),
(80,1,'Chère cliente, cher client,\n\nCordialement,\nLe service client',NULL),
(80,2,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),
(288,1,'sale70.png','2016-03-16 23:25:35'),
(288,2,'sale70.png','2016-03-16 23:25:36'),
(289,1,'','2016-03-16 23:25:35'),
(289,2,'','2016-03-16 23:25:36'),
(290,1,'','2016-03-16 23:25:36'),
(290,2,'','2016-03-16 23:25:37');

/*Table structure for table `ps_connections` */

DROP TABLE IF EXISTS `ps_connections`;

CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_connections` */

insert  into `ps_connections`(`id_connections`,`id_shop_group`,`id_shop`,`id_guest`,`id_page`,`ip_address`,`date_add`,`http_referer`) values 
(1,1,1,1,1,2130706433,'2016-03-16 23:24:28','http://www.prestashop.com'),
(2,1,1,2,1,0,'2016-03-17 22:03:52',''),
(3,1,1,2,1,0,'2016-03-18 21:36:47',''),
(4,1,1,2,1,0,'2016-03-20 18:35:06','');

/*Table structure for table `ps_connections_page` */

DROP TABLE IF EXISTS `ps_connections_page`;

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_connections_page` */

/*Table structure for table `ps_connections_source` */

DROP TABLE IF EXISTS `ps_connections_source`;

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_connections_source` */

/*Table structure for table `ps_contact` */

DROP TABLE IF EXISTS `ps_contact`;

CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_contact` */

insert  into `ps_contact`(`id_contact`,`email`,`customer_service`,`position`) values 
(1,'roockio@gmail.com',1,0),
(2,'roockio@gmail.com',1,0);

/*Table structure for table `ps_contact_lang` */

DROP TABLE IF EXISTS `ps_contact_lang`;

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_contact_lang` */

insert  into `ps_contact_lang`(`id_contact`,`id_lang`,`name`,`description`) values 
(1,1,'Webmaster','En cas de problème technique sur ce site'),
(1,2,'Webmaster','If a technical problem occurs on this website'),
(2,1,'Service client','Pour toute question sur un produit ou une commande'),
(2,2,'Customer service','For any question about a product, an order');

/*Table structure for table `ps_contact_shop` */

DROP TABLE IF EXISTS `ps_contact_shop`;

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_contact_shop` */

insert  into `ps_contact_shop`(`id_contact`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `ps_country` */

DROP TABLE IF EXISTS `ps_country`;

CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

/*Data for the table `ps_country` */

insert  into `ps_country`(`id_country`,`id_zone`,`id_currency`,`iso_code`,`call_prefix`,`active`,`contains_states`,`need_identification_number`,`need_zip_code`,`zip_code_format`,`display_tax_label`) values 
(1,1,0,'DE',49,0,0,0,1,'NNNNN',1),
(2,1,0,'AT',43,0,0,0,1,'NNNN',1),
(3,1,0,'BE',32,0,0,0,1,'NNNN',1),
(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),
(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),
(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),
(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),
(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),
(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),
(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),
(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),
(12,1,0,'LU',352,0,0,0,1,'NNNN',1),
(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),
(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),
(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),
(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),
(17,1,0,'GB',44,0,0,0,1,'',1),
(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),
(19,7,0,'CH',41,0,0,0,1,'NNNN',1),
(20,1,0,'DK',45,0,0,0,1,'NNNN',1),
(21,2,0,'US',1,0,1,0,1,'NNNNN',0),
(22,3,0,'HK',852,0,0,0,0,'',1),
(23,7,0,'NO',47,0,0,0,1,'NNNN',1),
(24,5,0,'AU',61,0,0,0,1,'NNNN',1),
(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),
(26,1,0,'IE',353,0,0,0,0,'',1),
(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),
(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),
(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),
(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),
(31,4,0,'NG',234,0,0,0,1,'',1),
(32,4,0,'CI',225,0,0,0,1,'',1),
(33,4,0,'TG',228,0,0,0,1,'',1),
(34,6,0,'BO',591,0,0,0,1,'',1),
(35,4,0,'MU',230,0,0,0,1,'',1),
(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),
(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),
(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),
(39,2,0,'AS',0,0,0,0,1,'',1),
(40,7,0,'AD',376,0,0,0,1,'CNNN',1),
(41,4,0,'AO',244,0,0,0,0,'',1),
(42,8,0,'AI',0,0,0,0,1,'',1),
(43,2,0,'AG',0,0,0,0,1,'',1),
(44,6,0,'AR',54,0,1,0,1,'LNNNN',1),
(45,3,0,'AM',374,0,0,0,1,'NNNN',1),
(46,8,0,'AW',297,0,0,0,1,'',1),
(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),
(48,2,0,'BS',0,0,0,0,1,'',1),
(49,3,0,'BH',973,0,0,0,1,'',1),
(50,3,0,'BD',880,0,0,0,1,'NNNN',1),
(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),
(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),
(53,8,0,'BZ',501,0,0,0,0,'',1),
(54,4,0,'BJ',229,0,0,0,0,'',1),
(55,2,0,'BM',0,0,0,0,1,'',1),
(56,3,0,'BT',975,0,0,0,1,'',1),
(57,4,0,'BW',267,0,0,0,1,'',1),
(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),
(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),
(60,4,0,'BF',226,0,0,0,1,'',1),
(61,3,0,'MM',95,0,0,0,1,'',1),
(62,4,0,'BI',257,0,0,0,1,'',1),
(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),
(64,4,0,'CM',237,0,0,0,1,'',1),
(65,4,0,'CV',238,0,0,0,1,'NNNN',1),
(66,4,0,'CF',236,0,0,0,1,'',1),
(67,4,0,'TD',235,0,0,0,1,'',1),
(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),
(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),
(70,4,0,'KM',269,0,0,0,1,'',1),
(71,4,0,'CD',242,0,0,0,1,'',1),
(72,4,0,'CG',243,0,0,0,1,'',1),
(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),
(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),
(75,8,0,'CU',53,0,0,0,1,'',1),
(76,1,0,'CY',357,0,0,0,1,'NNNN',1),
(77,4,0,'DJ',253,0,0,0,1,'',1),
(78,8,0,'DM',0,0,0,0,1,'',1),
(79,8,0,'DO',0,0,0,0,1,'',1),
(80,3,0,'TL',670,0,0,0,1,'',1),
(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),
(82,4,0,'EG',20,0,0,0,0,'',1),
(83,8,0,'SV',503,0,0,0,1,'',1),
(84,4,0,'GQ',240,0,0,0,1,'',1),
(85,4,0,'ER',291,0,0,0,1,'',1),
(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),
(87,4,0,'ET',251,0,0,0,1,'',1),
(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),
(89,7,0,'FO',298,0,0,0,1,'',1),
(90,5,0,'FJ',679,0,0,0,1,'',1),
(91,4,0,'GA',241,0,0,0,1,'',1),
(92,4,0,'GM',220,0,0,0,1,'',1),
(93,3,0,'GE',995,0,0,0,1,'NNNN',1),
(94,4,0,'GH',233,0,0,0,1,'',1),
(95,8,0,'GD',0,0,0,0,1,'',1),
(96,7,0,'GL',299,0,0,0,1,'',1),
(97,7,0,'GI',350,0,0,0,1,'',1),
(98,8,0,'GP',590,0,0,0,1,'',1),
(99,5,0,'GU',0,0,0,0,1,'',1),
(100,8,0,'GT',502,0,0,0,1,'',1),
(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),
(102,4,0,'GN',224,0,0,0,1,'',1),
(103,4,0,'GW',245,0,0,0,1,'',1),
(104,6,0,'GY',592,0,0,0,1,'',1),
(105,8,0,'HT',509,0,0,0,1,'',1),
(106,5,0,'HM',0,0,0,0,1,'',1),
(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),
(108,8,0,'HN',504,0,0,0,1,'',1),
(109,7,0,'IS',354,0,0,0,1,'NNN',1),
(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),
(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),
(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),
(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),
(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),
(115,8,0,'JM',0,0,0,0,1,'',1),
(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),
(117,3,0,'JO',962,0,0,0,1,'',1),
(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),
(119,4,0,'KE',254,0,0,0,1,'',1),
(120,5,0,'KI',686,0,0,0,1,'',1),
(121,3,0,'KP',850,0,0,0,1,'',1),
(122,3,0,'KW',965,0,0,0,1,'',1),
(123,3,0,'KG',996,0,0,0,1,'',1),
(124,3,0,'LA',856,0,0,0,1,'',1),
(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),
(126,3,0,'LB',961,0,0,0,1,'',1),
(127,4,0,'LS',266,0,0,0,1,'',1),
(128,4,0,'LR',231,0,0,0,1,'',1),
(129,4,0,'LY',218,0,0,0,1,'',1),
(130,1,0,'LI',423,0,0,0,1,'NNNN',1),
(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),
(132,3,0,'MO',853,0,0,0,0,'',1),
(133,7,0,'MK',389,0,0,0,1,'',1),
(134,4,0,'MG',261,1,0,0,1,'',1),
(135,4,0,'MW',265,0,0,0,1,'',1),
(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),
(137,3,0,'MV',960,0,0,0,1,'',1),
(138,4,0,'ML',223,0,0,0,1,'',1),
(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),
(140,5,0,'MH',692,0,0,0,1,'',1),
(141,8,0,'MQ',596,0,0,0,1,'',1),
(142,4,0,'MR',222,0,0,0,1,'',1),
(143,1,0,'HU',36,0,0,0,1,'NNNN',1),
(144,4,0,'YT',262,0,0,0,1,'',1),
(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),
(146,5,0,'FM',691,0,0,0,1,'',1),
(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),
(148,7,0,'MC',377,0,0,0,1,'980NN',1),
(149,3,0,'MN',976,0,0,0,1,'',1),
(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),
(151,8,0,'MS',0,0,0,0,1,'',1),
(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),
(153,4,0,'MZ',258,0,0,0,1,'',1),
(154,4,0,'NA',264,0,0,0,1,'',1),
(155,5,0,'NR',674,0,0,0,1,'',1),
(156,3,0,'NP',977,0,0,0,1,'',1),
(157,8,0,'AN',599,0,0,0,1,'',1),
(158,5,0,'NC',687,0,0,0,1,'',1),
(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),
(160,4,0,'NE',227,0,0,0,1,'',1),
(161,5,0,'NU',683,0,0,0,1,'',1),
(162,5,0,'NF',0,0,0,0,1,'',1),
(163,5,0,'MP',0,0,0,0,1,'',1),
(164,3,0,'OM',968,0,0,0,1,'',1),
(165,3,0,'PK',92,0,0,0,1,'',1),
(166,5,0,'PW',680,0,0,0,1,'',1),
(167,3,0,'PS',0,0,0,0,1,'',1),
(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),
(169,5,0,'PG',675,0,0,0,1,'',1),
(170,6,0,'PY',595,0,0,0,1,'',1),
(171,6,0,'PE',51,0,0,0,1,'',1),
(172,3,0,'PH',63,0,0,0,1,'NNNN',1),
(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),
(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),
(175,3,0,'QA',974,0,0,0,1,'',1),
(176,4,0,'RE',262,0,0,0,1,'',1),
(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),
(178,4,0,'RW',250,0,0,0,1,'',1),
(179,8,0,'BL',0,0,0,0,1,'',1),
(180,8,0,'KN',0,0,0,0,1,'',1),
(181,8,0,'LC',0,0,0,0,1,'',1),
(182,8,0,'MF',0,0,0,0,1,'',1),
(183,8,0,'PM',508,0,0,0,1,'',1),
(184,8,0,'VC',0,0,0,0,1,'',1),
(185,5,0,'WS',685,0,0,0,1,'',1),
(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),
(187,4,0,'ST',239,0,0,0,1,'',1),
(188,3,0,'SA',966,0,0,0,1,'',1),
(189,4,0,'SN',221,0,0,0,1,'',1),
(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),
(191,4,0,'SC',248,0,0,0,1,'',1),
(192,4,0,'SL',232,0,0,0,1,'',1),
(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),
(194,5,0,'SB',677,0,0,0,1,'',1),
(195,4,0,'SO',252,0,0,0,1,'',1),
(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),
(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),
(198,4,0,'SD',249,0,0,0,1,'',1),
(199,8,0,'SR',597,0,0,0,1,'',1),
(200,7,0,'SJ',0,0,0,0,1,'',1),
(201,4,0,'SZ',268,0,0,0,1,'',1),
(202,3,0,'SY',963,0,0,0,1,'',1),
(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),
(204,3,0,'TJ',992,0,0,0,1,'',1),
(205,4,0,'TZ',255,0,0,0,1,'',1),
(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),
(207,5,0,'TK',690,0,0,0,1,'',1),
(208,5,0,'TO',676,0,0,0,1,'',1),
(209,6,0,'TT',0,0,0,0,1,'',1),
(210,4,0,'TN',216,0,0,0,1,'',1),
(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),
(212,3,0,'TM',993,0,0,0,1,'',1),
(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),
(214,5,0,'TV',688,0,0,0,1,'',1),
(215,4,0,'UG',256,0,0,0,1,'',1),
(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),
(217,3,0,'AE',971,0,0,0,1,'',1),
(218,6,0,'UY',598,0,0,0,1,'',1),
(219,3,0,'UZ',998,0,0,0,1,'',1),
(220,5,0,'VU',678,0,0,0,1,'',1),
(221,6,0,'VE',58,0,0,0,1,'',1),
(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),
(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),
(224,2,0,'VI',0,0,0,0,1,'',1),
(225,5,0,'WF',681,0,0,0,1,'',1),
(226,4,0,'EH',0,0,0,0,1,'',1),
(227,3,0,'YE',967,0,0,0,1,'',1),
(228,4,0,'ZM',260,0,0,0,1,'',1),
(229,4,0,'ZW',263,0,0,0,1,'',1),
(230,7,0,'AL',355,0,0,0,1,'NNNN',1),
(231,3,0,'AF',93,0,0,0,0,'',1),
(232,5,0,'AQ',0,0,0,0,1,'',1),
(233,1,0,'BA',387,0,0,0,1,'',1),
(234,5,0,'BV',0,0,0,0,1,'',1),
(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),
(236,1,0,'BG',359,0,0,0,1,'NNNN',1),
(237,8,0,'KY',0,0,0,0,1,'',1),
(238,3,0,'CX',0,0,0,0,1,'',1),
(239,3,0,'CC',0,0,0,0,1,'',1),
(240,5,0,'CK',682,0,0,0,1,'',1),
(241,6,0,'GF',594,0,0,0,1,'',1),
(242,5,0,'PF',689,0,0,0,1,'',1),
(243,5,0,'TF',0,0,0,0,1,'',1),
(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);

/*Table structure for table `ps_country_lang` */

DROP TABLE IF EXISTS `ps_country_lang`;

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_country_lang` */

insert  into `ps_country_lang`(`id_country`,`id_lang`,`name`) values 
(1,1,'Allemagne'),
(1,2,'Germany'),
(2,1,'Autriche'),
(2,2,'Austria'),
(3,1,'Belgique'),
(3,2,'Belgium'),
(4,1,'Canada'),
(4,2,'Canada'),
(5,1,'Chine'),
(5,2,'China'),
(6,1,'Espagne'),
(6,2,'Spain'),
(7,1,'Finlande'),
(7,2,'Finland'),
(8,1,'France'),
(8,2,'France'),
(9,1,'Grèce'),
(9,2,'Greece'),
(10,1,'Italie'),
(10,2,'Italy'),
(11,1,'Japon'),
(11,2,'Japan'),
(12,1,'Luxembourg'),
(12,2,'Luxemburg'),
(13,1,'Pays-bas'),
(13,2,'Netherlands'),
(14,1,'Pologne'),
(14,2,'Poland'),
(15,1,'Portugal'),
(15,2,'Portugal'),
(16,1,'République Tchèque'),
(16,2,'Czech Republic'),
(17,1,'Royaume-Uni'),
(17,2,'United Kingdom'),
(18,1,'Suède'),
(18,2,'Sweden'),
(19,1,'Suisse'),
(19,2,'Switzerland'),
(20,1,'Danemark'),
(20,2,'Denmark'),
(21,1,'États-Unis'),
(21,2,'United States'),
(22,1,'Hong-Kong'),
(22,2,'HongKong'),
(23,1,'Norvège'),
(23,2,'Norway'),
(24,1,'Australie'),
(24,2,'Australia'),
(25,1,'Singapour'),
(25,2,'Singapore'),
(26,1,'Irlande'),
(26,2,'Ireland'),
(27,1,'Nouvelle-Zélande'),
(27,2,'New Zealand'),
(28,1,'Corée du Sud'),
(28,2,'South Korea'),
(29,1,'Israël'),
(29,2,'Israel'),
(30,1,'Afrique du Sud'),
(30,2,'South Africa'),
(31,1,'Nigeria'),
(31,2,'Nigeria'),
(32,1,'Côte d\'Ivoire'),
(32,2,'Ivory Coast'),
(33,1,'Togo'),
(33,2,'Togo'),
(34,1,'Bolivie'),
(34,2,'Bolivia'),
(35,1,'Ile Maurice'),
(35,2,'Mauritius'),
(36,1,'Roumanie'),
(36,2,'Romania'),
(37,1,'Slovaquie'),
(37,2,'Slovakia'),
(38,1,'Algérie'),
(38,2,'Algeria'),
(39,1,'Samoa Américaines'),
(39,2,'American Samoa'),
(40,1,'Andorre'),
(40,2,'Andorra'),
(41,1,'Angola'),
(41,2,'Angola'),
(42,1,'Anguilla'),
(42,2,'Anguilla'),
(43,1,'Antigua et Barbuda'),
(43,2,'Antigua and Barbuda'),
(44,1,'Argentine'),
(44,2,'Argentina'),
(45,1,'Arménie'),
(45,2,'Armenia'),
(46,1,'Aruba'),
(46,2,'Aruba'),
(47,1,'Azerbaïdjan'),
(47,2,'Azerbaijan'),
(48,1,'Bahamas'),
(48,2,'Bahamas'),
(49,1,'Bahreïn'),
(49,2,'Bahrain'),
(50,1,'Bangladesh'),
(50,2,'Bangladesh'),
(51,1,'Barbade'),
(51,2,'Barbados'),
(52,1,'Bélarus'),
(52,2,'Belarus'),
(53,1,'Belize'),
(53,2,'Belize'),
(54,1,'Bénin'),
(54,2,'Benin'),
(55,1,'Bermudes'),
(55,2,'Bermuda'),
(56,1,'Bhoutan'),
(56,2,'Bhutan'),
(57,1,'Botswana'),
(57,2,'Botswana'),
(58,1,'Brésil'),
(58,2,'Brazil'),
(59,1,'Brunéi Darussalam'),
(59,2,'Brunei'),
(60,1,'Burkina Faso'),
(60,2,'Burkina Faso'),
(61,1,'Burma (Myanmar)'),
(61,2,'Burma (Myanmar)'),
(62,1,'Burundi'),
(62,2,'Burundi'),
(63,1,'Cambodge'),
(63,2,'Cambodia'),
(64,1,'Cameroun'),
(64,2,'Cameroon'),
(65,1,'Cap-Vert'),
(65,2,'Cape Verde'),
(66,1,'Centrafricaine, République'),
(66,2,'Central African Republic'),
(67,1,'Tchad'),
(67,2,'Chad'),
(68,1,'Chili'),
(68,2,'Chile'),
(69,1,'Colombie'),
(69,2,'Colombia'),
(70,1,'Comores'),
(70,2,'Comoros'),
(71,1,'Congo, Rép. Dém.'),
(71,2,'Congo, Dem. Republic'),
(72,1,'Congo, Rép.'),
(72,2,'Congo, Republic'),
(73,1,'Costa Rica'),
(73,2,'Costa Rica'),
(74,1,'Croatie'),
(74,2,'Croatia'),
(75,1,'Cuba'),
(75,2,'Cuba'),
(76,1,'Chypre'),
(76,2,'Cyprus'),
(77,1,'Djibouti'),
(77,2,'Djibouti'),
(78,1,'Dominica'),
(78,2,'Dominica'),
(79,1,'République Dominicaine'),
(79,2,'Dominican Republic'),
(80,1,'Timor oriental'),
(80,2,'East Timor'),
(81,1,'Équateur'),
(81,2,'Ecuador'),
(82,1,'Égypte'),
(82,2,'Egypt'),
(83,1,'El Salvador'),
(83,2,'El Salvador'),
(84,1,'Guinée Équatoriale'),
(84,2,'Equatorial Guinea'),
(85,1,'Érythrée'),
(85,2,'Eritrea'),
(86,1,'Estonie'),
(86,2,'Estonia'),
(87,1,'Éthiopie'),
(87,2,'Ethiopia'),
(88,1,'Falkland, Îles'),
(88,2,'Falkland Islands'),
(89,1,'Féroé, Îles'),
(89,2,'Faroe Islands'),
(90,1,'Fidji'),
(90,2,'Fiji'),
(91,1,'Gabon'),
(91,2,'Gabon'),
(92,1,'Gambie'),
(92,2,'Gambia'),
(93,1,'Géorgie'),
(93,2,'Georgia'),
(94,1,'Ghana'),
(94,2,'Ghana'),
(95,1,'Grenade'),
(95,2,'Grenada'),
(96,1,'Groenland'),
(96,2,'Greenland'),
(97,1,'Gibraltar'),
(97,2,'Gibraltar'),
(98,1,'Guadeloupe'),
(98,2,'Guadeloupe'),
(99,1,'Guam'),
(99,2,'Guam'),
(100,1,'Guatemala'),
(100,2,'Guatemala'),
(101,1,'Guernesey'),
(101,2,'Guernsey'),
(102,1,'Guinée'),
(102,2,'Guinea'),
(103,1,'Guinée-Bissau'),
(103,2,'Guinea-Bissau'),
(104,1,'Guyana'),
(104,2,'Guyana'),
(105,1,'Haîti'),
(105,2,'Haiti'),
(106,1,'Heard, Île et Mcdonald, Îles'),
(106,2,'Heard Island and McDonald Islands'),
(107,1,'Saint-Siege (État de la Cité du Vatican)'),
(107,2,'Vatican City State'),
(108,1,'Honduras'),
(108,2,'Honduras'),
(109,1,'Islande'),
(109,2,'Iceland'),
(110,1,'Inde'),
(110,2,'India'),
(111,1,'Indonésie'),
(111,2,'Indonesia'),
(112,1,'Iran'),
(112,2,'Iran'),
(113,1,'Iraq'),
(113,2,'Iraq'),
(114,1,'Man, Île de'),
(114,2,'Man Island'),
(115,1,'Jamaique'),
(115,2,'Jamaica'),
(116,1,'Jersey'),
(116,2,'Jersey'),
(117,1,'Jordanie'),
(117,2,'Jordan'),
(118,1,'Kazakhstan'),
(118,2,'Kazakhstan'),
(119,1,'Kenya'),
(119,2,'Kenya'),
(120,1,'Kiribati'),
(120,2,'Kiribati'),
(121,1,'Corée, Rép. Populaire Dém. de'),
(121,2,'Korea, Dem. Republic of'),
(122,1,'Koweït'),
(122,2,'Kuwait'),
(123,1,'Kirghizistan'),
(123,2,'Kyrgyzstan'),
(124,1,'Laos'),
(124,2,'Laos'),
(125,1,'Lettonie'),
(125,2,'Latvia'),
(126,1,'Liban'),
(126,2,'Lebanon'),
(127,1,'Lesotho'),
(127,2,'Lesotho'),
(128,1,'Libéria'),
(128,2,'Liberia'),
(129,1,'Libyenne, Jamahiriya Arabe'),
(129,2,'Libya'),
(130,1,'Liechtenstein'),
(130,2,'Liechtenstein'),
(131,1,'Lituanie'),
(131,2,'Lithuania'),
(132,1,'Macao'),
(132,2,'Macau'),
(133,1,'Macédoine'),
(133,2,'Macedonia'),
(134,1,'Madagascar'),
(134,2,'Madagascar'),
(135,1,'Malawi'),
(135,2,'Malawi'),
(136,1,'Malaisie'),
(136,2,'Malaysia'),
(137,1,'Maldives'),
(137,2,'Maldives'),
(138,1,'Mali'),
(138,2,'Mali'),
(139,1,'Malte'),
(139,2,'Malta'),
(140,1,'Marshall, Îles'),
(140,2,'Marshall Islands'),
(141,1,'Martinique'),
(141,2,'Martinique'),
(142,1,'Mauritanie'),
(142,2,'Mauritania'),
(143,1,'Hongrie'),
(143,2,'Hungary'),
(144,1,'Mayotte'),
(144,2,'Mayotte'),
(145,1,'Mexique'),
(145,2,'Mexico'),
(146,1,'Micronésie'),
(146,2,'Micronesia'),
(147,1,'Moldova'),
(147,2,'Moldova'),
(148,1,'Monaco'),
(148,2,'Monaco'),
(149,1,'Mongolie'),
(149,2,'Mongolia'),
(150,1,'Monténégro'),
(150,2,'Montenegro'),
(151,1,'Montserrat'),
(151,2,'Montserrat'),
(152,1,'Maroc'),
(152,2,'Morocco'),
(153,1,'Mozambique'),
(153,2,'Mozambique'),
(154,1,'Namibie'),
(154,2,'Namibia'),
(155,1,'Nauru'),
(155,2,'Nauru'),
(156,1,'Népal'),
(156,2,'Nepal'),
(157,1,'Antilles Néerlandaises'),
(157,2,'Netherlands Antilles'),
(158,1,'Nouvelle-Calédonie'),
(158,2,'New Caledonia'),
(159,1,'Nicaragua'),
(159,2,'Nicaragua'),
(160,1,'Niger'),
(160,2,'Niger'),
(161,1,'Niué'),
(161,2,'Niue'),
(162,1,'Norfolk, Île'),
(162,2,'Norfolk Island'),
(163,1,'Mariannes du Nord, Îles'),
(163,2,'Northern Mariana Islands'),
(164,1,'Oman'),
(164,2,'Oman'),
(165,1,'Pakistan'),
(165,2,'Pakistan'),
(166,1,'Palaos'),
(166,2,'Palau'),
(167,1,'Palestinien Occupé, Territoire'),
(167,2,'Palestinian Territories'),
(168,1,'Panama'),
(168,2,'Panama'),
(169,1,'Papouasie-Nouvelle-Guinée'),
(169,2,'Papua New Guinea'),
(170,1,'Paraguay'),
(170,2,'Paraguay'),
(171,1,'Pérou'),
(171,2,'Peru'),
(172,1,'Philippines'),
(172,2,'Philippines'),
(173,1,'Pitcairn'),
(173,2,'Pitcairn'),
(174,1,'Porto Rico'),
(174,2,'Puerto Rico'),
(175,1,'Qatar'),
(175,2,'Qatar'),
(176,1,'Réunion, Île de la'),
(176,2,'Reunion Island'),
(177,1,'Russie, Fédération de'),
(177,2,'Russian Federation'),
(178,1,'Rwanda'),
(178,2,'Rwanda'),
(179,1,'Saint-Barthélemy'),
(179,2,'Saint Barthelemy'),
(180,1,'Saint-Kitts-et-Nevis'),
(180,2,'Saint Kitts and Nevis'),
(181,1,'Sainte-Lucie'),
(181,2,'Saint Lucia'),
(182,1,'Saint-Martin'),
(182,2,'Saint Martin'),
(183,1,'Saint-Pierre-et-Miquelon'),
(183,2,'Saint Pierre and Miquelon'),
(184,1,'Saint-Vincent-et-Les Grenadines'),
(184,2,'Saint Vincent and the Grenadines'),
(185,1,'Samoa'),
(185,2,'Samoa'),
(186,1,'Saint-Marin'),
(186,2,'San Marino'),
(187,1,'Sao Tomé-et-Principe'),
(187,2,'São Tomé and Príncipe'),
(188,1,'Arabie Saoudite'),
(188,2,'Saudi Arabia'),
(189,1,'Sénégal'),
(189,2,'Senegal'),
(190,1,'Serbie'),
(190,2,'Serbia'),
(191,1,'Seychelles'),
(191,2,'Seychelles'),
(192,1,'Sierra Leone'),
(192,2,'Sierra Leone'),
(193,1,'Slovénie'),
(193,2,'Slovenia'),
(194,1,'Salomon, Îles'),
(194,2,'Solomon Islands'),
(195,1,'Somalie'),
(195,2,'Somalia'),
(196,1,'Géorgie du Sud et les Îles Sandwich du Sud'),
(196,2,'South Georgia and the South Sandwich Islands'),
(197,1,'Sri Lanka'),
(197,2,'Sri Lanka'),
(198,1,'Soudan'),
(198,2,'Sudan'),
(199,1,'Suriname'),
(199,2,'Suriname'),
(200,1,'Svalbard et Île Jan Mayen'),
(200,2,'Svalbard and Jan Mayen'),
(201,1,'Swaziland'),
(201,2,'Swaziland'),
(202,1,'Syrienne'),
(202,2,'Syria'),
(203,1,'Taïwan'),
(203,2,'Taiwan'),
(204,1,'Tadjikistan'),
(204,2,'Tajikistan'),
(205,1,'Tanzanie'),
(205,2,'Tanzania'),
(206,1,'Thaïlande'),
(206,2,'Thailand'),
(207,1,'Tokelau'),
(207,2,'Tokelau'),
(208,1,'Tonga'),
(208,2,'Tonga'),
(209,1,'Trinité-et-Tobago'),
(209,2,'Trinidad and Tobago'),
(210,1,'Tunisie'),
(210,2,'Tunisia'),
(211,1,'Turquie'),
(211,2,'Turkey'),
(212,1,'Turkménistan'),
(212,2,'Turkmenistan'),
(213,1,'Turks et Caiques, Îles'),
(213,2,'Turks and Caicos Islands'),
(214,1,'Tuvalu'),
(214,2,'Tuvalu'),
(215,1,'Ouganda'),
(215,2,'Uganda'),
(216,1,'Ukraine'),
(216,2,'Ukraine'),
(217,1,'Émirats Arabes Unis'),
(217,2,'United Arab Emirates'),
(218,1,'Uruguay'),
(218,2,'Uruguay'),
(219,1,'Ouzbékistan'),
(219,2,'Uzbekistan'),
(220,1,'Vanuatu'),
(220,2,'Vanuatu'),
(221,1,'Venezuela'),
(221,2,'Venezuela'),
(222,1,'Vietnam'),
(222,2,'Vietnam'),
(223,1,'Îles Vierges Britanniques'),
(223,2,'Virgin Islands (British)'),
(224,1,'Îles Vierges des États-Unis'),
(224,2,'Virgin Islands (U.S.)'),
(225,1,'Wallis et Futuna'),
(225,2,'Wallis and Futuna'),
(226,1,'Sahara Occidental'),
(226,2,'Western Sahara'),
(227,1,'Yémen'),
(227,2,'Yemen'),
(228,1,'Zambie'),
(228,2,'Zambia'),
(229,1,'Zimbabwe'),
(229,2,'Zimbabwe'),
(230,1,'Albanie'),
(230,2,'Albania'),
(231,1,'Afghanistan'),
(231,2,'Afghanistan'),
(232,1,'Antarctique'),
(232,2,'Antarctica'),
(233,1,'Bosnie-Herzégovine'),
(233,2,'Bosnia and Herzegovina'),
(234,1,'Bouvet, Île'),
(234,2,'Bouvet Island'),
(235,1,'Océan Indien, Territoire Britannique de L\''),
(235,2,'British Indian Ocean Territory'),
(236,1,'Bulgarie'),
(236,2,'Bulgaria'),
(237,1,'Caïmans, Îles'),
(237,2,'Cayman Islands'),
(238,1,'Christmas, Île'),
(238,2,'Christmas Island'),
(239,1,'Cocos (Keeling), Îles'),
(239,2,'Cocos (Keeling) Islands'),
(240,1,'Cook, Îles'),
(240,2,'Cook Islands'),
(241,1,'Guyane Française'),
(241,2,'French Guiana'),
(242,1,'Polynésie Française'),
(242,2,'French Polynesia'),
(243,1,'Terres Australes Françaises'),
(243,2,'French Southern Territories'),
(244,1,'Åland, Îles'),
(244,2,'Åland Islands');

/*Table structure for table `ps_country_shop` */

DROP TABLE IF EXISTS `ps_country_shop`;

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_country_shop` */

insert  into `ps_country_shop`(`id_country`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1),
(25,1),
(26,1),
(27,1),
(28,1),
(29,1),
(30,1),
(31,1),
(32,1),
(33,1),
(34,1),
(35,1),
(36,1),
(37,1),
(38,1),
(39,1),
(40,1),
(41,1),
(42,1),
(43,1),
(44,1),
(45,1),
(46,1),
(47,1),
(48,1),
(49,1),
(50,1),
(51,1),
(52,1),
(53,1),
(54,1),
(55,1),
(56,1),
(57,1),
(58,1),
(59,1),
(60,1),
(61,1),
(62,1),
(63,1),
(64,1),
(65,1),
(66,1),
(67,1),
(68,1),
(69,1),
(70,1),
(71,1),
(72,1),
(73,1),
(74,1),
(75,1),
(76,1),
(77,1),
(78,1),
(79,1),
(80,1),
(81,1),
(82,1),
(83,1),
(84,1),
(85,1),
(86,1),
(87,1),
(88,1),
(89,1),
(90,1),
(91,1),
(92,1),
(93,1),
(94,1),
(95,1),
(96,1),
(97,1),
(98,1),
(99,1),
(100,1),
(101,1),
(102,1),
(103,1),
(104,1),
(105,1),
(106,1),
(107,1),
(108,1),
(109,1),
(110,1),
(111,1),
(112,1),
(113,1),
(114,1),
(115,1),
(116,1),
(117,1),
(118,1),
(119,1),
(120,1),
(121,1),
(122,1),
(123,1),
(124,1),
(125,1),
(126,1),
(127,1),
(128,1),
(129,1),
(130,1),
(131,1),
(132,1),
(133,1),
(134,1),
(135,1),
(136,1),
(137,1),
(138,1),
(139,1),
(140,1),
(141,1),
(142,1),
(143,1),
(144,1),
(145,1),
(146,1),
(147,1),
(148,1),
(149,1),
(150,1),
(151,1),
(152,1),
(153,1),
(154,1),
(155,1),
(156,1),
(157,1),
(158,1),
(159,1),
(160,1),
(161,1),
(162,1),
(163,1),
(164,1),
(165,1),
(166,1),
(167,1),
(168,1),
(169,1),
(170,1),
(171,1),
(172,1),
(173,1),
(174,1),
(175,1),
(176,1),
(177,1),
(178,1),
(179,1),
(180,1),
(181,1),
(182,1),
(183,1),
(184,1),
(185,1),
(186,1),
(187,1),
(188,1),
(189,1),
(190,1),
(191,1),
(192,1),
(193,1),
(194,1),
(195,1),
(196,1),
(197,1),
(198,1),
(199,1),
(200,1),
(201,1),
(202,1),
(203,1),
(204,1),
(205,1),
(206,1),
(207,1),
(208,1),
(209,1),
(210,1),
(211,1),
(212,1),
(213,1),
(214,1),
(215,1),
(216,1),
(217,1),
(218,1),
(219,1),
(220,1),
(221,1),
(222,1),
(223,1),
(224,1),
(225,1),
(226,1),
(227,1),
(228,1),
(229,1),
(230,1),
(231,1),
(232,1),
(233,1),
(234,1),
(235,1),
(236,1),
(237,1),
(238,1),
(239,1),
(240,1),
(241,1),
(242,1),
(243,1),
(244,1);

/*Table structure for table `ps_cronjobs` */

DROP TABLE IF EXISTS `ps_cronjobs`;

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cronjobs` */

/*Table structure for table `ps_currency` */

DROP TABLE IF EXISTS `ps_currency`;

CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_currency` */

insert  into `ps_currency`(`id_currency`,`name`,`iso_code`,`iso_code_num`,`sign`,`blank`,`format`,`decimals`,`conversion_rate`,`deleted`,`active`) values 
(1,'Euro','EUR','978','€',1,2,1,'1.000000',0,1),
(2,'Dollar','USD','840','$',0,1,1,'1.108400',0,1);

/*Table structure for table `ps_currency_shop` */

DROP TABLE IF EXISTS `ps_currency_shop`;

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_currency_shop` */

insert  into `ps_currency_shop`(`id_currency`,`id_shop`,`conversion_rate`) values 
(1,1,'1.000000'),
(2,1,'1.108400');

/*Table structure for table `ps_customer` */

DROP TABLE IF EXISTS `ps_customer`;

CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer` */

insert  into `ps_customer`(`id_customer`,`id_shop_group`,`id_shop`,`id_gender`,`id_default_group`,`id_lang`,`id_risk`,`company`,`siret`,`ape`,`firstname`,`lastname`,`email`,`passwd`,`last_passwd_gen`,`birthday`,`newsletter`,`ip_registration_newsletter`,`newsletter_date_add`,`optin`,`website`,`outstanding_allow_amount`,`show_public_prices`,`max_payment_days`,`secure_key`,`note`,`active`,`is_guest`,`deleted`,`date_add`,`date_upd`) values 
(1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','05212d59454ec3aee1b557a5cd4d358b','2016-03-16 19:23:16','1970-01-15',1,'','2013-12-13 08:19:15',1,'','0.000000',0,0,'1af667c27a40ef6bc2821fc0d3e24f5c','',1,0,0,'2016-03-16 23:23:16','2016-03-16 23:23:16');

/*Table structure for table `ps_customer_group` */

DROP TABLE IF EXISTS `ps_customer_group`;

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer_group` */

insert  into `ps_customer_group`(`id_customer`,`id_group`) values 
(1,3);

/*Table structure for table `ps_customer_message` */

DROP TABLE IF EXISTS `ps_customer_message`;

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer_message` */

/*Table structure for table `ps_customer_message_sync_imap` */

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer_message_sync_imap` */

/*Table structure for table `ps_customer_thread` */

DROP TABLE IF EXISTS `ps_customer_thread`;

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer_thread` */

/*Table structure for table `ps_customization` */

DROP TABLE IF EXISTS `ps_customization`;

CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customization` */

/*Table structure for table `ps_customization_field` */

DROP TABLE IF EXISTS `ps_customization_field`;

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customization_field` */

/*Table structure for table `ps_customization_field_lang` */

DROP TABLE IF EXISTS `ps_customization_field_lang`;

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customization_field_lang` */

/*Table structure for table `ps_customized_data` */

DROP TABLE IF EXISTS `ps_customized_data`;

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customized_data` */

/*Table structure for table `ps_date_range` */

DROP TABLE IF EXISTS `ps_date_range`;

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_date_range` */

/*Table structure for table `ps_delivery` */

DROP TABLE IF EXISTS `ps_delivery`;

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_delivery` */

insert  into `ps_delivery`(`id_delivery`,`id_shop`,`id_shop_group`,`id_carrier`,`id_range_price`,`id_range_weight`,`id_zone`,`price`) values 
(1,NULL,NULL,2,0,1,1,'5.000000'),
(2,NULL,NULL,2,0,1,2,'5.000000'),
(3,NULL,NULL,2,1,0,1,'5.000000'),
(4,NULL,NULL,2,1,0,2,'5.000000');

/*Table structure for table `ps_employee` */

DROP TABLE IF EXISTS `ps_employee`;

CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_employee` */

insert  into `ps_employee`(`id_employee`,`id_profile`,`id_lang`,`lastname`,`firstname`,`email`,`passwd`,`last_passwd_gen`,`stats_date_from`,`stats_date_to`,`stats_compare_from`,`stats_compare_to`,`stats_compare_option`,`preselect_date_range`,`bo_color`,`bo_theme`,`bo_css`,`default_tab`,`bo_width`,`bo_menu`,`active`,`optin`,`id_last_order`,`id_last_customer_message`,`id_last_customer`,`last_connection_date`) values 
(1,1,1,'Rabemalanto','Rova','roockio@gmail.com','f3b291e880f1d0162ded7ff196ce73b6','2016-03-16 19:23:07','2016-02-16','2016-03-16','0000-00-00','0000-00-00',1,NULL,NULL,'default','admin-theme.css',1,0,1,1,1,0,0,0,'0000-00-00');

/*Table structure for table `ps_employee_shop` */

DROP TABLE IF EXISTS `ps_employee_shop`;

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_employee_shop` */

insert  into `ps_employee_shop`(`id_employee`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_feature` */

DROP TABLE IF EXISTS `ps_feature`;

CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature` */

insert  into `ps_feature`(`id_feature`,`position`) values 
(1,0),
(2,1),
(3,2),
(4,3),
(5,4),
(6,5),
(7,6);

/*Table structure for table `ps_feature_lang` */

DROP TABLE IF EXISTS `ps_feature_lang`;

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_lang` */

insert  into `ps_feature_lang`(`id_feature`,`id_lang`,`name`) values 
(5,1,'Compositions'),
(1,1,'Hauteur'),
(2,1,'Largeur'),
(4,1,'Poids'),
(3,1,'Profondeur'),
(7,1,'Propriétés'),
(6,1,'Styles'),
(5,2,'Compositions'),
(3,2,'Depth'),
(1,2,'Height'),
(7,2,'Properties'),
(6,2,'Styles'),
(4,2,'Weight'),
(2,2,'Width');

/*Table structure for table `ps_feature_product` */

DROP TABLE IF EXISTS `ps_feature_product`;

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_product` */

insert  into `ps_feature_product`(`id_feature`,`id_product`,`id_feature_value`) values 
(5,6,1),
(5,7,1),
(5,4,3),
(5,5,3),
(5,1,5),
(5,2,5),
(5,3,5),
(6,1,11),
(6,2,11),
(6,5,11),
(6,3,13),
(6,6,13),
(6,7,13),
(6,4,16),
(7,1,17),
(7,2,17),
(7,3,18),
(7,4,19),
(7,6,19),
(7,7,20),
(7,5,21);

/*Table structure for table `ps_feature_shop` */

DROP TABLE IF EXISTS `ps_feature_shop`;

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_shop` */

insert  into `ps_feature_shop`(`id_feature`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1);

/*Table structure for table `ps_feature_value` */

DROP TABLE IF EXISTS `ps_feature_value`;

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_value` */

insert  into `ps_feature_value`(`id_feature_value`,`id_feature`,`custom`) values 
(1,5,0),
(2,5,0),
(3,5,0),
(4,5,0),
(5,5,0),
(6,5,0),
(7,5,0),
(8,5,0),
(9,5,0),
(10,6,0),
(11,6,0),
(12,6,0),
(13,6,0),
(14,6,0),
(15,6,0),
(16,6,0),
(17,7,0),
(18,7,0),
(19,7,0),
(20,7,0),
(21,7,0),
(22,1,1),
(23,2,1),
(24,4,1),
(25,3,1),
(26,1,1),
(27,2,1),
(28,4,1),
(29,3,1),
(30,1,1),
(31,2,1),
(32,4,1),
(33,3,1);

/*Table structure for table `ps_feature_value_lang` */

DROP TABLE IF EXISTS `ps_feature_value_lang`;

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_value_lang` */

insert  into `ps_feature_value_lang`(`id_feature_value`,`id_lang`,`value`) values 
(1,1,'Polyester'),
(1,2,'Polyester'),
(2,1,'Laine'),
(2,2,'Wool'),
(3,1,'Viscose'),
(3,2,'Viscose'),
(4,1,'Elasthanne'),
(4,2,'Elastane'),
(5,1,'Coton'),
(5,2,'Cotton'),
(6,1,'Soie'),
(6,2,'Silk'),
(7,1,'Daim'),
(7,2,'Suede'),
(8,1,'Paille'),
(8,2,'Straw'),
(9,1,'Cuir'),
(9,2,'Leather'),
(10,1,'Classique'),
(10,2,'Classic'),
(11,1,'Décontracté'),
(11,2,'Casual'),
(12,1,'Militaire'),
(12,2,'Military'),
(13,1,'Féminin'),
(13,2,'Girly'),
(14,1,'Rock'),
(14,2,'Rock'),
(15,1,'Basique'),
(15,2,'Basic'),
(16,1,'Habillé'),
(16,2,'Dressy'),
(17,1,'Manches courtes'),
(17,2,'Short Sleeve'),
(18,1,'Robe colorée'),
(18,2,'Colorful Dress'),
(19,1,'Robe courte'),
(19,2,'Short Dress'),
(20,1,'Robe midi'),
(20,2,'Midi Dress'),
(21,1,'Maxi-robe'),
(21,2,'Maxi Dress'),
(22,1,'2.75 in'),
(22,2,'2.75 in'),
(23,1,'2.06 in'),
(23,2,'2.06 in'),
(24,1,'49.2 g'),
(24,2,'49.2 g'),
(25,1,'0.26 in'),
(25,2,'0.26 in'),
(26,1,'1.07 in'),
(26,2,'1.07 in'),
(27,1,'1.62 in'),
(27,2,'1.62 in'),
(28,1,'15.5 g'),
(28,2,'15.5 g'),
(29,1,'0.41 in (clip included)'),
(29,2,'0.41 in (clip included)'),
(30,1,'4.33 in'),
(30,2,'4.33 in'),
(31,1,'2.76 in'),
(31,2,'2.76 in'),
(32,1,'120g'),
(32,2,'120g'),
(33,1,'0.31 in'),
(33,2,'0.31 in');

/*Table structure for table `ps_gender` */

DROP TABLE IF EXISTS `ps_gender`;

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_gender` */

insert  into `ps_gender`(`id_gender`,`type`) values 
(1,0),
(2,1);

/*Table structure for table `ps_gender_lang` */

DROP TABLE IF EXISTS `ps_gender_lang`;

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_gender_lang` */

insert  into `ps_gender_lang`(`id_gender`,`id_lang`,`name`) values 
(1,1,'M'),
(1,2,'Mr.'),
(2,1,'Mme'),
(2,2,'Mrs.');

/*Table structure for table `ps_group` */

DROP TABLE IF EXISTS `ps_group`;

CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_group` */

insert  into `ps_group`(`id_group`,`reduction`,`price_display_method`,`show_prices`,`date_add`,`date_upd`) values 
(1,'0.00',0,1,'2016-03-16 23:21:34','2016-03-16 23:21:34'),
(2,'0.00',0,1,'2016-03-16 23:21:35','2016-03-16 23:21:35'),
(3,'0.00',0,1,'2016-03-16 23:21:36','2016-03-16 23:21:36');

/*Table structure for table `ps_group_lang` */

DROP TABLE IF EXISTS `ps_group_lang`;

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_group_lang` */

insert  into `ps_group_lang`(`id_group`,`id_lang`,`name`) values 
(1,1,'Visiteur'),
(1,2,'Visitor'),
(2,1,'Invité'),
(2,2,'Guest'),
(3,1,'Client'),
(3,2,'Customer');

/*Table structure for table `ps_group_reduction` */

DROP TABLE IF EXISTS `ps_group_reduction`;

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_group_reduction` */

/*Table structure for table `ps_group_shop` */

DROP TABLE IF EXISTS `ps_group_shop`;

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_group_shop` */

insert  into `ps_group_shop`(`id_group`,`id_shop`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `ps_guest` */

DROP TABLE IF EXISTS `ps_guest`;

CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_guest` */

insert  into `ps_guest`(`id_guest`,`id_operating_system`,`id_web_browser`,`id_customer`,`javascript`,`screen_resolution_x`,`screen_resolution_y`,`screen_color`,`sun_java`,`adobe_flash`,`adobe_director`,`apple_quicktime`,`real_player`,`windows_media`,`accept_language`,`mobile_theme`) values 
(1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),
(2,4,3,0,0,0,0,0,0,0,0,0,0,0,'fr',0);

/*Table structure for table `ps_homeslider` */

DROP TABLE IF EXISTS `ps_homeslider`;

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider` */

insert  into `ps_homeslider`(`id_homeslider_slides`,`id_shop`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `ps_homeslider_slides` */

DROP TABLE IF EXISTS `ps_homeslider_slides`;

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider_slides` */

insert  into `ps_homeslider_slides`(`id_homeslider_slides`,`position`,`active`) values 
(1,1,1),
(2,2,1),
(3,3,1);

/*Table structure for table `ps_homeslider_slides_lang` */

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider_slides_lang` */

insert  into `ps_homeslider_slides_lang`(`id_homeslider_slides`,`id_lang`,`title`,`description`,`legend`,`url`,`image`) values 
(1,1,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-1.jpg'),
(1,2,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-1.jpg'),
(2,1,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-2.jpg'),
(2,2,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-2.jpg'),
(3,1,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-3.jpg'),
(3,2,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-3.jpg');

/*Table structure for table `ps_hook` */

DROP TABLE IF EXISTS `ps_hook`;

CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8;

/*Data for the table `ps_hook` */

insert  into `ps_hook`(`id_hook`,`name`,`title`,`description`,`position`,`live_edit`) values 
(1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),
(2,'actionValidateOrder','New orders','',1,0),
(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),
(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),
(5,'displayPaymentReturn','Payment return','',1,0),
(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),
(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),
(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),
(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),
(10,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,0),
(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),
(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),
(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),
(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),
(15,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,0),
(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),
(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),
(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),
(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),
(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),
(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),
(22,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,0),
(23,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,0),
(24,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,0),
(25,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,0),
(26,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),
(27,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),
(28,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,0),
(29,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),
(30,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),
(31,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),
(32,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),
(33,'displayCustomerIdentityForm','Customer identity form displayed in Front Office','This hook displays new elements on the form to update a customer identity',1,0),
(34,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),
(35,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),
(36,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),
(37,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),
(38,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),
(39,'displayAdminStatsModules','Stats - Modules','',1,0),
(40,'displayAdminStatsGraphEngine','Graph engines','',1,0),
(41,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),
(42,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),
(43,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),
(44,'displayAdminStatsGridEngine','Grid engines','',1,0),
(45,'actionWatermark','Watermark','',1,0),
(46,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),
(47,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),
(48,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),
(49,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),
(50,'displayCarrierList','Extra carrier (module mode)','',1,0),
(51,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),
(52,'actionSearch','Search','',1,0),
(53,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),
(54,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),
(55,'actionOrderStatusPostUpdate','Post update of order status','',1,0),
(56,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),
(57,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),
(58,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),
(59,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),
(60,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),
(61,'actionCarrierProcess','Carrier process','',1,0),
(62,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),
(63,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),
(64,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),
(65,'actionPaymentCCAdd','Payment CC added','',1,0),
(66,'displayProductComparison','Extra product comparison','',1,0),
(67,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),
(68,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),
(69,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),
(70,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),
(71,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),
(72,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),
(73,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),
(74,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),
(75,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),
(76,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),
(77,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),
(78,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),
(79,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),
(80,'actionProductSave','Saving products','This hook is called while saving products',1,0),
(81,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),
(82,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),
(83,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),
(84,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),
(85,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),
(86,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),
(87,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),
(88,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),
(89,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),
(90,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),
(91,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),
(92,'actionTaxManager','Tax Manager Factory','',1,0),
(93,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),
(94,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),
(95,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),
(96,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),
(97,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),
(98,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),
(99,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),
(100,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),
(101,'displayNav','Navigation','',1,1),
(102,'displayOverrideTemplate','Change the default template of current controller','',1,0),
(103,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,0),
(104,'actionOrderEdited','Order edited','This hook is called when an order is edited.',1,0),
(105,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,0),
(106,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,0),
(107,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),
(108,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),
(109,'displayCompareExtraInformation','displayCompareExtraInformation','',1,1),
(110,'displaySocialSharing','displaySocialSharing','',1,1),
(111,'displayBanner','displayBanner','',1,1),
(112,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),
(113,'displayPaymentEU','displayPaymentEU','',1,1),
(114,'actionCartListOverride','actionCartListOverride','',0,0),
(115,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),
(116,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),
(117,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),
(118,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),
(119,'actionShopDataDuplication','actionShopDataDuplication','',0,0),
(120,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),
(121,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),
(122,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',0,0),
(123,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),
(125,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),
(126,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),
(127,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),
(128,'displayMobileTopSiteMap','displayMobileTopSiteMap','',1,1),
(129,'displaySearch','displaySearch','',1,1),
(130,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),
(131,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',0,0),
(132,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),
(133,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),
(134,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),
(135,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',0,0),
(136,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',0,0),
(137,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),
(138,'dashboardZoneOne','dashboardZoneOne','',0,0),
(139,'dashboardData','dashboardData','',0,0),
(140,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),
(141,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),
(142,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),
(143,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),
(144,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),
(145,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),
(146,'dashboardZoneTwo','dashboardZoneTwo','',0,0),
(147,'displayProductListReviews','displayProductListReviews','',1,1);

/*Table structure for table `ps_hook_alias` */

DROP TABLE IF EXISTS `ps_hook_alias`;

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

/*Data for the table `ps_hook_alias` */

insert  into `ps_hook_alias`(`id_hook_alias`,`alias`,`name`) values 
(1,'payment','displayPayment'),
(2,'newOrder','actionValidateOrder'),
(3,'paymentConfirm','actionPaymentConfirmation'),
(4,'paymentReturn','displayPaymentReturn'),
(5,'updateQuantity','actionUpdateQuantity'),
(6,'rightColumn','displayRightColumn'),
(7,'leftColumn','displayLeftColumn'),
(8,'home','displayHome'),
(9,'displayHeader','Header'),
(10,'cart','actionCartSave'),
(11,'authentication','actionAuthentication'),
(12,'addproduct','actionProductAdd'),
(13,'updateproduct','actionProductUpdate'),
(14,'top','displayTop'),
(15,'extraRight','displayRightColumnProduct'),
(16,'deleteproduct','actionProductDelete'),
(17,'productfooter','displayFooterProduct'),
(18,'invoice','displayInvoice'),
(19,'updateOrderStatus','actionOrderStatusUpdate'),
(20,'adminOrder','displayAdminOrder'),
(21,'footer','displayFooter'),
(22,'PDFInvoice','displayPDFInvoice'),
(23,'adminCustomers','displayAdminCustomers'),
(24,'orderConfirmation','displayOrderConfirmation'),
(25,'createAccount','actionCustomerAccountAdd'),
(26,'customerAccount','displayCustomerAccount'),
(27,'orderSlip','actionOrderSlipAdd'),
(28,'productTab','displayProductTab'),
(29,'productTabContent','displayProductTabContent'),
(30,'shoppingCart','displayShoppingCartFooter'),
(31,'createAccountForm','displayCustomerAccountForm'),
(32,'AdminStatsModules','displayAdminStatsModules'),
(33,'GraphEngine','displayAdminStatsGraphEngine'),
(34,'orderReturn','actionOrderReturn'),
(35,'productActions','displayProductButtons'),
(36,'backOfficeHome','displayBackOfficeHome'),
(37,'GridEngine','displayAdminStatsGridEngine'),
(38,'watermark','actionWatermark'),
(39,'cancelProduct','actionProductCancel'),
(40,'extraLeft','displayLeftColumnProduct'),
(41,'productOutOfStock','actionProductOutOfStock'),
(42,'updateProductAttribute','actionProductAttributeUpdate'),
(43,'extraCarrier','displayCarrierList'),
(44,'shoppingCartExtra','displayShoppingCart'),
(45,'search','actionSearch'),
(46,'backBeforePayment','displayBeforePayment'),
(47,'updateCarrier','actionCarrierUpdate'),
(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),
(49,'createAccountTop','displayCustomerAccountFormTop'),
(50,'backOfficeHeader','displayBackOfficeHeader'),
(51,'backOfficeTop','displayBackOfficeTop'),
(52,'backOfficeFooter','displayBackOfficeFooter'),
(53,'deleteProductAttribute','actionProductAttributeDelete'),
(54,'processCarrier','actionCarrierProcess'),
(55,'orderDetail','actionOrderDetail'),
(56,'beforeCarrier','displayBeforeCarrier'),
(57,'orderDetailDisplayed','displayOrderDetail'),
(58,'paymentCCAdded','actionPaymentCCAdd'),
(59,'extraProductComparison','displayProductComparison'),
(60,'categoryAddition','actionCategoryAdd'),
(61,'categoryUpdate','actionCategoryUpdate'),
(62,'categoryDeletion','actionCategoryDelete'),
(63,'beforeAuthentication','actionBeforeAuthentication'),
(64,'paymentTop','displayPaymentTop'),
(65,'afterCreateHtaccess','actionHtaccessCreate'),
(66,'afterSaveAdminMeta','actionAdminMetaSave'),
(67,'attributeGroupForm','displayAttributeGroupForm'),
(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),
(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),
(70,'featureForm','displayFeatureForm'),
(71,'afterSaveFeature','actionFeatureSave'),
(72,'afterDeleteFeature','actionFeatureDelete'),
(73,'afterSaveProduct','actionProductSave'),
(74,'productListAssign','actionProductListOverride'),
(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),
(76,'postProcessFeature','displayFeaturePostProcess'),
(77,'featureValueForm','displayFeatureValueForm'),
(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),
(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),
(80,'afterSaveFeatureValue','actionFeatureValueSave'),
(81,'attributeForm','displayAttributeForm'),
(82,'postProcessAttribute','actionAttributePostProcess'),
(83,'afterDeleteAttribute','actionAttributeDelete'),
(84,'afterSaveAttribute','actionAttributeSave'),
(85,'taxManager','actionTaxManager'),
(86,'myAccountBlock','displayMyAccountBlock');

/*Table structure for table `ps_hook_module` */

DROP TABLE IF EXISTS `ps_hook_module`;

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_hook_module` */

insert  into `ps_hook_module`(`id_module`,`id_shop`,`id_hook`,`position`) values 
(1,1,10,1),
(1,1,16,1),
(1,1,107,1),
(1,1,108,1),
(1,1,109,1),
(1,1,110,1),
(2,1,111,1),
(2,1,112,1),
(3,1,1,1),
(3,1,5,1),
(3,1,113,1),
(4,1,8,1),
(4,1,13,1),
(4,1,14,1),
(4,1,17,1),
(4,1,55,1),
(5,1,114,1),
(7,1,67,1),
(7,1,68,1),
(7,1,69,1),
(7,1,99,1),
(7,1,115,1),
(7,1,116,1),
(11,1,74,1),
(11,1,75,1),
(11,1,76,1),
(11,1,77,1),
(11,1,78,1),
(11,1,79,1),
(11,1,80,1),
(11,1,81,1),
(11,1,82,1),
(11,1,83,1),
(11,1,84,1),
(11,1,85,1),
(11,1,86,1),
(11,1,87,1),
(11,1,88,1),
(11,1,89,1),
(11,1,90,1),
(11,1,91,1),
(12,1,117,1),
(12,1,118,1),
(12,1,119,1),
(12,1,120,1),
(16,1,121,1),
(16,1,122,1),
(16,1,123,1),
(17,1,125,1),
(17,1,126,1),
(19,1,96,1),
(19,1,97,1),
(20,1,26,1),
(20,1,31,1),
(22,1,15,1),
(22,1,128,1),
(22,1,129,1),
(25,1,130,1),
(25,1,131,1),
(25,1,132,1),
(27,1,133,1),
(27,1,134,1),
(27,1,135,1),
(27,1,136,1),
(27,1,137,1),
(28,1,101,1),
(31,1,138,1),
(31,1,139,1),
(31,1,140,1),
(31,1,141,1),
(31,1,142,1),
(31,1,143,1),
(31,1,144,1),
(31,1,145,1),
(32,1,146,1),
(34,1,52,1),
(35,1,40,1),
(36,1,44,1),
(37,1,98,1),
(40,1,39,1),
(50,1,12,1),
(63,1,9,1),
(63,1,57,1),
(65,1,11,1),
(65,1,29,1),
(65,1,32,1),
(65,1,42,1),
(65,1,93,1),
(65,1,100,1),
(66,1,35,1),
(66,1,36,1),
(66,1,66,1),
(66,1,147,1),
(67,1,47,1),
(69,1,58,1),
(2,1,10,2),
(5,1,15,2),
(6,1,26,2),
(7,1,8,2),
(8,1,101,2),
(9,1,9,2),
(11,1,67,2),
(11,1,68,2),
(11,1,69,2),
(18,1,125,2),
(18,1,126,2),
(19,1,13,2),
(19,1,14,2),
(19,1,17,2),
(27,1,107,2),
(27,1,108,2),
(27,1,117,2),
(27,1,118,2),
(27,1,119,2),
(27,1,121,2),
(27,1,122,2),
(27,1,123,2),
(27,1,130,2),
(27,1,131,2),
(27,1,132,2),
(30,1,1,2),
(30,1,5,2),
(30,1,113,2),
(32,1,55,2),
(32,1,139,2),
(32,1,145,2),
(33,1,146,2),
(34,1,140,2),
(38,1,96,2),
(38,1,97,2),
(39,1,42,2),
(41,1,39,2),
(50,1,31,2),
(60,1,52,2),
(63,1,98,2),
(63,1,112,2),
(64,1,57,2),
(66,1,16,2),
(4,1,10,3),
(4,1,96,3),
(4,1,97,3),
(7,1,26,3),
(10,1,101,3),
(11,1,8,3),
(13,1,9,3),
(23,1,13,3),
(23,1,14,3),
(23,1,17,3),
(23,1,96,3),
(23,1,97,3),
(27,1,15,3),
(27,1,68,3),
(33,1,139,3),
(33,1,145,3),
(34,1,146,3),
(37,1,119,3),
(42,1,39,3),
(68,1,57,3),
(68,1,125,3),
(68,1,126,3),
(5,1,10,4),
(12,1,8,4),
(12,1,26,4),
(14,1,101,4),
(26,1,13,4),
(26,1,14,4),
(26,1,17,4),
(28,1,15,4),
(34,1,139,4),
(35,1,145,4),
(38,1,68,4),
(43,1,39,4),
(6,1,10,5),
(16,1,8,5),
(18,1,26,5),
(38,1,13,5),
(38,1,14,5),
(38,1,17,5),
(40,1,15,5),
(44,1,39,5),
(69,1,145,5),
(7,1,10,6),
(15,1,26,6),
(17,1,8,6),
(41,1,15,6),
(45,1,39,6),
(8,1,10,7),
(19,1,8,7),
(46,1,39,7),
(50,1,26,7),
(65,1,15,7),
(9,1,10,8),
(21,1,8,8),
(47,1,39,8),
(63,1,26,8),
(10,1,10,9),
(23,1,8,9),
(48,1,39,9),
(11,1,10,10),
(24,1,8,10),
(49,1,39,10),
(12,1,10,11),
(25,1,8,11),
(51,1,39,11),
(14,1,10,12),
(26,1,8,12),
(52,1,39,12),
(15,1,10,13),
(29,1,8,13),
(53,1,39,13),
(16,1,10,14),
(54,1,39,14),
(63,1,8,14),
(17,1,10,15),
(55,1,39,15),
(18,1,10,16),
(56,1,39,16),
(19,1,10,17),
(57,1,39,17),
(20,1,10,18),
(58,1,39,18),
(21,1,10,19),
(59,1,39,19),
(22,1,10,20),
(60,1,39,20),
(23,1,10,21),
(61,1,39,21),
(24,1,10,22),
(62,1,39,22),
(25,1,10,23),
(26,1,10,24),
(27,1,10,25),
(28,1,10,26),
(29,1,10,27),
(37,1,10,28),
(38,1,10,29),
(39,1,10,30),
(63,1,10,31),
(65,1,10,32),
(66,1,10,33),
(67,1,10,34);

/*Table structure for table `ps_hook_module_exceptions` */

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_hook_module_exceptions` */

insert  into `ps_hook_module_exceptions`(`id_hook_module_exceptions`,`id_shop`,`id_module`,`id_hook`,`file_name`) values 
(1,1,4,8,'category'),
(2,1,16,8,'category'),
(3,1,17,8,'category'),
(4,1,21,8,'category'),
(5,1,25,8,'category');

/*Table structure for table `ps_image` */

DROP TABLE IF EXISTS `ps_image`;

CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

/*Data for the table `ps_image` */

insert  into `ps_image`(`id_image`,`id_product`,`position`,`cover`) values 
(1,1,1,1),
(2,1,2,NULL),
(3,1,3,NULL),
(4,1,4,NULL),
(5,2,1,NULL),
(6,2,2,NULL),
(7,2,3,1),
(8,3,1,1),
(9,3,2,NULL),
(10,4,1,1),
(11,4,2,NULL),
(12,5,1,1),
(13,5,2,NULL),
(14,5,3,NULL),
(15,5,4,NULL),
(16,6,1,1),
(17,6,2,NULL),
(18,6,3,NULL),
(19,6,4,NULL),
(20,7,1,1),
(21,7,2,NULL),
(22,7,3,NULL),
(23,7,4,NULL);

/*Table structure for table `ps_image_lang` */

DROP TABLE IF EXISTS `ps_image_lang`;

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_image_lang` */

insert  into `ps_image_lang`(`id_image`,`id_lang`,`legend`) values 
(1,1,''),
(1,2,''),
(2,1,''),
(2,2,''),
(3,1,''),
(3,2,''),
(4,1,''),
(4,2,''),
(5,1,''),
(5,2,''),
(6,1,''),
(6,2,''),
(7,1,''),
(7,2,''),
(8,1,''),
(8,2,''),
(9,1,''),
(9,2,''),
(10,1,''),
(10,2,''),
(11,1,''),
(11,2,''),
(12,1,''),
(12,2,''),
(13,1,''),
(13,2,''),
(14,1,''),
(14,2,''),
(15,1,''),
(15,2,''),
(16,1,''),
(16,2,''),
(17,1,''),
(17,2,''),
(18,1,''),
(18,2,''),
(19,1,''),
(19,2,''),
(20,1,''),
(20,2,''),
(21,1,''),
(21,2,''),
(22,1,''),
(22,2,''),
(23,1,''),
(23,2,'');

/*Table structure for table `ps_image_shop` */

DROP TABLE IF EXISTS `ps_image_shop`;

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_image_shop` */

insert  into `ps_image_shop`(`id_product`,`id_image`,`id_shop`,`cover`) values 
(1,2,1,NULL),
(1,3,1,NULL),
(1,4,1,NULL),
(1,1,1,1),
(2,5,1,NULL),
(2,6,1,NULL),
(2,7,1,1),
(3,9,1,NULL),
(3,8,1,1),
(4,11,1,NULL),
(4,10,1,1),
(5,13,1,NULL),
(5,14,1,NULL),
(5,15,1,NULL),
(5,12,1,1),
(6,17,1,NULL),
(6,18,1,NULL),
(6,19,1,NULL),
(6,16,1,1),
(7,21,1,NULL),
(7,22,1,NULL),
(7,23,1,NULL),
(7,20,1,1);

/*Table structure for table `ps_image_type` */

DROP TABLE IF EXISTS `ps_image_type`;

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `ps_image_type` */

insert  into `ps_image_type`(`id_image_type`,`name`,`width`,`height`,`products`,`categories`,`manufacturers`,`suppliers`,`scenes`,`stores`) values 
(1,'cart_default',80,80,1,0,0,0,0,0),
(2,'small_default',98,98,1,0,1,1,0,0),
(3,'medium_default',125,125,1,1,1,1,0,1),
(4,'home_default',250,250,1,0,0,0,0,0),
(5,'large_default',458,458,1,0,1,1,0,0),
(6,'thickbox_default',800,800,1,0,0,0,0,0),
(7,'category_default',870,217,0,1,0,0,0,0),
(8,'scene_default',870,270,0,0,0,0,1,0),
(9,'m_scene_default',161,58,0,0,0,0,1,0);

/*Table structure for table `ps_import_match` */

DROP TABLE IF EXISTS `ps_import_match`;

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_import_match` */

/*Table structure for table `ps_info` */

DROP TABLE IF EXISTS `ps_info`;

CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_info` */

insert  into `ps_info`(`id_info`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `ps_info_lang` */

DROP TABLE IF EXISTS `ps_info_lang`;

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_info_lang` */

insert  into `ps_info_lang`(`id_info`,`id_lang`,`text`) values 
(1,1,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1,2,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2,1,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2,2,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

/*Table structure for table `ps_lang` */

DROP TABLE IF EXISTS `ps_lang`;

CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_lang` */

insert  into `ps_lang`(`id_lang`,`name`,`active`,`iso_code`,`language_code`,`date_format_lite`,`date_format_full`,`is_rtl`) values 
(1,'Français (French)',1,'fr','fr-fr','d/m/Y','d/m/Y H:i:s',0),
(2,'English (English)',1,'en','en-us','m/d/Y','m/d/Y H:i:s',0);

/*Table structure for table `ps_lang_shop` */

DROP TABLE IF EXISTS `ps_lang_shop`;

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_lang_shop` */

insert  into `ps_lang_shop`(`id_lang`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `ps_layered_category` */

DROP TABLE IF EXISTS `ps_layered_category`;

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

/*Data for the table `ps_layered_category` */

insert  into `ps_layered_category`(`id_layered_category`,`id_shop`,`id_category`,`id_value`,`type`,`position`,`filter_type`,`filter_show_limit`) values 
(1,1,5,NULL,'category',1,0,0),
(2,1,5,1,'id_attribute_group',2,0,0),
(3,1,5,3,'id_attribute_group',3,0,0),
(4,1,5,5,'id_feature',4,0,0),
(5,1,5,7,'id_feature',5,0,0),
(6,1,5,6,'id_feature',6,0,0),
(7,1,5,NULL,'quantity',7,0,0),
(8,1,5,NULL,'manufacturer',8,0,0),
(9,1,5,NULL,'condition',9,0,0),
(10,1,5,NULL,'weight',10,0,0),
(11,1,5,NULL,'price',11,0,0),
(12,1,3,NULL,'category',1,0,0),
(13,1,3,1,'id_attribute_group',2,0,0),
(14,1,3,3,'id_attribute_group',3,0,0),
(15,1,3,5,'id_feature',4,0,0),
(16,1,3,7,'id_feature',5,0,0),
(17,1,3,6,'id_feature',6,0,0),
(18,1,3,NULL,'quantity',7,0,0),
(19,1,3,NULL,'manufacturer',8,0,0),
(20,1,3,NULL,'condition',9,0,0),
(21,1,3,NULL,'weight',10,0,0),
(22,1,3,NULL,'price',11,0,0),
(23,1,2,NULL,'category',1,0,0),
(24,1,2,1,'id_attribute_group',2,0,0),
(25,1,2,3,'id_attribute_group',3,0,0),
(26,1,2,5,'id_feature',4,0,0),
(27,1,2,7,'id_feature',5,0,0),
(28,1,2,6,'id_feature',6,0,0),
(29,1,2,NULL,'quantity',7,0,0),
(30,1,2,NULL,'manufacturer',8,0,0),
(31,1,2,NULL,'condition',9,0,0),
(32,1,2,NULL,'weight',10,0,0),
(33,1,2,NULL,'price',11,0,0),
(34,1,4,NULL,'category',1,0,0),
(35,1,4,1,'id_attribute_group',2,0,0),
(36,1,4,3,'id_attribute_group',3,0,0),
(37,1,4,5,'id_feature',4,0,0),
(38,1,4,7,'id_feature',5,0,0),
(39,1,4,6,'id_feature',6,0,0),
(40,1,4,NULL,'quantity',7,0,0),
(41,1,4,NULL,'manufacturer',8,0,0),
(42,1,4,NULL,'condition',9,0,0),
(43,1,4,NULL,'weight',10,0,0),
(44,1,4,NULL,'price',11,0,0),
(45,1,7,NULL,'category',1,0,0),
(46,1,7,1,'id_attribute_group',2,0,0),
(47,1,7,3,'id_attribute_group',3,0,0),
(48,1,7,5,'id_feature',4,0,0),
(49,1,7,7,'id_feature',5,0,0),
(50,1,7,6,'id_feature',6,0,0),
(51,1,7,NULL,'quantity',7,0,0),
(52,1,7,NULL,'manufacturer',8,0,0),
(53,1,7,NULL,'condition',9,0,0),
(54,1,7,NULL,'weight',10,0,0),
(55,1,7,NULL,'price',11,0,0),
(56,1,8,NULL,'category',1,0,0),
(57,1,8,1,'id_attribute_group',2,0,0),
(58,1,8,3,'id_attribute_group',3,0,0),
(59,1,8,5,'id_feature',4,0,0),
(60,1,8,7,'id_feature',5,0,0),
(61,1,8,6,'id_feature',6,0,0),
(62,1,8,NULL,'quantity',7,0,0),
(63,1,8,NULL,'manufacturer',8,0,0),
(64,1,8,NULL,'condition',9,0,0),
(65,1,8,NULL,'weight',10,0,0),
(66,1,8,NULL,'price',11,0,0),
(67,1,9,NULL,'category',1,0,0),
(68,1,9,1,'id_attribute_group',2,0,0),
(69,1,9,3,'id_attribute_group',3,0,0),
(70,1,9,5,'id_feature',4,0,0),
(71,1,9,7,'id_feature',5,0,0),
(72,1,9,6,'id_feature',6,0,0),
(73,1,9,NULL,'quantity',7,0,0),
(74,1,9,NULL,'manufacturer',8,0,0),
(75,1,9,NULL,'condition',9,0,0),
(76,1,9,NULL,'weight',10,0,0),
(77,1,9,NULL,'price',11,0,0),
(78,1,10,NULL,'category',1,0,0),
(79,1,10,1,'id_attribute_group',2,0,0),
(80,1,10,3,'id_attribute_group',3,0,0),
(81,1,10,5,'id_feature',4,0,0),
(82,1,10,7,'id_feature',5,0,0),
(83,1,10,6,'id_feature',6,0,0),
(84,1,10,NULL,'quantity',7,0,0),
(85,1,10,NULL,'manufacturer',8,0,0),
(86,1,10,NULL,'condition',9,0,0),
(87,1,10,NULL,'weight',10,0,0),
(88,1,10,NULL,'price',11,0,0),
(89,1,11,NULL,'category',1,0,0),
(90,1,11,1,'id_attribute_group',2,0,0),
(91,1,11,3,'id_attribute_group',3,0,0),
(92,1,11,5,'id_feature',4,0,0),
(93,1,11,7,'id_feature',5,0,0),
(94,1,11,6,'id_feature',6,0,0),
(95,1,11,NULL,'quantity',7,0,0),
(96,1,11,NULL,'manufacturer',8,0,0),
(97,1,11,NULL,'condition',9,0,0),
(98,1,11,NULL,'weight',10,0,0),
(99,1,11,NULL,'price',11,0,0);

/*Table structure for table `ps_layered_filter` */

DROP TABLE IF EXISTS `ps_layered_filter`;

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_filter` */

insert  into `ps_layered_filter`(`id_layered_filter`,`name`,`filters`,`n_categories`,`date_add`) values 
(1,'Mon modèle 2016-03-16','a:13:{s:10:\"categories\";a:9:{i:0;i:5;i:1;i:3;i:2;i:2;i:3;i:4;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',9,'2016-03-16 21:26:01');

/*Table structure for table `ps_layered_filter_shop` */

DROP TABLE IF EXISTS `ps_layered_filter_shop`;

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_filter_shop` */

insert  into `ps_layered_filter_shop`(`id_layered_filter`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_layered_friendly_url` */

DROP TABLE IF EXISTS `ps_layered_friendly_url`;

CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_friendly_url` */

insert  into `ps_layered_friendly_url`(`id_layered_friendly_url`,`url_key`,`data`,`id_lang`) values 
(1,'0f41ee5f2abf55e5393f435e5e0bd9d4','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',1),
(2,'36a16718f4cb2ce8d9f3b35d415e63d6','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',1),
(3,'51e8d398ed66c295641c8dca1161ebd6','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',1),
(4,'c66ef06ef2ca8b06dd3d19b70727adb7','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',1),
(5,'ae60a0eece843ba21f76674d40c774b6','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',1),
(6,'6fc253242f3fe98946ecdd26762e95eb','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',1),
(7,'7a4ffc9cb67cf29eef533c17393dfc3e','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',1),
(8,'2e0199d50a3c1ee9fb40e6318f2ca6be','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',1),
(9,'65c1021a065e407623177257c509da90','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',1),
(10,'c5d0498c409ac4d725f0759736f8470a','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',1),
(11,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',1),
(12,'518876640cfedb267b8df5683b243a83','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',1),
(13,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',1),
(14,'b738d5f9723e1d914d9ba5c7a0265d44','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',1),
(15,'c4379cd7a4a9ee1db8aed47692d81117','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',1),
(16,'957ab4ceed0e6b5def103afd50c00541','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',1),
(17,'07cf4b14281fa5bc7ec5bfec06e39805','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',1),
(18,'368959b3bd09a132e577e2bebc8f2686','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',1),
(19,'c42fcf15b837dfe9d2ddd6264567944a','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',1),
(20,'185d6e37f34a04af8207e7fe8f3c4d2e','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',1),
(21,'0dd0ff328ece7352a6df6754b07137da','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',1),
(22,'0fddc3ff926b2198af48f892e1d2f21d','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',1),
(23,'eb4ca448a07a6639ebc63d8acf45b166','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',1),
(24,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',1),
(25,'2c30af3405dcf541af55d379e5f70ad2','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',1),
(26,'d6147565988940adfe08e736ed044c03','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',1),
(27,'7aecf03cdc7cb968b794038a9eb617f5','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',1),
(28,'0c5c01c6a5703cbeabcaa24ff4a3f18e','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',1),
(29,'c1cce7ff7605ea2677865d04038a693a','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',1),
(30,'5e33f621d32f8aacd7fea1a3e381f58f','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',1),
(31,'bc632b4cd2605492c3f0ec2c9f904eb8','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',1),
(32,'0b2aaba61c30885d941453599e20f408','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',1),
(33,'656d3b6e07efc838f64977a0a4ce7533','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',1),
(34,'2b4f155ba70596a04b22182d9d6fb462','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',1),
(35,'b329c7e7fea645456048d3482ededb40','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',1),
(36,'6016e3155ed97b7d0a951061c2b73535','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',1),
(37,'57b75870d64c76eae692c80b50fa58e2','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',1),
(38,'b2bf64fa7f72f53eb93e7805555e3cd2','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',1),
(39,'2819c36f4dbaaedc9b2b35b42097edaa','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',1),
(40,'36cbb04f09f486c4c527921d9b43bd95','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',1),
(41,'fa8f6104126208864be7953faa622383','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',1),
(42,'4f6be0e4cd0cfb9226e1b3edf90e17da','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',1),
(43,'27efddb9fdf432904fcbad936620a2c8','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',1),
(44,'74ed66030793dee307982ace222b4726','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',1),
(45,'e3e573cccebcd56436d674887f5ecdf7','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',1),
(46,'78ab5a36f2160733f009dfba8c2c4b02','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',1),
(47,'c9675dd50f5bce7a8aab98e299befe14','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',1),
(48,'03012ad1764f10e703d360ca9185b337','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',1),
(49,'2b92704d5b1a18938fbda7b201c2d94a','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',1),
(50,'c8bab8565a8dc38e4ba196d04b1ab75a','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',1),
(51,'aecc91ef502878d2b704377d49f7e8fb','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',1),
(52,'47a6f6a9db83de31a52dc9366236ac18','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',1),
(53,'e67a9c5323b69dd8689bd121632c9f0d','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',1),
(54,'843057e2c505cc5164e3cb9729cad768','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',1),
(55,'aa4848c11a9cd606b68ee0a7d3be1097','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',1),
(56,'3f1005f8be7881795fc5feddfdba756f','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',2),
(57,'e22ad4e9f8f445df1283ec3383c55ed8','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',2),
(58,'929674e49248753da273092629bb45ec','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',2),
(59,'c66ef06ef2ca8b06dd3d19b70727adb7','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',2),
(60,'eaaa28d2b62b097bb8706dd014c8203b','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',2),
(61,'6fc253242f3fe98946ecdd26762e95eb','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',2),
(62,'03c8c4cf29ea8a405778f138021df5df','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',2),
(63,'2def08957abfc829e80d5279c5086b73','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',2),
(64,'84ce4d36b2b77bb85d2a7aebd27c8a67','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',2),
(65,'3f9036e3dcf0507782e3d6a1d3ca1fe1','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',2),
(66,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',2),
(67,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',2),
(68,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',2),
(69,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',2),
(70,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',2),
(71,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',2),
(72,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',2),
(73,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',2),
(74,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',2),
(75,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',2),
(76,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',2),
(77,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',2),
(78,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',2),
(79,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',2),
(80,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',2),
(81,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',2),
(82,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',2),
(83,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',2),
(84,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',2),
(85,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',2),
(86,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',2),
(87,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',2),
(88,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',2),
(89,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',2),
(90,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',2),
(91,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',2),
(92,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',2),
(93,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',2),
(94,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',2),
(95,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',2),
(96,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',2),
(97,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',2),
(98,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',2),
(99,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',2),
(100,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',2),
(101,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',2),
(102,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',2),
(103,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',2),
(104,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',2),
(105,'14ef3952eddf958ec1f628065f6c7689','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',2),
(106,'19e5bdea58716c8f3ff52345d1b5a442','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',2),
(107,'11c2881845b925423888cd329d0c4953','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',2),
(108,'074755ccbf623ca666bd866203d0dec7','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',2),
(109,'70b63b881a45f66c86ea78ace4cfb6a7','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',2),
(110,'7b51d2594a28b8f82cfe82b0c3f161e7','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',2);

/*Table structure for table `ps_layered_indexable_attribute_group` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_group` */

insert  into `ps_layered_indexable_attribute_group`(`id_attribute_group`,`indexable`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `ps_layered_indexable_attribute_group_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_group_lang_value` */

/*Table structure for table `ps_layered_indexable_attribute_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_lang_value` */

/*Table structure for table `ps_layered_indexable_feature` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature` */

insert  into `ps_layered_indexable_feature`(`id_feature`,`indexable`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1);

/*Table structure for table `ps_layered_indexable_feature_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature_lang_value` */

/*Table structure for table `ps_layered_indexable_feature_value_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature_value_lang_value` */

/*Table structure for table `ps_layered_price_index` */

DROP TABLE IF EXISTS `ps_layered_price_index`;

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_price_index` */

insert  into `ps_layered_price_index`(`id_product`,`id_currency`,`id_shop`,`price_min`,`price_max`) values 
(1,1,1,16,17),
(1,2,1,18,18),
(2,1,1,26,27),
(2,2,1,29,30),
(3,1,1,25,26),
(3,2,1,28,29),
(4,1,1,50,51),
(4,2,1,56,57),
(5,1,1,28,29),
(5,2,1,32,32),
(6,1,1,30,31),
(6,2,1,33,34),
(7,1,1,16,16),
(7,2,1,18,18);

/*Table structure for table `ps_layered_product_attribute` */

DROP TABLE IF EXISTS `ps_layered_product_attribute`;

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_product_attribute` */

insert  into `ps_layered_product_attribute`(`id_attribute`,`id_product`,`id_attribute_group`,`id_shop`) values 
(1,1,1,1),
(1,2,1,1),
(1,3,1,1),
(1,4,1,1),
(1,5,1,1),
(1,6,1,1),
(1,7,1,1),
(2,1,1,1),
(2,2,1,1),
(2,3,1,1),
(2,4,1,1),
(2,5,1,1),
(2,6,1,1),
(2,7,1,1),
(3,1,1,1),
(3,2,1,1),
(3,3,1,1),
(3,4,1,1),
(3,5,1,1),
(3,6,1,1),
(3,7,1,1),
(7,4,3,1),
(8,2,3,1),
(8,6,3,1),
(11,2,3,1),
(11,5,3,1),
(13,1,3,1),
(13,3,3,1),
(13,5,3,1),
(14,1,3,1),
(14,5,3,1),
(15,7,3,1),
(16,5,3,1),
(16,6,3,1),
(16,7,3,1),
(24,4,3,1);

/*Table structure for table `ps_linksmenutop` */

DROP TABLE IF EXISTS `ps_linksmenutop`;

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_linksmenutop` */

/*Table structure for table `ps_linksmenutop_lang` */

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_linksmenutop_lang` */

/*Table structure for table `ps_log` */

DROP TABLE IF EXISTS `ps_log`;

CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_log` */

/*Table structure for table `ps_mail` */

DROP TABLE IF EXISTS `ps_mail`;

CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_mail` */

/*Table structure for table `ps_manufacturer` */

DROP TABLE IF EXISTS `ps_manufacturer`;

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_manufacturer` */

insert  into `ps_manufacturer`(`id_manufacturer`,`name`,`date_add`,`date_upd`,`active`) values 
(1,'Fashion Manufacturer','2016-03-16 23:23:17','2016-03-16 23:23:17',1);

/*Table structure for table `ps_manufacturer_lang` */

DROP TABLE IF EXISTS `ps_manufacturer_lang`;

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_manufacturer_lang` */

insert  into `ps_manufacturer_lang`(`id_manufacturer`,`id_lang`,`description`,`short_description`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,'','','','',''),
(1,2,'','','','','');

/*Table structure for table `ps_manufacturer_shop` */

DROP TABLE IF EXISTS `ps_manufacturer_shop`;

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_manufacturer_shop` */

insert  into `ps_manufacturer_shop`(`id_manufacturer`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_memcached_servers` */

DROP TABLE IF EXISTS `ps_memcached_servers`;

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_memcached_servers` */

/*Table structure for table `ps_message` */

DROP TABLE IF EXISTS `ps_message`;

CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_message` */

/*Table structure for table `ps_message_readed` */

DROP TABLE IF EXISTS `ps_message_readed`;

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_message_readed` */

/*Table structure for table `ps_meta` */

DROP TABLE IF EXISTS `ps_meta`;

CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

/*Data for the table `ps_meta` */

insert  into `ps_meta`(`id_meta`,`page`,`configurable`) values 
(1,'pagenotfound',1),
(2,'best-sales',1),
(3,'contact',1),
(4,'index',1),
(5,'manufacturer',1),
(6,'new-products',1),
(7,'password',1),
(8,'prices-drop',1),
(9,'sitemap',1),
(10,'supplier',1),
(11,'address',1),
(12,'addresses',1),
(13,'authentication',1),
(14,'cart',1),
(15,'discount',1),
(16,'history',1),
(17,'identity',1),
(18,'my-account',1),
(19,'order-follow',1),
(20,'order-slip',1),
(21,'order',1),
(22,'search',1),
(23,'stores',1),
(24,'order-opc',1),
(25,'guest-tracking',1),
(26,'order-confirmation',1),
(27,'product',0),
(28,'category',0),
(29,'cms',0),
(30,'module-cheque-payment',0),
(31,'module-cheque-validation',0),
(32,'module-bankwire-validation',0),
(33,'module-bankwire-payment',0),
(34,'module-cashondelivery-validation',0),
(35,'products-comparison',1),
(36,'module-blocknewsletter-verification',1),
(37,'module-blockwishlist-mywishlist',1),
(38,'module-blockwishlist-view',1),
(39,'module-cronjobs-callback',1);

/*Table structure for table `ps_meta_lang` */

DROP TABLE IF EXISTS `ps_meta_lang`;

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_meta_lang` */

insert  into `ps_meta_lang`(`id_meta`,`id_shop`,`id_lang`,`title`,`description`,`keywords`,`url_rewrite`) values 
(1,1,1,'Erreur 404','Impossible de trouver la page','','page-introuvable'),
(1,1,2,'404 error','This page cannot be found','','page-not-found'),
(2,1,1,'Meilleures ventes','Nos meilleures ventes','','meilleures-ventes'),
(2,1,2,'Best sales','Our best sales','','best-sales'),
(3,1,1,'Nous contacter','Utiliser le formulaire pour nous contacter','','nous-contacter'),
(3,1,2,'Contact us','Use our form to contact us','','contact-us'),
(4,1,1,'','Boutique propulsée par PrestaShop','',''),
(4,1,2,'','Shop powered by PrestaShop','',''),
(5,1,1,'Fabricants','Liste des fabricants','','fabricants'),
(5,1,2,'Manufacturers','Manufacturers list','','manufacturers'),
(6,1,1,'Nouveaux produits','Nos nouveaux produits','','nouveaux-produits'),
(6,1,2,'New products','Our new products','','new-products'),
(7,1,1,'Mot de passe oublié','Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe','','recuperation-mot-de-passe'),
(7,1,2,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),
(8,1,1,'Promotions','Nos promotions','','promotions'),
(8,1,2,'Prices drop','Our special products','','prices-drop'),
(9,1,1,'Plan du site','Vous êtes perdu ? Trouvez ce que vous cherchez','','plan-site'),
(9,1,2,'Sitemap','Lost ? Find what your are looking for','','sitemap'),
(10,1,1,'Fournisseurs','Liste des fournisseurs','','fournisseur'),
(10,1,2,'Suppliers','Suppliers list','','supplier'),
(11,1,1,'Adresse','','','adresse'),
(11,1,2,'Address','','','address'),
(12,1,1,'Adresses','','','adresses'),
(12,1,2,'Addresses','','','addresses'),
(13,1,1,'Connexion','','','connexion'),
(13,1,2,'Login','','','login'),
(14,1,1,'Panier','','','panier'),
(14,1,2,'Cart','','','cart'),
(15,1,1,'Réduction','','','reduction'),
(15,1,2,'Discount','','','discount'),
(16,1,1,'Historique des commandes','','','historique-commandes'),
(16,1,2,'Order history','','','order-history'),
(17,1,1,'Identité','','','identite'),
(17,1,2,'Identity','','','identity'),
(18,1,1,'Mon compte','','','mon-compte'),
(18,1,2,'My account','','','my-account'),
(19,1,1,'Suivi de commande','','','suivi-commande'),
(19,1,2,'Order follow','','','order-follow'),
(20,1,1,'Avoirs','','','avoirs'),
(20,1,2,'Credit slip','','','credit-slip'),
(21,1,1,'Commande','','','commande'),
(21,1,2,'Order','','','order'),
(22,1,1,'Recherche','','','recherche'),
(22,1,2,'Search','','','search'),
(23,1,1,'Magasins','','','magasins'),
(23,1,2,'Stores','','','stores'),
(24,1,1,'Commande','','','commande-rapide'),
(24,1,2,'Order','','','quick-order'),
(25,1,1,'Suivi de commande invité','','','suivi-commande-invite'),
(25,1,2,'Guest tracking','','','guest-tracking'),
(26,1,1,'Confirmation de commande','','','confirmation-commande'),
(26,1,2,'Order confirmation','','','order-confirmation'),
(35,1,1,'Comparaison de produits','','','comparaison-produits'),
(35,1,2,'Products Comparison','','','products-comparison'),
(36,1,1,'','','',''),
(36,1,2,'','','',''),
(37,1,1,'','','',''),
(37,1,2,'','','',''),
(38,1,1,'','','',''),
(38,1,2,'','','',''),
(39,1,1,'','','',''),
(39,1,2,'','','','');

/*Table structure for table `ps_module` */

DROP TABLE IF EXISTS `ps_module`;

CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

/*Data for the table `ps_module` */

insert  into `ps_module`(`id_module`,`name`,`active`,`version`) values 
(1,'socialsharing',1,'1.4.1'),
(2,'blockbanner',1,'1.4.0'),
(3,'bankwire',1,'1.1.1'),
(4,'blockbestsellers',1,'1.8.0'),
(5,'blockcart',1,'1.6.0'),
(6,'blocksocial',1,'1.2.1'),
(7,'blockcategories',1,'2.9.2'),
(8,'blockcurrencies',1,'0.4.0'),
(9,'blockfacebook',1,'1.4.0'),
(10,'blocklanguages',1,'1.5.0'),
(11,'blocklayered',1,'2.1.3'),
(12,'blockcms',1,'2.1.1'),
(13,'blockcmsinfo',1,'1.6.0'),
(14,'blockcontact',1,'1.4.0'),
(15,'blockcontactinfos',1,'1.2.0'),
(16,'blockmanufacturer',1,'1.4.0'),
(17,'blockmyaccount',1,'1.4.0'),
(18,'blockmyaccountfooter',1,'1.6.0'),
(19,'blocknewproducts',1,'1.10.0'),
(20,'blocknewsletter',1,'2.3.1'),
(21,'blockpaymentlogo',1,'0.4.0'),
(22,'blocksearch',1,'1.7.0'),
(23,'blockspecials',1,'1.3.0'),
(24,'blockstore',1,'1.3.0'),
(25,'blocksupplier',1,'1.2.0'),
(26,'blocktags',1,'1.3.0'),
(27,'blocktopmenu',1,'2.2.3'),
(28,'blockuserinfo',1,'0.4.0'),
(29,'blockviewed',1,'1.3.0'),
(30,'cheque',1,'2.7.1'),
(31,'dashactivity',1,'0.5.0'),
(32,'dashtrends',1,'0.8.1'),
(33,'dashgoals',1,'0.7.0'),
(34,'dashproducts',1,'0.3.5'),
(35,'graphnvd3',1,'1.5.0'),
(36,'gridhtml',1,'1.3.0'),
(37,'homeslider',1,'1.6.0'),
(38,'homefeatured',1,'1.8.0'),
(39,'productpaymentlogos',1,'1.4.0'),
(40,'pagesnotfound',1,'1.5.0'),
(41,'sekeywords',1,'1.4.0'),
(42,'statsbestcategories',1,'1.5.0'),
(43,'statsbestcustomers',1,'1.5.0'),
(44,'statsbestproducts',1,'1.5.0'),
(45,'statsbestsuppliers',1,'1.4.0'),
(46,'statsbestvouchers',1,'1.5.0'),
(47,'statscarrier',1,'1.4.0'),
(48,'statscatalog',1,'1.3.0'),
(49,'statscheckup',1,'1.4.0'),
(50,'statsdata',1,'1.5.0'),
(51,'statsequipment',1,'1.3.0'),
(52,'statsforecast',1,'1.4.0'),
(53,'statslive',1,'1.3.0'),
(54,'statsnewsletter',1,'1.4.0'),
(55,'statsorigin',1,'1.4.0'),
(56,'statspersonalinfos',1,'1.4.0'),
(57,'statsproduct',1,'1.4.0'),
(58,'statsregistrations',1,'1.4.0'),
(59,'statssales',1,'1.3.0'),
(60,'statssearch',1,'1.4.0'),
(61,'statsstock',1,'1.5.0'),
(62,'statsvisits',1,'1.6.0'),
(63,'themeconfigurator',1,'2.1.1'),
(64,'gamification',1,'1.11.0'),
(65,'blockwishlist',1,'1.3.1'),
(66,'productcomments',1,'3.5.1'),
(67,'sendtoafriend',1,'1.8.0'),
(68,'cronjobs',1,'1.3.2'),
(69,'onboarding',1,'1.0.1');

/*Table structure for table `ps_module_access` */

DROP TABLE IF EXISTS `ps_module_access`;

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_access` */

insert  into `ps_module_access`(`id_profile`,`id_module`,`view`,`configure`,`uninstall`) values 
(2,1,1,1,1),
(2,2,1,1,1),
(2,3,1,1,1),
(2,4,1,1,1),
(2,5,1,1,1),
(2,6,1,1,1),
(2,7,1,1,1),
(2,8,1,1,1),
(2,9,1,1,1),
(2,10,1,1,1),
(2,11,1,1,1),
(2,12,1,1,1),
(2,13,1,1,1),
(2,14,1,1,1),
(2,15,1,1,1),
(2,16,1,1,1),
(2,17,1,1,1),
(2,18,1,1,1),
(2,19,1,1,1),
(2,20,1,1,1),
(2,21,1,1,1),
(2,22,1,1,1),
(2,23,1,1,1),
(2,24,1,1,1),
(2,25,1,1,1),
(2,26,1,1,1),
(2,27,1,1,1),
(2,28,1,1,1),
(2,29,1,1,1),
(2,30,1,1,1),
(2,31,1,1,1),
(2,32,1,1,1),
(2,33,1,1,1),
(2,34,1,1,1),
(2,35,1,1,1),
(2,36,1,1,1),
(2,37,1,1,1),
(2,38,1,1,1),
(2,39,1,1,1),
(2,40,1,1,1),
(2,41,1,1,1),
(2,42,1,1,1),
(2,43,1,1,1),
(2,44,1,1,1),
(2,45,1,1,1),
(2,46,1,1,1),
(2,47,1,1,1),
(2,48,1,1,1),
(2,49,1,1,1),
(2,50,1,1,1),
(2,51,1,1,1),
(2,52,1,1,1),
(2,53,1,1,1),
(2,54,1,1,1),
(2,55,1,1,1),
(2,56,1,1,1),
(2,57,1,1,1),
(2,58,1,1,1),
(2,59,1,1,1),
(2,60,1,1,1),
(2,61,1,1,1),
(2,62,1,1,1),
(2,63,1,1,1),
(2,64,1,1,1),
(2,65,1,1,1),
(2,66,1,1,1),
(2,67,1,1,1),
(2,68,1,1,1),
(2,69,1,1,1),
(3,1,1,0,0),
(3,2,1,0,0),
(3,3,1,0,0),
(3,4,1,0,0),
(3,5,1,0,0),
(3,6,1,0,0),
(3,7,1,0,0),
(3,8,1,0,0),
(3,9,1,0,0),
(3,10,1,0,0),
(3,11,1,0,0),
(3,12,1,0,0),
(3,13,1,0,0),
(3,14,1,0,0),
(3,15,1,0,0),
(3,16,1,0,0),
(3,17,1,0,0),
(3,18,1,0,0),
(3,19,1,0,0),
(3,20,1,0,0),
(3,21,1,0,0),
(3,22,1,0,0),
(3,23,1,0,0),
(3,24,1,0,0),
(3,25,1,0,0),
(3,26,1,0,0),
(3,27,1,0,0),
(3,28,1,0,0),
(3,29,1,0,0),
(3,30,1,0,0),
(3,31,1,0,0),
(3,32,1,0,0),
(3,33,1,0,0),
(3,34,1,0,0),
(3,35,1,0,0),
(3,36,1,0,0),
(3,37,1,0,0),
(3,38,1,0,0),
(3,39,1,0,0),
(3,40,1,0,0),
(3,41,1,0,0),
(3,42,1,0,0),
(3,43,1,0,0),
(3,44,1,0,0),
(3,45,1,0,0),
(3,46,1,0,0),
(3,47,1,0,0),
(3,48,1,0,0),
(3,49,1,0,0),
(3,50,1,0,0),
(3,51,1,0,0),
(3,52,1,0,0),
(3,53,1,0,0),
(3,54,1,0,0),
(3,55,1,0,0),
(3,56,1,0,0),
(3,57,1,0,0),
(3,58,1,0,0),
(3,59,1,0,0),
(3,60,1,0,0),
(3,61,1,0,0),
(3,62,1,0,0),
(3,63,1,0,0),
(3,64,1,0,0),
(3,65,1,0,0),
(3,66,1,0,0),
(3,67,1,0,0),
(3,68,1,0,0),
(3,69,1,0,0),
(4,1,1,1,1),
(4,2,1,1,1),
(4,3,1,1,1),
(4,4,1,1,1),
(4,5,1,1,1),
(4,6,1,1,1),
(4,7,1,1,1),
(4,8,1,1,1),
(4,9,1,1,1),
(4,10,1,1,1),
(4,11,1,1,1),
(4,12,1,1,1),
(4,13,1,1,1),
(4,14,1,1,1),
(4,15,1,1,1),
(4,16,1,1,1),
(4,17,1,1,1),
(4,18,1,1,1),
(4,19,1,1,1),
(4,20,1,1,1),
(4,21,1,1,1),
(4,22,1,1,1),
(4,23,1,1,1),
(4,24,1,1,1),
(4,25,1,1,1),
(4,26,1,1,1),
(4,27,1,1,1),
(4,28,1,1,1),
(4,29,1,1,1),
(4,30,1,1,1),
(4,31,1,1,1),
(4,32,1,1,1),
(4,33,1,1,1),
(4,34,1,1,1),
(4,35,1,1,1),
(4,36,1,1,1),
(4,37,1,1,1),
(4,38,1,1,1),
(4,39,1,1,1),
(4,40,1,1,1),
(4,41,1,1,1),
(4,42,1,1,1),
(4,43,1,1,1),
(4,44,1,1,1),
(4,45,1,1,1),
(4,46,1,1,1),
(4,47,1,1,1),
(4,48,1,1,1),
(4,49,1,1,1),
(4,50,1,1,1),
(4,51,1,1,1),
(4,52,1,1,1),
(4,53,1,1,1),
(4,54,1,1,1),
(4,55,1,1,1),
(4,56,1,1,1),
(4,57,1,1,1),
(4,58,1,1,1),
(4,59,1,1,1),
(4,60,1,1,1),
(4,61,1,1,1),
(4,62,1,1,1),
(4,63,1,1,1),
(4,64,1,1,1),
(4,65,1,1,1),
(4,66,1,1,1),
(4,67,1,1,1),
(4,68,1,1,1),
(4,69,1,1,1);

/*Table structure for table `ps_module_country` */

DROP TABLE IF EXISTS `ps_module_country`;

CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_country` */

insert  into `ps_module_country`(`id_module`,`id_shop`,`id_country`) values 
(3,1,134),
(30,1,134);

/*Table structure for table `ps_module_currency` */

DROP TABLE IF EXISTS `ps_module_currency`;

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_currency` */

insert  into `ps_module_currency`(`id_module`,`id_shop`,`id_currency`) values 
(3,1,1),
(3,1,2),
(30,1,1),
(30,1,2);

/*Table structure for table `ps_module_group` */

DROP TABLE IF EXISTS `ps_module_group`;

CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_group` */

insert  into `ps_module_group`(`id_module`,`id_shop`,`id_group`) values 
(1,1,1),
(1,1,2),
(1,1,3),
(2,1,1),
(2,1,2),
(2,1,3),
(3,1,1),
(3,1,2),
(3,1,3),
(4,1,1),
(4,1,2),
(4,1,3),
(5,1,1),
(5,1,2),
(5,1,3),
(6,1,1),
(6,1,2),
(6,1,3),
(7,1,1),
(7,1,2),
(7,1,3),
(8,1,1),
(8,1,2),
(8,1,3),
(9,1,1),
(9,1,2),
(9,1,3),
(10,1,1),
(10,1,2),
(10,1,3),
(11,1,1),
(11,1,2),
(11,1,3),
(12,1,1),
(12,1,2),
(12,1,3),
(13,1,1),
(13,1,2),
(13,1,3),
(14,1,1),
(14,1,2),
(14,1,3),
(15,1,1),
(15,1,2),
(15,1,3),
(16,1,1),
(16,1,2),
(16,1,3),
(17,1,1),
(17,1,2),
(17,1,3),
(18,1,1),
(18,1,2),
(18,1,3),
(19,1,1),
(19,1,2),
(19,1,3),
(20,1,1),
(20,1,2),
(20,1,3),
(21,1,1),
(21,1,2),
(21,1,3),
(22,1,1),
(22,1,2),
(22,1,3),
(23,1,1),
(23,1,2),
(23,1,3),
(24,1,1),
(24,1,2),
(24,1,3),
(25,1,1),
(25,1,2),
(25,1,3),
(26,1,1),
(26,1,2),
(26,1,3),
(27,1,1),
(27,1,2),
(27,1,3),
(28,1,1),
(28,1,2),
(28,1,3),
(29,1,1),
(29,1,2),
(29,1,3),
(30,1,1),
(30,1,2),
(30,1,3),
(31,1,1),
(31,1,2),
(31,1,3),
(32,1,1),
(32,1,2),
(32,1,3),
(33,1,1),
(33,1,2),
(33,1,3),
(34,1,1),
(34,1,2),
(34,1,3),
(35,1,1),
(35,1,2),
(35,1,3),
(36,1,1),
(36,1,2),
(36,1,3),
(37,1,1),
(37,1,2),
(37,1,3),
(38,1,1),
(38,1,2),
(38,1,3),
(39,1,1),
(39,1,2),
(39,1,3),
(40,1,1),
(40,1,2),
(40,1,3),
(41,1,1),
(41,1,2),
(41,1,3),
(42,1,1),
(42,1,2),
(42,1,3),
(43,1,1),
(43,1,2),
(43,1,3),
(44,1,1),
(44,1,2),
(44,1,3),
(45,1,1),
(45,1,2),
(45,1,3),
(46,1,1),
(46,1,2),
(46,1,3),
(47,1,1),
(47,1,2),
(47,1,3),
(48,1,1),
(48,1,2),
(48,1,3),
(49,1,1),
(49,1,2),
(49,1,3),
(50,1,1),
(50,1,2),
(50,1,3),
(51,1,1),
(51,1,2),
(51,1,3),
(52,1,1),
(52,1,2),
(52,1,3),
(53,1,1),
(53,1,2),
(53,1,3),
(54,1,1),
(54,1,2),
(54,1,3),
(55,1,1),
(55,1,2),
(55,1,3),
(56,1,1),
(56,1,2),
(56,1,3),
(57,1,1),
(57,1,2),
(57,1,3),
(58,1,1),
(58,1,2),
(58,1,3),
(59,1,1),
(59,1,2),
(59,1,3),
(60,1,1),
(60,1,2),
(60,1,3),
(61,1,1),
(61,1,2),
(61,1,3),
(62,1,1),
(62,1,2),
(62,1,3),
(63,1,1),
(63,1,2),
(63,1,3),
(64,1,1),
(64,1,2),
(64,1,3),
(65,1,1),
(65,1,2),
(65,1,3),
(66,1,1),
(66,1,2),
(66,1,3),
(67,1,1),
(67,1,2),
(67,1,3),
(68,1,1),
(68,1,2),
(68,1,3),
(69,1,1),
(69,1,2),
(69,1,3);

/*Table structure for table `ps_module_preference` */

DROP TABLE IF EXISTS `ps_module_preference`;

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_preference` */

/*Table structure for table `ps_module_shop` */

DROP TABLE IF EXISTS `ps_module_shop`;

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_shop` */

insert  into `ps_module_shop`(`id_module`,`id_shop`,`enable_device`) values 
(1,1,7),
(2,1,3),
(3,1,7),
(4,1,7),
(5,1,7),
(6,1,7),
(7,1,7),
(8,1,7),
(9,1,7),
(10,1,7),
(11,1,7),
(12,1,7),
(13,1,1),
(14,1,7),
(15,1,7),
(16,1,7),
(17,1,7),
(18,1,7),
(19,1,7),
(20,1,7),
(21,1,7),
(22,1,7),
(23,1,7),
(24,1,7),
(25,1,7),
(26,1,7),
(27,1,7),
(28,1,7),
(29,1,7),
(30,1,7),
(31,1,7),
(32,1,7),
(33,1,7),
(34,1,7),
(35,1,7),
(36,1,7),
(37,1,3),
(38,1,7),
(39,1,7),
(40,1,7),
(41,1,7),
(42,1,7),
(43,1,7),
(44,1,7),
(45,1,7),
(46,1,7),
(47,1,7),
(48,1,7),
(49,1,7),
(50,1,7),
(51,1,7),
(52,1,7),
(53,1,7),
(54,1,7),
(55,1,7),
(56,1,7),
(57,1,7),
(58,1,7),
(59,1,7),
(60,1,7),
(61,1,7),
(62,1,7),
(63,1,7),
(64,1,7),
(65,1,7),
(66,1,7),
(67,1,7),
(68,1,7),
(69,1,7);

/*Table structure for table `ps_modules_perfs` */

DROP TABLE IF EXISTS `ps_modules_perfs`;

CREATE TABLE `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_modules_perfs` */

/*Table structure for table `ps_newsletter` */

DROP TABLE IF EXISTS `ps_newsletter`;

CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_newsletter` */

/*Table structure for table `ps_operating_system` */

DROP TABLE IF EXISTS `ps_operating_system`;

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `ps_operating_system` */

insert  into `ps_operating_system`(`id_operating_system`,`name`) values 
(1,'Windows XP'),
(2,'Windows Vista'),
(3,'Windows 7'),
(4,'Windows 8'),
(5,'MacOsX'),
(6,'Linux'),
(7,'Android');

/*Table structure for table `ps_order_carrier` */

DROP TABLE IF EXISTS `ps_order_carrier`;

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_carrier` */

insert  into `ps_order_carrier`(`id_order_carrier`,`id_order`,`id_carrier`,`id_order_invoice`,`weight`,`shipping_cost_tax_excl`,`shipping_cost_tax_incl`,`tracking_number`,`date_add`) values 
(1,1,2,0,'0.000000','2.000000','2.000000','','2016-03-16 23:24:57'),
(2,2,2,0,'0.000000','2.000000','2.000000','','2016-03-16 23:24:58'),
(3,3,2,0,'0.000000','2.000000','2.000000','','2016-03-16 23:24:58'),
(4,4,2,0,'0.000000','2.000000','2.000000','','2016-03-16 23:24:58'),
(5,5,2,0,'0.000000','2.000000','2.000000','','2016-03-16 23:24:58');

/*Table structure for table `ps_order_cart_rule` */

DROP TABLE IF EXISTS `ps_order_cart_rule`;

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_cart_rule` */

/*Table structure for table `ps_order_detail` */

DROP TABLE IF EXISTS `ps_order_detail`;

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_detail` */

insert  into `ps_order_detail`(`id_order_detail`,`id_order`,`id_order_invoice`,`id_warehouse`,`id_shop`,`product_id`,`product_attribute_id`,`product_name`,`product_quantity`,`product_quantity_in_stock`,`product_quantity_refunded`,`product_quantity_return`,`product_quantity_reinjected`,`product_price`,`reduction_percent`,`reduction_amount`,`reduction_amount_tax_incl`,`reduction_amount_tax_excl`,`group_reduction`,`product_quantity_discount`,`product_ean13`,`product_upc`,`product_reference`,`product_supplier_reference`,`product_weight`,`id_tax_rules_group`,`tax_computation_method`,`tax_name`,`tax_rate`,`ecotax`,`ecotax_tax_rate`,`discount_quantity_applied`,`download_hash`,`download_nb`,`download_deadline`,`total_price_tax_incl`,`total_price_tax_excl`,`unit_price_tax_incl`,`unit_price_tax_excl`,`total_shipping_price_tax_incl`,`total_shipping_price_tax_excl`,`purchase_supplier_price`,`original_product_price`,`original_wholesale_price`) values 
(1,1,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,'26.999852','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_2','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','27.000000','27.000000','27.000000','27.000000','0.000000','0.000000','0.000000','26.999852','8.100000'),
(2,1,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,'25.999852','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_3','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','26.000000','26.000000','26.000000','26.000000','0.000000','0.000000','0.000000','25.999852','7.800000'),
(3,2,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,'26.999852','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_2','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','27.000000','27.000000','27.000000','27.000000','0.000000','0.000000','0.000000','26.999852','8.100000'),
(4,2,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,'30.502569','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_6','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','30.500000','30.500000','30.500000','30.500000','0.000000','0.000000','0.000000','30.502569','9.150000'),
(5,2,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,'20.501236','20.00','0.000000','0.000000','0.000000','0.00','17.400000','','','demo_7','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','16.400000','16.400000','16.400000','16.400000','0.000000','0.000000','0.000000','20.501236','6.150000'),
(6,3,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,'16.510000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_1','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','16.510000','16.510000','16.510000','16.510000','0.000000','0.000000','0.000000','16.510000','4.950000'),
(7,3,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,'26.999852','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_2','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','27.000000','27.000000','27.000000','27.000000','0.000000','0.000000','0.000000','26.999852','8.100000'),
(8,3,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,'30.502569','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_6','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','30.500000','30.500000','30.500000','30.500000','0.000000','0.000000','0.000000','30.502569','9.150000'),
(9,4,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,'16.510000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_1','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','16.510000','16.510000','16.510000','16.510000','0.000000','0.000000','0.000000','16.510000','4.950000'),
(10,4,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,'25.999852','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_3','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','26.000000','26.000000','26.000000','26.000000','0.000000','0.000000','0.000000','25.999852','7.800000'),
(11,4,0,0,1,5,19,'Printed Summer Dress - Color : Yellow, Size : S',1,1,0,0,0,'30.506321','5.00','0.000000','0.000000','0.000000','0.00','29.980000','','','demo_5','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','28.980000','28.980000','28.980000','28.980000','0.000000','0.000000','0.000000','30.506321','9.150000'),
(12,4,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,'20.501236','20.00','0.000000','0.000000','0.000000','0.00','17.400000','','','demo_7','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','16.400000','16.400000','16.400000','16.400000','0.000000','0.000000','0.000000','20.501236','6.150000'),
(13,5,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,'16.510000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_1','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','16.510000','16.510000','16.510000','16.510000','0.000000','0.000000','0.000000','16.510000','4.950000'),
(14,5,0,0,1,2,7,'Blouse - Color : Black, Size : S',1,1,0,0,0,'26.999852','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_2','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','27.000000','27.000000','27.000000','27.000000','0.000000','0.000000','0.000000','26.999852','8.100000'),
(15,5,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,'25.999852','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','demo_3','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','26.000000','26.000000','26.000000','26.000000','0.000000','0.000000','0.000000','25.999852','7.800000');

/*Table structure for table `ps_order_detail_tax` */

DROP TABLE IF EXISTS `ps_order_detail_tax`;

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_detail_tax` */

/*Table structure for table `ps_order_history` */

DROP TABLE IF EXISTS `ps_order_history`;

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_history` */

insert  into `ps_order_history`(`id_order_history`,`id_employee`,`id_order`,`id_order_state`,`date_add`) values 
(1,0,1,1,'2016-03-16 23:25:00'),
(2,0,2,1,'2016-03-16 23:25:00'),
(3,0,3,1,'2016-03-16 23:25:01'),
(4,0,4,1,'2016-03-16 23:25:01'),
(5,0,5,10,'2016-03-16 23:25:02'),
(6,1,1,6,'2016-03-16 23:25:02'),
(7,1,3,8,'2016-03-16 23:25:02');

/*Table structure for table `ps_order_invoice` */

DROP TABLE IF EXISTS `ps_order_invoice`;

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_invoice` */

/*Table structure for table `ps_order_invoice_payment` */

DROP TABLE IF EXISTS `ps_order_invoice_payment`;

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_invoice_payment` */

/*Table structure for table `ps_order_invoice_tax` */

DROP TABLE IF EXISTS `ps_order_invoice_tax`;

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_invoice_tax` */

/*Table structure for table `ps_order_message` */

DROP TABLE IF EXISTS `ps_order_message`;

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_message` */

insert  into `ps_order_message`(`id_order_message`,`date_add`) values 
(1,'2016-03-16 23:25:03');

/*Table structure for table `ps_order_message_lang` */

DROP TABLE IF EXISTS `ps_order_message_lang`;

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_message_lang` */

insert  into `ps_order_message_lang`(`id_order_message`,`id_lang`,`name`,`message`) values 
(1,1,'Retard','Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,'),
(1,2,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

/*Table structure for table `ps_order_payment` */

DROP TABLE IF EXISTS `ps_order_payment`;

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_payment` */

/*Table structure for table `ps_order_return` */

DROP TABLE IF EXISTS `ps_order_return`;

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_return` */

/*Table structure for table `ps_order_return_detail` */

DROP TABLE IF EXISTS `ps_order_return_detail`;

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_return_detail` */

/*Table structure for table `ps_order_return_state` */

DROP TABLE IF EXISTS `ps_order_return_state`;

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_return_state` */

insert  into `ps_order_return_state`(`id_order_return_state`,`color`) values 
(1,'#4169E1'),
(2,'#8A2BE2'),
(3,'#32CD32'),
(4,'#DC143C'),
(5,'#108510');

/*Table structure for table `ps_order_return_state_lang` */

DROP TABLE IF EXISTS `ps_order_return_state_lang`;

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_return_state_lang` */

insert  into `ps_order_return_state_lang`(`id_order_return_state`,`id_lang`,`name`) values 
(1,1,'En attente de confirmation'),
(1,2,'Waiting for confirmation'),
(2,1,'En attente du colis'),
(2,2,'Waiting for package'),
(3,1,'Colis reçu'),
(3,2,'Package received'),
(4,1,'Retour refusé'),
(4,2,'Return denied'),
(5,1,'Retour terminé'),
(5,2,'Return completed');

/*Table structure for table `ps_order_slip` */

DROP TABLE IF EXISTS `ps_order_slip`;

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_slip` */

/*Table structure for table `ps_order_slip_detail` */

DROP TABLE IF EXISTS `ps_order_slip_detail`;

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_slip_detail` */

/*Table structure for table `ps_order_slip_detail_tax` */

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_slip_detail_tax` */

/*Table structure for table `ps_order_state` */

DROP TABLE IF EXISTS `ps_order_state`;

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_state` */

insert  into `ps_order_state`(`id_order_state`,`invoice`,`send_email`,`module_name`,`color`,`unremovable`,`hidden`,`logable`,`delivery`,`shipped`,`paid`,`pdf_invoice`,`pdf_delivery`,`deleted`) values 
(1,0,1,'cheque','#4169E1',1,0,0,0,0,0,0,0,0),
(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),
(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),
(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),
(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),
(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),
(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),
(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),
(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),
(10,0,1,'bankwire','#4169E1',1,0,0,0,0,0,0,0,0),
(11,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),
(12,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),
(13,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),
(14,0,0,'cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);

/*Table structure for table `ps_order_state_lang` */

DROP TABLE IF EXISTS `ps_order_state_lang`;

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_state_lang` */

insert  into `ps_order_state_lang`(`id_order_state`,`id_lang`,`name`,`template`) values 
(1,1,'En attente de paiement par chèque','cheque'),
(1,2,'Awaiting check payment','cheque'),
(2,1,'Paiement accepté','payment'),
(2,2,'Payment accepted','payment'),
(3,1,'En cours de préparation','preparation'),
(3,2,'Processing in progress','preparation'),
(4,1,'Expédié','shipped'),
(4,2,'Shipped','shipped'),
(5,1,'Livré',''),
(5,2,'Delivered',''),
(6,1,'Annulé','order_canceled'),
(6,2,'Canceled','order_canceled'),
(7,1,'Remboursé','refund'),
(7,2,'Refunded','refund'),
(8,1,'Erreur de paiement','payment_error'),
(8,2,'Payment error','payment_error'),
(9,1,'En attente de réapprovisionnement (payé)','outofstock'),
(9,2,'On backorder (paid)','outofstock'),
(10,1,'En attente de virement bancaire','bankwire'),
(10,2,'Awaiting bank wire payment','bankwire'),
(11,1,'En attente de paiement PayPal',''),
(11,2,'Awaiting PayPal payment',''),
(12,1,'Paiement à distance accepté','payment'),
(12,2,'Remote payment accepted','payment'),
(13,1,'En attente de réapprovisionnement (non payé)','outofstock'),
(13,2,'On backorder (not paid)','outofstock'),
(14,1,'En attente de paiement à la livraison','cashondelivery'),
(14,2,'Awaiting Cash On Delivery validation','cashondelivery');

/*Table structure for table `ps_orders` */

DROP TABLE IF EXISTS `ps_orders`;

CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_orders` */

insert  into `ps_orders`(`id_order`,`reference`,`id_shop_group`,`id_shop`,`id_carrier`,`id_lang`,`id_customer`,`id_cart`,`id_currency`,`id_address_delivery`,`id_address_invoice`,`current_state`,`secure_key`,`payment`,`conversion_rate`,`module`,`recyclable`,`gift`,`gift_message`,`mobile_theme`,`shipping_number`,`total_discounts`,`total_discounts_tax_incl`,`total_discounts_tax_excl`,`total_paid`,`total_paid_tax_incl`,`total_paid_tax_excl`,`total_paid_real`,`total_products`,`total_products_wt`,`total_shipping`,`total_shipping_tax_incl`,`total_shipping_tax_excl`,`carrier_tax_rate`,`total_wrapping`,`total_wrapping_tax_incl`,`total_wrapping_tax_excl`,`round_mode`,`round_type`,`invoice_number`,`delivery_number`,`invoice_date`,`delivery_date`,`valid`,`date_add`,`date_upd`) values 
(1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check','1.000000','cheque',0,0,'',0,'','0.000000','0.000000','0.000000','55.000000','55.000000','55.000000','0.000000','53.000000','53.000000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-03-16 23:24:57','2016-03-16 23:25:02'),
(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check','1.000000','cheque',0,0,'',0,'','0.000000','0.000000','0.000000','75.900000','75.900000','75.900000','0.000000','73.900000','73.900000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-03-16 23:24:57','2016-03-16 23:25:00'),
(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check','1.000000','cheque',0,0,'',0,'','0.000000','0.000000','0.000000','76.010000','76.010000','76.010000','0.000000','74.010000','74.010000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-03-16 23:24:57','2016-03-16 23:25:02'),
(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check','1.000000','cheque',0,0,'',0,'','0.000000','0.000000','0.000000','89.890000','89.890000','89.890000','0.000000','87.890000','87.890000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-03-16 23:24:57','2016-03-16 23:25:01'),
(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire','1.000000','bankwire',0,0,'',0,'','0.000000','0.000000','0.000000','71.510000','71.510000','71.510000','0.000000','69.510000','69.510000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-03-16 23:24:57','2016-03-16 23:25:02');

/*Table structure for table `ps_pack` */

DROP TABLE IF EXISTS `ps_pack`;

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_pack` */

/*Table structure for table `ps_page` */

DROP TABLE IF EXISTS `ps_page`;

CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_page` */

insert  into `ps_page`(`id_page`,`id_page_type`,`id_object`) values 
(1,1,NULL);

/*Table structure for table `ps_page_type` */

DROP TABLE IF EXISTS `ps_page_type`;

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_page_type` */

insert  into `ps_page_type`(`id_page_type`,`name`) values 
(1,'index');

/*Table structure for table `ps_page_viewed` */

DROP TABLE IF EXISTS `ps_page_viewed`;

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_page_viewed` */

/*Table structure for table `ps_pagenotfound` */

DROP TABLE IF EXISTS `ps_pagenotfound`;

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_pagenotfound` */

insert  into `ps_pagenotfound`(`id_pagenotfound`,`id_shop`,`id_shop_group`,`request_uri`,`http_referer`,`date_add`) values 
(1,1,1,'/Sandys_Store/fr/admin','','2016-03-20 16:36:24');

/*Table structure for table `ps_product` */

DROP TABLE IF EXISTS `ps_product`;

CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `ps_product` */

insert  into `ps_product`(`id_product`,`id_supplier`,`id_manufacturer`,`id_category_default`,`id_shop_default`,`id_tax_rules_group`,`on_sale`,`online_only`,`ean13`,`upc`,`ecotax`,`quantity`,`minimal_quantity`,`price`,`wholesale_price`,`unity`,`unit_price_ratio`,`additional_shipping_cost`,`reference`,`supplier_reference`,`location`,`width`,`height`,`depth`,`weight`,`out_of_stock`,`quantity_discount`,`customizable`,`uploadable_files`,`text_fields`,`active`,`redirect_type`,`id_product_redirected`,`available_for_order`,`available_date`,`condition`,`show_price`,`indexed`,`visibility`,`cache_is_pack`,`cache_has_attachments`,`is_virtual`,`cache_default_attribute`,`date_add`,`date_upd`,`advanced_stock_management`,`pack_stock_type`) values 
(1,1,1,5,1,1,0,0,'0','','0.000000',0,1,'16.510000','4.950000','','0.000000','0.00','demo_1','','','0.000000','0.000000','0.000000','0.000000',2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,1,'2016-03-16 23:23:49','2016-03-16 23:23:49',0,3),
(2,1,1,7,1,1,0,0,'0','','0.000000',0,1,'26.999852','8.100000','','0.000000','0.00','demo_2','','','0.000000','0.000000','0.000000','0.000000',2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,7,'2016-03-16 23:23:50','2016-03-16 23:23:50',0,3),
(3,1,1,9,1,1,0,0,'0','','0.000000',0,1,'25.999852','7.800000','','0.000000','0.00','demo_3','','','0.000000','0.000000','0.000000','0.000000',2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,13,'2016-03-16 23:23:51','2016-03-16 23:23:51',0,3),
(4,1,1,10,1,1,0,0,'0','','0.000000',0,1,'50.994153','15.300000','','0.000000','0.00','demo_4','','','0.000000','0.000000','0.000000','0.000000',2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,16,'2016-03-16 23:23:51','2016-03-16 23:23:51',0,3),
(5,1,1,11,1,1,0,0,'0','','0.000000',0,1,'30.506321','9.150000','','0.000000','0.00','demo_5','','','0.000000','0.000000','0.000000','0.000000',2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,19,'2016-03-16 23:23:51','2016-03-16 23:23:51',0,3),
(6,1,1,11,1,1,0,0,'0','','0.000000',0,1,'30.502569','9.150000','','0.000000','0.00','demo_6','','','0.000000','0.000000','0.000000','0.000000',2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,31,'2016-03-16 23:23:52','2016-03-16 23:23:52',0,3),
(7,1,1,11,1,1,0,0,'0','','0.000000',0,1,'20.501236','6.150000','','0.000000','0.00','demo_7','','','0.000000','0.000000','0.000000','0.000000',2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,34,'2016-03-16 23:23:52','2016-03-16 23:23:52',0,3);

/*Table structure for table `ps_product_attachment` */

DROP TABLE IF EXISTS `ps_product_attachment`;

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attachment` */

/*Table structure for table `ps_product_attribute` */

DROP TABLE IF EXISTS `ps_product_attribute`;

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attribute` */

insert  into `ps_product_attribute`(`id_product_attribute`,`id_product`,`reference`,`supplier_reference`,`location`,`ean13`,`upc`,`wholesale_price`,`price`,`ecotax`,`quantity`,`weight`,`unit_price_impact`,`default_on`,`minimal_quantity`,`available_date`) values 
(1,1,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',1,1,'0000-00-00'),
(2,1,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(3,1,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(4,1,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(5,1,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(6,1,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(7,2,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',1,1,'0000-00-00'),
(8,2,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(9,2,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(10,2,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(11,2,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(12,2,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(13,3,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',1,1,'0000-00-00'),
(14,3,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(15,3,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(16,4,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',1,1,'0000-00-00'),
(17,4,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(18,4,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(19,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',1,1,'0000-00-00'),
(20,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(21,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(22,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(23,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(24,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(25,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(26,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(27,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(28,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(29,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(30,5,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(31,6,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',1,1,'0000-00-00'),
(32,6,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(33,6,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(34,7,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',1,1,'0000-00-00'),
(35,7,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(36,7,'','','','','','0.000000','0.000000','0.000000',100,'0.000000','0.000000',NULL,1,'0000-00-00'),
(37,7,'','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00'),
(38,7,'','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00'),
(39,7,'','','','','','6.150000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00'),
(40,6,'','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00'),
(41,6,'','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00'),
(42,6,'','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00'),
(43,4,'','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00'),
(44,4,'','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00'),
(45,4,'','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,'0000-00-00');

/*Table structure for table `ps_product_attribute_combination` */

DROP TABLE IF EXISTS `ps_product_attribute_combination`;

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attribute_combination` */

insert  into `ps_product_attribute_combination`(`id_attribute`,`id_product_attribute`) values 
(1,1),
(1,2),
(1,7),
(1,8),
(1,13),
(1,16),
(1,19),
(1,20),
(1,21),
(1,22),
(1,31),
(1,34),
(1,37),
(1,40),
(1,43),
(2,3),
(2,4),
(2,9),
(2,10),
(2,14),
(2,17),
(2,23),
(2,24),
(2,25),
(2,26),
(2,32),
(2,35),
(2,38),
(2,41),
(2,44),
(3,5),
(3,6),
(3,11),
(3,12),
(3,15),
(3,18),
(3,27),
(3,28),
(3,29),
(3,30),
(3,33),
(3,36),
(3,39),
(3,42),
(3,45),
(7,16),
(7,17),
(7,18),
(8,8),
(8,10),
(8,12),
(8,40),
(8,41),
(8,42),
(11,7),
(11,9),
(11,11),
(11,22),
(11,26),
(11,30),
(13,1),
(13,3),
(13,5),
(13,13),
(13,14),
(13,15),
(13,21),
(13,25),
(13,29),
(14,2),
(14,4),
(14,6),
(14,20),
(14,24),
(14,28),
(15,37),
(15,38),
(15,39),
(16,19),
(16,23),
(16,27),
(16,31),
(16,32),
(16,33),
(16,34),
(16,35),
(16,36),
(24,43),
(24,44),
(24,45);

/*Table structure for table `ps_product_attribute_image` */

DROP TABLE IF EXISTS `ps_product_attribute_image`;

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attribute_image` */

insert  into `ps_product_attribute_image`(`id_product_attribute`,`id_image`) values 
(1,1),
(1,2),
(2,3),
(2,4),
(3,1),
(3,2),
(4,3),
(4,4),
(5,1),
(5,2),
(6,3),
(6,4),
(7,7),
(8,5),
(8,6),
(9,7),
(10,5),
(10,6),
(11,7),
(12,5),
(12,6),
(16,10),
(17,10),
(18,10),
(19,12),
(20,13),
(21,14),
(22,15),
(23,12),
(24,13),
(25,14),
(26,15),
(27,12),
(28,13),
(29,14),
(30,15),
(31,16),
(31,17),
(32,16),
(32,17),
(33,16),
(33,17),
(34,20),
(34,21),
(35,20),
(35,21),
(36,20),
(36,21),
(37,22),
(37,23),
(38,22),
(38,23),
(39,22),
(39,23),
(40,18),
(40,19),
(41,18),
(41,19),
(42,18),
(42,19),
(43,11),
(44,11),
(45,11);

/*Table structure for table `ps_product_attribute_shop` */

DROP TABLE IF EXISTS `ps_product_attribute_shop`;

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attribute_shop` */

insert  into `ps_product_attribute_shop`(`id_product`,`id_product_attribute`,`id_shop`,`wholesale_price`,`price`,`ecotax`,`weight`,`unit_price_impact`,`default_on`,`minimal_quantity`,`available_date`) values 
(1,1,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,'0000-00-00'),
(1,2,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(1,3,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(1,4,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(1,5,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(1,6,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(2,7,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,'0000-00-00'),
(2,8,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(2,9,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(2,10,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(2,11,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(2,12,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(3,13,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,'0000-00-00'),
(3,14,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(3,15,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(4,16,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,'0000-00-00'),
(4,17,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(4,18,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,19,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,'0000-00-00'),
(5,20,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,21,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,22,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,23,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,24,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,25,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,26,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,27,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,28,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,29,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(5,30,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(6,31,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,'0000-00-00'),
(6,32,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(6,33,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(7,34,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,'0000-00-00'),
(7,35,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(7,36,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(7,37,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(7,38,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(7,39,1,'6.150000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(6,40,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(6,41,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(6,42,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(4,43,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(4,44,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00'),
(4,45,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,'0000-00-00');

/*Table structure for table `ps_product_carrier` */

DROP TABLE IF EXISTS `ps_product_carrier`;

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_carrier` */

/*Table structure for table `ps_product_comment` */

DROP TABLE IF EXISTS `ps_product_comment`;

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment` */

/*Table structure for table `ps_product_comment_criterion` */

DROP TABLE IF EXISTS `ps_product_comment_criterion`;

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_criterion` */

insert  into `ps_product_comment_criterion`(`id_product_comment_criterion`,`id_product_comment_criterion_type`,`active`) values 
(1,1,1);

/*Table structure for table `ps_product_comment_criterion_category` */

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_criterion_category` */

/*Table structure for table `ps_product_comment_criterion_lang` */

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_criterion_lang` */

insert  into `ps_product_comment_criterion_lang`(`id_product_comment_criterion`,`id_lang`,`name`) values 
(1,1,'Quality'),
(1,2,'Quality');

/*Table structure for table `ps_product_comment_criterion_product` */

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_criterion_product` */

/*Table structure for table `ps_product_comment_grade` */

DROP TABLE IF EXISTS `ps_product_comment_grade`;

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_grade` */

/*Table structure for table `ps_product_comment_report` */

DROP TABLE IF EXISTS `ps_product_comment_report`;

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_report` */

/*Table structure for table `ps_product_comment_usefulness` */

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_usefulness` */

/*Table structure for table `ps_product_country_tax` */

DROP TABLE IF EXISTS `ps_product_country_tax`;

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_country_tax` */

/*Table structure for table `ps_product_download` */

DROP TABLE IF EXISTS `ps_product_download`;

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_download` */

/*Table structure for table `ps_product_group_reduction_cache` */

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_group_reduction_cache` */

/*Table structure for table `ps_product_lang` */

DROP TABLE IF EXISTS `ps_product_lang`;

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_lang` */

insert  into `ps_product_lang`(`id_product`,`id_shop`,`id_lang`,`description`,`description_short`,`link_rewrite`,`meta_description`,`meta_keywords`,`meta_title`,`name`,`available_now`,`available_later`) values 
(1,1,1,'<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>','<p>T-shirt délavé à manches courtes et col rond. Matière douce et extensible pour un confort inégalé. Pour un look estival, portez-le avec un chapeau de paille !</p>','t-shirt-delave-manches-courtes','','','','T-shirt délavé à manches courtes','En stock',''),
(1,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeves-tshirt','','','','Faded Short Sleeves T-shirt','In stock',''),
(2,1,1,'<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>','<p>Chemisier à manches courtes drapées, pour un style féminin et élégant.</p>','chemisier','','','','Chemisier','En stock',''),
(2,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short-sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),
(3,1,1,'<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>','<p>Robe imprimée 100 % coton. Haut rayé noir et blanc et bas composé d\'une jupe patineuse taille haute.</p>','robe-imprimee','','','','Robe imprimée','En stock',''),
(3,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),
(4,1,1,'<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>','<p>Robe de soirée imprimée à manches droites et volants, avec fine ceinture noire à la taille.</p>','robe-imprimee','','','','Robe imprimée','En stock',''),
(4,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),
(5,1,1,'<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>','<p>Longue robe imprimée à fines bretelles réglables. Décolleté en V et armature sous la poitrine. Volants au bas de la robe.</p>','robe-ete-imprimee','','','','Robe d\'été imprimée','En stock',''),
(5,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),
(6,1,1,'<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>','<p>Robe en mousseline sans manches, longueur genoux. Décolleté en V avec élastique sous la poitrine.</p>','robe-ete-imprimee','','','','Robe d\'été imprimée','En stock',''),
(6,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),
(7,1,1,'<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>','<p>Robe en mousseline imprimée à bretelles, longueur genoux. Profond décolleté en V.</p>','robe-mousseline-imprimee','','','','Robe en mousseline imprimée','En stock',''),
(7,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock','');

/*Table structure for table `ps_product_sale` */

DROP TABLE IF EXISTS `ps_product_sale`;

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_sale` */

insert  into `ps_product_sale`(`id_product`,`quantity`,`sale_nbr`,`date_upd`) values 
(1,3,3,'2016-03-16'),
(2,4,4,'2016-03-16'),
(3,3,3,'2016-03-16'),
(5,1,1,'2016-03-16'),
(6,2,2,'2016-03-16'),
(7,2,2,'2016-03-16');

/*Table structure for table `ps_product_shop` */

DROP TABLE IF EXISTS `ps_product_shop`;

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_shop` */

insert  into `ps_product_shop`(`id_product`,`id_shop`,`id_category_default`,`id_tax_rules_group`,`on_sale`,`online_only`,`ecotax`,`minimal_quantity`,`price`,`wholesale_price`,`unity`,`unit_price_ratio`,`additional_shipping_cost`,`customizable`,`uploadable_files`,`text_fields`,`active`,`redirect_type`,`id_product_redirected`,`available_for_order`,`available_date`,`condition`,`show_price`,`indexed`,`visibility`,`cache_default_attribute`,`advanced_stock_management`,`date_add`,`date_upd`,`pack_stock_type`) values 
(1,1,5,1,0,0,'0.000000',1,'16.510000','4.950000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',1,0,'2016-03-16 23:23:49','2016-03-16 23:23:49',3),
(2,1,7,1,0,0,'0.000000',1,'26.999852','8.100000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',7,0,'2016-03-16 23:23:50','2016-03-16 23:23:50',3),
(3,1,9,1,0,0,'0.000000',1,'25.999852','7.800000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',13,0,'2016-03-16 23:23:51','2016-03-16 23:23:51',3),
(4,1,10,1,0,0,'0.000000',1,'50.994153','15.300000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',16,0,'2016-03-16 23:23:51','2016-03-16 23:23:51',3),
(5,1,11,1,0,0,'0.000000',1,'30.506321','9.150000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',19,0,'2016-03-16 23:23:51','2016-03-16 23:23:51',3),
(6,1,11,1,0,0,'0.000000',1,'30.502569','9.150000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',31,0,'2016-03-16 23:23:52','2016-03-16 23:23:52',3),
(7,1,11,1,0,0,'0.000000',1,'20.501236','6.150000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',34,0,'2016-03-16 23:23:52','2016-03-16 23:23:52',3);

/*Table structure for table `ps_product_supplier` */

DROP TABLE IF EXISTS `ps_product_supplier`;

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_supplier` */

insert  into `ps_product_supplier`(`id_product_supplier`,`id_product`,`id_product_attribute`,`id_supplier`,`product_supplier_reference`,`product_supplier_price_te`,`id_currency`) values 
(1,1,0,1,'','0.000000',0),
(2,2,0,1,'','0.000000',0),
(3,3,0,1,'','0.000000',0),
(4,4,0,1,'','0.000000',0),
(5,5,0,1,'','0.000000',0),
(6,6,0,1,'','0.000000',0),
(7,7,0,1,'','0.000000',0);

/*Table structure for table `ps_product_tag` */

DROP TABLE IF EXISTS `ps_product_tag`;

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_tag` */

/*Table structure for table `ps_profile` */

DROP TABLE IF EXISTS `ps_profile`;

CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_profile` */

insert  into `ps_profile`(`id_profile`) values 
(1),
(2),
(3),
(4);

/*Table structure for table `ps_profile_lang` */

DROP TABLE IF EXISTS `ps_profile_lang`;

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_profile_lang` */

insert  into `ps_profile_lang`(`id_lang`,`id_profile`,`name`) values 
(1,1,'SuperAdmin'),
(2,1,'SuperAdmin'),
(1,2,'Logisticien'),
(2,2,'Logistician'),
(1,3,'Traducteur'),
(2,3,'Translator'),
(1,4,'Commercial'),
(2,4,'Salesman');

/*Table structure for table `ps_quick_access` */

DROP TABLE IF EXISTS `ps_quick_access`;

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_quick_access` */

insert  into `ps_quick_access`(`id_quick_access`,`new_window`,`link`) values 
(1,0,'index.php?controller=AdminCategories&addcategory'),
(2,0,'index.php?controller=AdminProducts&addproduct'),
(3,0,'index.php?controller=AdminCartRules&addcart_rule');

/*Table structure for table `ps_quick_access_lang` */

DROP TABLE IF EXISTS `ps_quick_access_lang`;

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_quick_access_lang` */

insert  into `ps_quick_access_lang`(`id_quick_access`,`id_lang`,`name`) values 
(1,1,'Nouvelle catégorie'),
(1,2,'New category'),
(2,1,'Nouveau produit'),
(2,2,'New product'),
(3,1,'Nouveau bon de réduction'),
(3,2,'New voucher');

/*Table structure for table `ps_range_price` */

DROP TABLE IF EXISTS `ps_range_price`;

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_range_price` */

insert  into `ps_range_price`(`id_range_price`,`id_carrier`,`delimiter1`,`delimiter2`) values 
(1,2,'0.000000','10000.000000');

/*Table structure for table `ps_range_weight` */

DROP TABLE IF EXISTS `ps_range_weight`;

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_range_weight` */

insert  into `ps_range_weight`(`id_range_weight`,`id_carrier`,`delimiter1`,`delimiter2`) values 
(1,2,'0.000000','10000.000000');

/*Table structure for table `ps_referrer` */

DROP TABLE IF EXISTS `ps_referrer`;

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_referrer` */

/*Table structure for table `ps_referrer_cache` */

DROP TABLE IF EXISTS `ps_referrer_cache`;

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_referrer_cache` */

/*Table structure for table `ps_referrer_shop` */

DROP TABLE IF EXISTS `ps_referrer_shop`;

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_referrer_shop` */

/*Table structure for table `ps_request_sql` */

DROP TABLE IF EXISTS `ps_request_sql`;

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_request_sql` */

/*Table structure for table `ps_required_field` */

DROP TABLE IF EXISTS `ps_required_field`;

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_required_field` */

/*Table structure for table `ps_risk` */

DROP TABLE IF EXISTS `ps_risk`;

CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_risk` */

insert  into `ps_risk`(`id_risk`,`percent`,`color`) values 
(1,0,'#32CD32'),
(2,35,'#FF8C00'),
(3,75,'#DC143C'),
(4,100,'#ec2e15');

/*Table structure for table `ps_risk_lang` */

DROP TABLE IF EXISTS `ps_risk_lang`;

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_risk_lang` */

insert  into `ps_risk_lang`(`id_risk`,`id_lang`,`name`) values 
(1,1,'Aucun'),
(1,2,'None'),
(2,1,'Faible'),
(2,2,'Low'),
(3,1,'Moyen'),
(3,2,'Medium'),
(4,1,'Élevé'),
(4,2,'High');

/*Table structure for table `ps_scene` */

DROP TABLE IF EXISTS `ps_scene`;

CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_scene` */

/*Table structure for table `ps_scene_category` */

DROP TABLE IF EXISTS `ps_scene_category`;

CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_scene_category` */

/*Table structure for table `ps_scene_lang` */

DROP TABLE IF EXISTS `ps_scene_lang`;

CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_scene_lang` */

/*Table structure for table `ps_scene_products` */

DROP TABLE IF EXISTS `ps_scene_products`;

CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_scene_products` */

/*Table structure for table `ps_scene_shop` */

DROP TABLE IF EXISTS `ps_scene_shop`;

CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_scene_shop` */

/*Table structure for table `ps_search_engine` */

DROP TABLE IF EXISTS `ps_search_engine`;

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

/*Data for the table `ps_search_engine` */

insert  into `ps_search_engine`(`id_search_engine`,`server`,`getvar`) values 
(1,'google','q'),
(2,'aol','q'),
(3,'yandex','text'),
(4,'ask.com','q'),
(5,'nhl.com','q'),
(6,'yahoo','p'),
(7,'baidu','wd'),
(8,'lycos','query'),
(9,'exalead','q'),
(10,'search.live','q'),
(11,'voila','rdata'),
(12,'altavista','q'),
(13,'bing','q'),
(14,'daum','q'),
(15,'eniro','search_word'),
(16,'naver','query'),
(17,'msn','q'),
(18,'netscape','query'),
(19,'cnn','query'),
(20,'about','terms'),
(21,'mamma','query'),
(22,'alltheweb','q'),
(23,'virgilio','qs'),
(24,'alice','qs'),
(25,'najdi','q'),
(26,'mama','query'),
(27,'seznam','q'),
(28,'onet','qt'),
(29,'szukacz','q'),
(30,'yam','k'),
(31,'pchome','q'),
(32,'kvasir','q'),
(33,'sesam','q'),
(34,'ozu','q'),
(35,'terra','query'),
(36,'mynet','q'),
(37,'ekolay','q'),
(38,'rambler','words');

/*Table structure for table `ps_search_index` */

DROP TABLE IF EXISTS `ps_search_index`;

CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_search_index` */

insert  into `ps_search_index`(`id_product`,`id_word`,`weight`) values 
(1,1,7),
(1,2,7),
(1,3,9),
(2,3,3),
(4,3,1),
(6,3,1),
(1,4,9),
(2,4,3),
(1,5,10),
(2,5,10),
(3,5,10),
(4,5,10),
(5,5,10),
(6,5,10),
(7,5,10),
(1,6,1),
(1,7,1),
(1,8,1),
(1,9,1),
(1,10,1),
(1,11,1),
(1,12,1),
(1,13,1),
(1,14,1),
(1,15,1),
(1,16,1),
(1,17,1),
(1,18,6),
(2,18,6),
(3,18,6),
(4,18,6),
(5,18,6),
(6,18,6),
(7,18,6),
(1,19,2),
(2,19,2),
(3,19,2),
(4,19,2),
(5,19,2),
(6,19,2),
(7,19,2),
(1,20,2),
(2,20,2),
(3,20,2),
(4,20,2),
(5,20,2),
(6,20,2),
(7,20,2),
(1,21,1),
(2,21,1),
(3,21,1),
(4,21,1),
(5,21,1),
(6,21,1),
(7,21,1),
(1,22,1),
(2,22,1),
(3,22,1),
(4,22,1),
(5,22,1),
(6,22,1),
(7,22,1),
(1,23,1),
(2,23,1),
(3,23,1),
(4,23,1),
(5,23,1),
(6,23,1),
(7,23,1),
(1,24,4),
(2,24,4),
(3,24,5),
(4,24,4),
(5,24,4),
(6,24,4),
(7,24,4),
(1,25,2),
(2,25,2),
(3,25,2),
(4,25,2),
(5,25,2),
(6,25,2),
(7,25,2),
(1,26,1),
(2,26,1),
(3,26,1),
(4,26,1),
(5,26,1),
(6,26,1),
(7,26,1),
(1,27,1),
(2,27,1),
(3,27,1),
(4,27,1),
(5,27,1),
(6,27,1),
(7,27,1),
(1,28,1),
(2,28,1),
(3,28,1),
(4,28,1),
(5,28,1),
(6,28,1),
(7,28,1),
(1,29,1),
(2,29,1),
(3,29,1),
(4,29,1),
(5,29,1),
(6,29,1),
(7,29,1),
(1,30,1),
(2,30,1),
(3,30,4),
(4,30,4),
(5,30,4),
(6,30,4),
(7,30,4),
(1,31,1),
(2,31,1),
(3,31,1),
(4,31,1),
(5,31,1),
(6,31,1),
(7,31,1),
(1,32,2),
(2,32,2),
(3,32,2),
(4,32,2),
(5,32,2),
(6,32,2),
(7,32,2),
(1,33,1),
(2,33,1),
(3,33,1),
(4,33,1),
(5,33,1),
(6,33,1),
(7,33,1),
(1,34,2),
(2,34,2),
(3,34,2),
(4,34,2),
(5,34,2),
(6,34,2),
(7,34,2),
(1,35,1),
(2,35,1),
(3,35,1),
(4,35,1),
(5,35,1),
(6,35,1),
(7,35,1),
(1,36,1),
(2,36,1),
(3,36,1),
(4,36,1),
(5,36,1),
(6,36,1),
(7,36,1),
(1,37,1),
(2,37,1),
(3,37,1),
(4,37,1),
(5,37,1),
(6,37,1),
(7,37,1),
(1,38,1),
(2,38,1),
(3,38,1),
(4,38,1),
(5,38,1),
(6,38,1),
(7,38,1),
(1,39,1),
(2,39,1),
(3,39,1),
(4,39,1),
(5,39,1),
(6,39,1),
(7,39,1),
(1,40,2),
(2,40,2),
(3,40,2),
(4,40,2),
(5,40,2),
(6,40,2),
(7,40,2),
(1,41,1),
(2,41,1),
(3,41,1),
(4,41,1),
(5,41,1),
(6,41,1),
(7,41,1),
(1,42,1),
(2,42,1),
(3,42,1),
(4,42,1),
(5,42,1),
(6,42,1),
(7,42,1),
(1,43,1),
(2,43,1),
(3,43,10),
(4,43,10),
(5,43,11),
(6,43,10),
(7,43,10),
(1,44,1),
(2,44,1),
(3,44,1),
(4,44,1),
(5,44,1),
(6,44,1),
(7,44,1),
(1,45,1),
(2,45,1),
(3,45,1),
(4,45,1),
(5,45,1),
(6,45,1),
(7,45,1),
(1,46,1),
(2,46,1),
(3,46,1),
(4,46,1),
(5,46,1),
(6,46,1),
(7,46,1),
(1,47,1),
(2,47,1),
(3,47,1),
(4,47,1),
(5,47,1),
(6,47,1),
(7,47,1),
(1,48,1),
(2,48,1),
(3,48,1),
(4,48,1),
(5,48,1),
(6,48,1),
(7,48,1),
(1,49,1),
(2,49,1),
(3,49,1),
(4,49,1),
(5,49,1),
(6,49,1),
(7,49,1),
(1,50,1),
(2,50,1),
(3,50,1),
(4,50,1),
(5,50,1),
(6,50,1),
(7,50,1),
(1,51,1),
(2,51,1),
(3,51,1),
(4,51,1),
(5,51,1),
(6,51,1),
(7,51,1),
(1,52,1),
(2,52,2),
(3,52,1),
(4,52,1),
(5,52,1),
(6,52,1),
(7,52,1),
(1,53,1),
(2,53,1),
(3,53,1),
(4,53,1),
(5,53,1),
(6,53,1),
(7,53,1),
(1,54,1),
(2,54,1),
(3,54,1),
(4,54,1),
(5,54,1),
(6,54,1),
(7,54,1),
(1,55,1),
(2,55,1),
(3,55,1),
(4,55,1),
(5,55,1),
(6,55,1),
(7,55,1),
(1,56,1),
(2,56,1),
(3,56,1),
(4,56,1),
(5,56,1),
(6,56,1),
(7,56,1),
(1,57,1),
(2,57,1),
(3,57,1),
(4,57,1),
(5,57,1),
(6,57,1),
(7,57,1),
(1,58,1),
(2,58,1),
(3,58,1),
(4,58,1),
(5,58,1),
(6,58,1),
(7,58,1),
(1,59,2),
(2,59,2),
(3,59,2),
(4,59,2),
(5,59,2),
(6,59,2),
(7,59,2),
(1,60,1),
(2,60,1),
(3,60,1),
(4,60,1),
(5,60,1),
(6,60,1),
(7,60,1),
(1,61,1),
(2,61,1),
(3,61,1),
(4,61,1),
(5,61,1),
(6,61,1),
(7,61,1),
(1,62,1),
(2,62,1),
(3,62,1),
(4,62,1),
(5,62,1),
(6,62,1),
(7,62,1),
(1,63,1),
(2,63,1),
(3,63,1),
(4,63,1),
(5,63,1),
(6,63,1),
(7,63,1),
(1,64,1),
(2,64,1),
(3,64,1),
(4,64,1),
(5,64,1),
(6,64,1),
(7,64,1),
(1,65,1),
(2,65,1),
(3,65,1),
(4,65,1),
(5,65,1),
(6,65,1),
(7,65,1),
(1,66,1),
(2,66,1),
(3,66,1),
(4,66,1),
(5,66,1),
(6,66,1),
(7,66,1),
(1,67,1),
(2,67,1),
(3,67,1),
(4,67,1),
(5,67,1),
(6,67,1),
(7,67,1),
(1,68,1),
(2,68,1),
(3,68,1),
(4,68,1),
(5,68,1),
(6,68,1),
(7,68,1),
(1,69,1),
(2,69,1),
(3,69,1),
(4,69,1),
(5,69,1),
(6,69,1),
(7,69,1),
(1,70,3),
(1,71,3),
(2,71,3),
(3,71,3),
(4,71,3),
(5,71,3),
(6,71,3),
(7,71,3),
(1,72,6),
(3,72,6),
(5,72,6),
(1,73,6),
(5,73,6),
(1,74,2),
(2,74,2),
(3,74,3),
(1,75,2),
(2,75,2),
(5,75,2),
(1,76,7),
(1,77,9),
(2,77,3),
(4,77,2),
(6,77,2),
(1,78,7),
(4,78,1),
(1,79,7),
(1,80,10),
(2,80,10),
(3,80,10),
(4,80,10),
(5,80,10),
(6,80,10),
(7,80,10),
(1,81,1),
(3,81,1),
(1,82,1),
(5,82,1),
(6,82,1),
(7,82,1),
(1,83,1),
(1,84,1),
(1,85,1),
(1,86,1),
(1,87,1),
(1,88,1),
(1,89,1),
(1,90,1),
(1,91,2),
(2,91,1),
(3,91,1),
(4,91,1),
(5,91,1),
(6,91,1),
(7,91,1),
(1,92,1),
(5,92,9),
(6,92,9),
(7,92,3),
(1,93,5),
(2,93,5),
(3,93,5),
(4,93,5),
(5,93,5),
(6,93,5),
(7,93,5),
(1,94,1),
(2,94,1),
(3,94,1),
(4,94,1),
(5,94,1),
(6,94,1),
(7,94,1),
(1,95,1),
(2,95,1),
(3,95,1),
(4,95,1),
(5,95,1),
(6,95,1),
(7,95,1),
(1,96,1),
(2,96,1),
(3,96,1),
(4,96,1),
(5,96,1),
(6,96,1),
(7,96,1),
(1,97,1),
(2,97,1),
(3,97,1),
(4,97,1),
(5,97,1),
(6,97,1),
(7,97,1),
(1,98,2),
(2,98,2),
(3,98,2),
(4,98,2),
(5,98,2),
(6,98,2),
(7,98,2),
(1,99,1),
(2,99,1),
(3,99,1),
(4,99,1),
(5,99,1),
(6,99,1),
(7,99,1),
(1,100,1),
(2,100,1),
(3,100,1),
(4,100,1),
(5,100,1),
(6,100,1),
(7,100,1),
(1,101,1),
(2,101,1),
(3,101,1),
(4,101,1),
(5,101,1),
(6,101,1),
(7,101,1),
(1,102,1),
(2,102,2),
(3,102,1),
(4,102,1),
(5,102,1),
(6,102,1),
(7,102,1),
(1,103,1),
(2,103,1),
(3,103,1),
(4,103,1),
(5,103,1),
(6,103,1),
(7,103,1),
(1,104,1),
(2,104,1),
(3,104,1),
(4,104,1),
(5,104,1),
(6,104,1),
(7,104,1),
(1,105,1),
(2,105,1),
(3,105,1),
(4,105,1),
(5,105,1),
(6,105,1),
(7,105,1),
(1,106,1),
(2,106,1),
(3,106,1),
(4,106,1),
(5,106,1),
(6,106,1),
(7,106,1),
(1,107,1),
(2,107,1),
(3,107,1),
(4,107,1),
(5,107,1),
(6,107,1),
(7,107,1),
(1,108,1),
(2,108,1),
(3,108,4),
(4,108,4),
(5,108,4),
(6,108,4),
(7,108,4),
(1,109,1),
(2,109,1),
(3,109,1),
(4,109,1),
(5,109,1),
(6,109,1),
(7,109,1),
(1,110,1),
(2,110,1),
(3,110,1),
(4,110,1),
(5,110,1),
(6,110,1),
(7,110,1),
(1,111,1),
(2,111,1),
(3,111,1),
(4,111,1),
(5,111,1),
(6,111,1),
(7,111,1),
(1,112,1),
(2,112,1),
(3,112,1),
(4,112,1),
(5,112,1),
(6,112,1),
(7,112,1),
(1,113,1),
(2,113,1),
(3,113,1),
(4,113,1),
(5,113,1),
(6,113,1),
(7,113,1),
(1,114,1),
(2,114,1),
(3,114,1),
(4,114,1),
(5,114,1),
(6,114,1),
(7,114,1),
(1,115,1),
(2,115,1),
(3,115,1),
(4,115,1),
(5,115,1),
(6,115,1),
(7,115,1),
(1,116,1),
(2,116,1),
(3,116,1),
(4,116,1),
(5,116,1),
(6,116,1),
(7,116,1),
(1,117,1),
(2,117,1),
(3,117,1),
(4,117,1),
(5,117,1),
(6,117,1),
(7,117,1),
(1,118,1),
(2,118,1),
(3,118,1),
(4,118,1),
(5,118,1),
(6,118,1),
(7,118,1),
(1,119,1),
(2,119,1),
(3,119,1),
(4,119,1),
(5,119,1),
(6,119,1),
(7,119,1),
(1,120,1),
(2,120,1),
(3,120,1),
(4,120,1),
(5,120,1),
(6,120,1),
(7,120,1),
(1,121,1),
(2,121,1),
(3,121,1),
(4,121,1),
(5,121,1),
(6,121,1),
(7,121,1),
(1,122,1),
(2,122,1),
(3,122,1),
(4,122,1),
(5,122,1),
(6,122,1),
(7,122,1),
(1,123,1),
(2,123,1),
(3,123,1),
(4,123,1),
(5,123,1),
(6,123,1),
(7,123,1),
(1,124,1),
(2,124,1),
(3,124,1),
(4,124,1),
(5,124,1),
(6,124,1),
(7,124,1),
(1,125,1),
(2,125,1),
(3,125,1),
(4,125,1),
(5,125,1),
(6,125,1),
(7,125,1),
(1,126,1),
(2,126,1),
(3,126,1),
(4,126,1),
(5,126,1),
(6,126,1),
(7,126,1),
(1,127,1),
(2,127,1),
(3,127,1),
(4,127,1),
(5,127,1),
(6,127,1),
(7,127,1),
(1,128,1),
(2,128,1),
(3,128,1),
(4,128,1),
(5,128,1),
(6,128,1),
(7,128,1),
(1,129,1),
(2,129,1),
(3,129,1),
(4,129,1),
(5,129,1),
(6,129,1),
(7,129,1),
(1,130,1),
(2,130,1),
(3,130,1),
(4,130,1),
(5,130,1),
(6,130,1),
(7,130,1),
(1,131,1),
(2,131,1),
(3,131,1),
(4,131,1),
(5,131,1),
(6,131,1),
(7,131,1),
(1,132,1),
(2,132,1),
(3,132,1),
(4,132,1),
(5,132,1),
(6,132,1),
(7,132,1),
(1,133,1),
(2,133,1),
(3,133,1),
(4,133,1),
(5,133,1),
(6,133,1),
(7,133,1),
(1,134,1),
(2,134,1),
(3,134,1),
(4,134,1),
(5,134,1),
(6,134,1),
(7,134,1),
(1,135,1),
(2,135,1),
(3,135,1),
(4,135,1),
(5,135,1),
(6,135,1),
(7,135,1),
(1,136,1),
(2,136,1),
(3,136,1),
(4,136,1),
(5,136,1),
(6,136,1),
(7,136,1),
(1,137,1),
(2,137,1),
(3,137,1),
(4,137,1),
(5,137,1),
(6,137,1),
(7,137,1),
(1,138,1),
(2,138,1),
(3,138,1),
(4,138,1),
(5,138,1),
(6,138,1),
(7,138,1),
(1,139,1),
(2,139,1),
(3,139,1),
(4,139,1),
(5,139,1),
(6,139,1),
(7,139,1),
(1,140,1),
(2,140,1),
(3,140,1),
(4,140,1),
(5,140,1),
(6,140,1),
(7,140,1),
(1,141,1),
(2,141,1),
(3,141,1),
(4,141,1),
(5,141,1),
(6,141,1),
(7,141,1),
(1,142,1),
(2,142,1),
(3,142,1),
(4,142,1),
(5,142,1),
(6,142,1),
(7,142,1),
(1,143,1),
(2,143,1),
(3,143,1),
(4,143,1),
(5,143,1),
(6,143,1),
(7,143,1),
(1,144,3),
(1,145,3),
(2,145,3),
(3,145,3),
(4,145,3),
(5,145,3),
(6,145,3),
(7,145,3),
(1,146,6),
(3,146,7),
(5,146,6),
(1,147,6),
(5,147,6),
(1,148,2),
(2,148,2),
(3,148,3),
(1,149,2),
(2,149,2),
(3,149,3),
(5,149,2),
(1,150,2),
(2,150,3),
(2,151,7),
(2,152,1),
(2,153,1),
(3,153,2),
(6,153,2),
(7,153,2),
(2,154,1),
(2,155,3),
(2,156,6),
(3,156,1),
(5,156,6),
(2,157,6),
(3,157,1),
(6,157,6),
(2,216,7),
(2,217,1),
(2,218,1),
(2,219,1),
(2,220,3),
(2,221,6),
(3,221,1),
(4,221,1),
(5,221,6),
(2,222,6),
(3,222,1),
(6,222,6),
(3,281,7),
(4,281,7),
(5,281,7),
(6,281,6),
(7,281,7),
(3,282,1),
(3,283,1),
(3,284,1),
(5,284,1),
(3,285,1),
(3,286,1),
(3,287,1),
(3,288,1),
(4,288,1),
(3,289,1),
(3,290,3),
(3,291,2),
(3,351,7),
(4,351,7),
(5,351,7),
(6,351,6),
(7,351,7),
(3,352,9),
(4,352,9),
(5,352,10),
(6,352,9),
(7,352,9),
(3,353,1),
(3,354,1),
(3,355,1),
(3,356,1),
(3,357,1),
(3,358,1),
(3,359,1),
(3,360,1),
(5,360,1),
(3,361,2),
(6,361,2),
(7,361,2),
(3,362,2),
(4,423,4),
(4,424,1),
(4,425,1),
(5,425,1),
(4,426,1),
(4,427,1),
(4,428,1),
(4,429,6),
(4,430,6),
(4,431,2),
(5,431,2),
(4,432,2),
(4,433,2),
(6,433,2),
(4,491,4),
(4,492,1),
(4,493,1),
(5,493,1),
(4,494,1),
(4,495,1),
(4,496,1),
(4,497,1),
(4,498,6),
(4,499,6),
(4,500,2),
(5,500,2),
(4,501,2),
(5,561,1),
(5,562,1),
(5,563,1),
(7,563,1),
(5,564,1),
(5,565,1),
(6,565,1),
(7,565,1),
(5,566,1),
(5,567,1),
(6,567,1),
(5,568,6),
(6,568,6),
(7,568,6),
(5,569,2),
(5,632,1),
(5,633,1),
(5,634,1),
(7,634,1),
(5,635,1),
(5,636,1),
(6,636,1),
(5,637,1),
(5,638,6),
(6,638,6),
(7,638,6),
(5,639,2),
(6,705,1),
(7,705,7),
(6,706,1),
(7,706,1),
(6,707,1),
(7,707,1),
(6,708,1),
(6,709,2),
(7,709,2),
(6,772,1),
(6,773,1),
(7,773,1),
(6,774,1),
(7,774,1),
(6,775,1),
(7,775,7),
(6,776,1),
(6,777,1),
(6,778,2),
(7,778,2),
(7,842,1),
(7,843,6),
(7,844,2),
(7,908,1),
(7,909,1),
(7,910,6),
(7,911,2);

/*Table structure for table `ps_search_word` */

DROP TABLE IF EXISTS `ps_search_word`;

CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=912 DEFAULT CHARSET=utf8;

/*Data for the table `ps_search_word` */

insert  into `ps_search_word`(`id_word`,`id_shop`,`id_lang`,`word`) values 
(282,1,1,'100'),
(22,1,1,'2010'),
(64,1,1,'accessoires'),
(49,1,1,'alliant'),
(566,1,1,'armature'),
(284,1,1,'bas'),
(429,1,1,'beige'),
(69,1,1,'bien'),
(157,1,1,'blanc'),
(73,1,1,'bleu'),
(563,1,1,'bretelles'),
(427,1,1,'ceinture'),
(68,1,1,'ceintures'),
(56,1,1,'chacune'),
(16,1,1,'chapeau'),
(67,1,1,'chapeaux'),
(66,1,1,'chaussures'),
(151,1,1,'chemisier'),
(155,1,1,'chemisiers'),
(51,1,1,'chic'),
(6,1,1,'col'),
(34,1,1,'collection'),
(291,1,1,'coloree'),
(35,1,1,'complete'),
(285,1,1,'compose'),
(27,1,1,'composee'),
(11,1,1,'confort'),
(46,1,1,'cool'),
(29,1,1,'coordonner'),
(74,1,1,'coton'),
(433,1,1,'courte'),
(4,1,1,'courtes'),
(565,1,1,'decollete'),
(75,1,1,'decontracte'),
(290,1,1,'decontractees'),
(2,1,1,'delave'),
(5,1,1,'demo'),
(33,1,1,'desormais'),
(44,1,1,'distingue'),
(9,1,1,'douce'),
(152,1,1,'drapees'),
(424,1,1,'droites'),
(708,1,1,'elastique'),
(50,1,1,'elegance'),
(154,1,1,'elegant'),
(28,1,1,'elegants'),
(63,1,1,'enrichit'),
(54,1,1,'entre'),
(14,1,1,'estival'),
(10,1,1,'extensible'),
(58,1,1,'fabriquee'),
(18,1,1,'fashion'),
(153,1,1,'feminin'),
(26,1,1,'feminine'),
(41,1,1,'femme'),
(426,1,1,'fine'),
(562,1,1,'fines'),
(25,1,1,'gamme'),
(42,1,1,'garde'),
(707,1,1,'genoux'),
(60,1,1,'grand'),
(432,1,1,'habille'),
(289,1,1,'haute'),
(281,1,1,'imprimee'),
(65,1,1,'incluant'),
(12,1,1,'inegale'),
(62,1,1,'italie'),
(568,1,1,'jaune'),
(286,1,1,'jupe'),
(561,1,1,'longue'),
(706,1,1,'longueur'),
(13,1,1,'look'),
(45,1,1,'looks'),
(57,1,1,'magnifiques'),
(3,1,1,'manches'),
(71,1,1,'manufacturer'),
(23,1,1,'marque'),
(8,1,1,'matiere'),
(569,1,1,'maxi'),
(844,1,1,'midi'),
(55,1,1,'mille'),
(705,1,1,'mousseline'),
(156,1,1,'noir'),
(428,1,1,'noire'),
(32,1,1,'offre'),
(72,1,1,'orange'),
(31,1,1,'originales'),
(17,1,1,'paille'),
(287,1,1,'patineuse'),
(40,1,1,'pieces'),
(59,1,1,'plus'),
(567,1,1,'poitrine'),
(709,1,1,'polyester'),
(37,1,1,'porter'),
(15,1,1,'portez'),
(36,1,1,'pret'),
(842,1,1,'profond'),
(19,1,1,'propose'),
(21,1,1,'qualite'),
(48,1,1,'rafraichissants'),
(283,1,1,'raye'),
(53,1,1,'reconnaissable'),
(564,1,1,'reglables'),
(38,1,1,'regroupant'),
(43,1,1,'robe'),
(30,1,1,'robes'),
(7,1,1,'rond'),
(430,1,1,'rose'),
(1,1,1,'shirt'),
(70,1,1,'shirts'),
(47,1,1,'simples'),
(61,1,1,'soin'),
(423,1,1,'soiree'),
(52,1,1,'style'),
(288,1,1,'taille'),
(39,1,1,'toutes'),
(24,1,1,'une'),
(843,1,1,'vert'),
(20,1,1,'vetements'),
(431,1,1,'viscose'),
(425,1,1,'volants'),
(353,1,2,'100'),
(99,1,2,'2010'),
(139,1,2,'accessories'),
(88,1,2,'accessorize'),
(633,1,2,'adjustable'),
(135,1,2,'attention'),
(129,1,2,'beautiful'),
(498,1,2,'beige'),
(495,1,2,'belt'),
(143,1,2,'belts'),
(221,1,2,'black'),
(216,1,2,'blouse'),
(220,1,2,'blouses'),
(147,1,2,'blue'),
(360,1,2,'bottom'),
(100,1,2,'brand'),
(636,1,2,'bust'),
(149,1,2,'casual'),
(122,1,2,'chic'),
(775,1,2,'chiffon'),
(112,1,2,'collection'),
(97,1,2,'collections'),
(362,1,2,'colorful'),
(86,1,2,'comfortable'),
(120,1,2,'cool'),
(148,1,2,'cotton'),
(94,1,2,'creating'),
(909,1,2,'deep'),
(104,1,2,'delivering'),
(80,1,2,'demo'),
(96,1,2,'designed'),
(103,1,2,'designs'),
(219,1,2,'detail'),
(354,1,2,'double'),
(218,1,2,'draped'),
(352,1,2,'dress'),
(108,1,2,'dresses'),
(501,1,2,'dressy'),
(121,1,2,'easy'),
(776,1,2,'elastic'),
(125,1,2,'elegance'),
(491,1,2,'evening'),
(113,1,2,'every'),
(109,1,2,'evolved'),
(137,1,2,'extends'),
(76,1,2,'faded'),
(93,1,2,'fashion'),
(102,1,2,'feminine'),
(87,1,2,'fit'),
(110,1,2,'full'),
(361,1,2,'girly'),
(134,1,2,'greatest'),
(910,1,2,'green'),
(90,1,2,'hat'),
(142,1,2,'hats'),
(81,1,2,'high'),
(140,1,2,'including'),
(132,1,2,'italy'),
(114,1,2,'item'),
(773,1,2,'knee'),
(774,1,2,'length'),
(777,1,2,'lining'),
(497,1,2,'linings'),
(632,1,2,'long'),
(123,1,2,'looks'),
(131,1,2,'made'),
(133,1,2,'manufactured'),
(145,1,2,'manufacturer'),
(85,1,2,'material'),
(639,1,2,'maxi'),
(911,1,2,'midi'),
(82,1,2,'neckline'),
(136,1,2,'now'),
(101,1,2,'offers'),
(146,1,2,'orange'),
(116,1,2,'part'),
(130,1,2,'pieces'),
(499,1,2,'pink'),
(778,1,2,'polyester'),
(351,1,2,'printed'),
(138,1,2,'range'),
(91,1,2,'ready'),
(119,1,2,'result'),
(496,1,2,'ruffled'),
(637,1,2,'ruffles'),
(106,1,2,'separates'),
(79,1,2,'shirt'),
(144,1,2,'shirts'),
(141,1,2,'shoes'),
(77,1,2,'short'),
(127,1,2,'signature'),
(98,1,2,'since'),
(358,1,2,'skater'),
(359,1,2,'skirt'),
(150,1,2,'sleeve'),
(217,1,2,'sleeved'),
(772,1,2,'sleeveless'),
(78,1,2,'sleeves'),
(83,1,2,'soft'),
(107,1,2,'statement'),
(492,1,2,'straight'),
(634,1,2,'straps'),
(89,1,2,'straw'),
(84,1,2,'stretchy'),
(355,1,2,'striped'),
(128,1,2,'style'),
(105,1,2,'stylish'),
(92,1,2,'summer'),
(908,1,2,'tank'),
(493,1,2,'thin'),
(356,1,2,'top'),
(126,1,2,'unmistakable'),
(500,1,2,'viscose'),
(115,1,2,'vital'),
(494,1,2,'waist'),
(357,1,2,'waisted'),
(118,1,2,'wardrobe'),
(111,1,2,'wear'),
(95,1,2,'well'),
(222,1,2,'white'),
(635,1,2,'wiring'),
(117,1,2,'woman'),
(638,1,2,'yellow'),
(124,1,2,'youthful');

/*Table structure for table `ps_sekeyword` */

DROP TABLE IF EXISTS `ps_sekeyword`;

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_sekeyword` */

/*Table structure for table `ps_shop` */

DROP TABLE IF EXISTS `ps_shop`;

CREATE TABLE `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_shop` */

insert  into `ps_shop`(`id_shop`,`id_shop_group`,`name`,`id_category`,`id_theme`,`active`,`deleted`) values 
(1,1,'Chooz',2,1,1,0);

/*Table structure for table `ps_shop_group` */

DROP TABLE IF EXISTS `ps_shop_group`;

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_shop_group` */

insert  into `ps_shop_group`(`id_shop_group`,`name`,`share_customer`,`share_order`,`share_stock`,`active`,`deleted`) values 
(1,'Default',0,0,0,1,0);

/*Table structure for table `ps_shop_url` */

DROP TABLE IF EXISTS `ps_shop_url`;

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_shop_url` */

insert  into `ps_shop_url`(`id_shop_url`,`id_shop`,`domain`,`domain_ssl`,`physical_uri`,`virtual_uri`,`main`,`active`) values 
(1,1,'localhost','localhost','/Sandys_Store/','',1,1);

/*Table structure for table `ps_smarty_cache` */

DROP TABLE IF EXISTS `ps_smarty_cache`;

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_smarty_cache` */

/*Table structure for table `ps_smarty_last_flush` */

DROP TABLE IF EXISTS `ps_smarty_last_flush`;

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_smarty_last_flush` */

insert  into `ps_smarty_last_flush`(`type`,`last_flush`) values 
('template','2016-03-16 21:22:30');

/*Table structure for table `ps_smarty_lazy_cache` */

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_smarty_lazy_cache` */

insert  into `ps_smarty_lazy_cache`(`template_hash`,`cache_id`,`compile_id`,`filepath`,`last_update`) values 
('058c62b9a9ccf0a5e6ce3c3488ee829e','blocknewproducts-tab|20160317|1|1|1|1|134','','blocknewproducts_tab\\20160317\\1\\1\\1\\1\\134\\6d\\b0\\60\\6db060604f6b23b4e6b604249b863281ffa3b2de.tab.tpl.php','2016-03-17 20:03:44'),
('058c62b9a9ccf0a5e6ce3c3488ee829e','blocknewproducts-tab|20160318|1|1|1|1|134','','blocknewproducts_tab\\20160318\\1\\1\\1\\1\\134\\6d\\b0\\60\\6db060604f6b23b4e6b604249b863281ffa3b2de.tab.tpl.php','2016-03-18 19:36:44'),
('058c62b9a9ccf0a5e6ce3c3488ee829e','blocknewproducts-tab|20160320|1|1|1|1|134','','blocknewproducts_tab\\20160320\\1\\1\\1\\1\\134\\6d\\b0\\60\\6db060604f6b23b4e6b604249b863281ffa3b2de.tab.tpl.php','2016-03-20 16:35:03'),
('11af6f6b5a88aa7282a899257caa8a3f','blocknewproducts-home|20160317|1|1|1|1|134','','blocknewproducts_home\\20160317\\1\\1\\1\\1\\134\\9e\\ca\\d6\\9ecad613323f4b525fd63488c24cc4c7b870ae8b.blocknewproducts_home.tpl.php','2016-03-17 20:03:46'),
('11af6f6b5a88aa7282a899257caa8a3f','blocknewproducts-home|20160318|1|1|1|1|134','','blocknewproducts_home\\20160318\\1\\1\\1\\1\\134\\9e\\ca\\d6\\9ecad613323f4b525fd63488c24cc4c7b870ae8b.blocknewproducts_home.tpl.php','2016-03-18 19:36:46'),
('11af6f6b5a88aa7282a899257caa8a3f','blocknewproducts-home|20160320|1|1|1|1|134','','blocknewproducts_home\\20160320\\1\\1\\1\\1\\134\\9e\\ca\\d6\\9ecad613323f4b525fd63488c24cc4c7b870ae8b.blocknewproducts_home.tpl.php','2016-03-20 16:35:04'),
('28baa3cb9ab0a812a1564c242f7e02cb','blockspecials-home|20160317|1|1|1|1|134','','blockspecials_home\\20160317\\1\\1\\1\\1\\134\\4a\\e4\\9d\\4ae49d39244d0debc9e76ace6308b56e998318e3.blockspecials-home.tpl.php','2016-03-17 20:03:50'),
('28baa3cb9ab0a812a1564c242f7e02cb','blockspecials-home|20160318|1|1|1|1|134','','blockspecials_home\\20160318\\1\\1\\1\\1\\134\\4a\\e4\\9d\\4ae49d39244d0debc9e76ace6308b56e998318e3.blockspecials-home.tpl.php','2016-03-18 19:36:46'),
('28baa3cb9ab0a812a1564c242f7e02cb','blockspecials-home|20160320|1|1|1|1|134','','blockspecials_home\\20160320\\1\\1\\1\\1\\134\\4a\\e4\\9d\\4ae49d39244d0debc9e76ace6308b56e998318e3.blockspecials-home.tpl.php','2016-03-20 16:35:05'),
('2f40fc24bf534ec7a2402210e891745c','homefeatured|1|1|1|1|134','','homefeatured\\1\\1\\1\\1\\134\\68\\ad\\f8\\68adf84f57208878a4260db7a6197b59a95bfdbf.homefeatured.tpl.php','2016-03-17 20:03:48'),
('3bebbab9d444df65155268c2ea6dd112','productcomments|1|1|1|1|134|1','','productcomments\\1\\1\\1\\1\\134\\1\\4d\\07\\e7\\4d07e780cd151bf9acbd5a490f15e4f442a88267.productcomments_reviews.tpl.php','2016-03-17 20:03:48'),
('3bebbab9d444df65155268c2ea6dd112','productcomments|1|1|1|1|134|2','','productcomments\\1\\1\\1\\1\\134\\2\\4d\\07\\e7\\4d07e780cd151bf9acbd5a490f15e4f442a88267.productcomments_reviews.tpl.php','2016-03-17 20:03:48'),
('3bebbab9d444df65155268c2ea6dd112','productcomments|1|1|1|1|134|3','','productcomments\\1\\1\\1\\1\\134\\3\\4d\\07\\e7\\4d07e780cd151bf9acbd5a490f15e4f442a88267.productcomments_reviews.tpl.php','2016-03-17 20:03:48'),
('3bebbab9d444df65155268c2ea6dd112','productcomments|1|1|1|1|134|4','','productcomments\\1\\1\\1\\1\\134\\4\\4d\\07\\e7\\4d07e780cd151bf9acbd5a490f15e4f442a88267.productcomments_reviews.tpl.php','2016-03-17 20:03:48'),
('3bebbab9d444df65155268c2ea6dd112','productcomments|1|1|1|1|134|5','','productcomments\\1\\1\\1\\1\\134\\5\\4d\\07\\e7\\4d07e780cd151bf9acbd5a490f15e4f442a88267.productcomments_reviews.tpl.php','2016-03-17 20:03:47'),
('3bebbab9d444df65155268c2ea6dd112','productcomments|1|1|1|1|134|6','','productcomments\\1\\1\\1\\1\\134\\6\\4d\\07\\e7\\4d07e780cd151bf9acbd5a490f15e4f442a88267.productcomments_reviews.tpl.php','2016-03-17 20:03:47'),
('3bebbab9d444df65155268c2ea6dd112','productcomments|1|1|1|1|134|7','','productcomments\\1\\1\\1\\1\\134\\7\\4d\\07\\e7\\4d07e780cd151bf9acbd5a490f15e4f442a88267.productcomments_reviews.tpl.php','2016-03-17 20:03:47'),
('3c701f072c9b9728df79597a696fffab','blockcms|2|1|1|1|1|134','','blockcms\\2\\1\\1\\1\\1\\134\\cc\\ce\\cc\\cccecca82cf518bc9f5ee2c9ef530da3e07a46db.blockcms.tpl.php','2016-03-17 20:03:51'),
('4216fa0e90b57cb46d2266b15a402847','homefeatured-tab|1|1|1|1|134','','homefeatured_tab\\1\\1\\1\\1\\134\\7e\\6d\\a1\\7e6da1c1975baf759ea94fecf1dee44715027781.tab.tpl.php','2016-03-17 20:03:45'),
('4efa2bb3e238fe83ca3fbbf7bb16e232','blockfacebook|1|1|1|1|134','','blockfacebook\\1\\1\\1\\1\\134\\01\\11\\e2\\0111e2e90a0876211bade02dfd570021a068ce82.blockfacebook.tpl.php','2016-03-17 20:03:43'),
('593f789afa407dabb6f0f2d17a3067e6','blockcategories|1|1|1|1|134|1','','blockcategories\\1\\1\\1\\1\\134\\1\\f0\\bc\\03\\f0bc03d7b7a489995ed18eac1428612926663869.blockcategories_footer.tpl.php','2016-03-17 20:03:51'),
('605960059333d51530dd62b729ae81a1','blockmyaccountfooter|1|1|1|1|134','','blockmyaccountfooter\\1\\1\\1\\1\\134\\09\\9a\\62\\099a6246122b1a30fd8452ce29a620c8e5b6eeb2.blockmyaccountfooter.tpl.php','2016-03-17 20:03:52'),
('6a7788c8f8ba195623603bc2bdcd4681','blockcmsinfo|1|1|1|1|134','','blockcmsinfo\\1\\1\\1\\1\\134\\72\\a4\\da\\72a4da661fa23da2c07c7aea5b9b6fea5b39e66a.blockcmsinfo.tpl.php','2016-03-17 20:03:43'),
('6d5b26e1c1b03a262161195d8591531d','blockbestsellers-tab|1|1|1|1|134','','blockbestsellers_tab\\1\\1\\1\\1\\134\\d5\\00\\66\\d500661b4a416aff40da9df698ee7083dc51f31c.tab.tpl.php','2016-03-17 20:03:45'),
('7b99e6d1e277c6d3aa405f1c89bb3f89','blocktopmenu|1|1|1|1|134|index','','blocktopmenu\\1\\1\\1\\1\\134\\index\\ec\\9f\\bb\\ec9fbbe45de7a0f3c41ccd80a11a737933489356.blocktopmenu.tpl.php','2016-03-17 20:03:42'),
('84080f7aa4a00d797d4ad40e6fb330aa','blockbestsellers-home|1|1|1|1|134','','blockbestsellers_home\\1\\1\\1\\1\\134\\9c\\c9\\0d\\9cc90def4d29db85520164826efc01dc6d8b9a8a.blockbestsellers-home.tpl.php','2016-03-17 20:03:49'),
('9dcee515b6575e03cdd5583fb9968b29','blockcontact|1|1|1|1|134','','blockcontact\\1\\1\\1\\1\\134\\58\\71\\53\\587153b6ae214ebba79123a4539c085fcf2457af.nav.tpl.php','2016-03-17 20:03:53'),
('a21d71ccfadcf4e0db95acff2955d9bf','blocksocial|1|1|1|1|134','','blocksocial\\1\\1\\1\\1\\134\\d1\\c9\\af\\d1c9afc95e254f38686fbb7b2b2d07e08d0a270b.blocksocial.tpl.php','2016-03-17 20:03:51'),
('d8e7459eafa46ec8df65c80a7078ca85','blockspecials-tab|20160317|1|1|1|1|134','','blockspecials_tab\\20160317\\1\\1\\1\\1\\134\\46\\f3\\96\\46f396d49b6ee2848a0efc1b12f0dd335e617643.tab.tpl.php','2016-03-17 20:03:46'),
('d8e7459eafa46ec8df65c80a7078ca85','blockspecials-tab|20160318|1|1|1|1|134','','blockspecials_tab\\20160318\\1\\1\\1\\1\\134\\46\\f3\\96\\46f396d49b6ee2848a0efc1b12f0dd335e617643.tab.tpl.php','2016-03-18 19:36:46'),
('d8e7459eafa46ec8df65c80a7078ca85','blockspecials-tab|20160320|1|1|1|1|134','','blockspecials_tab\\20160320\\1\\1\\1\\1\\134\\46\\f3\\96\\46f396d49b6ee2848a0efc1b12f0dd335e617643.tab.tpl.php','2016-03-20 16:35:04'),
('da93c441f943d30c1a2fb823a3d47be2','blocksearch-top|1|1|1|1|134','','blocksearch_top\\1\\1\\1\\1\\134\\db\\ad\\43\\dbad4388a693fd7b01f6e547023d99e57c55a30a.blocksearch-top.tpl.php','2016-03-17 20:03:41'),
('e0f7e817d84e253f150ff9425abeb8d4','blockcontactinfos|1|1|1|1|134','','blockcontactinfos\\1\\1\\1\\1\\134\\5f\\0d\\f5\\5f0df5b4b6ab4729a72e15a870ffb9fa2b5c0269.blockcontactinfos.tpl.php','2016-03-17 20:03:52'),
('e144e7395a953d0adfd003ace5d5d7fa','homeslider|1|1|1|1|134','','homeslider\\1\\1\\1\\1\\134\\0a\\2e\\3e\\0a2e3e10f163afe779446a1ddb0f74d3e6731589.homeslider.tpl.php','2016-03-17 20:03:54'),
('eed614d4f5bc862b80b9545e45138171','blockbanner|1|1|1|1|134','','blockbanner\\1\\1\\1\\1\\134\\43\\4c\\8b\\434c8bda5732821f0d816eed33ccc6b5ecc8abea.blockbanner.tpl.php','2016-03-17 20:03:53');

/*Table structure for table `ps_specific_price` */

DROP TABLE IF EXISTS `ps_specific_price`;

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price` */

insert  into `ps_specific_price`(`id_specific_price`,`id_specific_price_rule`,`id_cart`,`id_product`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`id_customer`,`id_product_attribute`,`price`,`from_quantity`,`reduction`,`reduction_tax`,`reduction_type`,`from`,`to`) values 
(1,0,0,5,0,0,0,0,0,0,0,'-1.000000',1,'0.050000',1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(2,0,0,7,0,0,0,0,0,0,0,'-1.000000',1,'0.200000',1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');

/*Table structure for table `ps_specific_price_priority` */

DROP TABLE IF EXISTS `ps_specific_price_priority`;

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price_priority` */

/*Table structure for table `ps_specific_price_rule` */

DROP TABLE IF EXISTS `ps_specific_price_rule`;

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price_rule` */

/*Table structure for table `ps_specific_price_rule_condition` */

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price_rule_condition` */

/*Table structure for table `ps_specific_price_rule_condition_group` */

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price_rule_condition_group` */

/*Table structure for table `ps_state` */

DROP TABLE IF EXISTS `ps_state`;

CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

/*Data for the table `ps_state` */

insert  into `ps_state`(`id_state`,`id_country`,`id_zone`,`name`,`iso_code`,`tax_behavior`,`active`) values 
(1,21,2,'Alabama','AL',0,1),
(2,21,2,'Alaska','AK',0,1),
(3,21,2,'Arizona','AZ',0,1),
(4,21,2,'Arkansas','AR',0,1),
(5,21,2,'California','CA',0,1),
(6,21,2,'Colorado','CO',0,1),
(7,21,2,'Connecticut','CT',0,1),
(8,21,2,'Delaware','DE',0,1),
(9,21,2,'Florida','FL',0,1),
(10,21,2,'Georgia','GA',0,1),
(11,21,2,'Hawaii','HI',0,1),
(12,21,2,'Idaho','ID',0,1),
(13,21,2,'Illinois','IL',0,1),
(14,21,2,'Indiana','IN',0,1),
(15,21,2,'Iowa','IA',0,1),
(16,21,2,'Kansas','KS',0,1),
(17,21,2,'Kentucky','KY',0,1),
(18,21,2,'Louisiana','LA',0,1),
(19,21,2,'Maine','ME',0,1),
(20,21,2,'Maryland','MD',0,1),
(21,21,2,'Massachusetts','MA',0,1),
(22,21,2,'Michigan','MI',0,1),
(23,21,2,'Minnesota','MN',0,1),
(24,21,2,'Mississippi','MS',0,1),
(25,21,2,'Missouri','MO',0,1),
(26,21,2,'Montana','MT',0,1),
(27,21,2,'Nebraska','NE',0,1),
(28,21,2,'Nevada','NV',0,1),
(29,21,2,'New Hampshire','NH',0,1),
(30,21,2,'New Jersey','NJ',0,1),
(31,21,2,'New Mexico','NM',0,1),
(32,21,2,'New York','NY',0,1),
(33,21,2,'North Carolina','NC',0,1),
(34,21,2,'North Dakota','ND',0,1),
(35,21,2,'Ohio','OH',0,1),
(36,21,2,'Oklahoma','OK',0,1),
(37,21,2,'Oregon','OR',0,1),
(38,21,2,'Pennsylvania','PA',0,1),
(39,21,2,'Rhode Island','RI',0,1),
(40,21,2,'South Carolina','SC',0,1),
(41,21,2,'South Dakota','SD',0,1),
(42,21,2,'Tennessee','TN',0,1),
(43,21,2,'Texas','TX',0,1),
(44,21,2,'Utah','UT',0,1),
(45,21,2,'Vermont','VT',0,1),
(46,21,2,'Virginia','VA',0,1),
(47,21,2,'Washington','WA',0,1),
(48,21,2,'West Virginia','WV',0,1),
(49,21,2,'Wisconsin','WI',0,1),
(50,21,2,'Wyoming','WY',0,1),
(51,21,2,'Puerto Rico','PR',0,1),
(52,21,2,'US Virgin Islands','VI',0,1),
(53,21,2,'District of Columbia','DC',0,1),
(54,145,2,'Aguascalientes','AGS',0,1),
(55,145,2,'Baja California','BCN',0,1),
(56,145,2,'Baja California Sur','BCS',0,1),
(57,145,2,'Campeche','CAM',0,1),
(58,145,2,'Chiapas','CHP',0,1),
(59,145,2,'Chihuahua','CHH',0,1),
(60,145,2,'Coahuila','COA',0,1),
(61,145,2,'Colima','COL',0,1),
(62,145,2,'Distrito Federal','DIF',0,1),
(63,145,2,'Durango','DUR',0,1),
(64,145,2,'Guanajuato','GUA',0,1),
(65,145,2,'Guerrero','GRO',0,1),
(66,145,2,'Hidalgo','HID',0,1),
(67,145,2,'Jalisco','JAL',0,1),
(68,145,2,'Estado de México','MEX',0,1),
(69,145,2,'Michoacán','MIC',0,1),
(70,145,2,'Morelos','MOR',0,1),
(71,145,2,'Nayarit','NAY',0,1),
(72,145,2,'Nuevo León','NLE',0,1),
(73,145,2,'Oaxaca','OAX',0,1),
(74,145,2,'Puebla','PUE',0,1),
(75,145,2,'Querétaro','QUE',0,1),
(76,145,2,'Quintana Roo','ROO',0,1),
(77,145,2,'San Luis Potosí','SLP',0,1),
(78,145,2,'Sinaloa','SIN',0,1),
(79,145,2,'Sonora','SON',0,1),
(80,145,2,'Tabasco','TAB',0,1),
(81,145,2,'Tamaulipas','TAM',0,1),
(82,145,2,'Tlaxcala','TLA',0,1),
(83,145,2,'Veracruz','VER',0,1),
(84,145,2,'Yucatán','YUC',0,1),
(85,145,2,'Zacatecas','ZAC',0,1),
(86,4,2,'Ontario','ON',0,1),
(87,4,2,'Quebec','QC',0,1),
(88,4,2,'British Columbia','BC',0,1),
(89,4,2,'Alberta','AB',0,1),
(90,4,2,'Manitoba','MB',0,1),
(91,4,2,'Saskatchewan','SK',0,1),
(92,4,2,'Nova Scotia','NS',0,1),
(93,4,2,'New Brunswick','NB',0,1),
(94,4,2,'Newfoundland and Labrador','NL',0,1),
(95,4,2,'Prince Edward Island','PE',0,1),
(96,4,2,'Northwest Territories','NT',0,1),
(97,4,2,'Yukon','YT',0,1),
(98,4,2,'Nunavut','NU',0,1),
(99,44,6,'Buenos Aires','B',0,1),
(100,44,6,'Catamarca','K',0,1),
(101,44,6,'Chaco','H',0,1),
(102,44,6,'Chubut','U',0,1),
(103,44,6,'Ciudad de Buenos Aires','C',0,1),
(104,44,6,'Córdoba','X',0,1),
(105,44,6,'Corrientes','W',0,1),
(106,44,6,'Entre Ríos','E',0,1),
(107,44,6,'Formosa','P',0,1),
(108,44,6,'Jujuy','Y',0,1),
(109,44,6,'La Pampa','L',0,1),
(110,44,6,'La Rioja','F',0,1),
(111,44,6,'Mendoza','M',0,1),
(112,44,6,'Misiones','N',0,1),
(113,44,6,'Neuquén','Q',0,1),
(114,44,6,'Río Negro','R',0,1),
(115,44,6,'Salta','A',0,1),
(116,44,6,'San Juan','J',0,1),
(117,44,6,'San Luis','D',0,1),
(118,44,6,'Santa Cruz','Z',0,1),
(119,44,6,'Santa Fe','S',0,1),
(120,44,6,'Santiago del Estero','G',0,1),
(121,44,6,'Tierra del Fuego','V',0,1),
(122,44,6,'Tucumán','T',0,1),
(123,10,1,'Agrigento','AG',0,1),
(124,10,1,'Alessandria','AL',0,1),
(125,10,1,'Ancona','AN',0,1),
(126,10,1,'Aosta','AO',0,1),
(127,10,1,'Arezzo','AR',0,1),
(128,10,1,'Ascoli Piceno','AP',0,1),
(129,10,1,'Asti','AT',0,1),
(130,10,1,'Avellino','AV',0,1),
(131,10,1,'Bari','BA',0,1),
(132,10,1,'Barletta-Andria-Trani','BT',0,1),
(133,10,1,'Belluno','BL',0,1),
(134,10,1,'Benevento','BN',0,1),
(135,10,1,'Bergamo','BG',0,1),
(136,10,1,'Biella','BI',0,1),
(137,10,1,'Bologna','BO',0,1),
(138,10,1,'Bolzano','BZ',0,1),
(139,10,1,'Brescia','BS',0,1),
(140,10,1,'Brindisi','BR',0,1),
(141,10,1,'Cagliari','CA',0,1),
(142,10,1,'Caltanissetta','CL',0,1),
(143,10,1,'Campobasso','CB',0,1),
(144,10,1,'Carbonia-Iglesias','CI',0,1),
(145,10,1,'Caserta','CE',0,1),
(146,10,1,'Catania','CT',0,1),
(147,10,1,'Catanzaro','CZ',0,1),
(148,10,1,'Chieti','CH',0,1),
(149,10,1,'Como','CO',0,1),
(150,10,1,'Cosenza','CS',0,1),
(151,10,1,'Cremona','CR',0,1),
(152,10,1,'Crotone','KR',0,1),
(153,10,1,'Cuneo','CN',0,1),
(154,10,1,'Enna','EN',0,1),
(155,10,1,'Fermo','FM',0,1),
(156,10,1,'Ferrara','FE',0,1),
(157,10,1,'Firenze','FI',0,1),
(158,10,1,'Foggia','FG',0,1),
(159,10,1,'Forlì-Cesena','FC',0,1),
(160,10,1,'Frosinone','FR',0,1),
(161,10,1,'Genova','GE',0,1),
(162,10,1,'Gorizia','GO',0,1),
(163,10,1,'Grosseto','GR',0,1),
(164,10,1,'Imperia','IM',0,1),
(165,10,1,'Isernia','IS',0,1),
(166,10,1,'L\'Aquila','AQ',0,1),
(167,10,1,'La Spezia','SP',0,1),
(168,10,1,'Latina','LT',0,1),
(169,10,1,'Lecce','LE',0,1),
(170,10,1,'Lecco','LC',0,1),
(171,10,1,'Livorno','LI',0,1),
(172,10,1,'Lodi','LO',0,1),
(173,10,1,'Lucca','LU',0,1),
(174,10,1,'Macerata','MC',0,1),
(175,10,1,'Mantova','MN',0,1),
(176,10,1,'Massa','MS',0,1),
(177,10,1,'Matera','MT',0,1),
(178,10,1,'Medio Campidano','VS',0,1),
(179,10,1,'Messina','ME',0,1),
(180,10,1,'Milano','MI',0,1),
(181,10,1,'Modena','MO',0,1),
(182,10,1,'Monza e della Brianza','MB',0,1),
(183,10,1,'Napoli','NA',0,1),
(184,10,1,'Novara','NO',0,1),
(185,10,1,'Nuoro','NU',0,1),
(186,10,1,'Ogliastra','OG',0,1),
(187,10,1,'Olbia-Tempio','OT',0,1),
(188,10,1,'Oristano','OR',0,1),
(189,10,1,'Padova','PD',0,1),
(190,10,1,'Palermo','PA',0,1),
(191,10,1,'Parma','PR',0,1),
(192,10,1,'Pavia','PV',0,1),
(193,10,1,'Perugia','PG',0,1),
(194,10,1,'Pesaro-Urbino','PU',0,1),
(195,10,1,'Pescara','PE',0,1),
(196,10,1,'Piacenza','PC',0,1),
(197,10,1,'Pisa','PI',0,1),
(198,10,1,'Pistoia','PT',0,1),
(199,10,1,'Pordenone','PN',0,1),
(200,10,1,'Potenza','PZ',0,1),
(201,10,1,'Prato','PO',0,1),
(202,10,1,'Ragusa','RG',0,1),
(203,10,1,'Ravenna','RA',0,1),
(204,10,1,'Reggio Calabria','RC',0,1),
(205,10,1,'Reggio Emilia','RE',0,1),
(206,10,1,'Rieti','RI',0,1),
(207,10,1,'Rimini','RN',0,1),
(208,10,1,'Roma','RM',0,1),
(209,10,1,'Rovigo','RO',0,1),
(210,10,1,'Salerno','SA',0,1),
(211,10,1,'Sassari','SS',0,1),
(212,10,1,'Savona','SV',0,1),
(213,10,1,'Siena','SI',0,1),
(214,10,1,'Siracusa','SR',0,1),
(215,10,1,'Sondrio','SO',0,1),
(216,10,1,'Taranto','TA',0,1),
(217,10,1,'Teramo','TE',0,1),
(218,10,1,'Terni','TR',0,1),
(219,10,1,'Torino','TO',0,1),
(220,10,1,'Trapani','TP',0,1),
(221,10,1,'Trento','TN',0,1),
(222,10,1,'Treviso','TV',0,1),
(223,10,1,'Trieste','TS',0,1),
(224,10,1,'Udine','UD',0,1),
(225,10,1,'Varese','VA',0,1),
(226,10,1,'Venezia','VE',0,1),
(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),
(228,10,1,'Vercelli','VC',0,1),
(229,10,1,'Verona','VR',0,1),
(230,10,1,'Vibo Valentia','VV',0,1),
(231,10,1,'Vicenza','VI',0,1),
(232,10,1,'Viterbo','VT',0,1),
(233,111,3,'Aceh','AC',0,1),
(234,111,3,'Bali','BA',0,1),
(235,111,3,'Bangka','BB',0,1),
(236,111,3,'Banten','BT',0,1),
(237,111,3,'Bengkulu','BE',0,1),
(238,111,3,'Central Java','JT',0,1),
(239,111,3,'Central Kalimantan','KT',0,1),
(240,111,3,'Central Sulawesi','ST',0,1),
(241,111,3,'Coat of arms of East Java','JI',0,1),
(242,111,3,'East kalimantan','KI',0,1),
(243,111,3,'East Nusa Tenggara','NT',0,1),
(244,111,3,'Lambang propinsi','GO',0,1),
(245,111,3,'Jakarta','JK',0,1),
(246,111,3,'Jambi','JA',0,1),
(247,111,3,'Lampung','LA',0,1),
(248,111,3,'Maluku','MA',0,1),
(249,111,3,'North Maluku','MU',0,1),
(250,111,3,'North Sulawesi','SA',0,1),
(251,111,3,'North Sumatra','SU',0,1),
(252,111,3,'Papua','PA',0,1),
(253,111,3,'Riau','RI',0,1),
(254,111,3,'Lambang Riau','KR',0,1),
(255,111,3,'Southeast Sulawesi','SG',0,1),
(256,111,3,'South Kalimantan','KS',0,1),
(257,111,3,'South Sulawesi','SN',0,1),
(258,111,3,'South Sumatra','SS',0,1),
(259,111,3,'West Java','JB',0,1),
(260,111,3,'West Kalimantan','KB',0,1),
(261,111,3,'West Nusa Tenggara','NB',0,1),
(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),
(263,111,3,'West Sulawesi','SR',0,1),
(264,111,3,'West Sumatra','SB',0,1),
(265,111,3,'Yogyakarta','YO',0,1),
(266,11,3,'Aichi','23',0,1),
(267,11,3,'Akita','05',0,1),
(268,11,3,'Aomori','02',0,1),
(269,11,3,'Chiba','12',0,1),
(270,11,3,'Ehime','38',0,1),
(271,11,3,'Fukui','18',0,1),
(272,11,3,'Fukuoka','40',0,1),
(273,11,3,'Fukushima','07',0,1),
(274,11,3,'Gifu','21',0,1),
(275,11,3,'Gunma','10',0,1),
(276,11,3,'Hiroshima','34',0,1),
(277,11,3,'Hokkaido','01',0,1),
(278,11,3,'Hyogo','28',0,1),
(279,11,3,'Ibaraki','08',0,1),
(280,11,3,'Ishikawa','17',0,1),
(281,11,3,'Iwate','03',0,1),
(282,11,3,'Kagawa','37',0,1),
(283,11,3,'Kagoshima','46',0,1),
(284,11,3,'Kanagawa','14',0,1),
(285,11,3,'Kochi','39',0,1),
(286,11,3,'Kumamoto','43',0,1),
(287,11,3,'Kyoto','26',0,1),
(288,11,3,'Mie','24',0,1),
(289,11,3,'Miyagi','04',0,1),
(290,11,3,'Miyazaki','45',0,1),
(291,11,3,'Nagano','20',0,1),
(292,11,3,'Nagasaki','42',0,1),
(293,11,3,'Nara','29',0,1),
(294,11,3,'Niigata','15',0,1),
(295,11,3,'Oita','44',0,1),
(296,11,3,'Okayama','33',0,1),
(297,11,3,'Okinawa','47',0,1),
(298,11,3,'Osaka','27',0,1),
(299,11,3,'Saga','41',0,1),
(300,11,3,'Saitama','11',0,1),
(301,11,3,'Shiga','25',0,1),
(302,11,3,'Shimane','32',0,1),
(303,11,3,'Shizuoka','22',0,1),
(304,11,3,'Tochigi','09',0,1),
(305,11,3,'Tokushima','36',0,1),
(306,11,3,'Tokyo','13',0,1),
(307,11,3,'Tottori','31',0,1),
(308,11,3,'Toyama','16',0,1),
(309,11,3,'Wakayama','30',0,1),
(310,11,3,'Yamagata','06',0,1),
(311,11,3,'Yamaguchi','35',0,1),
(312,11,3,'Yamanashi','19',0,1);

/*Table structure for table `ps_statssearch` */

DROP TABLE IF EXISTS `ps_statssearch`;

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_statssearch` */

/*Table structure for table `ps_stock` */

DROP TABLE IF EXISTS `ps_stock`;

CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock` */

/*Table structure for table `ps_stock_available` */

DROP TABLE IF EXISTS `ps_stock_available`;

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock_available` */

insert  into `ps_stock_available`(`id_stock_available`,`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`,`quantity`,`depends_on_stock`,`out_of_stock`) values 
(1,1,0,1,0,1799,0,2),
(2,2,0,1,0,1799,0,2),
(3,3,0,1,0,899,0,2),
(4,4,0,1,0,900,0,2),
(5,5,0,1,0,3600,0,2),
(6,6,0,1,0,900,0,2),
(7,7,0,1,0,1800,0,2),
(8,1,1,1,0,299,0,2),
(9,1,2,1,0,300,0,2),
(10,1,3,1,0,300,0,2),
(11,1,4,1,0,300,0,2),
(12,1,5,1,0,300,0,2),
(13,1,6,1,0,300,0,2),
(14,2,7,1,0,299,0,2),
(15,2,8,1,0,300,0,2),
(16,2,9,1,0,300,0,2),
(17,2,10,1,0,300,0,2),
(18,2,11,1,0,300,0,2),
(19,2,12,1,0,300,0,2),
(20,3,13,1,0,299,0,2),
(21,3,14,1,0,300,0,2),
(22,3,15,1,0,300,0,2),
(23,4,16,1,0,300,0,2),
(24,4,17,1,0,300,0,2),
(25,4,18,1,0,300,0,2),
(26,5,19,1,0,300,0,2),
(27,5,20,1,0,300,0,2),
(28,5,21,1,0,300,0,2),
(29,5,22,1,0,300,0,2),
(30,5,23,1,0,300,0,2),
(31,5,24,1,0,300,0,2),
(32,5,25,1,0,300,0,2),
(33,5,26,1,0,300,0,2),
(34,5,27,1,0,300,0,2),
(35,5,28,1,0,300,0,2),
(36,5,29,1,0,300,0,2),
(37,5,30,1,0,300,0,2),
(38,6,31,1,0,300,0,2),
(39,6,32,1,0,300,0,2),
(40,6,33,1,0,300,0,2),
(41,7,34,1,0,300,0,2),
(42,7,35,1,0,300,0,2),
(43,7,36,1,0,300,0,2),
(44,7,37,1,0,300,0,2),
(45,7,38,1,0,300,0,2),
(46,7,39,1,0,300,0,2),
(47,6,40,1,0,0,0,2),
(48,6,41,1,0,0,0,2),
(49,6,42,1,0,0,0,2),
(50,4,43,1,0,0,0,2),
(51,4,44,1,0,0,0,2),
(52,4,45,1,0,0,0,2);

/*Table structure for table `ps_stock_mvt` */

DROP TABLE IF EXISTS `ps_stock_mvt`;

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock_mvt` */

/*Table structure for table `ps_stock_mvt_reason` */

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock_mvt_reason` */

insert  into `ps_stock_mvt_reason`(`id_stock_mvt_reason`,`sign`,`date_add`,`date_upd`,`deleted`) values 
(1,1,'2016-03-16 23:22:03','2016-03-16 23:22:03',0),
(2,-1,'2016-03-16 23:22:04','2016-03-16 23:22:04',0),
(3,-1,'2016-03-16 23:22:05','2016-03-16 23:22:05',0),
(4,-1,'2016-03-16 23:22:05','2016-03-16 23:22:05',0),
(5,1,'2016-03-16 23:22:06','2016-03-16 23:22:06',0),
(6,-1,'2016-03-16 23:22:06','2016-03-16 23:22:06',0),
(7,1,'2016-03-16 23:22:06','2016-03-16 23:22:06',0),
(8,1,'2016-03-16 23:22:06','2016-03-16 23:22:06',0);

/*Table structure for table `ps_stock_mvt_reason_lang` */

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock_mvt_reason_lang` */

insert  into `ps_stock_mvt_reason_lang`(`id_stock_mvt_reason`,`id_lang`,`name`) values 
(1,1,'Augmentation'),
(1,2,'Increase'),
(2,1,'Baisse'),
(2,2,'Decrease'),
(3,1,'Commande client'),
(3,2,'Customer Order'),
(4,1,'Régularisation suite à inventaire'),
(4,2,'Regulation following an inventory of stock'),
(5,1,'Régularisation suite à inventaire'),
(5,2,'Regulation following an inventory of stock'),
(6,1,'Transfert vers un autre entrepôt'),
(6,2,'Transfer to another warehouse'),
(7,1,'Transfert depuis un autre entrepôt'),
(7,2,'Transfer from another warehouse'),
(8,1,'Commande fournisseur'),
(8,2,'Supply Order');

/*Table structure for table `ps_store` */

DROP TABLE IF EXISTS `ps_store`;

CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_store` */

insert  into `ps_store`(`id_store`,`id_country`,`id_state`,`name`,`address1`,`address2`,`city`,`postcode`,`latitude`,`longitude`,`hours`,`phone`,`fax`,`email`,`note`,`active`,`date_add`,`date_upd`) values 
(1,21,9,'Dade County','3030 SW 8th St Miami','','Miami',' 33135','25.76500500','-80.24379700','a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-03-16 23:25:18','2016-03-16 23:25:18'),
(2,21,9,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','','Miami',' 33304','26.13793600','-80.13943500','a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-03-16 23:25:18','2016-03-16 23:25:18'),
(3,21,9,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','','Miami','33026','26.00998700','-80.29447200','a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-03-16 23:25:19','2016-03-16 23:25:19'),
(4,21,9,'Coconut Grove','2999 SW 32nd Avenue','','Miami',' 33133','25.73629600','-80.24479700','a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-03-16 23:25:19','2016-03-16 23:25:19'),
(5,21,9,'N Miami/Biscayne','12055 Biscayne Blvd','','Miami','33181','25.88674000','-80.16329200','a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-03-16 23:25:20','2016-03-16 23:25:20');

/*Table structure for table `ps_store_shop` */

DROP TABLE IF EXISTS `ps_store_shop`;

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_store_shop` */

insert  into `ps_store_shop`(`id_store`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1);

/*Table structure for table `ps_supplier` */

DROP TABLE IF EXISTS `ps_supplier`;

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_supplier` */

insert  into `ps_supplier`(`id_supplier`,`name`,`date_add`,`date_upd`,`active`) values 
(1,'Fashion Supplier','2016-03-16 23:23:17','2016-03-16 23:23:17',1);

/*Table structure for table `ps_supplier_lang` */

DROP TABLE IF EXISTS `ps_supplier_lang`;

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supplier_lang` */

insert  into `ps_supplier_lang`(`id_supplier`,`id_lang`,`description`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,'','','',''),
(1,2,'','','','');

/*Table structure for table `ps_supplier_shop` */

DROP TABLE IF EXISTS `ps_supplier_shop`;

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supplier_shop` */

insert  into `ps_supplier_shop`(`id_supplier`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_supply_order` */

DROP TABLE IF EXISTS `ps_supply_order`;

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order` */

/*Table structure for table `ps_supply_order_detail` */

DROP TABLE IF EXISTS `ps_supply_order_detail`;

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_detail` */

/*Table structure for table `ps_supply_order_history` */

DROP TABLE IF EXISTS `ps_supply_order_history`;

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_history` */

/*Table structure for table `ps_supply_order_receipt_history` */

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_receipt_history` */

/*Table structure for table `ps_supply_order_state` */

DROP TABLE IF EXISTS `ps_supply_order_state`;

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_state` */

insert  into `ps_supply_order_state`(`id_supply_order_state`,`delivery_note`,`editable`,`receipt_state`,`pending_receipt`,`enclosed`,`color`) values 
(1,0,1,0,0,0,'#faab00'),
(2,1,0,0,0,0,'#273cff'),
(3,0,0,0,1,0,'#ff37f5'),
(4,0,0,1,1,0,'#ff3e33'),
(5,0,0,1,0,1,'#00d60c'),
(6,0,0,0,0,1,'#666666');

/*Table structure for table `ps_supply_order_state_lang` */

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_state_lang` */

insert  into `ps_supply_order_state_lang`(`id_supply_order_state`,`id_lang`,`name`) values 
(1,1,'1 - En cours de création'),
(1,2,'1 - Creation in progress'),
(2,1,'2 - Commande validée'),
(2,2,'2 - Order validated'),
(3,1,'3 - En attente de réception'),
(3,2,'3 - Pending receipt'),
(4,1,'4 - Commande reçue partiellement'),
(4,2,'4 - Order received in part'),
(5,1,'5 - Commande reçue intégralement'),
(5,2,'5 - Order received completely'),
(6,1,'6 - Commande annulée'),
(6,2,'6 - Order canceled');

/*Table structure for table `ps_tab` */

DROP TABLE IF EXISTS `ps_tab`;

CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

/*Data for the table `ps_tab` */

insert  into `ps_tab`(`id_tab`,`id_parent`,`class_name`,`module`,`position`,`active`,`hide_host_mode`) values 
(1,0,'AdminDashboard','',0,1,0),
(2,-1,'AdminCms','',0,1,0),
(3,-1,'AdminCmsCategories','',1,1,0),
(4,-1,'AdminAttributeGenerator','',2,1,0),
(5,-1,'AdminSearch','',3,1,0),
(6,-1,'AdminLogin','',4,1,0),
(7,-1,'AdminShop','',5,1,0),
(8,-1,'AdminShopUrl','',6,1,0),
(9,0,'AdminCatalog','',1,1,0),
(10,0,'AdminParentOrders','',2,1,0),
(11,0,'AdminParentCustomer','',3,1,0),
(12,0,'AdminPriceRule','',4,1,0),
(13,0,'AdminParentModules','',5,1,0),
(14,0,'AdminParentShipping','',6,1,0),
(15,0,'AdminParentLocalization','',7,1,0),
(16,0,'AdminParentPreferences','',8,1,0),
(17,0,'AdminTools','',9,1,0),
(18,0,'AdminAdmin','',10,1,0),
(19,0,'AdminParentStats','',11,1,0),
(20,0,'AdminStock','',12,1,0),
(21,9,'AdminProducts','',0,1,0),
(22,9,'AdminCategories','',1,1,0),
(23,9,'AdminTracking','',2,1,0),
(24,9,'AdminAttributesGroups','',3,1,0),
(25,9,'AdminFeatures','',4,1,0),
(26,9,'AdminManufacturers','',5,1,0),
(27,9,'AdminSuppliers','',6,1,0),
(28,9,'AdminTags','',7,1,0),
(29,9,'AdminAttachments','',8,1,0),
(30,10,'AdminOrders','',0,1,0),
(31,10,'AdminInvoices','',1,1,0),
(32,10,'AdminReturn','',2,1,0),
(33,10,'AdminDeliverySlip','',3,1,0),
(34,10,'AdminSlip','',4,1,0),
(35,10,'AdminStatuses','',5,1,0),
(36,10,'AdminOrderMessage','',6,1,0),
(37,11,'AdminCustomers','',0,1,0),
(38,11,'AdminAddresses','',1,1,0),
(39,11,'AdminGroups','',2,1,0),
(40,11,'AdminCarts','',3,1,0),
(41,11,'AdminCustomerThreads','',4,1,0),
(42,11,'AdminContacts','',5,1,0),
(43,11,'AdminGenders','',6,1,0),
(44,11,'AdminOutstanding','',7,0,0),
(45,12,'AdminCartRules','',0,1,0),
(46,12,'AdminSpecificPriceRule','',1,1,0),
(47,12,'AdminMarketing','',2,1,0),
(48,14,'AdminCarriers','',0,1,0),
(49,14,'AdminShipping','',1,1,0),
(50,14,'AdminCarrierWizard','',2,1,0),
(51,15,'AdminLocalization','',0,1,0),
(52,15,'AdminLanguages','',1,1,0),
(53,15,'AdminZones','',2,1,0),
(54,15,'AdminCountries','',3,1,0),
(55,15,'AdminStates','',4,1,0),
(56,15,'AdminCurrencies','',5,1,0),
(57,15,'AdminTaxes','',6,1,0),
(58,15,'AdminTaxRulesGroup','',7,1,0),
(59,15,'AdminTranslations','',8,1,0),
(60,13,'AdminModules','',0,1,0),
(61,13,'AdminAddonsCatalog','',1,1,0),
(62,13,'AdminModulesPositions','',2,1,0),
(63,13,'AdminPayment','',3,1,0),
(64,16,'AdminPreferences','',0,1,0),
(65,16,'AdminOrderPreferences','',1,1,0),
(66,16,'AdminPPreferences','',2,1,0),
(67,16,'AdminCustomerPreferences','',3,1,0),
(68,16,'AdminThemes','',4,1,0),
(69,16,'AdminMeta','',5,1,0),
(70,16,'AdminCmsContent','',6,1,0),
(71,16,'AdminImages','',7,1,0),
(72,16,'AdminStores','',8,1,0),
(73,16,'AdminSearchConf','',9,1,0),
(74,16,'AdminMaintenance','',10,1,0),
(75,16,'AdminGeolocation','',11,1,0),
(76,17,'AdminInformation','',0,1,0),
(77,17,'AdminPerformance','',1,1,0),
(78,17,'AdminEmails','',2,1,0),
(79,17,'AdminShopGroup','',3,0,0),
(80,17,'AdminImport','',4,1,0),
(81,17,'AdminBackup','',5,1,0),
(82,17,'AdminRequestSql','',6,1,0),
(83,17,'AdminLogs','',7,1,0),
(84,17,'AdminWebservice','',8,1,0),
(85,18,'AdminAdminPreferences','',0,1,0),
(86,18,'AdminQuickAccesses','',1,1,0),
(87,18,'AdminEmployees','',2,1,0),
(88,18,'AdminProfiles','',3,1,0),
(89,18,'AdminAccess','',4,1,0),
(90,18,'AdminTabs','',5,1,0),
(91,19,'AdminStats','',0,1,0),
(92,19,'AdminSearchEngines','',1,1,0),
(93,19,'AdminReferrers','',2,1,0),
(94,20,'AdminWarehouses','',0,1,0),
(95,20,'AdminStockManagement','',1,1,0),
(96,20,'AdminStockMvt','',2,1,0),
(97,20,'AdminStockInstantState','',3,1,0),
(98,20,'AdminStockCover','',4,1,0),
(99,20,'AdminSupplyOrders','',5,1,0),
(100,20,'AdminStockConfiguration','',6,1,0),
(101,-1,'AdminBlockCategories','blockcategories',7,1,0),
(102,-1,'AdminDashgoals','dashgoals',8,1,0),
(103,-1,'AdminThemeConfigurator','themeconfigurator',9,1,0),
(104,18,'AdminGamification','gamification',6,1,0),
(105,-1,'AdminCronJobs','cronjobs',10,1,0),
(106,99999,'AdminOnboarding','onboarding',1,1,0);

/*Table structure for table `ps_tab_advice` */

DROP TABLE IF EXISTS `ps_tab_advice`;

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tab_advice` */

/*Table structure for table `ps_tab_lang` */

DROP TABLE IF EXISTS `ps_tab_lang`;

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tab_lang` */

insert  into `ps_tab_lang`(`id_tab`,`id_lang`,`name`) values 
(1,1,'Tableau de Bord'),
(1,2,'Dashboard'),
(2,1,'Pages CMS'),
(2,2,'CMS Pages'),
(3,1,'Catégories CMS'),
(3,2,'CMS Categories'),
(4,1,'Générateur de déclinaisons'),
(4,2,'Combinations Generator'),
(5,1,'Recherche'),
(5,2,'Search'),
(6,1,'Connexion'),
(6,2,'Login'),
(7,1,'Boutiques'),
(7,2,'Shops'),
(8,1,'URLs de boutique'),
(8,2,'Shop URLs'),
(9,1,'Catalogue'),
(9,2,'Catalog'),
(10,1,'Commandes'),
(10,2,'Orders'),
(11,1,'Clients'),
(11,2,'Customers'),
(12,1,'Promotions'),
(12,2,'Price Rules'),
(13,1,'Modules et Services'),
(13,2,'Modules and Services'),
(14,1,'Transport'),
(14,2,'Shipping'),
(15,1,'Localisation'),
(15,2,'Localization'),
(16,1,'Préférences'),
(16,2,'Preferences'),
(17,1,'Paramètres avancés'),
(17,2,'Advanced Parameters'),
(18,1,'Administration'),
(18,2,'Administration'),
(19,1,'Statistiques'),
(19,2,'Stats'),
(20,1,'Stock'),
(20,2,'Stock'),
(21,1,'Produits'),
(21,2,'Products'),
(22,1,'Catégories'),
(22,2,'Categories'),
(23,1,'Suivi'),
(23,2,'Monitoring'),
(24,1,'Attributs et Valeurs'),
(24,2,'Product Attributes'),
(25,1,'Caractéristiques'),
(25,2,'Product Features'),
(26,1,'Marques'),
(26,2,'Manufacturers'),
(27,1,'Fournisseurs'),
(27,2,'Suppliers'),
(28,1,'Tags'),
(28,2,'Tags'),
(29,1,'Documents joints'),
(29,2,'Attachments'),
(30,1,'Commandes'),
(30,2,'Orders'),
(31,1,'Factures'),
(31,2,'Invoices'),
(32,1,'Retours produits'),
(32,2,'Merchandise Returns'),
(33,1,'Bons de livraison'),
(33,2,'Delivery Slips'),
(34,1,'Avoirs'),
(34,2,'Credit Slips'),
(35,1,'Statuts'),
(35,2,'Statuses'),
(36,1,'Messages prédéfinis'),
(36,2,'Order Messages'),
(37,1,'Clients'),
(37,2,'Customers'),
(38,1,'Adresses'),
(38,2,'Addresses'),
(39,1,'Groupes'),
(39,2,'Groups'),
(40,1,'Paniers'),
(40,2,'Shopping Carts'),
(41,1,'SAV'),
(41,2,'Customer Service'),
(42,1,'Contacts'),
(42,2,'Contacts'),
(43,1,'Titres de civilité'),
(43,2,'Titles'),
(44,1,'Encours'),
(44,2,'Outstanding'),
(45,1,'Règles paniers'),
(45,2,'Cart Rules'),
(46,1,'Règles de prix catalogue'),
(46,2,'Catalog Price Rules'),
(47,1,'Marketing'),
(47,2,'Marketing'),
(48,1,'Transporteurs'),
(48,2,'Carriers'),
(49,1,'Préférences'),
(49,2,'Preferences'),
(50,1,'Transporteur'),
(50,2,'Carrier'),
(51,1,'Localisation'),
(51,2,'Localization'),
(52,1,'Langues'),
(52,2,'Languages'),
(53,1,'Zones'),
(53,2,'Zones'),
(54,1,'Pays'),
(54,2,'Countries'),
(55,1,'Etats'),
(55,2,'States'),
(56,1,'Devises'),
(56,2,'Currencies'),
(57,1,'Taxes'),
(57,2,'Taxes'),
(58,1,'Règles de taxes'),
(58,2,'Tax Rules'),
(59,1,'Traductions'),
(59,2,'Translations'),
(60,1,'Modules et Services'),
(60,2,'Modules and Services'),
(61,1,'Catalogue de modules et thèmes'),
(61,2,'Modules & Themes Catalog'),
(62,1,'Positions'),
(62,2,'Positions'),
(63,1,'Paiement'),
(63,2,'Payment'),
(64,1,'Générales'),
(64,2,'General'),
(65,1,'Commandes'),
(65,2,'Orders'),
(66,1,'Produits'),
(66,2,'Products'),
(67,1,'Clients'),
(67,2,'Customers'),
(68,1,'Thèmes'),
(68,2,'Themes'),
(69,1,'SEO & URLs'),
(69,2,'SEO & URLs'),
(70,1,'CMS'),
(70,2,'CMS'),
(71,1,'Images'),
(71,2,'Images'),
(72,1,'Coordonnées & magasins'),
(72,2,'Store Contacts'),
(73,1,'Recherche'),
(73,2,'Search'),
(74,1,'Maintenance'),
(74,2,'Maintenance'),
(75,1,'Géolocalisation'),
(75,2,'Geolocation'),
(76,1,'Informations'),
(76,2,'Configuration Information'),
(77,1,'Performances'),
(77,2,'Performance'),
(78,1,'Emails'),
(78,2,'E-mail'),
(79,1,'Multiboutique'),
(79,2,'Multistore'),
(80,1,'Import'),
(80,2,'CSV Import'),
(81,1,'Sauvegarde BDD'),
(81,2,'DB Backup'),
(82,1,'Gestionnaire SQL'),
(82,2,'SQL Manager'),
(83,1,'Log'),
(83,2,'Logs'),
(84,1,'Service web'),
(84,2,'Webservice'),
(85,1,'Préférences'),
(85,2,'Preferences'),
(86,1,'Accès rapide'),
(86,2,'Quick Access'),
(87,1,'Employés'),
(87,2,'Employees'),
(88,1,'Profils'),
(88,2,'Profiles'),
(89,1,'Permissions'),
(89,2,'Permissions'),
(90,1,'Menus'),
(90,2,'Menus'),
(91,1,'Statistiques'),
(91,2,'Stats'),
(92,1,'Moteurs de recherche'),
(92,2,'Search Engines'),
(93,1,'Sites affluents'),
(93,2,'Referrers'),
(94,1,'Entrepôts'),
(94,2,'Warehouses'),
(95,1,'Gestion du stock'),
(95,2,'Stock Management'),
(96,1,'Mouvements de Stock'),
(96,2,'Stock Movement'),
(97,1,'Etat instantané du stock'),
(97,2,'Instant Stock Status'),
(98,1,'Couverture du stock'),
(98,2,'Stock Coverage'),
(99,1,'Commandes fournisseurs'),
(99,2,'Supply orders'),
(100,1,'Configuration'),
(100,2,'Configuration'),
(101,1,'BlockCategories'),
(101,2,'BlockCategories'),
(102,1,'Dashgoals'),
(102,2,'Dashgoals'),
(103,1,'themeconfigurator'),
(103,2,'themeconfigurator'),
(104,1,'Merchant Expertise'),
(104,2,'Merchant Expertise'),
(105,1,'Cron Jobs'),
(105,2,'Cron Jobs'),
(106,1,'Onboarding'),
(106,2,'Onboarding');

/*Table structure for table `ps_tab_module_preference` */

DROP TABLE IF EXISTS `ps_tab_module_preference`;

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tab_module_preference` */

/*Table structure for table `ps_tag` */

DROP TABLE IF EXISTS `ps_tag`;

CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tag` */

/*Table structure for table `ps_tag_count` */

DROP TABLE IF EXISTS `ps_tag_count`;

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tag_count` */

/*Table structure for table `ps_tax` */

DROP TABLE IF EXISTS `ps_tax`;

CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax` */

/*Table structure for table `ps_tax_lang` */

DROP TABLE IF EXISTS `ps_tax_lang`;

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax_lang` */

/*Table structure for table `ps_tax_rule` */

DROP TABLE IF EXISTS `ps_tax_rule`;

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax_rule` */

/*Table structure for table `ps_tax_rules_group` */

DROP TABLE IF EXISTS `ps_tax_rules_group`;

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax_rules_group` */

/*Table structure for table `ps_tax_rules_group_shop` */

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax_rules_group_shop` */

/*Table structure for table `ps_theme` */

DROP TABLE IF EXISTS `ps_theme`;

CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_theme` */

insert  into `ps_theme`(`id_theme`,`name`,`directory`,`responsive`,`default_left_column`,`default_right_column`,`product_per_page`) values 
(1,'default-bootstrap','default-bootstrap',1,1,0,12);

/*Table structure for table `ps_theme_meta` */

DROP TABLE IF EXISTS `ps_theme_meta`;

CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

/*Data for the table `ps_theme_meta` */

insert  into `ps_theme_meta`(`id_theme_meta`,`id_theme`,`id_meta`,`left_column`,`right_column`) values 
(1,1,1,0,0),
(2,1,2,1,0),
(3,1,3,0,0),
(4,1,4,0,0),
(5,1,5,1,0),
(6,1,6,1,0),
(7,1,7,0,0),
(8,1,8,1,0),
(9,1,9,1,0),
(10,1,10,0,0),
(11,1,11,0,0),
(12,1,12,0,0),
(13,1,13,0,0),
(14,1,14,0,0),
(15,1,15,0,0),
(16,1,16,0,0),
(17,1,17,0,0),
(18,1,18,0,0),
(19,1,19,0,0),
(20,1,20,0,0),
(21,1,21,0,0),
(22,1,22,1,0),
(23,1,23,0,0),
(24,1,24,0,0),
(25,1,25,0,0),
(26,1,26,0,0),
(27,1,28,1,0),
(28,1,29,0,0),
(29,1,27,0,0),
(30,1,30,0,0),
(31,1,31,0,0),
(32,1,32,0,0),
(33,1,33,0,0),
(34,1,34,0,0),
(35,1,36,1,0),
(36,1,37,1,0),
(37,1,38,1,0),
(38,1,39,1,0);

/*Table structure for table `ps_theme_specific` */

DROP TABLE IF EXISTS `ps_theme_specific`;

CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_theme_specific` */

/*Table structure for table `ps_themeconfigurator` */

DROP TABLE IF EXISTS `ps_themeconfigurator`;

CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

/*Data for the table `ps_themeconfigurator` */

insert  into `ps_themeconfigurator`(`id_item`,`id_shop`,`id_lang`,`item_order`,`title`,`title_use`,`hook`,`url`,`target`,`image`,`image_w`,`image_h`,`html`,`active`) values 
(1,1,1,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),
(2,1,1,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),
(3,1,1,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),
(4,1,1,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),
(5,1,1,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),
(6,1,1,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),
(7,1,1,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1),
(8,1,2,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),
(9,1,2,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),
(10,1,2,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),
(11,1,2,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),
(12,1,2,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),
(13,1,2,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),
(14,1,2,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1);

/*Table structure for table `ps_timezone` */

DROP TABLE IF EXISTS `ps_timezone`;

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

/*Data for the table `ps_timezone` */

insert  into `ps_timezone`(`id_timezone`,`name`) values 
(1,'Africa/Abidjan'),
(2,'Africa/Accra'),
(3,'Africa/Addis_Ababa'),
(4,'Africa/Algiers'),
(5,'Africa/Asmara'),
(6,'Africa/Asmera'),
(7,'Africa/Bamako'),
(8,'Africa/Bangui'),
(9,'Africa/Banjul'),
(10,'Africa/Bissau'),
(11,'Africa/Blantyre'),
(12,'Africa/Brazzaville'),
(13,'Africa/Bujumbura'),
(14,'Africa/Cairo'),
(15,'Africa/Casablanca'),
(16,'Africa/Ceuta'),
(17,'Africa/Conakry'),
(18,'Africa/Dakar'),
(19,'Africa/Dar_es_Salaam'),
(20,'Africa/Djibouti'),
(21,'Africa/Douala'),
(22,'Africa/El_Aaiun'),
(23,'Africa/Freetown'),
(24,'Africa/Gaborone'),
(25,'Africa/Harare'),
(26,'Africa/Johannesburg'),
(27,'Africa/Kampala'),
(28,'Africa/Khartoum'),
(29,'Africa/Kigali'),
(30,'Africa/Kinshasa'),
(31,'Africa/Lagos'),
(32,'Africa/Libreville'),
(33,'Africa/Lome'),
(34,'Africa/Luanda'),
(35,'Africa/Lubumbashi'),
(36,'Africa/Lusaka'),
(37,'Africa/Malabo'),
(38,'Africa/Maputo'),
(39,'Africa/Maseru'),
(40,'Africa/Mbabane'),
(41,'Africa/Mogadishu'),
(42,'Africa/Monrovia'),
(43,'Africa/Nairobi'),
(44,'Africa/Ndjamena'),
(45,'Africa/Niamey'),
(46,'Africa/Nouakchott'),
(47,'Africa/Ouagadougou'),
(48,'Africa/Porto-Novo'),
(49,'Africa/Sao_Tome'),
(50,'Africa/Timbuktu'),
(51,'Africa/Tripoli'),
(52,'Africa/Tunis'),
(53,'Africa/Windhoek'),
(54,'America/Adak'),
(55,'America/Anchorage '),
(56,'America/Anguilla'),
(57,'America/Antigua'),
(58,'America/Araguaina'),
(59,'America/Argentina/Buenos_Aires'),
(60,'America/Argentina/Catamarca'),
(61,'America/Argentina/ComodRivadavia'),
(62,'America/Argentina/Cordoba'),
(63,'America/Argentina/Jujuy'),
(64,'America/Argentina/La_Rioja'),
(65,'America/Argentina/Mendoza'),
(66,'America/Argentina/Rio_Gallegos'),
(67,'America/Argentina/Salta'),
(68,'America/Argentina/San_Juan'),
(69,'America/Argentina/San_Luis'),
(70,'America/Argentina/Tucuman'),
(71,'America/Argentina/Ushuaia'),
(72,'America/Aruba'),
(73,'America/Asuncion'),
(74,'America/Atikokan'),
(75,'America/Atka'),
(76,'America/Bahia'),
(77,'America/Barbados'),
(78,'America/Belem'),
(79,'America/Belize'),
(80,'America/Blanc-Sablon'),
(81,'America/Boa_Vista'),
(82,'America/Bogota'),
(83,'America/Boise'),
(84,'America/Buenos_Aires'),
(85,'America/Cambridge_Bay'),
(86,'America/Campo_Grande'),
(87,'America/Cancun'),
(88,'America/Caracas'),
(89,'America/Catamarca'),
(90,'America/Cayenne'),
(91,'America/Cayman'),
(92,'America/Chicago'),
(93,'America/Chihuahua'),
(94,'America/Coral_Harbour'),
(95,'America/Cordoba'),
(96,'America/Costa_Rica'),
(97,'America/Cuiaba'),
(98,'America/Curacao'),
(99,'America/Danmarkshavn'),
(100,'America/Dawson'),
(101,'America/Dawson_Creek'),
(102,'America/Denver'),
(103,'America/Detroit'),
(104,'America/Dominica'),
(105,'America/Edmonton'),
(106,'America/Eirunepe'),
(107,'America/El_Salvador'),
(108,'America/Ensenada'),
(109,'America/Fort_Wayne'),
(110,'America/Fortaleza'),
(111,'America/Glace_Bay'),
(112,'America/Godthab'),
(113,'America/Goose_Bay'),
(114,'America/Grand_Turk'),
(115,'America/Grenada'),
(116,'America/Guadeloupe'),
(117,'America/Guatemala'),
(118,'America/Guayaquil'),
(119,'America/Guyana'),
(120,'America/Halifax'),
(121,'America/Havana'),
(122,'America/Hermosillo'),
(123,'America/Indiana/Indianapolis'),
(124,'America/Indiana/Knox'),
(125,'America/Indiana/Marengo'),
(126,'America/Indiana/Petersburg'),
(127,'America/Indiana/Tell_City'),
(128,'America/Indiana/Vevay'),
(129,'America/Indiana/Vincennes'),
(130,'America/Indiana/Winamac'),
(131,'America/Indianapolis'),
(132,'America/Inuvik'),
(133,'America/Iqaluit'),
(134,'America/Jamaica'),
(135,'America/Jujuy'),
(136,'America/Juneau'),
(137,'America/Kentucky/Louisville'),
(138,'America/Kentucky/Monticello'),
(139,'America/Knox_IN'),
(140,'America/La_Paz'),
(141,'America/Lima'),
(142,'America/Los_Angeles'),
(143,'America/Louisville'),
(144,'America/Maceio'),
(145,'America/Managua'),
(146,'America/Manaus'),
(147,'America/Marigot'),
(148,'America/Martinique'),
(149,'America/Mazatlan'),
(150,'America/Mendoza'),
(151,'America/Menominee'),
(152,'America/Merida'),
(153,'America/Mexico_City'),
(154,'America/Miquelon'),
(155,'America/Moncton'),
(156,'America/Monterrey'),
(157,'America/Montevideo'),
(158,'America/Montreal'),
(159,'America/Montserrat'),
(160,'America/Nassau'),
(161,'America/New_York'),
(162,'America/Nipigon'),
(163,'America/Nome'),
(164,'America/Noronha'),
(165,'America/North_Dakota/Center'),
(166,'America/North_Dakota/New_Salem'),
(167,'America/Panama'),
(168,'America/Pangnirtung'),
(169,'America/Paramaribo'),
(170,'America/Phoenix'),
(171,'America/Port-au-Prince'),
(172,'America/Port_of_Spain'),
(173,'America/Porto_Acre'),
(174,'America/Porto_Velho'),
(175,'America/Puerto_Rico'),
(176,'America/Rainy_River'),
(177,'America/Rankin_Inlet'),
(178,'America/Recife'),
(179,'America/Regina'),
(180,'America/Resolute'),
(181,'America/Rio_Branco'),
(182,'America/Rosario'),
(183,'America/Santarem'),
(184,'America/Santiago'),
(185,'America/Santo_Domingo'),
(186,'America/Sao_Paulo'),
(187,'America/Scoresbysund'),
(188,'America/Shiprock'),
(189,'America/St_Barthelemy'),
(190,'America/St_Johns'),
(191,'America/St_Kitts'),
(192,'America/St_Lucia'),
(193,'America/St_Thomas'),
(194,'America/St_Vincent'),
(195,'America/Swift_Current'),
(196,'America/Tegucigalpa'),
(197,'America/Thule'),
(198,'America/Thunder_Bay'),
(199,'America/Tijuana'),
(200,'America/Toronto'),
(201,'America/Tortola'),
(202,'America/Vancouver'),
(203,'America/Virgin'),
(204,'America/Whitehorse'),
(205,'America/Winnipeg'),
(206,'America/Yakutat'),
(207,'America/Yellowknife'),
(208,'Antarctica/Casey'),
(209,'Antarctica/Davis'),
(210,'Antarctica/DumontDUrville'),
(211,'Antarctica/Mawson'),
(212,'Antarctica/McMurdo'),
(213,'Antarctica/Palmer'),
(214,'Antarctica/Rothera'),
(215,'Antarctica/South_Pole'),
(216,'Antarctica/Syowa'),
(217,'Antarctica/Vostok'),
(218,'Arctic/Longyearbyen'),
(219,'Asia/Aden'),
(220,'Asia/Almaty'),
(221,'Asia/Amman'),
(222,'Asia/Anadyr'),
(223,'Asia/Aqtau'),
(224,'Asia/Aqtobe'),
(225,'Asia/Ashgabat'),
(226,'Asia/Ashkhabad'),
(227,'Asia/Baghdad'),
(228,'Asia/Bahrain'),
(229,'Asia/Baku'),
(230,'Asia/Bangkok'),
(231,'Asia/Beirut'),
(232,'Asia/Bishkek'),
(233,'Asia/Brunei'),
(234,'Asia/Calcutta'),
(235,'Asia/Choibalsan'),
(236,'Asia/Chongqing'),
(237,'Asia/Chungking'),
(238,'Asia/Colombo'),
(239,'Asia/Dacca'),
(240,'Asia/Damascus'),
(241,'Asia/Dhaka'),
(242,'Asia/Dili'),
(243,'Asia/Dubai'),
(244,'Asia/Dushanbe'),
(245,'Asia/Gaza'),
(246,'Asia/Harbin'),
(247,'Asia/Ho_Chi_Minh'),
(248,'Asia/Hong_Kong'),
(249,'Asia/Hovd'),
(250,'Asia/Irkutsk'),
(251,'Asia/Istanbul'),
(252,'Asia/Jakarta'),
(253,'Asia/Jayapura'),
(254,'Asia/Jerusalem'),
(255,'Asia/Kabul'),
(256,'Asia/Kamchatka'),
(257,'Asia/Karachi'),
(258,'Asia/Kashgar'),
(259,'Asia/Kathmandu'),
(260,'Asia/Katmandu'),
(261,'Asia/Kolkata'),
(262,'Asia/Krasnoyarsk'),
(263,'Asia/Kuala_Lumpur'),
(264,'Asia/Kuching'),
(265,'Asia/Kuwait'),
(266,'Asia/Macao'),
(267,'Asia/Macau'),
(268,'Asia/Magadan'),
(269,'Asia/Makassar'),
(270,'Asia/Manila'),
(271,'Asia/Muscat'),
(272,'Asia/Nicosia'),
(273,'Asia/Novosibirsk'),
(274,'Asia/Omsk'),
(275,'Asia/Oral'),
(276,'Asia/Phnom_Penh'),
(277,'Asia/Pontianak'),
(278,'Asia/Pyongyang'),
(279,'Asia/Qatar'),
(280,'Asia/Qyzylorda'),
(281,'Asia/Rangoon'),
(282,'Asia/Riyadh'),
(283,'Asia/Saigon'),
(284,'Asia/Sakhalin'),
(285,'Asia/Samarkand'),
(286,'Asia/Seoul'),
(287,'Asia/Shanghai'),
(288,'Asia/Singapore'),
(289,'Asia/Taipei'),
(290,'Asia/Tashkent'),
(291,'Asia/Tbilisi'),
(292,'Asia/Tehran'),
(293,'Asia/Tel_Aviv'),
(294,'Asia/Thimbu'),
(295,'Asia/Thimphu'),
(296,'Asia/Tokyo'),
(297,'Asia/Ujung_Pandang'),
(298,'Asia/Ulaanbaatar'),
(299,'Asia/Ulan_Bator'),
(300,'Asia/Urumqi'),
(301,'Asia/Vientiane'),
(302,'Asia/Vladivostok'),
(303,'Asia/Yakutsk'),
(304,'Asia/Yekaterinburg'),
(305,'Asia/Yerevan'),
(306,'Atlantic/Azores'),
(307,'Atlantic/Bermuda'),
(308,'Atlantic/Canary'),
(309,'Atlantic/Cape_Verde'),
(310,'Atlantic/Faeroe'),
(311,'Atlantic/Faroe'),
(312,'Atlantic/Jan_Mayen'),
(313,'Atlantic/Madeira'),
(314,'Atlantic/Reykjavik'),
(315,'Atlantic/South_Georgia'),
(316,'Atlantic/St_Helena'),
(317,'Atlantic/Stanley'),
(318,'Australia/ACT'),
(319,'Australia/Adelaide'),
(320,'Australia/Brisbane'),
(321,'Australia/Broken_Hill'),
(322,'Australia/Canberra'),
(323,'Australia/Currie'),
(324,'Australia/Darwin'),
(325,'Australia/Eucla'),
(326,'Australia/Hobart'),
(327,'Australia/LHI'),
(328,'Australia/Lindeman'),
(329,'Australia/Lord_Howe'),
(330,'Australia/Melbourne'),
(331,'Australia/North'),
(332,'Australia/NSW'),
(333,'Australia/Perth'),
(334,'Australia/Queensland'),
(335,'Australia/South'),
(336,'Australia/Sydney'),
(337,'Australia/Tasmania'),
(338,'Australia/Victoria'),
(339,'Australia/West'),
(340,'Australia/Yancowinna'),
(341,'Europe/Amsterdam'),
(342,'Europe/Andorra'),
(343,'Europe/Athens'),
(344,'Europe/Belfast'),
(345,'Europe/Belgrade'),
(346,'Europe/Berlin'),
(347,'Europe/Bratislava'),
(348,'Europe/Brussels'),
(349,'Europe/Bucharest'),
(350,'Europe/Budapest'),
(351,'Europe/Chisinau'),
(352,'Europe/Copenhagen'),
(353,'Europe/Dublin'),
(354,'Europe/Gibraltar'),
(355,'Europe/Guernsey'),
(356,'Europe/Helsinki'),
(357,'Europe/Isle_of_Man'),
(358,'Europe/Istanbul'),
(359,'Europe/Jersey'),
(360,'Europe/Kaliningrad'),
(361,'Europe/Kiev'),
(362,'Europe/Lisbon'),
(363,'Europe/Ljubljana'),
(364,'Europe/London'),
(365,'Europe/Luxembourg'),
(366,'Europe/Madrid'),
(367,'Europe/Malta'),
(368,'Europe/Mariehamn'),
(369,'Europe/Minsk'),
(370,'Europe/Monaco'),
(371,'Europe/Moscow'),
(372,'Europe/Nicosia'),
(373,'Europe/Oslo'),
(374,'Europe/Paris'),
(375,'Europe/Podgorica'),
(376,'Europe/Prague'),
(377,'Europe/Riga'),
(378,'Europe/Rome'),
(379,'Europe/Samara'),
(380,'Europe/San_Marino'),
(381,'Europe/Sarajevo'),
(382,'Europe/Simferopol'),
(383,'Europe/Skopje'),
(384,'Europe/Sofia'),
(385,'Europe/Stockholm'),
(386,'Europe/Tallinn'),
(387,'Europe/Tirane'),
(388,'Europe/Tiraspol'),
(389,'Europe/Uzhgorod'),
(390,'Europe/Vaduz'),
(391,'Europe/Vatican'),
(392,'Europe/Vienna'),
(393,'Europe/Vilnius'),
(394,'Europe/Volgograd'),
(395,'Europe/Warsaw'),
(396,'Europe/Zagreb'),
(397,'Europe/Zaporozhye'),
(398,'Europe/Zurich'),
(399,'Indian/Antananarivo'),
(400,'Indian/Chagos'),
(401,'Indian/Christmas'),
(402,'Indian/Cocos'),
(403,'Indian/Comoro'),
(404,'Indian/Kerguelen'),
(405,'Indian/Mahe'),
(406,'Indian/Maldives'),
(407,'Indian/Mauritius'),
(408,'Indian/Mayotte'),
(409,'Indian/Reunion'),
(410,'Pacific/Apia'),
(411,'Pacific/Auckland'),
(412,'Pacific/Chatham'),
(413,'Pacific/Easter'),
(414,'Pacific/Efate'),
(415,'Pacific/Enderbury'),
(416,'Pacific/Fakaofo'),
(417,'Pacific/Fiji'),
(418,'Pacific/Funafuti'),
(419,'Pacific/Galapagos'),
(420,'Pacific/Gambier'),
(421,'Pacific/Guadalcanal'),
(422,'Pacific/Guam'),
(423,'Pacific/Honolulu'),
(424,'Pacific/Johnston'),
(425,'Pacific/Kiritimati'),
(426,'Pacific/Kosrae'),
(427,'Pacific/Kwajalein'),
(428,'Pacific/Majuro'),
(429,'Pacific/Marquesas'),
(430,'Pacific/Midway'),
(431,'Pacific/Nauru'),
(432,'Pacific/Niue'),
(433,'Pacific/Norfolk'),
(434,'Pacific/Noumea'),
(435,'Pacific/Pago_Pago'),
(436,'Pacific/Palau'),
(437,'Pacific/Pitcairn'),
(438,'Pacific/Ponape'),
(439,'Pacific/Port_Moresby'),
(440,'Pacific/Rarotonga'),
(441,'Pacific/Saipan'),
(442,'Pacific/Samoa'),
(443,'Pacific/Tahiti'),
(444,'Pacific/Tarawa'),
(445,'Pacific/Tongatapu'),
(446,'Pacific/Truk'),
(447,'Pacific/Wake'),
(448,'Pacific/Wallis'),
(449,'Pacific/Yap'),
(450,'Brazil/Acre'),
(451,'Brazil/DeNoronha'),
(452,'Brazil/East'),
(453,'Brazil/West'),
(454,'Canada/Atlantic'),
(455,'Canada/Central'),
(456,'Canada/East-Saskatchewan'),
(457,'Canada/Eastern'),
(458,'Canada/Mountain'),
(459,'Canada/Newfoundland'),
(460,'Canada/Pacific'),
(461,'Canada/Saskatchewan'),
(462,'Canada/Yukon'),
(463,'CET'),
(464,'Chile/Continental'),
(465,'Chile/EasterIsland'),
(466,'CST6CDT'),
(467,'Cuba'),
(468,'EET'),
(469,'Egypt'),
(470,'Eire'),
(471,'EST'),
(472,'EST5EDT'),
(473,'Etc/GMT'),
(474,'Etc/GMT+0'),
(475,'Etc/GMT+1'),
(476,'Etc/GMT+10'),
(477,'Etc/GMT+11'),
(478,'Etc/GMT+12'),
(479,'Etc/GMT+2'),
(480,'Etc/GMT+3'),
(481,'Etc/GMT+4'),
(482,'Etc/GMT+5'),
(483,'Etc/GMT+6'),
(484,'Etc/GMT+7'),
(485,'Etc/GMT+8'),
(486,'Etc/GMT+9'),
(487,'Etc/GMT-0'),
(488,'Etc/GMT-1'),
(489,'Etc/GMT-10'),
(490,'Etc/GMT-11'),
(491,'Etc/GMT-12'),
(492,'Etc/GMT-13'),
(493,'Etc/GMT-14'),
(494,'Etc/GMT-2'),
(495,'Etc/GMT-3'),
(496,'Etc/GMT-4'),
(497,'Etc/GMT-5'),
(498,'Etc/GMT-6'),
(499,'Etc/GMT-7'),
(500,'Etc/GMT-8'),
(501,'Etc/GMT-9'),
(502,'Etc/GMT0'),
(503,'Etc/Greenwich'),
(504,'Etc/UCT'),
(505,'Etc/Universal'),
(506,'Etc/UTC'),
(507,'Etc/Zulu'),
(508,'Factory'),
(509,'GB'),
(510,'GB-Eire'),
(511,'GMT'),
(512,'GMT+0'),
(513,'GMT-0'),
(514,'GMT0'),
(515,'Greenwich'),
(516,'Hongkong'),
(517,'HST'),
(518,'Iceland'),
(519,'Iran'),
(520,'Israel'),
(521,'Jamaica'),
(522,'Japan'),
(523,'Kwajalein'),
(524,'Libya'),
(525,'MET'),
(526,'Mexico/BajaNorte'),
(527,'Mexico/BajaSur'),
(528,'Mexico/General'),
(529,'MST'),
(530,'MST7MDT'),
(531,'Navajo'),
(532,'NZ'),
(533,'NZ-CHAT'),
(534,'Poland'),
(535,'Portugal'),
(536,'PRC'),
(537,'PST8PDT'),
(538,'ROC'),
(539,'ROK'),
(540,'Singapore'),
(541,'Turkey'),
(542,'UCT'),
(543,'Universal'),
(544,'US/Alaska'),
(545,'US/Aleutian'),
(546,'US/Arizona'),
(547,'US/Central'),
(548,'US/East-Indiana'),
(549,'US/Eastern'),
(550,'US/Hawaii'),
(551,'US/Indiana-Starke'),
(552,'US/Michigan'),
(553,'US/Mountain'),
(554,'US/Pacific'),
(555,'US/Pacific-New'),
(556,'US/Samoa'),
(557,'UTC'),
(558,'W-SU'),
(559,'WET'),
(560,'Zulu');

/*Table structure for table `ps_warehouse` */

DROP TABLE IF EXISTS `ps_warehouse`;

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_warehouse` */

/*Table structure for table `ps_warehouse_carrier` */

DROP TABLE IF EXISTS `ps_warehouse_carrier`;

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_warehouse_carrier` */

/*Table structure for table `ps_warehouse_product_location` */

DROP TABLE IF EXISTS `ps_warehouse_product_location`;

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_warehouse_product_location` */

/*Table structure for table `ps_warehouse_shop` */

DROP TABLE IF EXISTS `ps_warehouse_shop`;

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_warehouse_shop` */

/*Table structure for table `ps_web_browser` */

DROP TABLE IF EXISTS `ps_web_browser`;

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `ps_web_browser` */

insert  into `ps_web_browser`(`id_web_browser`,`name`) values 
(1,'Safari'),
(2,'Safari iPad'),
(3,'Firefox'),
(4,'Opera'),
(5,'IE 6'),
(6,'IE 7'),
(7,'IE 8'),
(8,'IE 9'),
(9,'IE 10'),
(10,'IE 11'),
(11,'Chrome');

/*Table structure for table `ps_webservice_account` */

DROP TABLE IF EXISTS `ps_webservice_account`;

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_webservice_account` */

/*Table structure for table `ps_webservice_account_shop` */

DROP TABLE IF EXISTS `ps_webservice_account_shop`;

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_webservice_account_shop` */

/*Table structure for table `ps_webservice_permission` */

DROP TABLE IF EXISTS `ps_webservice_permission`;

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_webservice_permission` */

/*Table structure for table `ps_wishlist` */

DROP TABLE IF EXISTS `ps_wishlist`;

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_wishlist` */

/*Table structure for table `ps_wishlist_email` */

DROP TABLE IF EXISTS `ps_wishlist_email`;

CREATE TABLE `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_wishlist_email` */

/*Table structure for table `ps_wishlist_product` */

DROP TABLE IF EXISTS `ps_wishlist_product`;

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_wishlist_product` */

/*Table structure for table `ps_wishlist_product_cart` */

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_wishlist_product_cart` */

/*Table structure for table `ps_zone` */

DROP TABLE IF EXISTS `ps_zone`;

CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `ps_zone` */

insert  into `ps_zone`(`id_zone`,`name`,`active`) values 
(1,'Europe',1),
(2,'North America',1),
(3,'Asia',1),
(4,'Africa',1),
(5,'Oceania',1),
(6,'South America',1),
(7,'Europe (non-EU)',1),
(8,'Central America/Antilla',1);

/*Table structure for table `ps_zone_shop` */

DROP TABLE IF EXISTS `ps_zone_shop`;

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_zone_shop` */

insert  into `ps_zone_shop`(`id_zone`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
