-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-11-2023 a las 17:33:49
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `basedatosp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hoja1`
--

CREATE TABLE `hoja1` (
  `CLIENTE` varchar(19) NOT NULL,
  `PRODUCTO` varchar(14) DEFAULT NULL,
  `PRECIO` int(5) DEFAULT NULL,
  `PAGO` varchar(2) DEFAULT NULL,
  `ID` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `hoja1`
--

INSERT INTO `hoja1` (`CLIENTE`, `PRODUCTO`, `PRECIO`, `PAGO`, `ID`) VALUES
('CAROLINA LINAREZ', 'CONJUNTO BEBE', 3400, 'SI', 2),
('CORNELIO ORTIZ', 'MEDIAS', 500, 'SI', 13),
('ESTEBAN KURIGER', 'TOALLA', 6000, 'SI', 15),
('FABRIZIO CHIANALINO', 'PORTA CHUPETE', 1500, 'NO', 4),
('FRANCO ORTIZ', 'BABERO', 200, 'NO', 29),
('JOAQUIN MESSI', 'BABERO X5', 5000, 'SI', 7),
('JONATAN MIRANDA', 'PANTALÓN', 4500, 'NO', 14),
('JUAN PABLO RIOS', 'BABERO', 1000, 'NO', 5),
('JULIETA DIAZ', 'BABERO', 1000, 'SI', 1),
('LARA FERNANDEZ', 'ALMOHADON X2', 5000, 'NO', 11),
('LUCIA RAMIREZ', 'MUSCULOSA', 3500, 'SI', 8),
('LUZ ROSELLO', 'AJUAR BEBE', 20000, 'SI', 6),
('PABLO CORTEZ', 'SABANAS', 6700, 'SI', 10),
('PENELOPE JUAREZ', 'PORTA CHUPETE', 1500, 'SI', 12),
('ROCIO MEDERO', 'ACOLCHADO', 30000, 'SI', 3),
('TANIA TROSSERO', 'CAMBIADOR BEBE', 4500, 'NO', 9);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `hoja1`
--
ALTER TABLE `hoja1`
  ADD PRIMARY KEY (`CLIENTE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
