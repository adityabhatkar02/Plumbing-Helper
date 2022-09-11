/*
SQLyog Community Edition- MySQL GUI v7.01 
MySQL - 5.0.27-community-nt : Database - urbanclap
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`urbanclap` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `urbanclap`;

/*Table structure for table `imagesofuser` */

DROP TABLE IF EXISTS `imagesofuser`;

CREATE TABLE `imagesofuser` (
  `username` varchar(50) default NULL,
  `imagename` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `imagesofuser` */

insert  into `imagesofuser`(`username`,`imagename`) values ('a','a@20210212_143729.jpg'),('a','a@20210212_143854.jpg'),('a','a@20210215_114045.jpg'),('a','a@20210215_114108.jpg');

/*Table structure for table `payment` */

DROP TABLE IF EXISTS `payment`;

CREATE TABLE `payment` (
  `username` varchar(50) NOT NULL,
  `passward` varchar(50) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `phone` varchar(50) NOT NULL default '',
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `payment` */

insert  into `payment`(`username`,`passward`,`email`,`phone`,`address`) values ('yashsalvi','yash123456','fgfffffgfffffffffff','6666666666666','yyyysyyysssss'),('amolnerlekar','amol123456','hhhhhhhhhhhhh','44444444444444','hhhhhhhhhhhhhhhhh');

/*Table structure for table `registration` */

DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `username` varchar(50) NOT NULL default '',
  `passward` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `profession` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `registration` */

insert  into `registration`(`username`,`passward`,`email`,`phone`,`address`,`profession`) values ('adityabhatkar','adityabhatkar','aditya@111','2222222222','kurlaskkkw','Blocks and Leakages'),('dipeshgamre','dipesh123456','dipesh@','8565214575','subhash nagar','Toilet and Sanitary Work'),('mayurkatkar','mayur123456','mayur@1222','8596458877','varsha nagar','Bathroom Fitting'),('yashsalvi','yash123456','yash@1234','54658585','dombivali','Water Tank'),('a','a','yash@22222','963258741','amrut nagar','Pipelines and Pumps'),('qwertyuiop','asdfghjkl123456','qwertyuiop@sss','6262626626262','krula sagar nagar','Full Home Health Check'),('hrutadurgule','huta123456','yashsalvi','74777474774','hshshssshssh','Other Plumbing Services'),('mayurkatkar','mayur123456','mayur@aaa','54621386','varsha nagar','Full Home Health Check'),('vijaysetupati','vijay123456','vijay@123','5241256','subhash nagar','Installation Services'),('amolnerlekar','amol123456','amol@123','52685965','varsha nagar','Full Home Health Check'),('sushanttawar','sushant123456','sushant@123','22412222555','krula sagar nagar','Pipelines and Pumps'),('kishorisalvi','kishori123456','kishori@123','5658963214','subhash nagar','Water Tank'),('amolpalekar','amol123456','amol@123','856321452','varsha nagar','Bathroom Fitting'),('sharukkhan','sharuk123456','sharuk@123','54213162978','krula sagar nagar','Toilet and Sanitary Work'),('amirkhan','amir123456','amir@1234','643151215424','kurla west bangal','Blocks and Leakages'),('Plumber123','plumber1234','plumber@123','8879343922','vikhroli park site','Bathroom Fitting');

/*Table structure for table `userimageupload` */

DROP TABLE IF EXISTS `userimageupload`;

CREATE TABLE `userimageupload` (
  `username` varchar(50) NOT NULL,
  `imagename` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `userimageupload` */

/*Table structure for table `userregister` */

DROP TABLE IF EXISTS `userregister`;

CREATE TABLE `userregister` (
  `username` varchar(50) NOT NULL,
  `passward` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `userregister` */

insert  into `userregister`(`username`,`passward`,`email`,`phone`,`address`) values ('a','a','aaaaaaaaa','222222222222','aaaaffffffffff'),('aaaaaaaaaaaa','aaaaaaaaaaaaa','aaaaaaaaaaaaa','2222222222','aaaaaaaaaaaaaa'),('aaaaaaaaaaaaaaaaaaaa','aaaaaaaaaaaaaaaaaaaa','aaaaaaaaaaaaaaaaaaaa','2222222222222222222','aaaaaaaaaaaaaaaaaaaaaaaaaaa'),('aaaaaaaaaaaaaaaaaaaaaaaa','aaaaaaaaaaaaaaaaa','aaaaaaaaaaaa','222222222222222','aaaaaaaaaa'),('adityabhatkar','aditya1234','ashshhshsh','524555555','kurla shshshhs'),('amolnerlekar','amol123456','hhhhhhhhhhhhh','44444444444444','hhhhhhhhhhhhhhhhh'),('ccccccccccccccccc','ccccccccccccccccccccccccccc','ccccccccccccccccccccccccc','222222222222222222','cccccccccccc'),('kishorisalvi','kishori1234','hhhhhhhhhhhh','33333333333','kurla hhhdhdhdhd'),('ssssssss','sssssssssssss','ssssssssssssss','77777777777','sssssssssssssss'),('yashsalvi','yash123456','fgfffffgfffffffffff','6666666666666','yyyysyyysssss'),('zzzzzzzzzzzz','zzzzzzzzzzzzzzzzzzzz','zzzzzzzzzzzzzz','9999999999999','zzzzzzzzzzzz');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
