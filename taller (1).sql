-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2018 a las 17:48:51
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE DATABASE taller;
USE taller;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `taller`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agenda`
--

CREATE TABLE `agenda` (
  `fecha` date NOT NULL,
  `servicio_idservicio` int(11) NOT NULL,
  `Automovil_patente` varchar(6) NOT NULL,
  `estado` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `agenda`
--

INSERT INTO `agenda` (`fecha`, `servicio_idservicio`, `Automovil_patente`, `estado`) VALUES
('0000-00-00', 3, 'FFKE75', b'1'),
('2010-02-15', 4, 'LOZQ00', b'0'),
('2010-02-17', 1, 'IESK22', b'1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `automovil`
--

CREATE TABLE `automovil` (
  `patente` varchar(6) NOT NULL,
  `modelo_idmodelo` int(11) NOT NULL,
  `cliente_rut` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `automovil`
--

INSERT INTO `automovil` (`patente`, `modelo_idmodelo`, `cliente_rut`) VALUES
('FFKE75', 88, '19526237-3'),
('IESK22', 77, '19524976-8'),
('LOZQ00', 70, '11867147-3');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `rut` varchar(10) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `pass` varchar(15) NOT NULL,
  `telefono` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`rut`, `nombre`, `email`, `pass`, `telefono`) VALUES
('11867147-3', 'Roberto Cuevas', 'civertronic71@gmail.com', 'carrete71', '85009871'),
('19524976-8', 'Enzo Meschi', 'e.meschi@gmail.com', 'sakura', '75844852'),
('19526237-3', 'Matias Cuevas', 'm.cuevascarreno@gmail.com', 'skeletonick97', '90091888');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marca`
--

CREATE TABLE `marca` (
  `idmarca` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `marca`
--

INSERT INTO `marca` (`idmarca`, `nombre`) VALUES
(10, 'Chevrolet'),
(11, 'Mazda'),
(12, 'Chery'),
(13, 'Changan'),
(14, 'Foton'),
(15, 'Hyundai'),
(16, 'Nissan'),
(17, 'Jeep');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modelo`
--

CREATE TABLE `modelo` (
  `idmodelo` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `marca_idmarca` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `modelo`
--

INSERT INTO `modelo` (`idmodelo`, `nombre`, `marca_idmarca`) VALUES
(70, 'Optra', 10),
(71, 'Sail', 10),
(72, 'Orlando', 10),
(73, '3', 11),
(74, '6', 11),
(75, 'cx-5', 11),
(76, 'Arrizo 3', 12),
(77, 'Tiggo 5', 12),
(78, 'IQ', 12),
(79, 'CS15', 13),
(80, 'CS35', 13),
(81, 'CX70', 13),
(82, 'Gratour PX', 14),
(83, 'Grantour', 14),
(84, 'FT500', 14),
(85, 'Elantra', 15),
(86, 'Ioniq', 15),
(87, 'Accent', 15),
(88, 'X-Trail', 16),
(89, 'Murano', 16),
(90, 'March-Sport', 16),
(91, 'Wrangler', 17),
(92, 'Cherokee', 17),
(93, 'Renegade', 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicio`
--

CREATE TABLE `servicio` (
  `idservicio` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `costo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `servicio`
--

INSERT INTO `servicio` (`idservicio`, `nombre`, `costo`) VALUES
(1, 'desabolladura', 35000),
(2, 'pintura', 45000),
(3, 'mecanica general', 25000),
(4, 'scanner', 20000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`fecha`),
  ADD KEY `FK_servicio_idservicio` (`servicio_idservicio`),
  ADD KEY `fk_automovil_patente` (`Automovil_patente`);

--
-- Indices de la tabla `automovil`
--
ALTER TABLE `automovil`
  ADD PRIMARY KEY (`patente`),
  ADD KEY `fk_cliente_rut` (`cliente_rut`),
  ADD KEY `fk_modelo_idmodelo` (`modelo_idmodelo`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`rut`);

--
-- Indices de la tabla `marca`
--
ALTER TABLE `marca`
  ADD PRIMARY KEY (`idmarca`);

--
-- Indices de la tabla `modelo`
--
ALTER TABLE `modelo`
  ADD PRIMARY KEY (`idmodelo`),
  ADD KEY `fk_marca_idmarca` (`marca_idmarca`);

--
-- Indices de la tabla `servicio`
--
ALTER TABLE `servicio`
  ADD PRIMARY KEY (`idservicio`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `agenda`
--
ALTER TABLE `agenda`
  ADD CONSTRAINT `FK_servicio_idservicio` FOREIGN KEY (`servicio_idservicio`) REFERENCES `servicio` (`idservicio`),
  ADD CONSTRAINT `fk_automovil_patente` FOREIGN KEY (`Automovil_patente`) REFERENCES `automovil` (`patente`);

--
-- Filtros para la tabla `automovil`
--
ALTER TABLE `automovil`
  ADD CONSTRAINT `fk_cliente_rut` FOREIGN KEY (`cliente_rut`) REFERENCES `cliente` (`rut`),
  ADD CONSTRAINT `fk_modelo_idmodelo` FOREIGN KEY (`modelo_idmodelo`) REFERENCES `modelo` (`idmodelo`);

--
-- Filtros para la tabla `modelo`
--
ALTER TABLE `modelo`
  ADD CONSTRAINT `fk_marca_idmarca` FOREIGN KEY (`marca_idmarca`) REFERENCES `marca` (`idmarca`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
