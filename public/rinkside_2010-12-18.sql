# Sequel Pro dump
# Version 2492
# http://code.google.com/p/sequel-pro
#
# Host: localhost (MySQL 5.1.44)
# Database: rinkside
# Generation Time: 2010-12-18 13:58:06 -0500
# ************************************************************

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table rinks
# ------------------------------------------------------------

DROP TABLE IF EXISTS `rinks`;

CREATE TABLE `rinks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` text,
  `longitude` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `rinktype` varchar(255) DEFAULT NULL,
  `hours` varchar(255) DEFAULT NULL,
  `lights` varchar(255) DEFAULT NULL,
  `facilities` text,
  `conditions` text,
  `notes` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=255 DEFAULT CHARSET=latin1;

LOCK TABLES `rinks` WRITE;
/*!40000 ALTER TABLE `rinks` DISABLE KEYS */;
INSERT INTO `rinks` (`id`,`name`,`address`,`longitude`,`latitude`,`rinktype`,`hours`,`lights`,`facilities`,`conditions`,`notes`,`created_at`,`updated_at`)
VALUES
	(1,'Roy G Hobbes Community Centre And Park','109 Larch Cres Cumberland','-75.5214538','45.4873893','Highboard, Highboard',NULL,'',NULL,NULL,'1','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(2,'Queenswood Heights Centennial Park And Community Centre','1485 Duford Dr Cumberland','-75.50848','45.4714583','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:25:32'),
	(3,'Chapel Hill Park','1556 Forest Valley Dr Gloucester','-75.540291','45.452633','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(4,'Gerald Poulin Park','1899 Du Clairvaux Rd Gloucester','-75.64247','45.352865','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(5,'Joe Jamieson Park','6940 Bilberry Dr Gloucester','-75.529914','45.478619','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(6,'Marsha Park','855 Lawnsberry Dr Cumberland','-75.511506','45.485703','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(7,'Roy Park','6210 Meadowglen Dr Gloucester','-75.64247','45.352865','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(8,'Delorme Park','6591 Delorme Ave Gloucester','-75.700682','45.417031','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(9,'St. Francois Park','1855 Simard Dr Gloucester','-75.64247','45.352865','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(10,'Barrington Park','1705 Orleans Blvd Gloucester','-75.5248384','45.4591595','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Ball Hockey, Ball Hockey','2010-12-17 01:45:15','2010-12-18 18:27:06'),
	(11,'Pierre Rocque Park','1257 Joseph Drouin Ave Gloucester','-75.700682','45.417031','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:27:07'),
	(12,'Glen Park','1766 Grey Nuns Dr Gloucester','-75.536468','45.469864','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(13,'Fallingbrook Park','681 Deancourt Cres Cumberland','-75.4859144','45.4805479','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:30:02'),
	(14,'Louis Perrault Park','6250 Beausejour Dr Gloucester','-75.523614','45.4591009','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(15,'Jeanne D\'arc Park','1155 St. Moritz Crt Gloucester','-75.64247','45.352865','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Ball Hockey, Ball Hockey','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(16,'Marcel Beriault Park','1691 Sunview Dr Gloucester','-75.511812','45.460267','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(17,'Longleaf Park','5831 Gladewoods Pl Gloucester','-75.64247','45.352865','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(18,'Silverbirch Park','6105 Silverbirch St Gloucester','-75.64247','45.352865','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(19,'Heatherington Park','1560 Heatherington Rd Old Ottawa','-75.648132','45.372994','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(20,'Mccarthy Park','3320 Paul Anka Dr Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(21,'Jack Purcell Park','320 Jack Purcell Lane Old Ottawa','-75.6893602','45.4157428','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:03'),
	(22,'Sawmill Creek Pool Park','3380 D\'aoust Ave Gloucester','-75.6367418','45.349106','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:04'),
	(23,'March Central Community Center','1030 Riddell Dr Kanata','-75.9543781','45.3784154','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:30:25'),
	(24,'North Gower Ra / Alfred Taylor Recreation Facility','2300 Community Way Rideau','-75.678409','45.431722','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Ball Hockey, Ball Hockey','2010-12-17 01:45:15','2010-12-18 18:30:25'),
	(25,'Carsonby (Harry Craig Centre)','6047 Prince Of Wales Dr Rideau','-75.715328','45.13552','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:25'),
	(26,'Ashton Community Park (Cavanagh Community Centre Park)','8930 Flewellyn Rd Goulbourn','-75.874152','45.25519','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Ball Hockey, Ball Hockey','2010-12-17 01:45:15','2010-12-18 18:30:25'),
	(27,'Fitzroy Harbour Community Centre And Campbell Bicentennialpark','100 Clifford Campbell St West Carleton','-76.2056187','45.470053','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:30:25'),
	(28,'Dunrobin Community Centre','1145 Thomas A. Dolan Pkwy West Carleton','-76.0226664','45.4208804','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:25'),
	(29,'Huntley Community Centre','108 Juanita Ave West Carleton','-76.0409022','45.3502594','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:30:25'),
	(30,'Kinburn Community Centre','3045 Kinburn Side Rd West Carleton','-76.1859558','45.3933755','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Ball Hockey, Ball Hockey','2010-12-17 01:45:15','2010-12-18 18:30:26'),
	(31,'Galetta Community Centre','119 Darwin St West Carleton','-76.2596381','45.4247191','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:25'),
	(32,'Yves Chenier Park','3585 Sarsfield Rd Cumberland','-75.3427556','45.439019','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:30:26'),
	(33,'Iona Park','223 Iona St Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:26'),
	(34,'Osgoode Community Centre','5660 Osgoode Main St Osgoode','-75.6042633','45.1471093','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:30:39'),
	(35,'Pike Park','131 Lorry Greenberg Dr Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(36,'Fringewood Park And Communtiy Centre','14 Fringewood Dr Goulbourn','-75.698194','45.411572','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(37,'Sandy Hill Park And Community Centre','250 Somerset St Old Ottawa','-75.6777237','45.4230168','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(38,'Fairfield Park','49 Appleford St Gloucester','-75.6056909','45.440177','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(39,'Bluegrass Park','59 Bluegrass Dr Kanata','-75.8610879','45.284329','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(40,'Jasmine Park','2040 Jasmine Cres Gloucester','-75.64247','45.352865','Puddle Rink, Puddle Rink',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(41,'Acres Park','2193 East Acres Rd Gloucester','-75.588726','45.445492','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(42,'Inverness Park','76 Inverness Ave Nepean','-75.711322','45.359941','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(43,'Fisher Heights Park','26 Barlyn Ave Nepean','-75.7001879','45.4164177','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:41'),
	(44,'Pumphouse Park','170 Castlefrank Rd Kanata','-75.879865','45.2905671','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:30:40'),
	(45,'Roland Michener Park','989 Teron Rd Kanata','-75.894416','45.325636','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:45'),
	(46,'Meadow Breeze Park','98 Meadowbreeze Dr Kanata','-75.8534617','45.2745649','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:45'),
	(47,'Huntsman Park','38 Huntsman Cres Kanata','-75.8609043','45.2794258','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:45'),
	(48,'Mattawa Park','94 Steeple Chase Dr Kanata','-75.8554619','45.3010034','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:45'),
	(49,'Shetland Park','24 Shetland Way Kanata','-75.8657944','45.2983874','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:45'),
	(50,'Orient Park','2359 Orient Park Dr Gloucester','-75.64247','45.352865','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:30:46'),
	(51,'Young\'s Pond Park','177 Mccurdy Dr Kanata','-75.8969294','45.2991093','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:48'),
	(52,'Grenfell Glen Park','53 Avonlea Rd Nepean','-75.762078','45.34366','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:48'),
	(53,'Nanaimo  Park','48 Nanaimo Dr Nepean','-75.7999418','45.3428135','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:30:50'),
	(54,'Country Place Park','83 Amberwood Cres Nepean','-75.762078','45.34366','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:58'),
	(55,'Maki Park','19 Leeming Dr Nepean','-75.83261','45.350643','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:30:58'),
	(56,'Stonecrest Park','220 Stoneway Dr Nepean','-75.716947','45.289109','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:58'),
	(57,'Bayshore Park','175 Woodridge Cres Nepean','-75.8096193','45.3516703','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:15','2010-12-18 18:30:58'),
	(58,'Lakeview Park','62 Horner Dr Nepean','-75.762078','45.34366','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:30:58'),
	(59,'Pineview Park','1465 Ridgebrook Dr Gloucester','-75.604812','45.421665','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:58'),
	(60,'Cassia Circle Park','1876 Cassia Circle Cumberland','-75.4650519','45.4813919','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:58'),
	(61,'Trojan Park','901 Trojan Ave Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:30:59'),
	(62,'Moloughney Park','30 Wessex Rd Nepean','-75.762078','45.34366','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:30:58'),
	(63,'Marquis Park','1913 Marquis Ave Gloucester','-75.700682','45.417031','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:31:02'),
	(64,'La Verendrye Park','625 Laverendrye Dr Gloucester','-75.605681','45.455256','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:31:02'),
	(65,'Eastvale Park','740 Eastvale Dr Gloucester','-75.59755','45.460353','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:31:02'),
	(66,'Combermere Park','11 Combermere Lane Gloucester','-75.614529','45.459793','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:31:02'),
	(67,'Leslie Park','31 Abingdon Dr Nepean','-75.7906072','45.3351325','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:33:36'),
	(68,'Arnold Park','46 Arnold Dr Nepean','-75.762078','45.34366','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:33:36'),
	(69,'Lynwood Park','7 Sycamore Dr Nepean','-75.762078','45.34366','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:33:36'),
	(70,'Arbeatha Park','105 Arbeatha St Nepean','-75.762078','45.34366','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:33:36'),
	(71,'Trend Arlington Park','50 Bellman Dr Nepean','-75.7828962','45.3262372','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:33:36'),
	(72,'Briargreen Park','9 Parkfield Cres Nepean','-75.7783816','45.3366305','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:33:37'),
	(73,'Whitehaven / George C. Brown Park','970 Parkhaven Ave Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:33:37'),
	(74,'Palmerston Park','1326 Ogilvie Rd Gloucester','-75.620036','45.4309439','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:33:37'),
	(75,'Cedarcroft Park','1200 Cedarcroft Cres Gloucester','-75.64247','45.352865','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:33:37'),
	(76,'Lexington Park','1404 Lexington St Old Ottawa','-75.7116125','45.3694851','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:33:37'),
	(77,'Windsor Park Ottawa','1 Windsor Ave Old Ottawa','-75.6773926','45.3932481','Puddle Rink, Puddle Rink',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:33:37'),
	(78,'Dale Park','1590 Alta Vista Dr Old Ottawa','-75.6585113','45.4080118','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:35:34'),
	(79,'Presland Park','368 Presland Rd Old Ottawa','-75.6494037','45.4239333','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:35:33'),
	(80,'Manor Park','100 Braemar St Old Ottawa','-75.7078398','45.3521899','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:35:34'),
	(81,'Cypress Gardens Park','33 Elm Cres Goulbourn','-75.698194','45.411572','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:35:34'),
	(82,'Mcnabb Park','435 Bronson Ave Old Ottawa','-75.7036768','45.4079204','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:15','2010-12-18 18:35:34'),
	(83,'Emerald Woods Park','3795 Alderwood St Gloucester','-75.6407923','45.3453248','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:35:34'),
	(84,'Aladdin Park','3939 Albion Rd Gloucester','-75.6351759','45.3411894','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:35:34'),
	(85,'Sieveright Park','2999 Sable Ridge Dr Gloucester','-75.6346504','45.3563425','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:35:34'),
	(86,'Calzavara Family Park','1602 Blohm Dr Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:15','2010-12-18 18:35:35'),
	(87,'Jules Morin Park / Anglesea Park','400 Clarence St Old Ottawa','-75.6880699','45.4311673','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:35:34'),
	(88,'Kemp Park','11 Robert Kemp','-75.6080358','45.335499','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:35'),
	(89,'Lindenlea Park','15 Rockcliffe Way Old Ottawa','-75.6814915','45.4353788','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:51'),
	(90,'Rockcliffe Park Public School Sports Field','350 Springfield Rd Rockcliffe Park','-75.6788528','45.4498468','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:52'),
	(91,'Whiterock Park','1245 Matheson Rd Gloucester','-75.622632','45.436984','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:51'),
	(92,'Isaie Savage Park','114 Saphir Ave Cumberland','-75.485013','45.426785','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:51'),
	(93,'Chanonhouse Park','28 Chanonhouse Dr Goulbourn','-75.698194','45.411572','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:52'),
	(94,'Greely West Park','6485 Greely West Dr Osgoode','-75.5978998','45.2494936','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:52'),
	(95,'Kenmore Ball Park','3151 Yorks Corners Rd Osgoode','-75.606613','45.146066','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Ball Hockey, Ball Hockey','2010-12-17 01:45:16','2010-12-18 18:35:52'),
	(96,'Billy Bishop Park','1 Bishops Mills Dr Kanata','-75.8932652','45.3201577','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:52'),
	(97,'Windsor Park Gloucester','3560 Wyman Pl Gloucester','-75.6601441','45.345962','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:52'),
	(98,'Baden Park','3900 Autumnwood St Gloucester','-75.639852','45.3404725','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:52'),
	(99,'Trappers Park','3580 Trapper\'s Rd Gloucester','-75.6447399','45.3476103','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:35:52'),
	(100,'Ralph Street Park','12 Ralphpark St Goulbourn','-75.698194','45.411572','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:02'),
	(101,'George Mclean Park','5348 Mclean Cres Rideau','-75.6957642','45.2351503','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:01'),
	(102,'Michele Park','2955 Michele Dr Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:01'),
	(103,'Four Seasons Park','4386 Spratt Rd Gloucester','-75.6901887','45.2736799','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:01'),
	(104,'Whalen Park','4111 Kanata Ave Kanata','-75.9191913','45.321955','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:01'),
	(105,'Stonemeadow Park','56 Stonemeadow Dr Kanata','-75.8456633','45.2888524','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:02'),
	(106,'Bryanston Gate Park','23 Alon St Goulbourn','-75.698194','45.411572','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:02'),
	(107,'Klondike Road Park (Morgan\'s Grant)','1365 Halton Ter Kanata','-75.9386576','45.3486135','Highboard, Highboard',NULL,'',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:02'),
	(108,'Bathgate Park','724 Bathgate Dr Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:02'),
	(109,'Fairlea Park','2989 Fairlea Cres Old Ottawa','-75.6437803','45.3771463','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:07'),
	(110,'Kaladar Park','2554 Kaladar Ave Old Ottawa','-75.6707895','45.3735744','Double Surface(Lowboards), Double Surface(Lowboards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:07'),
	(111,'Neill Nesbitt Park (Foxfield)','70 Foxfield Dr Nepean','-75.762078','45.34366','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:07'),
	(112,'Manordale Park','60 Knoxdale Rd Nepean','-75.7619442','45.330064','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:16','2010-12-18 18:36:07'),
	(113,'Westcliffe Park','681 Seyton Dr Nepean','-75.8339869','45.314714','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:07'),
	(114,'Carleton Heights Park','1665 Apeldoorn Ave Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:07'),
	(115,'Tanglewood Park','30 Woodfield Dr Nepean','-75.7399925','45.3346188','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:11'),
	(116,'Brewer Park','100 Brewer Way Old Ottawa','-75.6906469','45.3877189','Highboard With Puddle, Oval, Highboard With Puddle, Oval',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:11'),
	(117,'Lisa Park','6 Lisa Ave Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:11'),
	(118,'Merivale Gardens Park','25 Bie St Nepean','-75.6941895','45.4189568','Puddle Rink, Puddle Rink',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:11'),
	(119,'Weybridge Park','75 Flanders St Nepean','-75.768925','45.2677819','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:20'),
	(120,'Larkin Park','76 Larkin Dr Nepean','-75.760842','45.2835729','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:20'),
	(121,'Kilreen Park','1250 Southwood Dr Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:20'),
	(122,'Bel Air Park','2149 Berwick Ave Old Ottawa','-83.5835451','41.6923507','Lowboard And Puddle, Lowboard And Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:20'),
	(123,'Parkway Park','2095 Kingsley Rd Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:20'),
	(124,'General Burns Park','107 Chesterton Dr Nepean','-75.728651','45.352575','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:20'),
	(125,'Morrison Park','1095 Morrison Dr Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:36:21'),
	(126,'Ev Tremblay Park','108 Beech St Old Ottawa','-75.7122574','45.399831','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:21'),
	(127,'Meadowvale Terrace Park','1205 Trenton Ave Old Ottawa','-83.5779487','41.6693896','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:21'),
	(128,'Woodroffe Park','180 Lockhart Ave Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:45'),
	(129,'Kingsmere Park','2074 Benjamin Ave Old Ottawa','-75.698194','45.411572','Lowboard And Puddle, Lowboard And Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:45'),
	(130,'Agincourt Park','1269 Albany Dr Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:45'),
	(131,'Westboro Kiwanis Park','411 Dovercourt Ave Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:46'),
	(132,'Glebe Memorial Park','75 Glendale Ave Old Ottawa','-75.6983663','45.4050205','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:45'),
	(133,'Owl Park','180 Bourbon St Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:46'),
	(134,'Ridgemont Park','1990 Cochrane St Old Ottawa','-75.6567927','45.3689499','Double Surface(Lowboards), Double Surface(Lowboards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:46'),
	(135,'Pushman Park','1270 Pebble Rd Old Ottawa','-75.650562','45.3616337','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:47'),
	(136,'Alta Vista Park','1309 Randall Ave Old Ottawa','-75.6661362','45.3828675','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:46'),
	(137,'Sandlewood Park','2850 Sandalwood Dr Old Ottawa','-75.6487163','45.3783292','Highboard With Puddle, Highboard With Puddle',NULL,'Seasonal, Seasonal',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:47'),
	(138,'Sharel Park','1900 Florida Ave Old Ottawa','-75.6397672','45.3827393','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:36:47'),
	(139,'Pauline Vanier Park','1015 Harkness Ave Old Ottawa','-75.6727618','45.3674045','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:29'),
	(140,'Balena Park','1640 Devon St Old Ottawa','-75.6430467','45.4057638','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:29'),
	(141,'Sheffield Glen Park','2320 Southvale Cres Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:29'),
	(142,'Weston Park','955 Pleasant Park Rd Old Ottawa','-75.6514243','45.3938451','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:29'),
	(143,'Playfair Park','1801 Playfair Dr Old Ottawa','-75.6449355','45.39073','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:29'),
	(144,'Rideauview Park','960 Eiffel Ave Old Ottawa','-75.7070648','45.3681911','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:29'),
	(145,'Heron Park','999 Heron Rd Old Ottawa','-75.676728','45.3779044','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:30'),
	(146,'Hawthorne Park','2139 Tawney Rd Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:29'),
	(147,'Champlain Park','140 Carleton Ave Old Ottawa','-75.689367','45.401886','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:30'),
	(148,'Overbrook Park','33 Quill St Old Ottawa','-75.6563963','45.4246718','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:37:30'),
	(149,'Laroche Park','52 Bayview Rd Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:37:30'),
	(150,'Plouffe Park','130 Preston St Old Ottawa','-75.7134226','45.4071199','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:06'),
	(151,'New Edinburgh Park','193 Stanley Ave Old Ottawa','-75.6887903','45.4402308','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:07'),
	(152,'Mckellar Park','539 Wavell Ave Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:07'),
	(153,'Arnott Park','691 Hartman Cres Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:07'),
	(154,'Munster Community Centre And Dogwood Park','2890 Munster Rd Goulbourn','-75.937986','45.163434','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Ball Hockey, Ball Hockey','2010-12-17 01:45:16','2010-12-18 18:38:07'),
	(155,'Frank Ryan Park','950 Alpine Ave Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:07'),
	(156,'Geoff Wightman Park','89 Leopolds Dr Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:07'),
	(157,'Mckendry Park','2567 Dow St Osgoode','-75.606613','45.146066','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:08'),
	(158,'Vars Centenial Park / Alcide Trudeau Park','5715 Rockdale Rd Cumberland','-75.3930904','45.4287066','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:07'),
	(159,'Cecil Morrison Park','1332 Avenue N  Old Ottawa','-75.685422','45.40638','Puddle Rink, Puddle Rink',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:08'),
	(160,'Ruth Wildgen Park','1099 Grenon Ave Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:38:07'),
	(161,'St. Paul\'s Park','469 Donald Street Old Ottawa','-75.6471432','45.4284281','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:18'),
	(162,'Fairmont Park','265 Fairmont Ave Old Ottawa','-75.7194564','45.3978814','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:38:18'),
	(163,'Kars Recreation Centre','1604 Old Wellington St Rideau','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:19'),
	(164,'Fisher Park','250 Holland Ave Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:19'),
	(165,'Bearbrook Park And Pool','99 Bearbrook Rd Gloucester','-75.564363','45.433092','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:16','2010-12-18 18:38:19'),
	(166,'Barry Mullen Park','152 Grandview Rd Nepean','-75.762078','45.34366','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:38:19'),
	(167,'Rooney Park','15 Steeple Hill Cres Nepean','-75.8281331','45.2679748','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:20'),
	(168,'Marchand Park','1163 Kenaston St Gloucester','-75.64247','45.352865','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:16','2010-12-18 18:38:19'),
	(169,'Bingham Park','145 Cathcart St Old Ottawa','-75.6951849','45.43345','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:19'),
	(170,'Constance Bay Community Centre Park','262 Len Purcell Dr West Carleton','-76.0957882','45.4982467','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:16','2010-12-18 18:38:19'),
	(171,'Carrol Homestead Community Park/Upper Huntley Community Centre','3447 Old Almonte Rd West Carleton','-76.060764','45.25951','Highboard, Highboard',NULL,'Permanent, Permanent',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:16','2010-12-18 18:38:19'),
	(172,'Wilfred Murray Park Kennedy Arena','1115 Dunning Rd Cumberland','-75.4027972','45.5126071','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:24'),
	(173,'Navan Centennial Park','1279 Colonial Road Cumberland','-75.416302','45.422285','Double Surface(Endboards), Double Surface(Endboards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:24'),
	(174,'Optimiste Park','43 Ste. Cecile St Vanier','-75.669136','45.4419499','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:24'),
	(175,'Brantwood Park','120 Clegg St Old Ottawa','-75.6730339','45.40771','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:38:24'),
	(176,'Elizabeth Manley Park','1161 Blohm Dr Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:28'),
	(177,'Ben Franklin Place','101 Centrepointe Dr Nepean','-75.762108','45.344477','Artificial Ice, Artificial Ice',NULL,'Permanent, Permanent',NULL,NULL,'Other, Other','2010-12-17 01:45:16','2010-12-18 18:38:28'),
	(178,'Bellevue Manor Park / Gym Complex','1520 Caldwell Ave Old Ottawa','-75.698194','45.411572','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:28'),
	(179,'Centrepointe Park','114 Centrepointe Dr Nepean','-75.7650187','45.3452682','Lowboard And Puddle, Lowboard And Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:28'),
	(180,'Charing Park','37 Chartwell Ave Nepean','-75.7669763','45.3328297','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:37'),
	(181,'City Centre Park','1800 City Park Dr Gloucester','-75.6128442','45.430257','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:38'),
	(182,'Bellevue Raven Park','1500 Larose Ave Old Ottawa','-75.6888333','45.4355924','Double Surface(No Boards), Double Surface(No Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:38'),
	(183,'Cummings Park (Gloucester)','980 Cummings Ave Gloucester','-75.634599','45.431266','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:38'),
	(184,'Meadowbrook Park (Rideau)','2972 Danbury Way Rideau','-75.698194','45.411572','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:37'),
	(185,'Centennial Park','5572 Doctor Leach Dr Rideau','-75.686486','45.221905','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:38'),
	(186,'Gardenway Park','2001 Gardenway Dr Cumberland','-75.4806903','45.4652041','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:38'),
	(187,'Greely (Andy Shields Park)','1448 Meadow Dr Osgoode','-75.5567212','45.2622488','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:39'),
	(188,'Barnabe Park','1797 Des Epinettes Ave Gloucester','-75.700682','45.417031','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:39'),
	(189,'Ledbury Park','1250 Ledbury Ave Old Ottawa','-75.6591092','45.3644116','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:38'),
	(190,'South Nepean Park','700 Longfields Dr Nepean','-75.744857','45.283463','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:39'),
	(191,'Crossing Bridge Park','27 Hobin Street Goulbourn','-75.933436','45.261925','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(192,'North Vineyard Park','6026 Voyageur Dr Gloucester','-75.552439','45.473597','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(193,'Clarke Fields Park','93 Houlahan St Nepean','-75.762078','45.34366','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(194,'Russell Heights','1750 Russell Ave Old Ottawa','-75.6333482','45.4047515','Double Surface(No Boards), Double Surface(No Boards)',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(195,'Carson Grove Park','1423 Matheson Rd Gloucester','-75.622632','45.436984','Puddle Rink (End Boards), Puddle Rink (End Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(196,'Cyrville Park','1420 Meadowbrook Rd Gloucester','-75.64247','45.352865','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(197,'Dog Bone Park','5 Morton Dr Kanata','-75.8834317','45.2890571','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(198,'Norm Childs (Ninth Line Park And Carlsbad Community Centre)','5065 Ninth Line Rd Gloucester','-75.64247','45.352865','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(199,'Kinsella Park','1600 Prestwick Dr Cumberland','-75.4977436','45.4675123','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:57'),
	(200,'Alexander Park','960 Silver St Old Ottawa','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:39:58'),
	(201,'Scala Park','797 Scala Ave Orleans','-75.4686577','45.4620451','',NULL,'Shared, Shared',NULL,NULL,'Basketball, Basketball','2010-12-17 01:45:16','2010-12-18 18:39:58'),
	(202,'Valin (South Fallingbrook Community Centre & Park)','998 Valin Dr Cumberland','-75.4619888','45.471216','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(203,'Rancourt (Provence Park)','858 Scala Ave Cumberland','-75.4619835','45.4642064','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:14'),
	(204,'Richelieu Vanier','300 Des Peres Blanc Vanier','-75.6607221','45.4435394','Puddle Rink, Puddle Rink',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(205,'Bayview School','3071 Riverside Dr Ottawa','-75.6884883','45.3645678','Double Surface, Double Surface',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(206,'Black Tern Park','53 Black Tern Cres Kanata','-75.8543145','45.2947253','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(207,'Celebration Park','200 Central Park Dr Old Ottawa','-75.7090645','45.3522937','Double Surface, Double Surface',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(208,'Blue Willow Park','6011 Longleaf Dr Gloucester','-75.64247','45.352865','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(209,'Dr. John Hopps Park','300 Den Haag Dr Old Ottawa','-75.698194','45.411572','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(210,'Georges Vanier School','40 Varley Dr Kanata','-75.9065772','45.3323228','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(211,'Katimavik School','64 Chimo Dr Kanata','-75.8893209','45.3090285','Highboard, Highboard',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:15'),
	(212,'Mutchmore School','185 Fifth Avenue Old Ottawa','-75.6904082','45.4006407','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:16'),
	(213,'Norman Johnston School','2401 Cleroux Cres Gloucester','-75.64247','45.352865','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:21'),
	(214,'Regina School','2599 Regina Street Ottawa','-75.7899896','45.3663034','Double Surface, Double Surface',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:21'),
	(215,'Russell Boyd Park','1735 St. Bernard St Gloucester','-75.624268','45.3522144','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:20'),
	(216,'Sawyer\'s Meadow Park','80 Sawyer Way Kanata','-75.8396165','45.2837948','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:21'),
	(217,'Scisson\'s Park','96 Bridle Park Dr Kanata','-75.8499214','45.2839458','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:21'),
	(218,'St. Gregory School','148 Meadowlands Dr Nepean','-75.7502807','45.3444866','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:21'),
	(219,'Gow Park (Stephen Leacock)','9 Beaverbrook Rd Kanata','-75.9049245','45.3273134','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:26'),
	(220,'W.C. Bowes Park','1251 Halton Ter Kanata','-75.9419412','45.351041','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:25'),
	(221,'Queenswood Ridge Park','346 Kennedy Lane Cumberland','-75.5043642','45.47868','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:26'),
	(222,'Butterfly Park','711 Long Point Cir Gloucester','-75.64247','45.352865','Double Surface9no Boards), Double Surface9no Boards)',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:25'),
	(223,'Mountain Meadows Park','3740 Mountain Meadows Cres Gloucester','-75.6861813','45.2847403','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(224,'Evergreen Park','906 Denison Cres Old Ottawa','-75.698194','45.411572','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(225,'West Wind Farms Park','85 Hartsmere Dr Goulbourn','-75.698194','45.411572','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(226,'Cardinal Creek Park','2130 Valin St Cumberland','-75.4520769','45.4751172','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(227,'Stonebridge Golf And Country Club','68 Hawktree Ridge Nepean','-75.762078','45.34366','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(228,'Walden Park','130 Walden Dr Kanata','-75.9217888','45.3288346','Puddle, Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(229,'Spratt Park','4191 Spratt Road Gloucester','-75.68706','45.279654','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(230,'Kenson Park','1265 Adirondack Dr Old Ottawa','-75.698194','45.411572','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(231,'Berry Glen Park','36 Berry Glen St Nepean','-75.762078','45.34366','Highboard With Puddle, Highboard With Puddle',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:35'),
	(232,'Cresthaven Park','28 Cresthaven Drive Nepean','-75.762078','45.34366','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:38:24'),
	(233,'Grovehurst Park','100 Grovehurst Dr Nepean','-75.762078','45.34366','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:35'),
	(234,'Portobello Park','670 Aquaview Dr Cumberland','-75.4696313','45.4581686','Highboard With Puddle, Highboard With Puddle',NULL,'Permanent, Permanent',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:34'),
	(235,'Harold Diceman Park','30 Diceman Cres Gloucester','-75.64247','45.352865','Puddle Rink, Puddle Rink',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:45'),
	(236,'Upcountry Park','310 Upcountry Dr Goulbourn','-75.698194','45.411572','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:44'),
	(237,'Vernon Recreation Centre','7950 Lawrence St Osgoode','-75.4710203','45.1569656','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:44'),
	(238,'','1779 St. Barbara St Gloucester','-75.6251263','45.3555126','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:45'),
	(239,'','243 Walden Dr Kanata','-75.917764','45.3331581','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:44'),
	(240,'Black Tern Park','53 Black Tern Crescent Kanata','-75.8543145','45.2947253','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:44'),
	(241,'Champagne Park','1861 Markwell Cres Gloucester','-75.64247','45.352865','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:45'),
	(242,'','2001 Gardenway Dr Cumberland','-75.4806903','45.4652041','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:44'),
	(243,'','107 Chesterton Dr Nepean','-75.728651','45.352575','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:44'),
	(244,'','4380 Wildmint Sq Gloucester','-75.6856461','45.2790083','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:45'),
	(245,'','1145 Greenlawn Cres Old Ottawa','-75.698194','45.411572','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:50'),
	(246,'Luc Major Park','956 Bilberry Dr Gloucester','-75.529914','45.478619','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:49'),
	(247,'','1025 Meadowlands Dr Old Ottawa','-75.7068842','45.3651963','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:49'),
	(248,'Marlborough Park','6836 Malakoff Rd Rideau','-75.782742','45.112842','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:49'),
	(249,'Ogilvie North Park','1059 Ogilvie Rd Gloucester','-75.620036','45.4309439','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:49'),
	(250,'Village Green','270 Springfield Rd Rockcliffe Park','-75.6787058','45.4493532','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:53'),
	(251,'Wilfred Murray Park / R.J. Kennedy Community Hall And Arena','1115 Dunning Rd Cumberland','-75.4027972','45.5126071','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:53'),
	(252,'Francois Dupont Park','778 Willow Ave Cumberland','-75.5192271','45.4889062','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:53'),
	(253,'Hutton  Park','1830 Hutton Ave Old Ottawa','-75.6301409','45.4016509','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:54'),
	(254,'','72 Medhurst Dr Nepean','-75.7450004','45.3363494','',NULL,'',NULL,NULL,'','2010-12-17 01:45:16','2010-12-18 18:40:58');

/*!40000 ALTER TABLE `rinks` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table schema_migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `schema_migrations`;

CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` (`version`)
VALUES
	('20101214200913'),
	('20101218181653');

/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;





/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
