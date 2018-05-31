---/*****
-- * credentials
-- * author:regguey
-- * studentid: 16764
-- *****/ 
 
 
--
-- Table structure for table `branchtable`
--

DROP TABLE IF EXISTS `branchtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branchtable` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branchtable`
--

LOCK TABLES `branchtable` WRITE;
/*!40000 ALTER TABLE `branchtable` DISABLE KEYS */;
INSERT INTO `branchtable` VALUES (1,'Campus A','Ireland'),(2,'Campus B','Dublin'),(3,'Test','Test');
UNLOCK TABLES;

--
-- Table structure for table `coursetable`
--

DROP TABLE IF EXISTS `coursetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coursetable` (
  `course1` varchar(20) NOT NULL,
  `course2` varchar(20) NOT NULL,
  `course3` varchar(20) NOT NULL,
  `stdid` int(11) NOT NULL,
  PRIMARY KEY (`stdid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coursetable`
--

LOCK TABLES `coursetable` WRITE;
/*!40000 ALTER TABLE `coursetable` DISABLE KEYS */;
INSERT INTO `coursetable` VALUES ('Test','test','test',1),('check','check','check',2),('Dumy','dumy','dumy',3),('Science','Environment','Biology',5);
UNLOCK TABLES;

--
-- Table structure for table `facultytable`
--

DROP TABLE IF EXISTS `facultytable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facultytable` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `facname` varchar(20) NOT NULL,
  `facpass` int(10) NOT NULL,
  `facclass` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultytable`
--

LOCK TABLES `facultytable` WRITE;
/*!40000 ALTER TABLE `facultytable` DISABLE KEYS */;
INSERT INTO `facultytable` VALUES (1,'Rame',111,'11'),(2,'James',111,'11'),(4,'Bond',111,'12'),(6,'Elizbathe',111,'12');
UNLOCK TABLES;

--
-- Table structure for table `studenttable`
--

DROP TABLE IF EXISTS `studenttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studenttable` (
  `stdid` int(5) NOT NULL AUTO_INCREMENT,
  `stdname` varchar(10) DEFAULT NULL,
  `stdpass` int(10) DEFAULT NULL,
  `stdclasss` varchar(10) DEFAULT NULL,
  `stdadress` varchar(200) NOT NULL,
  `stdcontact` varchar(20) NOT NULL,
  PRIMARY KEY (`stdid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;


LOCK TABLES `studenttable` WRITE;
/*!40000 ALTER TABLE `studenttable` DISABLE KEYS */;
INSERT INTO `studenttable` VALUES (1,'Rim',123,'11','City','12345678'),(2,'Tony',123,'11','City','12345678'),(3,'Ricky',123,'12','Town','12345678'),(5,'Rom',123,'12','City','12345678'),(7,'Rinji',123,'12','Town','12345678');
