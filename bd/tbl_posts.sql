-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 30-08-2025 a las 21:09:24
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
-- Base de datos: `scroll_infinito_htmx_django`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_posts`
--

CREATE TABLE `tbl_posts` (
  `id` bigint(20) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` longtext NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tbl_posts`
--

INSERT INTO `tbl_posts` (`id`, `title`, `content`, `created_at`) VALUES
(3, 'Post 1', 'Contenido del post número 1', '2025-08-26 16:29:35.000000'),
(4, 'Post 2', 'Contenido del post número 2', '2025-08-26 16:29:35.000000'),
(5, 'Post 3', 'Contenido del post número 3', '2025-08-26 16:29:35.000000'),
(6, 'Post 4', 'Contenido del post número 4', '2025-08-26 16:29:35.000000'),
(7, 'Post 5', 'Contenido del post número 5', '2025-08-26 16:29:35.000000'),
(8, 'Post 6', 'Contenido del post número 6', '2025-08-26 16:29:35.000000'),
(9, 'Post 7', 'Contenido del post número 7', '2025-08-26 16:29:35.000000'),
(10, 'Post 8', 'Contenido del post número 8', '2025-08-26 16:29:35.000000'),
(11, 'Post 9', 'Contenido del post número 9', '2025-08-26 16:29:35.000000'),
(12, 'Post 10', 'Contenido del post número 10', '2025-08-26 16:29:35.000000'),
(13, 'Post 11', 'Contenido del post número 11', '2025-08-26 16:29:35.000000'),
(14, 'Post 12', 'Contenido del post número 12', '2025-08-26 16:29:35.000000'),
(15, 'Post 13', 'Contenido del post número 13', '2025-08-26 16:29:35.000000'),
(16, 'Post 14', 'Contenido del post número 14', '2025-08-26 16:29:35.000000'),
(17, 'Post 15', 'Contenido del post número 15', '2025-08-26 16:29:35.000000'),
(18, 'Post 16', 'Contenido del post número 16', '2025-08-26 16:29:35.000000'),
(19, 'Post 17', 'Contenido del post número 17', '2025-08-26 16:29:35.000000'),
(20, 'Post 18', 'Contenido del post número 18', '2025-08-26 16:29:35.000000'),
(21, 'Post 19', 'Contenido del post número 19', '2025-08-26 16:29:35.000000'),
(22, 'Post 20', 'Contenido del post número 20', '2025-08-26 16:29:35.000000'),
(23, 'Post 21', 'Contenido del post número 21', '2025-08-26 16:29:35.000000'),
(24, 'Post 22', 'Contenido del post número 22', '2025-08-26 16:29:35.000000'),
(25, 'Post 23', 'Contenido del post número 23', '2025-08-26 16:29:35.000000'),
(26, 'Post 24', 'Contenido del post número 24', '2025-08-26 16:29:35.000000'),
(27, 'Post 25', 'Contenido del post número 25', '2025-08-26 16:29:35.000000'),
(28, 'Post 26', 'Contenido del post número 26', '2025-08-26 16:29:35.000000'),
(29, 'Post 27', 'Contenido del post número 27', '2025-08-26 16:29:35.000000'),
(30, 'Post 28', 'Contenido del post número 28', '2025-08-26 16:29:35.000000'),
(31, 'Post 29', 'Contenido del post número 29', '2025-08-26 16:29:35.000000'),
(32, 'Post 30', 'Contenido del post número 30', '2025-08-26 16:29:35.000000'),
(33, 'Post 31', 'Contenido del post número 31', '2025-08-26 16:29:35.000000'),
(34, 'Post 32', 'Contenido del post número 32', '2025-08-26 16:29:35.000000'),
(35, 'Post 33', 'Contenido del post número 33', '2025-08-26 16:29:35.000000'),
(36, 'Post 34', 'Contenido del post número 34', '2025-08-26 16:29:35.000000'),
(37, 'Post 35', 'Contenido del post número 35', '2025-08-26 16:29:35.000000'),
(38, 'Post 36', 'Contenido del post número 36', '2025-08-26 16:29:35.000000'),
(39, 'Post 37', 'Contenido del post número 37', '2025-08-26 16:29:35.000000'),
(40, 'Post 38', 'Contenido del post número 38', '2025-08-26 16:29:35.000000'),
(41, 'Post 39', 'Contenido del post número 39', '2025-08-26 16:29:35.000000'),
(42, 'Post 40', 'Contenido del post número 40', '2025-08-26 16:29:35.000000'),
(43, 'Post 41', 'Contenido del post número 41', '2025-08-26 16:29:35.000000'),
(44, 'Post 42', 'Contenido del post número 42', '2025-08-26 16:29:35.000000'),
(45, 'Post 43', 'Contenido del post número 43', '2025-08-26 16:29:35.000000'),
(46, 'Post 44', 'Contenido del post número 44', '2025-08-26 16:29:35.000000'),
(47, 'Post 45', 'Contenido del post número 45', '2025-08-26 16:29:35.000000'),
(48, 'Post 46', 'Contenido del post número 46', '2025-08-26 16:29:35.000000'),
(49, 'Post 47', 'Contenido del post número 47', '2025-08-26 16:29:35.000000'),
(50, 'Post 48', 'Contenido del post número 48', '2025-08-26 16:29:35.000000'),
(51, 'Post 49', 'Contenido del post número 49', '2025-08-26 16:29:35.000000'),
(52, 'Post 50', 'Contenido del post número 50', '2025-08-26 16:29:35.000000'),
(53, 'Post 51', 'Contenido del post número 51. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(54, 'Post 52', 'Contenido del post número 52. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(55, 'Post 53', 'Contenido del post número 53. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(56, 'Post 54', 'Contenido del post número 54. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(57, 'Post 55', 'Contenido del post número 55. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(58, 'Post 56', 'Contenido del post número 56. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(59, 'Post 57', 'Contenido del post número 57. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(60, 'Post 58', 'Contenido del post número 58. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(61, 'Post 59', 'Contenido del post número 59. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(62, 'Post 60', 'Contenido del post número 60. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(63, 'Post 61', 'Contenido del post número 61. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(64, 'Post 62', 'Contenido del post número 62. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(65, 'Post 63', 'Contenido del post número 63. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(66, 'Post 64', 'Contenido del post número 64. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(67, 'Post 65', 'Contenido del post número 65. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(68, 'Post 66', 'Contenido del post número 66. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(69, 'Post 67', 'Contenido del post número 67. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(70, 'Post 68', 'Contenido del post número 68. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(71, 'Post 69', 'Contenido del post número 69. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(72, 'Post 70', 'Contenido del post número 70. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(73, 'Post 71', 'Contenido del post número 71. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(74, 'Post 72', 'Contenido del post número 72. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(75, 'Post 73', 'Contenido del post número 73. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(76, 'Post 74', 'Contenido del post número 74. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(77, 'Post 75', 'Contenido del post número 75. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(78, 'Post 76', 'Contenido del post número 76. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(79, 'Post 77', 'Contenido del post número 77. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(80, 'Post 78', 'Contenido del post número 78. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(81, 'Post 79', 'Contenido del post número 79. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(82, 'Post 80', 'Contenido del post número 80. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(83, 'Post 81', 'Contenido del post número 81. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(84, 'Post 82', 'Contenido del post número 82. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(85, 'Post 83', 'Contenido del post número 83. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(86, 'Post 84', 'Contenido del post número 84. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(87, 'Post 85', 'Contenido del post número 85. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(88, 'Post 86', 'Contenido del post número 86. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(89, 'Post 87', 'Contenido del post número 87. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(90, 'Post 88', 'Contenido del post número 88. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(91, 'Post 89', 'Contenido del post número 89. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(92, 'Post 90', 'Contenido del post número 90. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(93, 'Post 91', 'Contenido del post número 91. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(94, 'Post 92', 'Contenido del post número 92. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(95, 'Post 93', 'Contenido del post número 93. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(96, 'Post 94', 'Contenido del post número 94. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(97, 'Post 95', 'Contenido del post número 95. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(98, 'Post 96', 'Contenido del post número 96. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(99, 'Post 97', 'Contenido del post número 97. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(100, 'Post 98', 'Contenido del post número 98. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(101, 'Post 99', 'Contenido del post número 99. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000'),
(102, 'Post 100', 'Contenido del post número 100. Este es un texto de prueba para llenar la base de datos.', '2025-08-26 16:30:13.000000');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_posts`
--
ALTER TABLE `tbl_posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_posts`
--
ALTER TABLE `tbl_posts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
