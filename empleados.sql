-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-03-2021 a las 16:49:42
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clientes1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `ID` int(10) NOT NULL,
  `Código` varchar(10) DEFAULT NULL,
  `Nombre` varchar(30) DEFAULT NULL,
  `Lugar Nacimiento` varchar(15) DEFAULT NULL,
  `Fecha Nacimiento` date DEFAULT NULL,
  `Teléfono` varchar(10) DEFAULT NULL,
  `Cargo` varchar(45) DEFAULT NULL,
  `Estado` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`ID`, `Código`, `Nombre`, `Lugar Nacimiento`, `Fecha Nacimiento`, `Teléfono`, `Cargo`, `Estado`) VALUES
(1, '123', 'Alexandra Benavides', 'Velez,Santander', '2000-08-18', '321456788', 'Asesor Comercial', 'Activo'),
(2, '124', 'Carlos Salazar', 'Bogotá D,C', '2000-08-15', '3112587345', 'Servicio al cliente', 'Contratado'),
(3, '1235', 'Jaime Hernandez', 'Barranquilla, A', '1995-05-23', '3456733', 'Back Office', 'Activo'),
(4, '145', 'Jenny Amado', 'Bogotá D,C', '1994-08-18', '3144298765', 'Soporte', 'Contratado'),
(5, '132', 'Nelson Cifuentes', 'Tunja, Boyacá', '2003-03-03', '3245678976', 'Servicio al cliente', 'Activo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
