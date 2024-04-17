-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 29-10-2013 a las 08:35:54
-- Versión del servidor: 5.5.32
-- Versión de PHP: 5.3.10-1ubuntu3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `bdagenda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agenda`
--

CREATE TABLE IF NOT EXISTS `agenda` (
  `codigoper` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `direccion` varchar(45) DEFAULT NULL,
  `telefijo` char(9) DEFAULT NULL,
  `telefmovi` char(9) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `fbc` varchar(30) DEFAULT NULL,
  `fechanaci` date DEFAULT NULL,
  PRIMARY KEY (`codigoper`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Volcado de datos para la tabla `agenda`
--

INSERT INTO `agenda` (`codigoper`, `nombre`, `apellido`, `direccion`, `telefijo`, `telefmovi`, `email`, `fbc`, `fechanaci`) VALUES
(1, 'carlos', 'serna', 'av.palmeras', '043524875', '942587568', 'carlos@hotmail.com', 'carlos serna', '1991-10-09'),
(2, 'carmen', 'figeroa', 'av.alamos', '043154784', '943124578', 'carmen@hotmail.com', 'carmen figeroa', '1887-08-30'),
(3, 'juan', 'perez', 'av.pacaes', '043758694', '943582674', 'juan@hotmail.com', 'juan perez', '1992-02-05'),
(4, 'jean', 'ramirez', 'av.pardo', '043587469', '941748596', 'jean@hotmail.com', 'jean ramirez', '1894-11-20'),
(5, 'melisa', 'cabero', 'av.huaraz', '043152648', '942121415', 'melisa@hotmail.com', 'melisa cabero', '1993-10-16'),
(6, 'klaus', 'arteaga', 'av.lima', '048757686', '943332524', 'klaus@hotmail.com', 'klaus arteaga', '1897-10-16'),
(7, 'octavio', 'baldarrago', 'av.galvez', '043584736', '941747485', 'octavio@hotmail.com', 'octavio baldarrago', '1993-05-14'),
(8, 'angela', 'suarez', 'av.pardo', '043252526', '941741212', 'angela@hotmail.com', 'angela suarez', '1895-03-05'),
(9, 'antonhy', 'orbegozo', 'av.palmeras', '043151919', '942321212', 'antonhy@hotmail.com', 'antonhy orbegozo', '1899-11-12'),
(10, 'giancarlo', 'sarrin', 'av.huaraz', '043411742', '974410547', 'giancarlo@hotmail.com', 'giancarlo sarrin', '1993-05-14'),
(11, 'Andrea', 'Alva Munaico', 'av.alamos', '043252624', '974585858', 'gabymu_love@hotmail.com', 'Andrea Alva Munaico', '1992-10-08'),
(12, 'Thayli ', 'Huamanchumo', 'av.peces', '043555544', '973141414', 'thayli_28_leo@hotmail.com', 'Thayli Huamanchumo', '1992-05-07'),
(13, 'Adamary', 'Zamora', 'av.pacaes', '043969696', '973353231', 'sthefanny_25_09@hotmail.com', 'Adamary Zamora', '1992-04-02'),
(14, 'Judith', 'Cornelio', 'av.pardo', '043747475', '973959594', 'jhudith_love_12@hotmail.com', 'Judith Cornelio', '1992-04-02'),
(15, 'Aldair', 'de la Cruz', 'av.meiz', '043754875', '973758575', 'aldair=+lb@hotmail.com', 'Aldair de la Cruz', '1992-12-31'),
(16, 'Nikolle', 'Morgan', 'av.casuarinas', '043858684', '973584868', 'nikolle.5.96@hotmail.com', 'Nikolle Morgan', '1992-09-16'),
(17, 'Jelimar', 'Fernandez', 'av.galvez', '043757478', '973968574', 'jelyseytha_ferzam@hotmail.com', 'Jelimar Fernandez', '1992-09-16'),
(18, 'Greyci', 'Gonzales ', 'av.pescadores', '043748596', '973584769', 'greys_tuchikita@hotmail.com', 'Greyci Gonzales ', '1992-06-26'),
(19, 'Merci', 'Sanchez', 'av.carriles', '043748596', '973142536', 'tuangelita_aries20@hotmail.com', 'Merci Sanchez', '1992-06-26'),
(20, ' Veronica', 'Carrero', 'av.lima', '043142585', '973747573', 'prins_1999_amor@hotmail.com', ' Veronica Carrero', '1992-08-06'),
(21, 'Yoselyn', 'Cipiran', 'av.pardo', '043212425', '975848485', 'edith_tlv_diablita@hotmail.com', 'Yoselyn Cipiran', '1993-01-01'),
(22, 'Lilibeth', 'Mendez', 'av.galvez', '043252685', '974636321', 'lilibet_23@hotmail.com', 'Lilibeth Mendez', '1991-02-28');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
