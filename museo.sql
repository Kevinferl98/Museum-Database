-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: museo
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `artista`
--

DROP TABLE IF EXISTS `artista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artista` (
  `idArtista` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(45) NOT NULL,
  `DataNascita` int DEFAULT NULL,
  `DataMorte` int DEFAULT NULL,
  `Nazionalità` varchar(45) DEFAULT NULL,
  `movimento` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idArtista`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artista`
--

LOCK TABLES `artista` WRITE;
/*!40000 ALTER TABLE `artista` DISABLE KEYS */;
INSERT INTO `artista` VALUES (1,'Edvard Munch',1863,1944,'Norvegese','Espressionismo'),(2,'Paul Klee',1879,1940,'Svizzero','Espressionismo'),(3,'Egon Schiele',1890,1918,'Austriaco','Espressionismo'),(4,'Emil Nolde',1867,1956,'Tedesco','Espressionismo'),(5,'Piet Mondrian',1872,1944,'Olandese','Espressionismo'),(6,'August Macke',1887,1914,'Tedesco','Espressionismo'),(7,'Oskar Kokoschka',1886,1980,'Austriaco','Espressionismo'),(8,'Pablo Picasso',1881,1973,'Spagnolo','Cubismo'),(9,'Georges Braque',1882,1963,'Francese','Cubismo'),(10,'Salvador Dalì',1904,1989,'Spagnolo','Cubismo'),(11,'Paul Cézanne',1839,1906,'Francese','Cubismo'),(12,'Frida Kahlo',1907,1954,'Messicana','Cubismo'),(13,'Marcel Duchamp',1887,1968,'Francese','Cubismo'),(14,'Marc Chagall',1887,1985,'Russo','Cubismo'),(15,'Giotto',1266,1337,'Italiano','Gotico'),(16,'Donatello',1386,1466,'Italiano','Gotico'),(17,'Ambrogio Lorenzetti',1290,1348,'Italiano','Gotico'),(18,'Carlo Crivelli',1430,1495,'Italiano','Gotico'),(19,'Ferrer Bassa',1285,1348,'Spagnolo','Gotico'),(20,'Pere Johan',NULL,NULL,'Spagnolo','Gotico'),(21,'Michel Erhart',NULL,1552,'Tedesco','Gotico'),(22,'Caravaggio',1571,1610,'Italiano','Barocco'),(23,'Gian Lorenzo Bernini',1598,1680,'Italiano','Barocco'),(24,'Pieter Paul Rubens',1577,1640,'Fiammingo','Barocco'),(25,'Rembrandt',1606,1669,'Olandese','Barocco'),(26,'Diego Velàzquez',1599,1660,'Spagnolo','Barocco'),(27,'Jan Vermeer',1632,1675,'Olandese','Barocco'),(28,'Artemisia Gentileschi',1593,1653,'Italiano','Barocco'),(29,'Claude Monet',1840,1926,'Francese','Impressionismo'),(30,'Pierre-Auguste Renoir',1841,1919,'Francese','Impressionismo'),(31,'Edouard Manet',1832,1883,'Francese','Impressionismo'),(32,'Edgar Degas',1834,1917,'Francese','Impressionismo'),(34,'Henri Matisse',1869,1954,'Francese','Impressionismo'),(35,'Berthe Morisot',1841,1895,'Francese','Impressionismo'),(36,'Jacques-Louis David',1748,1825,'Francese','Neoclassicismo'),(37,'Antonio Canova',1757,1822,'Italiano','Neoclassicismo'),(38,'William-Adolphe Bouguereau',1825,1905,'Francese','Neoclassicismo'),(39,'Elisabeth Vigée Le Brun',1755,1842,'Francese','Neoclassicismo'),(40,'Francesco Hayez',1791,1882,'Italiano','Neoclassicismo'),(41,'Giovanni Battista Piranesi',1720,1778,'Italiano','Neoclassicismo'),(42,'Angelika Kauffmann',1741,1807,'Svizzera','Neoclassicismo'),(43,'Vincent van Gogh',1853,1890,'Olandese','Post-Impressionismo'),(44,'Paul Gauguin',1848,1903,'Francese','Post-Impressionismo'),(45,'Henri Matisse',1869,1954,'Francese','Post-Impressionismo'),(46,'Georges Seurat',1859,1891,'Francese','Post-Impressionismo'),(47,'Michelangelo Buonarotti',1475,1564,'Italiano','Rinascimento'),(48,'Raffaello Sanzio',1483,1520,'Italiano','Rinascimento'),(49,'Sandro Botticelli',1445,1510,'Italiano','Rinascimento'),(50,'Filippo Brunelleschi',1377,1446,'Italiano','Rinascimento'),(51,'Tiziano Vecellio',1490,1576,'Italiano','Rinascimento'),(52,'Benvenuto Cellini',1500,1571,'Italiano','Rinascimento'),(53,'Leonardo da Vinci',1452,1519,'Italiano','Rinascimento'),(54,'Antoine Watteau',1684,1721,'Francese','Rococò'),(55,'Jean-Honoré Fragonard',1732,1806,'Francese','Rococò'),(56,'François Boucher',1703,1770,'Francese','Rococò'),(57,'William Blake',1757,1827,'Inglese','Romanticismo'),(58,'Caspar David Friedrich',1774,1840,'Tedesco','Romanticismo'),(59,'Eugène Delacroix',1798,1863,'Francese','Romanticismo'),(60,'William Turner',1775,1851,'Inglese','Romanticismo');
/*!40000 ALTER TABLE `artista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `composizione`
--

DROP TABLE IF EXISTS `composizione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `composizione` (
  `Esposizione` int NOT NULL,
  `Opera` varchar(35) NOT NULL,
  PRIMARY KEY (`Esposizione`,`Opera`),
  KEY `fk_Esposizione_has_Opera_Opera1_idx` (`Opera`),
  CONSTRAINT `composizione_ibfk_1` FOREIGN KEY (`Esposizione`) REFERENCES `esposizione` (`Codice`),
  CONSTRAINT `fk_Esposizione_has_Opera_Opera1` FOREIGN KEY (`Opera`) REFERENCES `opera` (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `composizione`
--

LOCK TABLES `composizione` WRITE;
/*!40000 ALTER TABLE `composizione` DISABLE KEYS */;
INSERT INTO `composizione` VALUES (2,'Annunciazione'),(3,'Annunciazione'),(4,'At the Garden Table'),(1,'Autoritratto'),(3,'Bacco'),(2,'Bacio di Giuda'),(3,'Bacio di Giuda'),(2,'Compianto sul Cristo morto'),(3,'Compianto sul Cristo morto'),(1,'Cupressus'),(2,'Fuga in Egitto'),(3,'Fuga in Egitto'),(3,'Gioconda'),(4,'Grandi papaveri'),(1,'I mangiatori di patate'),(4,'Il vecchio chitarrista cieco'),(4,'L\'abbraccio'),(4,'L\'Ansia'),(4,'L\'uovo rosso'),(4,'L\'Urlo'),(1,'La chiesa di Auvers'),(4,'La sposa del vento'),(4,'Macchina cinguettante'),(3,'Madonna di Bruges'),(2,'Maestà di Ognissanti'),(3,'Nascita di Venere'),(2,'Natività di Gesù'),(1,'Notte stellata'),(3,'Perseo con la testa di Medusa'),(4,'Ritratto di Wally'),(3,'Salvator mundi'),(4,'Signora in cappotto verde'),(4,'The Dreaming Boys'),(4,'The last supper'),(3,'Trasfigurazione'),(3,'Ultima Cena'),(4,'Vampiro'),(3,'Venere di Urbino');
/*!40000 ALTER TABLE `composizione` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dipinto`
--

DROP TABLE IF EXISTS `dipinto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dipinto` (
  `Tecnica` varchar(20) DEFAULT NULL,
  `Anno` int DEFAULT NULL,
  `Opera` varchar(35) NOT NULL,
  PRIMARY KEY (`Opera`),
  CONSTRAINT `fk_Dipinto_Opera1` FOREIGN KEY (`Opera`) REFERENCES `opera` (`Nome`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dipinto`
--

LOCK TABLES `dipinto` WRITE;
/*!40000 ALTER TABLE `dipinto` DISABLE KEYS */;
INSERT INTO `dipinto` VALUES ('Olio su tela',1911,'Albero grigio'),('Olio su tela',1909,'Albero rosso'),('Affresco',1306,'Annunciazione'),('Olio su tela',1914,'At the Garden Table'),('Olio su tela',1889,'Autoritratto'),('Affresco',1306,'Bacio di Giuda'),('Olio su tela',1908,'Case all\'estate'),('Olio su tela',1601,'Cena in Emmaus'),('Olio su tela',1904,'Chateau Noir'),('Olio su tela',1863,'Colazione sull\'erba'),('Affresco',1305,'Compianto sul Cristo morto'),('Olio su tela',1938,'Crocifissione bianca'),('Olio su tela',1890,'Cupressus'),('Olio su tela',1603,'Deposizione'),('Olio su tela',1937,'Donna che piange'),('Olio su tela',1891,'Due donne tahitiane'),('Collè cartapesta',1912,'Fruttiera e bicchiere'),('Affresco',1306,'Fuga in Egitto'),('Olio su tela',1719,'Gilles'),('Olio su tavola ',1504,'Gioconda'),('Olio su pannello',1937,'Giraffa in fiamme'),('Olio su tavola',1606,'Giudizio di Paride'),('Olio su tela',1886,'Gli ombrelli'),('Olio su tela',1942,'Grandi Papaveri'),('Olio su tela',1937,'Guernica'),('Olio su tela',1594,'I bari'),('Olio su tela',1885,'I mangiatori di patate'),('Olio su tela',1859,'Il bacio'),('Olio su tela',1868,'Il balcone'),('Olio su tela',1895,'Il cesto di mele'),('Olio su tela',1779,'Il chiavistello'),('Olio su tela',1891,'Il circo'),('Olio su tela',1784,'Il giuramento degli Orazi'),('Olio su tavola',1904,'Il vecchio chitarrista cieco'),('Olio su tela',1872,'Impressione,levar del sole'),('Olio su tavola',1610,'Innalzamento della Croce'),('Olio su tela',1911,'Io e il villaggio'),('Olio su tela',1917,'L\'abbraccio'),('Olio su tela',1894,'L\'Ansia'),('Olio su tela',1876,'L\'assenzio'),('Olio su tela',1807,'L\'incoronazione di Napoleone'),('Olio su tela',1941,'L\'uovo rosso'),('Tempera',1893,'L\'urlo'),('ready-made',1919,'L.H.O.O.Q.'),('Olio su tela',1882,'La barca di Dante'),('Olio su tela',1890,'La chiesa di Auvers'),('Olio su pittura',1944,'La colonna rotta'),('Olio su tela',1872,'La culla'),('Olio su tela',1770,'La lettrice'),('Olio su tela',1830,'La Libertà che guida il popolo'),('Olio su tela',1793,'La morte di Marat'),('Olio su tela',1889,'La pastorella'),('Olio su tela',1931,'La persistenza della memoria'),('Olio su tela',1914,'La sposa del vento'),('Olio su tela',1889,'La Tour Eiffel'),('Olio su tela',1656,'Las Meninas'),('Olio su tela',1898,'Le grandi bagnanti'),('Olio su tela',1799,'Le Sabine'),('Olio su tela',1907,'Les demoiselles d\'Avignon'),('Acquerello',1922,'Macchina cinguettante'),('Olio su tela',1783,'Madame Grand'),('Tempera',1330,'Madonna col Bambino'),('Tempera',1310,'Maestà di Ognissanti'),('Olio su tela',1937,'Metamorfosi di Narciso'),('Olio su tela',1720,'Mezzetin'),('Olio su tela',1810,'Monaco in riva al mare'),('Tempera',1485,'Nascita di Venere'),('Affresco',1306,'Natività di Gesù'),('Acquerello',1795,'Newton'),('Olio su tela',1889,'Notte stellata'),('Olio su tela',1912,'Nudo che scende le scale'),('Olio su tela',1796,'Pescatori in mare'),('Tempera',1342,'Presentazione al Tempio'),('Olio su tela',1666,'Ragazza col turbante'),('Olio su tela',1669,'Ritorno del figliol prodigo'),('Olio su tela',1912,'Ritratto di Wally'),('Olio su tela',1642,'Ronda di notte'),('Olio su tavola',1499,'Salvator mundi'),('Tempera',1476,'Santa Maria Maddalena'),('Affresco',1511,'Scuola di Atene'),('Olio su tela',1922,'Senecio'),('Acquerello',1913,'Signora in cappotto verde'),('Olio su tela',1881,'Sulla terrazza'),('Olio su tela',1610,'Susanna e i vecchioni'),('Tempera',1921,'Tablueau I'),('Olio su tela',1794,'The Ancient of Days'),('Tempera',1908,'The Dreaming Boys'),('Olio su tela',1909,'The last supper'),('Tempera',1520,'Trasfigurazione'),('Tempera',1498,'Ultima Cena'),('Olio su tela',1895,'Vampiro'),('Olio su tela',1538,'Venere di Urbino'),('Olio su tela',1818,'Viandante sul mare di nebbia'),('Olio su tela',1600,'Vocazione di san Matteo'),('Olio su tela',1940,'Volto della Guerra');
/*!40000 ALTER TABLE `dipinto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `esposizione`
--

DROP TABLE IF EXISTS `esposizione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `esposizione` (
  `Codice` int NOT NULL,
  `Nome` varchar(45) NOT NULL,
  `DataInizio` date NOT NULL,
  `DataFine` date NOT NULL,
  `Sala` int NOT NULL,
  PRIMARY KEY (`Codice`),
  KEY `Sala_idx` (`Sala`),
  CONSTRAINT `esposizione_ibfk_1` FOREIGN KEY (`Sala`) REFERENCES `sala` (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `esposizione`
--

LOCK TABLES `esposizione` WRITE;
/*!40000 ALTER TABLE `esposizione` DISABLE KEYS */;
INSERT INTO `esposizione` VALUES (1,'Mostra di van Gogh','2019-03-15','2019-03-20',3),(2,'Esposizione su Giotto','2019-04-02','2019-04-08',2),(3,'Il Rinascimento nell\'arte','2019-04-14','2019-04-18',4),(4,'Dall\'espressionismo alla nuova oggetività','2019-05-01','2019-05-07',5);
/*!40000 ALTER TABLE `esposizione` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `sala_check` BEFORE INSERT ON `esposizione` FOR EACH ROW begin
if new.DataInizio between (select DataInizio from esposizione where new.Sala=Sala) 
and (select DataFine from esposizione where new.Sala=Sala)
then
signal sqlstate "45001" set message_text="Sala occupata";
end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `opera`
--

DROP TABLE IF EXISTS `opera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `opera` (
  `Nome` varchar(35) NOT NULL,
  `Stile` varchar(20) DEFAULT NULL,
  `Artista_idArtista` int DEFAULT NULL,
  PRIMARY KEY (`Nome`),
  KEY `fk_Opera_Artista1_idx` (`Artista_idArtista`),
  CONSTRAINT `fk_Opera_Artista1` FOREIGN KEY (`Artista_idArtista`) REFERENCES `artista` (`idArtista`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opera`
--

LOCK TABLES `opera` WRITE;
/*!40000 ALTER TABLE `opera` DISABLE KEYS */;
INSERT INTO `opera` VALUES ('Albero grigio','Cubismo',5),('Albero rosso','Post-impressionismo',5),('Annunciazione','Rinascimento',15),('Apollo e Dafne','Barocco',23),('At the Garden Table','Espressionismo',6),('Autoritratto','Post-Impressionismo',43),('Bacco','Rinascimento',47),('Bacio di Giuda','Rinascimento',15),('Case all\'estate','Cubismo',9),('Cena in Emmaus','Barocco',22),('Chateau Noir','Post-Impressionismo',11),('Colazione sull\'erba','Impressionismo',31),('Compianto sul Cristo morto','Rinascimento',15),('Crocifissione bianca','Surrealismo',14),('Cupressus','Post-Impressionismo',43),('David','Gotico',16),('Dedalo e Icaro','Neoclassicismo',37),('Deposizione','Barocco',22),('Donna che piange','Cubismo',8),('Due donne tahitiane','Post-Impressionismo',44),('Fontana','Dadaismo',13),('Fruttiera e bicchiere','Cubismo',9),('Fuga in Egitto','Rinascimento',15),('Gilles ','Rococò',54),('Gioconda','Rinascimento',53),('Giraffa in fiamme','Surrealismo',10),('Giuditta e Oloferne','Rinascimento',16),('Giudizio di Paride','Barocco',24),('Gli ombrelli','Impressionismo',30),('Grandi Papaveri','Espressionismo',4),('Guernica','Cubismo',8),('I bari','Barocco',22),('I mangiatori di patate','Post-Impressionismo',43),('Il bacio','Neoclassicismo',40),('Il balcone','Impressionismo',31),('Il cesto di mele','Impressionismo',11),('Il chiavistello','Rococò',55),('Il circo','Post-Impressionismo',46),('Il giuramento degli Orazi','Neoclassicismo',36),('Il vecchio chitarrista cieco','Espressionismo',8),('Impressione,levar del sole','Impressionismo',29),('Innalzamento della Croce','Barocco',24),('Io e il villaggio','Cubismo',14),('L\'abbraccio','Espressionismo',3),('L\'Ansia','Espressionismo',1),('L\'assenzio','Impressionismo',32),('L\'incoronazione di Napoleone','Neoclassicismo',36),('L\'uovo rosso','Espressionismo',7),('L\'Urlo','Espressionismo',1),('L.H.O.O.Q.','Dadaismo',13),('La barca di Dante','Romanticismo',59),('La chiesa di Auvers','Post-Impressionismo',43),('La colonna rotta','Surrealismo',12),('La culla','Impressionismo',35),('La lettrice','Rococò',55),('La Libertà che guida il popolo','Romanticismo',59),('La morte di Marat','Neoclassicismo',36),('La pastorella','Neoclassicismo',38),('La persistenza della memoria','Surrealismo',10),('La sposa del vento','Espressionismo',7),('La Tour Eiffel','Post-Impressionimo',46),('Las Meninas','Barocco',26),('Le grandi bagnanti','Cubismo',11),('Le Sabine','Neoclassicismo',36),('Les demoiselles d\'Avignon','Cubismo',8),('Macchina cinguettante','Espressionismo',2),('Madame Grand','Neoclassicismo',39),('Madonna col Bambino','Gotico',17),('Madonna di Bruges','Rinascimento',47),('Maestà di Ognissanti','Gotico',15),('Metamorfosi di Narciso','Surrealismo',10),('Mezzetin','Rococò',54),('Monaco in riva al mare','Romanticismo',58),('Nascita di Venere','Rinascimento',49),('Natività di Gesù','Rinascimento',15),('Nettuno e Tritone','Barocco',23),('Newton','Romanticismo',57),('Notte stellata','Post-Impressionismo',43),('Nudo che scende le scale','Cubismo',13),('Perseo con la testa di Medusa','Rinascimento',52),('Pescatori in mare','Romanticismo',60),('Pietà vaticana','Rinascimento',47),('Presentazione al Tempio','Gotico',17),('Ragazza col turbante','Barocco',27),('Ritorno del figliol prodigo','Barocco',25),('Ritratto di Wally','Espressionismo',3),('Ronda di notte','Barocco',25),('Ruota di bicicletta','Dadaismo',13),('Salvator mundi','Rinascimento',53),('San Giorgio','Gotico',16),('Santa Maria Maddalena','Gotico',18),('Scalabottiglie','Dadaismo',13),('Scuola di Atene','Rinascimento',48),('Senecio','Cubismo',2),('Signora in cappotto verde','Espressionismo',6),('Sulla terrazza','Impressionismo',30),('Susanna e i vecchioni','Barocco',28),('Tablueau I','Moderna',5),('Telefono aragosta','Surrealismo',10),('The Ancient of Days','Romanticismo',57),('The Dreaming Boys','Espressionismo',7),('The last supper','Espressionismo',4),('Trasfigurazione','Rinascimento',48),('Ultima Cena','Rinascimento',53),('Vampiro','Espressionismo',1),('Venere di Urbino','Rinascimento',51),('Venere italica','Neoclassicismo',37),('Viandante sul mare di nebbia','Romanticismo',58),('Vocazione di san Matteo','Barocco',22),('Volto della Guerra','Surrealismo',10);
/*!40000 ALTER TABLE `opera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partecipazione`
--

DROP TABLE IF EXISTS `partecipazione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partecipazione` (
  `Persona` varchar(30) NOT NULL,
  `Esposizione` int NOT NULL,
  `Data` date NOT NULL,
  PRIMARY KEY (`Persona`,`Esposizione`,`Data`),
  KEY `fk_Persona_has_Esposizione_Persona1_idx` (`Persona`),
  KEY `Esposizione` (`Esposizione`),
  CONSTRAINT `fk_Persona_has_Esposizione_Persona1` FOREIGN KEY (`Persona`) REFERENCES `visitatore` (`CF`),
  CONSTRAINT `partecipazione_ibfk_1` FOREIGN KEY (`Esposizione`) REFERENCES `esposizione` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partecipazione`
--

LOCK TABLES `partecipazione` WRITE;
/*!40000 ALTER TABLE `partecipazione` DISABLE KEYS */;
INSERT INTO `partecipazione` VALUES ('BNOSLV77M21D612F',1,'2019-03-15'),('BNOSLV77M21D612F',1,'2019-03-16'),('BNOSLV77M21D612F',1,'2019-03-18'),('CNDDVD57S13L219P',1,'2019-03-19'),('CPNLRD79E26C351Y',1,'2019-03-19'),('DNSCLS51T27A662Z',1,'2019-03-19'),('ESTCRO74D4R4TDA',1,'2019-03-15'),('FLLNLD83S44A479C',1,'2019-03-20'),('GNTVNZ89T378G61R',1,'2019-03-18'),('LCCDIA51T61C351D',1,'2019-03-15'),('LCCDIA51T61C351D',1,'2019-03-20'),('LMBCNI41B26F158Y',1,'2019-03-20'),('LMBRSR92C31D969O',1,'2019-03-20'),('MLNMGN75M28C351I',1,'2019-03-15'),('MNLSLV37P23E290T',1,'2019-03-18'),('MNLSLV37P23E290T',1,'2019-03-20'),('MRCNNF94S68F158N',1,'2019-03-15'),('MRTVNC79B62A794I',1,'2019-03-18'),('MZZLRC91P17H703F',1,'2019-03-18'),('MZZLRC91P17H703F',1,'2019-03-20'),('PCCLNS80S14G273V',1,'2019-03-20'),('PGLCNI60T02B429G',1,'2019-03-16'),('PRZFDL94S20L483L',1,'2019-03-20'),('RMNSLV81B16F205M',1,'2019-03-18'),('RSSMRA92D05D205U',1,'2019-03-16'),('SCHFST90L31C342J',1,'2019-03-20'),('SCLDTT74D07H163P',1,'2019-03-20'),('SLASRG51E29L781I',1,'2019-03-18'),('TRNMHL84S27L219B',1,'2019-03-20'),('TRVNTS45M18C351W',1,'2019-03-16'),('ZTTSFO50T10C342S',1,'2019-03-15'),('BNOSLV77M21D612F',2,'2019-04-02'),('CPNLRD79E26C351Y',2,'2019-04-02'),('CSTNZR35P02C342Y',2,'2019-04-02'),('ESTCRO74D4R4TDA',2,'2019-04-02'),('LCCDIA51T61C351D',2,'2019-04-03'),('MLNMGN75M28C351I',2,'2019-04-03'),('MRCNNF94S68F158N',2,'2019-04-03'),('PGLCNI60T02B429G',2,'2019-04-06'),('TRVNTS45M18C351W',2,'2019-04-06'),('ZTTSFO50T10C342S',2,'2019-04-05'),('BNOGMM91E56F257N',3,'2019-04-18'),('BRSGNI82L05L378P',3,'2019-04-15'),('BRSGNI82L05L378P',3,'2019-04-17'),('BRSGNI82L05L378P',3,'2019-04-18'),('CLBCLL71H64L407Q',3,'2019-04-18'),('CLRGSP98T3763G2E',3,'2019-04-14'),('CLRGSP98T3763G2E',3,'2019-04-18'),('CSTNZR35P02C342Y',3,'2019-04-15'),('DNSCLS51T27A662Z',3,'2019-04-18'),('FLLLRC55T16G536C',3,'2019-04-16'),('FLLLRC55T16G536C',3,'2019-04-18'),('FLLNLD83S44A479C',3,'2019-04-15'),('GNVRZO52R05L483H',3,'2019-04-17'),('GNVRZO52R05L483H',3,'2019-04-18'),('LTTPCP89D17L378N',3,'2019-04-18'),('MRCFNC36D60A952V',3,'2019-04-18'),('MRCNNF94S68F158N',3,'2019-04-14'),('MRTRML62C11H501I',3,'2019-04-15'),('MRTRML62C11H501I',3,'2019-04-18'),('MZZLRC91P17H703F',3,'2019-04-17'),('NPLRFL45B24A794K',3,'2019-04-17'),('PGLCNI60T02B429G',3,'2019-04-15'),('RMNGNN73A21I452Z',3,'2019-04-17'),('RMNMLS89B48D086W',3,'2019-04-15'),('RMNSLV81B16F205M',3,'2019-04-15'),('RSSMRA92D05D205U',3,'2019-04-15'),('RSSMRA92D05D205U',3,'2019-04-18'),('SBBGTN38S18L750X',3,'2019-04-15'),('SBBGTN38S18L750X',3,'2019-04-18'),('SCHFST90L31C342J',3,'2019-04-15'),('SCLDTT74D07H163P',3,'2019-04-17'),('SCLMLE54R18I452G',3,'2019-04-14'),('SCLMLE54R18I452G',3,'2019-04-18'),('TRNMHL84S27L219B',3,'2019-04-18'),('ZTIFBR38B56E506U',3,'2019-04-14'),('ZTTSFO50T10C342S',3,'2019-04-18'),('BNOSLV77M21D612F',4,'2019-05-05'),('BNOSLV77M21D612F',4,'2019-05-07'),('BRSNNL36L53I452Z',4,'2019-05-01'),('CLBCLL71H64L407Q',4,'2019-05-01'),('CLRGSP98T3763G2E',4,'2019-05-04'),('CLRGSP98T3763G2E',4,'2019-05-07'),('CNDDVD57S13L219P',4,'2019-05-03'),('CPNLRD79E26C351Y',4,'2019-05-01'),('CPNLRD79E26C351Y',4,'2019-05-03'),('CPNLRD79E26C351Y',4,'2019-05-05'),('CPNLRD79E26C351Y',4,'2019-05-06'),('CSTNZR35P02C342Y',4,'2019-05-02'),('DNSCLS51T27A662Z',4,'2019-05-07'),('ESTCRO74D4R4TDA',4,'2019-05-02'),('FLLNLD83S44A479C',4,'2019-05-06'),('GNTVNZ89T378G61R',4,'2019-05-02'),('GNVRZO52R05L483H',4,'2019-05-01'),('GNVRZO52R05L483H',4,'2019-05-07'),('LCCDIA51T61C351D',4,'2019-05-07'),('LMBCNI41B26F158Y',4,'2019-05-07'),('LTTPCP89D17L378N',4,'2019-05-03'),('LTTPCP89D17L378N',4,'2019-05-05'),('LTTPCP89D17L378N',4,'2019-05-07'),('MLNRSR82P46G478X',4,'2019-05-04'),('MLNRSR82P46G478X',4,'2019-05-07'),('MNFNTS41M50D232J',4,'2019-05-01'),('MRCFNC36D60A952V',4,'2019-05-01'),('MRCFNC36D60A952V',4,'2019-05-02'),('MRCFNC36D60A952V',4,'2019-05-04'),('MRCFNC36D60A952V',4,'2019-05-06'),('MRCNNF94S68F158N',4,'2019-05-04'),('MRCNNF94S68F158N',4,'2019-05-06'),('MRCNNF94S68F158N',4,'2019-05-07'),('MRTVNC79B62A794I',4,'2019-05-04'),('MRTVNC79B62A794I',4,'2019-05-07'),('MZZRNU91R67B963D',4,'2019-05-01'),('NPLRFL45B24A794K',4,'2019-05-06'),('PCCLNS80S14G273V',4,'2019-05-06'),('PGLCNI60T02B429G',4,'2019-05-01'),('PRZFDL94S20L483L',4,'2019-05-04'),('RMNGNN73A21I452Z',4,'2019-05-07'),('RMNSLV81B16F205M',4,'2019-05-07'),('RSSLLN65D61A326T',4,'2019-05-07'),('RSSMRA92D05D205U',4,'2019-05-05'),('RSSMRA92D05D205U',4,'2019-05-06'),('SBBGTN38S18L750X',4,'2019-05-02'),('SBBGTN38S18L750X',4,'2019-05-06'),('SCLDTT74D07H163P',4,'2019-05-07'),('SCLMLE54R18I452G',4,'2019-05-01'),('SLASRG51E29L781I',4,'2019-05-01'),('TRNMHL84S27L219B',4,'2019-05-01'),('ZTTSFO50T10C342S',4,'2019-05-01'),('ZTTSFO50T10C342S',4,'2019-05-06');
/*!40000 ALTER TABLE `partecipazione` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `data_check` BEFORE INSERT ON `partecipazione` FOR EACH ROW begin
if new.Esposizione = 4 and new.Data not between "2019-05-01" and "2019-05-07"
then
signal sqlstate "45001" set message_text="Data non corretta";
end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `data_check2` BEFORE INSERT ON `partecipazione` FOR EACH ROW begin
if new.Esposizione = 3 and new.Data not between "2019-04-14" and "2019-04-18"
then
signal sqlstate "45001" set message_text="Data non corretta";
end if;
if new.Esposizione = 2 and new.Data not between "2019-04-02" and "2019-04-08"
then
signal sqlstate "45001" set message_text="Data non corretta";
end if;
if new.Esposizione = 1 and new.Data not between "2019-03-15" and "2019-03-20"
then
signal sqlstate "45001" set message_text="Data non corretta";
end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `esposizione_check` BEFORE INSERT ON `partecipazione` FOR EACH ROW begin
if new.Esposizione not in(select Codice from esposizione)
then 
signal sqlstate "45001" set message_text = "Esposizione non esistente";
end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `check_data` BEFORE INSERT ON `partecipazione` FOR EACH ROW begin
if new.Data not between (select DataInizio from esposizione where Codice=new.Esposizione)
and (select DataFine from esposizione where Codice=new.Esposizione)
then 
signal sqlstate "45001" set message_text = "Data non corretta";
end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `sala`
--

DROP TABLE IF EXISTS `sala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sala` (
  `Numero` int NOT NULL,
  `Dimensione` varchar(30) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sala`
--

LOCK TABLES `sala` WRITE;
/*!40000 ALTER TABLE `sala` DISABLE KEYS */;
INSERT INTO `sala` VALUES (1,'10mq'),(2,'10mq'),(3,'15mq'),(4,'20mq'),(5,'15mq');
/*!40000 ALTER TABLE `sala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scultura`
--

DROP TABLE IF EXISTS `scultura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scultura` (
  `Materiale` varchar(20) DEFAULT NULL,
  `Anno` int DEFAULT NULL,
  `Opera` varchar(35) NOT NULL,
  PRIMARY KEY (`Opera`),
  CONSTRAINT `fk_Scultura_Opera1` FOREIGN KEY (`Opera`) REFERENCES `opera` (`Nome`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scultura`
--

LOCK TABLES `scultura` WRITE;
/*!40000 ALTER TABLE `scultura` DISABLE KEYS */;
INSERT INTO `scultura` VALUES ('Marmo',1625,'Apollo e Dafne'),('Marmo',1497,'Bacco'),('Bronzo',1440,'David'),('Marmo',1779,'Dedalo e Icaro'),('Ready-made',1917,'Fontana'),('Bronzo',1460,'Giuditta e Oloferne'),('Marmo',1505,'Madonna di Bruges'),('Marmo',1623,'Nettuno e Tritone'),('Bronzo',1554,'Perseo con la testa di Medusa'),('Marmo ',1499,'Pietà vaticana'),('Ready-made',1913,'Ruota di bicicletta'),('Marmo',1417,'San Giorgio'),('Ready-made',1814,'Scalabottiglie'),(NULL,1936,'Telefono aragosta'),('Marmo',1819,'Venere italica');
/*!40000 ALTER TABLE `scultura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visitatore`
--

DROP TABLE IF EXISTS `visitatore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visitatore` (
  `CF` varchar(30) NOT NULL,
  `Nome` varchar(45) DEFAULT NULL,
  `Recapito` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`CF`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitatore`
--

LOCK TABLES `visitatore` WRITE;
/*!40000 ALTER TABLE `visitatore` DISABLE KEYS */;
INSERT INTO `visitatore` VALUES ('BNOGMM91E56F257N','Gemma Boni','via Pasquale Scura 91 Pallerone'),('BNOSLV77M21D612F','Salvo Boni','vicolo cieco Firenze'),('BRSGNI82L05L378P','Gino Barese','via Torricelli 66 Folgaria'),('BRSNNL36L53I452Z','Antonella Baresi','via Leopardi 33 Sassari'),('CCCLVR83D20B157B','Oliviero Cocci','via dei Serpenti 125 Nigoline'),('CLBCLL71H64L407Q','Clelia Calabresi','vicolo Marchetti 117 Lancenigo'),('GNGGIG98T3763G2E','Giovanni Giorgio',NULL),('CNDDVD57S13L219P','Davide Candido','via Giberti 121 Torino'),('CPNLRD79E26C351Y','Alfredo Capon',NULL),('CSTNZR35P02C342Y','Nazzareno Costa','via Leopardi 122 Bolzano'),('DNSCLS51T27A662Z','Celso Udinesi','via Statale 102 Bari'),('ESTCRO74D4R4TDA','Ciro Esposito',NULL),('FLLLRC55T16G536C','Alarico Folliero','via Morelli 78 Piacenza'),('FLLNLD83S44A479C','Nilde Fallaci','via Soldatara 136 Asti'),('CIOVNZ20T374G61R','Caio Tizio',NULL),('GNVRGN96E52B157W','Regina Genovese','Largo Febo 76 Cortenedolo'),('GNVRZO52R05L483H','Orazio Genovese','via Sacchi 44 Udine'),('GRCBGI34S12A662M','Biagio Greco','Corso de Gasperi 83 Mariotto'),('LCCDIA51T61C351D','Ida Lucchesi','via etnea 26 Catania'),('LMBCNI41B26F158Y','Cino Lombardi','via Soriano 76 Locadi'),('LMBRSR92C31D969O','Rosario Lombardi','via Schilizzi 90 Genova'),('LTTPCP89D17L378N','Procopio Lettiere','Via Zannoni 46 Valsugana'),('MLNMGN75M28C351I','Morgana Milanesi','via Tasso 88 Milano'),('MLNRSR82P46G478X','Rosaria Milano','via Santa Lucia 7 Fratticiola'),('MNFNTS41M50D232J','Manfrin Anastasia','via Carlo Alberto 108 Cusino'),('MNLSLV37P23E290T','Salvo Monaldo','piazza Sforza 105 Imperia'),('MRCFNC36D60A952V','Franca Marcelo','via nazionale 72 Bolzano'),('MRCNNF94S68F158N','Ninfa Marchesi','via falcone 17 Messina'),('MRTRML62C11H501I','Romolo Moretti','via cavour 6 Roma'),('MRTVNC79B62A794I','Veronica Moretti','Strada Provinciale 66 Calepio'),('MZZLRC91P17H703F','Ulderico Mazzanti','via Rosmini 139 Salerno'),('MZZRNU91R67B963D','Mazzanti Urania','via Moiariello 113 Caserta'),('NPLRFL45B24A794K','Raffaello Napolitani','via Lombardi 104 Pontirolo'),('PCCLNS80S14G273V','Alfonsino Piccio','via catania 2 Palermo'),('PGLCNI60T02B429G','Cino Pugliesi',NULL),('PGLNMO72R67H282D','Noemi Pugliesi','Corso Nuova 73 Rieti'),('PRZFDL94S20L483L','Fedele Pirozzi','via Sacchi 13 Udine'),('RMNGNN73A21I452Z','Gianni Romani','via Cattaneo 14 Oschiri'),('RMNMLS89B48D086W','Maria Luisa Romani','via Castelfidardo 87 Cervicati'),('RMNSLV81B16F205M','Silvio Romani','via san Pietro 17 Valera'),('RSSLLN65D61A326T','Liliana Rossi','via Catullo 41 Aosta'),('RSSMRA92D05D205U','Mario Rossi','via roma 41 Milano'),('SBBGTN38S18L750X','Gastone Sabbatini','via Antonio Cecchi 37 Balocco'),('SCHFST90L31C342J','Fausto Schiavone','via empoli 18 Enna'),('SCLDTT74D07H163P','Odetta Siciliani','via mazzini 7 Ragusa'),('SCLMLE54R18I452G','Emilio Siciliani','via Vipacco 59 Tula'),('SCLRNR34L20G337T','Raniero Siciliano','piazza Garibaldi 4 Castelguelfo'),('SLASRG51E29L781I','Sergio Sal','via de Baldi 114 Verona'),('TRNMHL84S27L219B',NULL,NULL),('TRVNTS45M18C351W','Anastasio Trevisano','piazzetta scalette Ragusa'),('GSPGGO98T0756E3S','Giuseppe Giggi',''),('ZTIFBR38B56E506U','Filiberta Zito','viale Augusto 137 Martignano'),('ZTTSFO50T10C342S',NULL,NULL);
/*!40000 ALTER TABLE `visitatore` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-24 16:17:51
