-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-11-2023 a las 22:21:36
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan ', 'Flores', 'juan11flores94@alguncorreo.com', 'Historia del internet', '2023-11-14'),
(2, 'Martin', 'Flores', 'martin_flores27@alguncorreo.com', 'Telefonos del futuro 2050', '2023-11-14'),
(3, 'Matias', 'Acosta', 'matias.acosta@mail.net', 'Música y tecnologia', '2023-11-10'),
(4, 'Juan Javier', 'Lopez', 'juanjlopez@algunmail.com.ar', 'Desarrollo de nuevos chips', '2023-11-14'),
(5, 'Javier', 'Juarez', 'javierj@alguncorreo.com', 'Redes sociales ', '2023-11-09'),
(6, 'Florencia', 'Flores', 'florflores@correo.com', 'Videojuegos de camino al futuro', '2023-11-14'),
(7, 'Julieta Florencia', 'Perez', 'julietaflorenciaperez0598@mail.net', 'Libros de papel vs. libros sin papel', '2023-11-01'),
(8, 'Matias', 'Juarez', 'matiasjuares_21@alguncorreo.com', 'Redes globales y grandes cantidades de datos', '2023-11-14'),
(9, 'Juan', 'Acosta', 'juanacosta42@mail.com', 'El futuro de las computadoras personales', '2023-11-14'),
(10, 'Micaela', 'Garcia', 'micagarcia@uncorreo.com.ar', 'La tecnologia y una oportunidad para el planeta', '2023-11-01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
