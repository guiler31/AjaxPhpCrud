-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 20-01-2018 a las 11:28:51
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ajaxphpjquery`
--
CREATE DATABASE IF NOT EXISTS `ajaxphpjquery` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ajaxphpjquery`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cyb_users`
--

CREATE TABLE `cyb_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cyb_users`
--

INSERT INTO `cyb_users` (`ID`, `username`, `email`, `url`) VALUES
(1, 'Paco', 'thisismy@email.com', 'http://miblog.name'),
(2, 'Juan', 'elcorreode@juan.com', 'http://www.misitio.com'),
(3, 'Ana', 'escribrea@ana.com', 'http://lawebdeana.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cyb_users`
--
ALTER TABLE `cyb_users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cyb_users`
--
ALTER TABLE `cyb_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
