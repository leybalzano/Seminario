-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.42-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema baches
--

CREATE DATABASE IF NOT EXISTS baches;
USE baches;

--
-- Definition of table `incidencias`
--

DROP TABLE IF EXISTS `incidencias`;
CREATE TABLE `incidencias` (
  `id_incidencia` float(9,0) NOT NULL DEFAULT '0',
  `id_tipo_incidencias` varchar(100) NOT NULL DEFAULT '0',
  `Calle` varchar(100) NOT NULL DEFAULT '0',
  `Altura` varchar(100) NOT NULL DEFAULT '0',
  `Imagen` varchar(100) DEFAULT NULL,
  `Fecha_carga` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Fecha_resolucion` datetime DEFAULT NULL,
  PRIMARY KEY (`id_incidencia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `incidencias`
--

/*!40000 ALTER TABLE `incidencias` DISABLE KEYS */;
/*!40000 ALTER TABLE `incidencias` ENABLE KEYS */;


--
-- Definition of table `tipo incidencias`
--

DROP TABLE IF EXISTS `tipo incidencias`;
CREATE TABLE `tipo incidencias` (
  `id_tipo_incidencia` float(9,0) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(45) NOT NULL,
  `imagen` varchar(70) NOT NULL,
  PRIMARY KEY (`id_tipo_incidencia`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tipo incidencias`
--

/*!40000 ALTER TABLE `tipo incidencias` DISABLE KEYS */;
/*!40000 ALTER TABLE `tipo incidencias` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
