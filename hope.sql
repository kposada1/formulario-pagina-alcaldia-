-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-09-2020 a las 21:48:51
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hope`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datospersonales`
--

CREATE TABLE `datospersonales` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellidos` varchar(30) NOT NULL,
  `numdoc` int(11) NOT NULL,
  `tipodoc` varchar(11) NOT NULL,
  `edad` int(11) NOT NULL,
  `genero` varchar(30) NOT NULL,
  `celular` int(11) NOT NULL,
  `telefono` int(11) NOT NULL,
  `departamento` varchar(30) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `estrato` int(11) NOT NULL,
  `fechanacimiento` date NOT NULL,
  `personasconquevive` int(11) NOT NULL,
  `numhijos` int(11) NOT NULL,
  `comuna` int(11) NOT NULL,
  `conexioninternet` varchar(30) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `ciudad` varchar(30) NOT NULL,
  `computador` varchar(30) NOT NULL,
  `ocupacion` varchar(30) NOT NULL,
  `tieneempleo` varchar(30) NOT NULL,
  `quedosinempleo` varchar(30) NOT NULL,
  `buscaempleo` varchar(10) NOT NULL,
  `beneficiadosubsidio` varchar(40) NOT NULL,
  `registrocesantias` varchar(30) NOT NULL,
  `afectopandemia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datospersonales`
--

INSERT INTO `datospersonales` (`id`, `nombre`, `apellidos`, `numdoc`, `tipodoc`, `edad`, `genero`, `celular`, `telefono`, `departamento`, `correo`, `estrato`, `fechanacimiento`, `personasconquevive`, `numhijos`, `comuna`, `conexioninternet`, `direccion`, `ciudad`, `computador`, `ocupacion`, `tieneempleo`, `quedosinempleo`, `buscaempleo`, `beneficiadosubsidio`, `registrocesantias`, `afectopandemia`) VALUES
(1, 'valeria', 'jack', 13542626, '0', 24, 'mujer', 87564, 134134, 'Bolívar', 'hola@gmail.com', 4, '2018-07-17', 3, 2, 4, 'si', 'calle34#34-74', 'Arauca', 'si', '', '', '', '', '', '', 0),
(2, '', '', 0, '0', 0, '', 0, 0, '', '', 0, '2018-07-22', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', 0),
(3, 'hola', 'jack', 1245135, '0', 23, 'mujer', 34134151, 2147483647, 'Atlántico', 'hola@gmail.com', 3, '2018-07-09', 3, 2, 4, 'si', 'calle34#34-74', 'Tunja', 'si', 'estudiante', 'si', 'no', 'si', 'lkjfalj', 'akjhflsjf', 9),
(4, 'titanic', 'contreras', 234523541, '0', 23, 'mujer', 35235, 2147483647, 'Boyacá', 'hola@gmail.com', 3, '2018-07-04', 34, 0, 4, 'si', 'calle34#34-74', 'Cartagena de Indias', 'si', 'estudiante', 'no', 'si', 'no', 'aafa', 'alfha', 7),
(5, 'camila', 'jack', 1245135, '0', 124, 'otro', 2352462, 2147483647, 'Chocó', 'hola@gmail.com', 2, '2018-07-22', 235, 21, 2345, '235', 'calle34#34-74', 'Bogotá', 'si', 'estudiante', 'no', 'no', 'si', 'ljksjfha', 'lkjnsdnf', 7),
(6, 'carolina', 'torres', 141341354, '0', 23, 'mujer', 2452414, 2147483647, 'Chocó', 'hla@gmail.com', 4, '2009-10-22', 1, 0, 5, 'si', 'calle34#34-74', 'Riohacha', 'telefono', 'abogada', 'no', 'si', 'si', 'no', 'si', 9),
(7, 'kevin', 'colmenares', 927352, 'colombiano', 35, 'hombre', 2147483647, 2147483647, 'San Andrés y Providencia', 'kposa@gmail.com', 6, '2006-06-22', 10, 0, 4, 'si', 'calle34#34-74', 'Barranquilla', 'si', 'master', 'si', 'no', 'si', 'comida', 'no', 9),
(8, 'kevin', 'posada', 13542626, 'otro', 20, 'hombre', 273652, 98826352, 'La Guajira', 'kposada@gmail.com', 6, '2018-07-12', 10, 0, 4, 'si', 'calle34#34-74', 'Barranquilla', 'computador', 'developer', 'si', 'no', 'si', 'comida', 'no', 9),
(9, 'kevin', 'jack', 7236479, 'colombiano', 67, 'hombre', 986395722, 2147483647, 'Córdoba', 'hola@gmail.com', 4, '2018-06-28', 10, 0, 4, 'si', 'calle34#34-74', 'Villavicencio', 'tablet', 'abogado', 'no', 'no', 'no', 'comida', 'no', 9),
(10, 'kevin', 'jack', 13542626, 'colombiano', 98, 'hombre', 977632, 2147483647, 'Córdoba', 'holaaaa@gmail.com', 6, '2018-07-04', 8, 0, 4, 'si', 'calle34#34-74', 'Inírida', 'tablet', 'master', 'si', 'no', 'no', 'no', 'no', 9),
(11, 'mariantonietadecalcuta', 'contreras', 86443, 'colombiano', 55, 'hombre', 865653532, 2147483647, 'Guainía', 'hola@gmail.com', 5, '2018-07-05', 8, 0, 4, 'no', 'calle34#34-74', 'Inírida', 'telefono', 'estudiante', 'si', 'si', 'no', 'no', 'no', 9);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datospersonales`
--
ALTER TABLE `datospersonales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datospersonales`
--
ALTER TABLE `datospersonales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
