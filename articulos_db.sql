-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-07-2025 a las 21:24:35
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `articulos_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio` double NOT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`id`, `nombre`, `precio`, `imagen`, `descripcion`) VALUES
(2, 'Peluche Totoro Gris', 15000, 'totoro1.jpg', 'Este adorable peluche de Totoro, el icónico guardián del bosque de Mi Vecino Totoro.'),
(3, 'Peluche Totoro Celeste', 13000, 'totoro2.jpg', 'Ligeramente más pequeño que el gran Totoro, el Totoro Azul es igual de encantador.'),
(4, 'Peluche Totoro Blanco', 12000, 'totoro3.jpg', 'El más pequeño de la familia Totoro, el Totoro Blanco, es un peluche compacto que cabe en la palma de tu mano.'),
(5, 'Peluche Gato de Kiki\'s Delivery Service', 12000, 'kiki1.jpg', 'Peluche de gato Shi Shi, el compañero de Kiki'),
(6, 'Peluche Gatobus de Totoro', 12000, 'buscat1.jpg', 'Peluche del gatobus de Totoro'),
(9, 'Sin Rostro Viaje de Chijiro', 16000, 'faceless1.jpg', 'Nunca veras una version mas cute del Sin Rostro del Viaje de Chijiro!');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
