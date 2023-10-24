-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-10-2023 a las 20:41:02
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
-- Base de datos: `login_register_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre_completo` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `contrasenia` varchar(150) NOT NULL,
  `rol` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre_completo`, `correo`, `usuario`, `contrasenia`, `rol`) VALUES
(23, 'Cesar Ovelar', 'ovelarcesar65@gmail.com', 'el_cesar_pa', '3c9909afec25354d551dae21590bb26e38d53f2173b8d3dc3eee4c047e7ab1c1eb8b85103e3be7ba613b31bb5c9c36214dc9f14a42fd7a2fdb84856bca5c44c2', 'admin'),
(25, 'German', 'germanr65@gmail.com', 'german12', 'd404559f602eab6fd602ac7680dacbfaadd13630335e951f097af3900e9de176b6db28512f2e000b9d04fba5133e8b1c6e8df59db3a8ab9d60be4b97cc9e81db', 'admin'),
(26, 'Giovanni Villamayor', 'villamayoryobani@gmail.com', 'yobaniiii', '28586f41c2a84433c3bf6f1558c20ae329b297d2fcd6900b602d545cf3a780095c2575076d5294abbc759a1303da658ea918c0ba3758a07a71073d3762898e34', 'admin'),
(27, 'Mati Ramirez', 'matirrr@gmail.com', 'mashpy', '3e5703709259d1aad1ee12bf4de25c6e1ac48ad1cddc5e0c600ec9b764fb23a28b4745f82dbe38ad236ce2ffa51ee71f1aa007632e3c78ad928879574d534a7c', 'empleado'),
(28, 'Elias Medina', 'medinaelias@gmail.com', 'jesucristo', 'e4905774bded155bf357b0ee159264e16c0dbbfbd1da05ee218bc4d3a6aab7b05a133650d0d4b295adeb079cf58d7309fc3d5823f0dcf330d5634478f9cb75df', 'empleado'),
(29, 'Angel Alcaraz ', 'alcarazangel@gmail.com', 'manito', 'f91b82555a94a959c201458d6ee816fbf438a1c6b25155b86dd0bc0c1fbc841f1df54497501445a6e3d060db56beb0bd65405c95cc7f55307c598856b0b0184e', 'empleado'),
(30, 'Hugo Bogado', 'bogadohugo@gmail.com', 'bosil ', '24b1a812d4e3535c06011c430aaba3f59d32f36263ddcb99541f998266c5e84a52fb33f951cec78656f598a004f83c771388b9a80404f7432b714f4dcae4a00f', 'empleado'),
(31, 'Dario Suarez ', 'suadaria@gmail.com', 'dariiio', '150990c01ce3198086c91576d323046d5cd72c3846bb006c96ba4bbb2fea819e0c0be618b54da576daca212f10340c57ab2f09b46666f1e2c15056ae77b22527', 'empleado'),
(32, 'Yanka', 'yanka@gmail.com', 'yanka', 'de32c32b4fae693f807da208dc86dcf20fa2f620e20d9edcc17d4c7311b54972273e241b162c1ef8dfa89ad2fa210536eac0228d82840cf10b0cdecf39337ba0', 'admin'),
(33, 'Deysi', 'deisy@gmail.com', 'deysi', 'd326145a0b6f66746ceafa5a3023540194eed1d87d25a56a2348b81995dc735e69e77c052e39442129f8c09fd29598b78b93a41ce03c240706a9cf6dd5513124', 'empleado');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
