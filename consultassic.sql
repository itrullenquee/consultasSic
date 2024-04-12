-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-04-2024 a las 17:27:04
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `consultassic`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docentes`
--

CREATE TABLE `docentes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `id_tipo_doc` varchar(255) NOT NULL,
  `nro_doc` varchar(255) NOT NULL,
  `domicilio` varchar(255) NOT NULL,
  `sexo` varchar(255) NOT NULL,
  `id_localidad` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `password_generada` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `cel` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `fecha_ultima_modificacion` varchar(255) NOT NULL,
  `titulos` varchar(255) NOT NULL,
  `cuil` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `docentes`
--

INSERT INTO `docentes` (`id`, `apellido`, `nombres`, `id_tipo_doc`, `nro_doc`, `domicilio`, `sexo`, `id_localidad`, `password`, `password_generada`, `email`, `cel`, `estado`, `fecha_ultima_modificacion`, `titulos`, `cuil`, `created_at`, `updated_at`) VALUES
(2, 'EBRECHT', 'ELDA RUTH DEL ROSARIO', '1', '144401', '1', 'M', '0', '27a07a8539088b787982a368d7646178', 'XSJSN485', 'sample@email.tst', '1', 'N', '1/1/2020 00:00:00', '', '0', NULL, NULL),
(3, 'CAROL', 'JOVITA FAUSTINA', '1', '655633', '25 DE MAYO 50                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(4, 'RUIZ LOPEZ', 'ELSA BEATRIZ', '1', '814233', 'LIBERTAD NÂº 167                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(5, 'PAZ', 'REINA ISABEL', '1', '828558', 'CALLE 505 NÂº1657 BÂºINDEPENDENC                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(6, 'MARCIAL', 'MARIA TERESA DEL VALLE', '1', '958237', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(7, 'TERRAZAS', 'ALBINA', '1', '969282', 'PCIA. TUCUMAN                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(8, 'ROJAS', 'ALBA ELISA', '1', '1227752', 'C. LUGONES 463                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(9, 'DUTRIA', 'MARGARITA LIDIA', '1', '1331690', 'TINTINA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(10, 'PIE', 'MERCEDES ANA', '1', '1488757', '9 DE JULIO NÂº 127                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(11, 'URQUIZA', 'LELIA ELBA', '1', '1539005', 'CORDOBA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(12, 'GOMEZ', 'NOEMI IRMA ERNESTINA', '1', '1595657', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(13, 'GARCIA', 'PABLA ARGENTINA', '1', '1671402', 'VINALAR NÂº88 BÂºJURAMENTO                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(14, 'MOYANO', 'MARIA REGINA DE LAS M.', '1', '1671480', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(15, 'ALEGRE', 'ROSA YOLANDA', '1', '1672384', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(16, 'RODAS', 'PIA ARMINDA', '1', '1782334', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(17, 'DRUETTA', 'LADY MARGOT', '1', '1974815', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(18, 'JOZAMI VIVAS', 'DIVINA', '1', '2033551', 'SANTA FE 607                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(19, 'PIATTI', 'CLAUDIA MARIA', '1', '2073896', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(20, 'SANTILLAN', 'OLGA', '1', '2155896', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(21, 'ESCOBAR', 'OLGA EUGENIA', '1', '2355698', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(22, 'ARQUES', 'ZULEMA DEL VALLE', '1', '2429735', 'AÃ‘ATUYA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(23, 'NASSER', 'YOLANDA ADBA', '1', '2429777', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(24, 'SEGIENOWICS', 'GLADYS', '1', '2430056', 'CASEROS NÂº 260                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(25, 'BULACIA', 'CLEMENTINA DEL VALLE', '1', '2430350', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(26, 'PALAVECINO', 'ELIZABETH', '1', '2457297', 'SARMIENTO NÂº558                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(27, 'ROSALES', 'BERTA JOSEFINA', '1', '2473515', 'RODRIGUEZ NÂº1696                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(28, 'JUAREZ', 'LIDIA GUMERSINDA', '1', '2759300', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(29, 'IBAÃ‘EZ', 'NELIDA FRANCISCA', '1', '2777155', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(30, 'COMBA', 'NOEMI BEATRIZ', '1', '3027123', 'PINTO                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(31, 'ACHEM', 'ALBA MIRYAM', '1', '3178576', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(32, 'CHAVEZ', 'MARTA CONCEPCION', '1', '3202417', 'C/51 MZA.C NÂº14 BÂºE.ARGENTINO                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(33, 'CORONEL', 'NIEVE LUISA', '1', '3206858', 'PJE. POZO DE VARGAS NÂº147                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(34, 'NAZAR', 'ROSA NYDIA', '1', '3211829', 'BELGRANO (S) NÂº2778                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(35, 'LOPEZ', 'HILDA ROSA', '1', '3241921', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(36, 'FERNANDEZ', 'MARIA MERCEDES', '1', '3274463', 'ITALIA NÂº156                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(37, 'PEREZ', 'ADELAIDA BEATRIZ', '1', '3285527', 'ARISTOBULO DEL VALLE 135                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(38, 'FEIDAS', 'MARIA ZULEMA', '1', '3310640', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(39, 'CORREA', 'MARIA TERESA', '1', '3319789', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(40, 'MAUD', 'SELVA MABEL', '1', '3391645', 'MORENO 109                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(41, 'AGÃœERO', 'BETTY DEL VALLE', '1', '3391682', 'PARAGUAY 277 BÂº AMER.DEL SUR                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(42, 'IBAÃ‘EZ', 'ELBA', '1', '3391906', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(43, 'ALFREDO', 'GLORIA MAGDALENA', '1', '3464798', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(44, 'SAAVEDRA', 'EVANGELISTA DEL VALLE', '1', '3570582', 'SAENZ PEÃ‘A NÂº 449                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(45, 'IBARRA', 'ESTHER DEL VALLE', '1', '3591475', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(46, 'CEJAS', 'IMELDA MARGARITA', '1', '3623927', 'MARMOL 425                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(47, 'CHAZARRETA', 'ILDA ANTONIA', '1', '3637690', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(48, 'CORREA', 'OLGA ARGENTINA', '1', '3637763', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(49, 'VILLARREAL', 'INELDA LUCIA', '1', '3686489', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(50, 'SANTILLAN', 'ELIZABETH GREGORIA', '1', '3687596', 'G.7 DPTO.203 BÂº M.MAYU                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(51, 'VALSAGNA', 'ANGELA ARSENIA', '1', '3703062', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(52, 'MALLA', 'AZUCENA SARA', '1', '3726672', 'INDEPENDENCIA 490                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(53, 'ESCOBAR', 'NELLI OFELIA', '1', '3727909', 'BORGES NÂº79                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(54, 'BURGOS', 'ELBA ROBERTINA', '1', '3740321', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(55, 'ISARES', 'ELVA', '1', '3761635', 'LAMADRID S/N                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(56, 'RODRIGUEZ', 'NILDA MATILDE', '1', '3771638', 'BELGRANO NÂº 2615                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(57, 'CHAVEZ', 'SELVA DEL VALLE', '1', '3777204', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(58, 'ESPER', 'GABRIEL', '1', '3800541', 'GÃœEMES NÂº346                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(59, 'LLUGDAR', 'ANA EMILIA', '1', '3809902', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(60, 'BAZAN', 'EDELMIRA MERCEDES', '1', '3819196', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(61, 'LLAPUR', 'JOSE EDUARDO', '1', '3846630', 'RIVADAVIA NÂº553 (A)                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(62, 'FRACHOU', 'ANA MARIA', '1', '3889853', 'ALSINA NÂº1470                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(63, 'RUDYK', 'ANA MARIA', '1', '3898297', '25 DE JULIO NÂº315 BÂºAUTONOMIA                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(64, 'ROSALES', 'VICTORIA DEL CARMEN', '1', '3933655', 'CAMPO GALLO                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(65, 'MOYANO', 'NORMA ESPERANZA', '1', '3933965', 'AVENIDA COLON(N)NÂº 550                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(66, 'BARRIONUEVO', 'TERESA ELMINA', '1', '3934136', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(67, 'NIEVA', 'BLANCA ESTER', '1', '3934162', 'RIRIGOYEN NÂº416                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(68, 'GONZALEZ', 'ADELA MARGARITA', '1', '3934730', 'MORENO (S) NÂº90                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(69, 'MALDONADO', 'TERESITA GLADYS N.', '1', '3934836', 'JUAREZ CELMAN 464                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(70, 'FERREYRA', 'MARTA RUFINA', '1', '3934859', 'PJE. V. PORFIRIO                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(71, 'PESCE', 'BEATRIZ MIRTA', '1', '3966272', 'JUNCAL NÂº193                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(72, 'GARAY', 'BERTA ARGENTINA', '1', '4110433', 'PJE.INDEPENDENCIA 786                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(73, 'MAROZZI', 'MARTHA LUDOVICA', '1', '4119011', 'RAUL SABAGH 152                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(74, 'BRAVO', 'MARCELO FERNANDO', '1', '4121088', 'CALLE 8 NÂº4982 BÂº EJ.ARGENTINO                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(75, 'PROVERA', 'GRACIELA TERESA', '1', '4124829', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(76, 'YOCCA', 'OLGA ARGENTINA', '1', '4154503', 'BANDERA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(77, 'URREJOLA', 'MARTA DEL VALLE', '1', '4154582', 'SANTA CRUZ 354                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(78, 'URREJOLA', 'MARTA', '1', '4154587', 'SANTA CRUZ 354                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(79, 'ELLI', 'NELLY MARGARITA SUSANA', '1', '4154603', 'LIBERTAD NÂº34                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(80, 'LLARRULL', 'ESTHER NOEMI', '1', '4154645', 'MAIPU 1ÂºPJE. NÂº745                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(81, 'VALDEZ', 'MARIA CRISTINA', '1', '4154671', 'T.6 DPTO.2 BÂºBELGRANO                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(82, 'ATIA', 'MARIA NELVA JOSEFINA', '1', '4154826', 'CATAMARCA NÂº164                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(83, 'RUIZ', 'ANALIA ANTONIA', '1', '4154894', 'OBISPO TREJO NÂº62                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(84, 'MARCHETTI', 'FRANCISCA ISABEL', '1', '4154977', 'ENTRE RIOS 337                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(85, 'GOMEZ', 'ELVA MARGARITA', '1', '4155015', 'LAS TUSCAS 142                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(86, 'DIAZ', 'ROSA YOLANDA', '1', '4155287', 'OBISPO TREJO NÂº65                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(87, 'TORRE', 'NILDA CANDELARIA', '1', '4155533', 'GPO.9 DTO.13 BÂº M.MAYU                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(88, 'PARMA', 'BETTY NORMA', '1', '4155817', 'CORRIENTES NÂº443                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(89, 'LOPEZ', 'DORA SALVADORA', '1', '4155839', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(90, 'PARRADO', 'BLANCA AZUCENA DEL V.', '1', '4156219', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(91, 'VERA', 'RAMONA CONSOLACION', '1', '4156240', 'CHACABUCO NÂº 477                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(92, 'MEDINA', 'GLADYS NORA', '1', '4157737', 'CASA 38 MZA D BÂº EJ.ARG.                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(93, 'DORADO', 'MARTA BEATRIZ', '1', '4157787', 'GARIBALDI NÂº943                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(94, 'GARCIA', 'MARTA LIVIA', '1', '4158006', 'CATAMARCA NÂº272                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(95, 'RODRIGUEZ', 'SARA LILIAM', '1', '4158012', 'TUCUMAN 341                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(96, 'FIGUEROA', 'NONA DEL PILAR', '1', '4158058', 'ANTONINO TABOADA NÂº278                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(97, 'MARQUEZ', 'MATILDE ISABEL DEL V.', '1', '4159157', 'LA PLATA 42                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(98, 'RODRIGUEZ', 'ROSA MIRYAM', '1', '4160721', '24 DE SEPTIEMBRE NÂº 1024                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(99, 'GEREZ', 'BLANCA ESTER', '1', '4160739', 'IRIGOYEN NÂº915                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(100, 'LIZONDO', 'JOSEFA EUGENIA', '1', '4162669', 'PUEYRREDON NÂº157                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(101, 'CISNEROS', 'SAYRA MAFALDA', '1', '4172904', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(102, 'SANTILLAN', 'CELIA ISABEL', '1', '4172992', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(103, 'RAED', 'MARTA', '1', '4223265', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(104, 'RUIZ', 'MARTINA DEL VALLE', '1', '4247971', 'ABSALON ROJAS                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(105, 'GOMEZ', 'MARIA DEL VALLE', '1', '4262259', 'RIVADAVIA NÂº30                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(106, 'VILLARREAL', 'MANUELA FLORENTINA', '1', '4264607', 'ANTENOR FERREYRA NÂº 825                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(107, 'RUIZ VIDAL', 'VICTORINO', '1', '4281483', 'LUIS FRIAS NÂº 254                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(108, 'ARANDA', 'CASIMIRA', '1', '4292753', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(109, 'PAZ', 'TERESA ARGENTINA', '1', '4293062', 'RIVADAVIA NÂº171                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(110, 'ORDOÃ‘EZ', 'SUSANA GRACIELA', '1', '4296181', 'MZA.10 LOTE 19 BÂºSMATA                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(111, 'MOLINA', 'MARTA GRACIELA', '1', '4377787', 'ALSINA 421                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(112, 'BULACIO', 'MARIA ROSA', '1', '4402156', 'GRAL. PAZ                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(113, 'ZAIDNER', 'MARTA SUSANA', '1', '4406391', 'SARMIENTO S/N                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(114, 'AGUERO', 'EBE ESTER', '1', '4407338', 'SAN LUIS 1.710                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(115, 'MOYANO', 'LUISA ELEONOR', '1', '4427293', 'CONGRESO 172                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(116, 'SUAREZ VILLA', 'GLADYS DEL VALLE', '1', '4427367', 'OLAECHEA NÂº815                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(117, 'RODRIGUEZ', 'ROSA DOLLY', '1', '4427388', 'DOMINGO PALACIOS NÂº227                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(118, 'ABALOS', 'ZULEMA ELISA ALCIRA', '1', '4427542', 'ALSINA 259 3Âº B                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(119, 'ALBARRACIN', 'MARIA MERCEDES', '1', '4427612', 'GARIBALDI 635                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(120, 'SEGIENOWICZ', 'FANNY ELIZABETH', '1', '4427637', 'AGUSTIN ALVAREZ NÂº19                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(121, 'LOPEZ', 'MARIA ELVIRA', '1', '4427658', 'SOR MERCEDES GUERRA NÂº62                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(122, 'VERA', 'AGÃœERO MARIA ANGELICA', '1', '4427788', 'GARIBALDI NÂº578                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(123, 'CARNIELLI', 'VIRGINIA ROSA', '1', '4434348', 'BELGRANO 1005                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(124, 'VILLA', 'JUANA TERESA', '1', '4435623', 'SARMIENTO NÂº345                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(125, 'TAPIA', 'MARIA MARGA', '1', '4440428', 'J.B.ALBERDI NÂº251                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(126, 'SENES', 'CONCEPCION DE LA PIEDAD', '1', '4449489', 'ABSALON ROJAS NÂº789                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(127, 'BARRIONUEVO', 'GLADIS ESTELA', '1', '4450874', 'GRUPO 6 JURIES NÂº48 BÂº M.MAYU                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(128, 'OLIVO', 'MARIA DIONISIA', '1', '4450940', 'CATAMARCA                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(129, 'DIAZ', 'LUCRECIA ARGENTINA DEL V', '1', '4450956', 'REP. DEL LIBANO NÂº198                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(130, 'QUINTERO', 'YOLANDA ESTER', '1', '4450960', 'TUCUMAN Y B.DE FLORES                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(131, 'BAEZ', 'TERESITA DEL VALLE', '1', '4458868', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(132, 'GUERRERO', 'MARY ARGELIA', '1', '4463260', 'LOS TELARES                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(133, 'VIGIL', 'JORGELINA DE LOS DOLORES', '1', '4472886', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(134, 'RUSSO', 'VELIA MIRIAM', '1', '4489110', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(135, 'ESPER', 'ROSE MARY', '1', '4496218', 'MORENO (S) NÂº91                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(136, 'RUIZ', 'EMMA GRACIELA', '1', '4496250', 'AV.27 DE ABRIL T.27 BÂº AUTONOM                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(137, 'FRAGOLA', 'ADA BEATRIZ', '1', '4496272', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(138, 'MARTILLOTTI', 'MONICA ELISA', '1', '4496274', 'AVDA.BELGRANO (S) 2284                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(139, 'SUASNABAR', 'IRMA LETICIA', '1', '4496316', 'INDEPENDENCIA NÂº651                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(140, 'ESPECHE', 'LIA BLANCA', '1', '4496321', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(141, 'GOMEZ', 'ROSA MIRTHA SUSANA', '1', '4496556', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(142, 'ZAIDMAN', 'ZONNIA ISABEL', '1', '4496574', 'RIOJA NÂº273                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(143, 'PAZ', 'ENCARNACION', '1', '4496612', 'BELGRANO NÂº2306                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(144, 'SALVATIERRA', 'MARGARITA MARTA', '1', '4496757', 'CAP.MIGUEL DE ARDILES NÂº131                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(145, 'TORRESSI', 'DELIA ADELA DE LOS A.', '1', '4496762', 'MISIONES 585                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(146, 'PELLENE', 'BLANCA JOSEFINA', '1', '4496763', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(147, 'PHIPPS', 'PILAR LEONOR', '1', '4515309', 'BELGICA NÂº1857 BÂºLOS INMIGRAN.                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(148, 'GALEANO', 'FORTUNATA', '1', '4517052', 'MZA.7 LOTE 19 BÂºC.CONTRERAS                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(149, 'KANTOR', 'BEATRIZ ESTHER', '1', '4525312', 'CORDOBA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(150, 'GONZALEZ', 'EVA MARIA', '1', '4553870', 'MARMOL NÂº361                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(151, 'SANCHEZ', 'MARIA ISABEL', '1', '4559223', 'MITRE NÂº425                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(152, 'ZELARAYAN', 'JUANA MARTHA DEL V.', '1', '4574313', 'FSCO. SOLANO NÂº9                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(153, 'PAZ', 'HILDA ESTELA', '1', '4580002', 'BELGICA NÂº2030                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(154, 'JUAREZ', 'NELLY', '1', '4591573', 'EL CHARCO                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(155, 'AUAT', 'MARTA INES', '1', '4591595', 'GPO.8 VEREDA PUMA CASA 44 M.MA                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(156, 'SUAREZ', 'MARTA DEL VALLE', '1', '4595088', 'ALBERDI NÂº329                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(157, 'DIAZ', 'NANCY EFRAN', '1', '4595140', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(158, 'FINNO', 'FANI ESTER', '1', '4595188', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(159, 'REBOTTARO', 'TERESA MARGARITA', '1', '4595249', 'RIVADAVIA NÂº 144                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(160, 'CANO', 'ANA TERESA DEL CARMEN', '1', '4595252', 'AV.BELGRANO (S) 2462                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(161, 'MARUCCI', 'ELSA GLAYS', '1', '4595302', 'SAN CARLOS NÂº150                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(162, 'ACUÃ‘A', 'MARIA CRISTINA', '1', '4595343', 'SAN LORENZO 156                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(163, 'RODRIGUEZ', 'ELVA', '1', '4595350', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(164, 'PETTINICHI', 'AMANDA SELVA', '1', '4595660', 'URIARTE NÂº16                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(165, 'SAIN', 'INES MARINA', '1', '4608562', 'EJ. DE LOS ANDES S/N                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(166, 'LIZONDO', 'JOSEFINA EUGENIA', '1', '4612669', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(167, 'LEDESMA', 'SILVIA MARGARITA', '1', '4613926', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(168, 'VICTORICA', 'BENJAMIN ALEJANDRO', '1', '4617379', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(169, 'COIGDARRIPE', 'GRACIELA BEATRIZ', '1', '4618552', 'MORENO (N) 17                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(170, 'BARRERA', 'JOSE ALBERTO', '1', '4621030', 'IRIGOYEN (S) NÂº381                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(171, 'FERREYRA', 'FRANCISCO DEL CARMEN', '1', '4621426', 'PJE.MANUEL ESTRADA NÂº34                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(172, 'STERLING', 'LIDIA NORMA DEL R.', '1', '4621500', 'CARLOS MONTI NÂº 175                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(173, 'CEJAS', 'NESTOR ORLANDO', '1', '4621821', 'MZA.63 LOTE 20 C. CONTRERAS                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(174, 'MUSCIO', 'MARTA BEATRIZ', '1', '4624859', 'MORENO 276                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(175, 'RAMIREZ', 'ELSA AIDE', '1', '4629441', 'NECOCHEA 706                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(176, 'LEDESMA', 'CRISTINA GRACIELA', '1', '4629597', 'LIBERTAD NÂº182                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(177, 'ASPRAN', 'IRMA DOLORES', '1', '4629655', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(178, 'FERNANDEZ', 'MARGARITA RESTITUTA', '1', '4629735', 'NEUQUEN 468                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(179, 'PAEZ', 'LEDA LUCRECIA', '1', '4629755', 'MAIPU NÂº594                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(180, 'QUIÃ‘ONES', 'CARMEN DEL ROSARIO', '1', '4629760', 'BELGRANO (N) NÂº181                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(181, 'ORIETA', 'NILDA ISABEL', '1', '4629777', 'CALLE 3 NÂº1663 BÂºMOSCONI                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(182, 'GUZMAN', 'GRACIELA', '1', '4635636', 'IRIGOYEN NÂº429                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(183, 'LIENDO', 'MARTHA BEATRIZ', '1', '4641479', 'SAN PEDRO                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(184, 'GIOBERGIA', 'MARTA BEATRIZ', '1', '4645706', 'MITRE NÂº355 4Âº \"B\"                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(185, 'GOMEZ', 'SARA', '1', '4646460', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(186, 'ZELARAYAN', 'MARTA SUSANA', '1', '4647977', 'GAUCHO RIVERO NÂº372                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(187, 'CUELLO', 'MARTA DEL ROSARIO', '1', '4649165', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(188, 'GONZALEZ', 'ALBA', '1', '4653317', 'CALLE 18 MZA.F LOTE 4                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(189, 'TEVEZ', 'MARIA ROSA', '1', '4668994', 'C13 NÂº 5336                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(190, 'QUIROGA', 'HILDA GUILLERMINA', '1', '4669322', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(191, 'MARTIN', 'NELI NORMA', '1', '4679400', 'PEDRO L.GALLO 554                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(192, 'PEREA', 'BLANCA LILIA', '1', '4708668', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(193, 'MORRA', 'MERCEDES ELSA', '1', '4710342', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(194, 'LOPEZ', 'JUANA ADELAIDA', '1', '4710998', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(195, 'ALEGRE', 'GRACIELA DE LAS M.', '1', '4722231', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(196, 'PROVERA', 'GRACIELA TEERSA', '1', '4724829', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(197, 'REITECH', 'SARA', '1', '4726007', 'MILBURG NÂº 878                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(198, 'BONET', 'ARMINDA MARGARITA', '1', '4726079', 'TORRE 14 DPTO225 BÂºAUTONOMIA                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(199, 'ORTIZ', 'ANITA GLADYS', '1', '4726102', 'CALLE3 NÂº1686 BÂº LIBERTAD                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(200, 'MEDRANO', 'MARIA CECILIA', '1', '4726153', '24 DE SEPTIEMBRE NÂº381                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(201, 'GOYTIA', 'NELIDA ANGELICA', '1', '4726165', 'COLON (S) NÂº367                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(202, 'HERRERA', 'GENOBEBA', '1', '4726213', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(203, 'SANTILLAN', 'MERCEDES LEONOR', '1', '4726257', 'CALLE 9 NÂº221 BÂºLIBERTAD                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(204, 'DARGOLTZ', 'ROSA', '1', '4726265', 'ABSALON ROJAS NÂº970                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(205, 'GALLO', 'BLANCA SUSANA', '1', '4726270', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(206, 'BANEGAS', 'MARIA VIOLETA', '1', '4726293', 'INDEPENDENCIA NÂº3443                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(207, 'CANLLE', 'NELLY ELENA', '1', '4726357', 'AVELLANEDA 1681                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(208, 'MEDINA', 'GUILLERMINA DOLORES', '1', '4726385', 'CHACO NÂº451 BÂºALBERDI                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(209, 'GARCIA', 'TERESA ANTONIA', '1', '4726402', 'GÃœEMES NÂº546                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(210, 'ZARCO PEREZ', 'CLARA ELENA', '1', '4726418', 'REP.DE SIRIA NÂº374                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(211, 'RUIZ', 'ALICIA', '1', '4726477', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(212, 'BANEGAS', 'TERESA', '1', '4726503', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(213, 'RUIZ', 'EVELINA DEL CARMEN', '1', '4726505', 'SANTA FE NÂº 519                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(214, 'SOSA', 'ROSALIA', '1', '4726509', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(215, 'COLUCCI', 'ALBA LIA MARGARITA', '1', '4726574', 'CABO SAN DIEGO 37                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(216, 'IBARRA', 'ILDA AZUCENA', '1', '4726588', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(217, 'MUKDSI', 'MARIA ESTER', '1', '4726629', 'CATAMARCA NÂº76                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(218, 'PAVON', 'JUSTA ELSA DEL VALLE', '1', '4726689', 'MISIONES NÂº 899                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(219, 'REINOSO', 'ESTELA DEL VALLE', '1', '4726771', 'RAWSON NÂº156                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(220, 'DIAZ', 'AMALIA VIRGINIA', '1', '4726845', 'J.A.GEREZ NÂº80                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(221, 'MIGUELES', 'MARIA TERESA', '1', '4726895', 'P.L.GALLO NÂº171                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(222, 'BALZARETTI', 'INES TERESA', '1', '4726986', 'J.F. BORGES NÂº316 BÂºAUTONOMIA                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(223, 'AVILA', 'ALEJANDRINA DEL ROSARIO', '1', '4744576', 'LIBERTAD 138                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(224, 'BURGOS', 'MERCEDES', '1', '4744829', 'MISIONES NÂº899                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(225, 'GORRINI', 'MIRTA TERESA', '1', '4744914', 'PELLEGRINI NÂº525                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(226, 'LEMOS', 'BAUDILIA', '1', '4745134', 'SAENZ PEÃ‘A NÂº1281                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(227, 'VILLALBA', 'MATILDE AMANDA', '1', '4745161', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(228, 'JIMENEZ', 'EMMA ANGELICA', '1', '4745191', 'LIBERTAD NÂº1027                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(229, 'CORTES', 'ELVA DEL VALLE', '1', '4745210', 'ESPAÃ‘A 387                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(230, 'BELLIDO', 'ANITA MERCEDES', '1', '4745213', 'JUAN Y G.SPANO                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(231, 'IBAÃ‘EZ', 'NELIDA ERMILIA', '1', '4745274', 'MORENO (S) NÂº947                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(232, 'RUIZ', 'ESTELA ELVIRA', '1', '4745980', 'J.J.PASO NÂº1158                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(233, 'BURGOS', 'HERRERA  AMALIA', '1', '4746102', 'PEDRO C. DE MEDINA NÂº113                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(234, 'DIAZ', 'ZULEMA AMALIA', '1', '4746110', '1ÂºPJE. MAIPU NÂº794                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(235, 'SIMON', 'INES CARLINA', '1', '4746213', 'J.F.IBARRA NÂº315 BÂºAUTONOMIA                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(236, 'HOYOS', 'MARIA RAMONA', '1', '4746226', 'ESPAÃ‘A NÂº985                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(237, 'RIMINI', 'MARIA ROSA', '1', '4746276', 'BELGRANO (S) NÂº1915                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(238, 'BRAVO GOMEZ', 'NORMA', '1', '4746277', 'CALLE 59 NÂº45 BÂº EJ.ARGENTINO                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(239, 'DRUBE', 'MARGARITA INES', '1', '4746290', 'LEANDRO ALEM NÂº369                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(240, 'ISARES', 'MARIA ANTONIA', '1', '4746330', 'LAMADRID NÂº21                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(241, 'SANTILLAN', 'BLANCA AMALIA', '1', '4746355', 'M.GÃœEMES NÂº447                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(242, 'ESPECHE', 'TERESITA ELENA', '1', '4746379', 'PRESIDENTE PERON NÂº846                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(243, 'CASIA', 'IRMA DEL CARMEN', '1', '4746407', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(244, 'ALVAREZ', 'CARMEN DEL VALLE', '1', '4757791', 'GARAY 579                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(245, 'BRIZUELA', 'ALVA', '1', '4757796', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(246, 'DELGADO', 'JUANA ROSA', '1', '4771114', 'BANDERA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(247, 'ROSSETTI', 'BLANCA CARMEN A.', '1', '4777684', 'MENDOZA NÂº283                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(248, 'ARANDA', 'NORMA DEL VALLE', '1', '4777754', 'AVDA. MITRE S/N                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(249, 'IBAÃ‘EZ', 'AVELIA ELCIA', '1', '4777781', 'SGTO. CABRAL NÂº194                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(250, 'QINTAS BARREIRO', 'MANUEL', '1', '4777852', 'PINTO                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(251, 'GARNIER', 'MARIA ROSA', '1', '4779160', 'LUCAS A.CORDOBA NÂº634                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(252, 'CHEMES', 'ELVA RAQUEL', '1', '4779356', 'ICAÃ‘O                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(253, 'SABAGH', 'MARIA EMILIA', '1', '4782450', 'VILLA COINOR                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(254, 'LEVIS', 'ESTELLA MARY', '1', '4782464', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(255, 'BOBARIN', 'MERCEDES LINDAURA', '1', '4782544', 'TUCUMAN S/N                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(256, 'TULA', 'MARTA NILDA DEL VALLE', '1', '4786541', 'GRAL. ROCA NÂº342                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(257, 'MIGUELES', 'MARIA', '1', '4786544', 'BELGRANO NÂº580                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(258, 'SANTUCHO', 'LIDIA ESTHER', '1', '4786580', 'RIVADAVIA NÂº476                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(259, 'DIAZ', 'NORMA ARGENTINA', '1', '4786584', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(260, 'MATURANO', 'PETRONA AMANDA', '1', '4786590', 'CATAMARCA Y FORTABATH 90                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(261, 'COSSOS PEREZ', 'MYRSA DEL CARMEN', '1', '4823719', '24 DE SEPTIEMBRE 1127                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(262, 'GONZALEZ', 'MARIA DE LA ASCENCION', '1', '4825755', 'MELVIN JONES NÂº628                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(263, 'YOSHT', 'ESTELLA MARY', '1', '4827030', 'T.20 2ÂºP. DPTO.240 BÂºAUTONOMIA                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(264, 'GROSSO', 'RAQUEL JUANA', '1', '4867158', 'P.L.GALLO NÂº218                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(265, 'FARIAS DE ROLDAN', 'ALICIA ESTER', '1', '4870630', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(266, 'LOPEZ', 'DORA ELEUTERIA', '1', '4870632', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(267, 'CIGNETTI', 'SILVIA ESTELA', '1', '4870646', 'SOLIS 146                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(268, 'ORTIZ', 'NIDIA DEL VALLE', '1', '4870655', 'ITALIA NÂº 254                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(269, 'CORONEL', 'ELSA', '1', '4870686', 'SARMIENTO 631                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(270, 'HEREDIA', 'DENIS EDITH', '1', '4870757', 'ARISTOBULO DEL VALLE NÂº53                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(271, 'ARANDA', 'DELIA MIRTHA', '1', '4870771', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(272, 'IBAÃ‘EZ', 'ELENA', '1', '4892547', 'RIO GALLEGOS NÂº72                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(273, 'ANDRADA', 'ZULEMA LINA', '1', '4898557', '1ÂºDE MAYO Y ESPAÃ‘A BÂº120 VIVIE                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(274, 'GUTIERREZ', 'GRICELDA DEL VALLE', '1', '4898571', 'ESPAÃ‘A 326 BÂº JARDIN                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(275, 'VILLAVICENCIO', 'BERNABELA YOLAND', '1', '4939994', 'ABSALON ROJAS NÂº238                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(276, 'HOLVOET', 'MARIA INES', '1', '4962550', 'BUENOS AIRES                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(277, 'ARGIBAY', 'MARTHA ROSA', '1', '4963551', 'AVDA. BELGRANO 1.700                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(278, 'ARGAÃ‘ARAZ', 'EUSEBIA BEATRIZ', '1', '4963590', 'P. UNZAGA 152 (S)                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(279, 'PEREYRA', 'NIDIA TERESA', '1', '4963592', 'URQUIZA 364                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(280, 'RIOS LORELEY', 'ANA DE LOS A.', '1', '4963630', 'IRIARTE NÂº376                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(281, 'DOMINGUEZ', 'JUANA FELIPA', '1', '4963735', 'PERU NÂº420                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(282, 'SERAVALLE', 'NORMA ELENA', '1', '4963756', 'MARMOL NÂº426                                      ', 'NULL', '901', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(283, 'AMANTE', 'AMALIA GUILLERMINA', '1', '4963763', 'SARGENTO CABRAL NÂº 1.380                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(284, 'ULMAN', 'CARMENCITA', '1', '4970828', 'JUJUY NÂº559                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(285, 'CANLLO', 'SILVIA RAQUEL', '1', '4972442', 'MANUEL SAVIO 464 BÂº CABILDO                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(286, 'BRU', 'BLANCA AZUCENA DEL VALLE', '1', '4972490', 'HOLANDA NÂº2005 BÂºLOS INMIGRANT                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(287, 'CORTEZ', 'JUANA EFIGENIA', '1', '4972515', 'TORRE 29 1ÂºPISO DPTO.158 BÂºAUT                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(288, 'MEDINA', 'MARTA BEATRIZ', '1', '4972564', 'BOULONG SUR MER NÂº74 BÂºALBERDI                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(289, 'NAVARRO', 'ROSA BEATRIZ', '1', '4972588', 'INDEPENDENCIA NÂº1482                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(290, 'NAZAR', 'LILIA MARGARITA', '1', '4972653', 'SARMIENTO NÂº1744                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(291, 'RODRIGUEZ', 'MARGARITA JOSEFINA', '1', '4972681', 'JUJUY NÂº167                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(292, 'FRANZONE ROLDAN', 'MARIANA A.', '1', '4972759', 'CONGRESO NÂº275                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(293, 'MALDONADO', 'NIEVES TERESITA DELV', '1', '4972775', 'LA PLATA 1281                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL);
INSERT INTO `docentes` (`id`, `apellido`, `nombres`, `id_tipo_doc`, `nro_doc`, `domicilio`, `sexo`, `id_localidad`, `password`, `password_generada`, `email`, `cel`, `estado`, `fecha_ultima_modificacion`, `titulos`, `cuil`, `created_at`, `updated_at`) VALUES
(294, 'DEL CAMPO', 'LAVALLE MARIA', '1', '4991008', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(295, 'WOITQUIEVICH', 'JORGE', '1', '4997110', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(296, 'MODOTTI', 'DINO OSCAR', '1', '4999731', 'PJE.J.A.GEREZ NÂº742                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(297, 'ROMERO', 'ELENA ALICIA', '1', '5000502', 'CALLE 6 DPTO.18 BÂºM.MAYU                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(298, 'ORDOÃ‘EZ', 'NORA AZUCENA D. VALLE', '1', '5000594', 'AMEGHINO NÂº224                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(299, 'LARCHER', 'MIRTA ROSA', '1', '5019466', 'PUEYRREDON NÂº149                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(300, 'RUIZ', 'BLANCA AURORA DEL VALLE', '1', '5019556', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(301, 'LA', 'MONICA  MARTA JOSEFINA', '1', '5019562', 'LUIS PIZORNO NÂº40                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(302, 'SUAREZ', 'TERESITA DEL VALLE', '1', '5019571', 'LUIS PINTO NÂº655 BÂºAUTONOMIA                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(303, 'ACUÃ‘A', 'BASILIA ISABEL', '1', '5019652', 'GRANADERO SAAVEDRA 1.833                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(304, 'RAMIREZ', 'NELIDA DEL VALLE', '1', '5019736', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(305, 'FRANICHEVICH', 'ELIZABETH MARTA', '1', '5019827', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(306, 'CORIA', 'MARIA ELENA', '1', '5019853', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(307, 'ANRIQUEZ', 'MARGARITA BENICIA', '1', '5074964', 'CALLE 506 NÂº1.558 BÂº INDEPENDE                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(308, 'FUSETTI', 'MARIA ANTONIA', '1', '5080628', 'INDEPENDENCIA 1.127                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(309, 'RUELLA', 'MARIA CRISTINA', '1', '5083820', 'PINTO                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(310, 'CANLLO', 'STELLA MARY', '1', '5091401', 'BELGRANO 1048                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(311, 'TERRERA', 'ROBERTO ANTONIO', '1', '5092425', 'JUAN F.IBARRA 440                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(312, 'LASCANO', 'GRACIELA MARCELINA', '1', '5093041', 'CHACO NÂº333                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(313, 'CASTILLO', 'GLADYS JUANA', '1', '5093053', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(314, 'FERNANDEZ', 'JUANA ANTONIA', '1', '5093070', 'ALSINA NÂº525                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(315, 'ROSSI', 'ADELMIRA CELIA', '1', '5095874', 'CALLE 1 NÂº371 BÂºSAN FERNANDO                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(316, 'UZZANTE', 'TERESA', '1', '5095882', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(317, 'AUIL', 'NORMA DE LAS MERCEDES', '1', '5098877', 'LIBERTAD NÂº68 MONTE QUEMADO                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(318, 'PEREYRA', 'ANA ROSA', '1', '5099504', 'SAN MARTIN NÂº 566                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(319, 'LOPEZ', 'DIANA BEATRIZ', '1', '5099840', 'SANTA FE NÂº55                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(320, 'REYES', 'YOLANDA MARGARITA', '1', '5100646', 'ESQUIU NÂº577                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(321, 'MALANO', 'LYDIA CRISTINA', '1', '5102124', 'VER RESIDENCIA                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(322, 'GONZALEZ', 'MARIA CRISTINA', '1', '5102772', 'ALSINA NÂº520  BÂº RAMÃ’N  CARRILLO                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(323, 'CRUZ', 'JOSEFA  DEL VALLE', '1', '5123025', 'ESPAÃ‘A 342                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(324, 'VILLA', 'AIDA ANGELICA', '1', '5128792', 'ABSALON ROJAS NÂº 217                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(325, 'ARGAÃ‘ARAZ', 'ENRIQUETA ALCIRA', '1', '5135346', '24 DE SEPTIEMBRE NÂº1.190                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(326, 'LOBO', 'ROSA NIEVE', '1', '5155871', 'AVELLANEDA NÂº153                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(327, 'VILLALBA', 'NILDA MERCEDES', '1', '5165223', 'ROCA (S) 409                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(328, 'ITURREZ', 'ADA ROSA DEL VALLE', '1', '5173033', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(329, 'LOPEZ', 'ALICIA DEL VALLE', '1', '5174075', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(330, 'HILAL', 'MARTA', '1', '5174077', 'ESTEBAN ECHEVERRIA 111                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(331, 'LEON', 'NORMA DORA', '1', '5174095', 'MILBURG NÂº611                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(332, 'LUCCA', 'SARA YOLANDA', '1', '5174154', 'ALSINA NÂº259 2ÂºB                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(333, 'ROCHA', 'MARIA MERCEDES', '1', '5174157', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(334, 'FARIAS', 'DORA CRISTINA', '1', '5174165', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(335, 'ALVAREZ', 'CLARA EVELIA', '1', '5174240', 'PABLO SPLINDER 540                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(336, 'ALTAMIRANDA', 'MARIA MERCEDES', '1', '5174252', 'BATERIA VINALAR NÂº40                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(337, 'SILIGHINI', 'ROSA ANGELICA DEL V', '1', '5174293', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(338, 'MENDOZA OCARANZA', 'JULIA RAMONA', '1', '5174305', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(339, 'CARABAJAL', 'TERESITA SUSANA', '1', '5174311', 'AGUSTIN ALVAREZ 39                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(340, 'BERNASCONI', 'MARIA ELENA', '1', '5174333', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(341, 'PINTO BRUCHMANN', 'ANGELICA M.', '1', '5174406', '24 DE SEPTIEMBRE NÂº818                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(342, 'IBAÃ‘EZ', 'JOSEFINA DEL VALLE', '1', '5174448', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(343, 'RIVERO', 'SARA HORTENSIA', '1', '5174517', 'PRINGLES NÂº108 124                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(344, 'SAAD', 'GRACIELA ELIZABETH', '1', '5174536', 'BÂºJ.MUNICIPALES                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(345, 'PONCE FAILA', 'GRACIA RAMONA', '1', '5174578', 'SARGENTO ROMERO NÂº462                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(346, 'RAMIREZ', 'MERCEDES FRANCISCA', '1', '5174601', 'CALLE 54 NÂº39 BÂºE.ARGENTINO                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(347, 'BLANCO', 'MYRTA CRISTINA', '1', '5174602', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(348, 'PAZ', 'LUISA JOSEFINA', '1', '5174675', 'SAN MARTIN 83                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(349, 'LUNA', 'ROSA ISABEL', '1', '5174738', 'SUAREZ NÂº235                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(350, 'ADAUTO', 'GRACIELA DEL CARMEN', '1', '5174765', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(351, 'IBARRA', 'MARIA CRISTINA', '1', '5195523', 'LIBERTAD NÂº573                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(352, 'NAVARRO', 'NELIDA DEL VALLE', '1', '5206842', 'ISLAS MALVINAS 426                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(353, 'IBANOFF', 'PETRONA FRANCISCA', '1', '5208532', 'FRIAS                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(354, 'MOLINA', 'ROSA DOMINGA', '1', '5208548', 'LUCIANO FORTABAT 67 (S)                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(355, 'ROMANO', 'CACILDA DEL CARMEN', '1', '5209206', 'ROMUALDO GAUNA NÂº351                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(356, 'FERREIRO', 'NILDA YOLANDA', '1', '5209249', 'CALLE 1 NÂº244 BÂºSAN FERNANDO                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(357, 'LUNA', 'BERTA DE CARMEN', '1', '5209270', 'PATRICIAS ARGENTINAS NÂº1305                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(358, 'SUBIRE', 'MARIA FRANCISCA', '1', '5209273', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(359, 'CASTRO', 'AIDA ROSA', '1', '5209289', 'RODRIGUEZ PEÃ‘A Y ALEM                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(360, 'PEREYRA', 'AIDA ELVECIA', '1', '5209315', '24 DE SEPTIEMBRE NÂº56                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(361, 'BERTUZZI', 'NELIDA EDITH', '1', '5209330', 'URQUIZA 540                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(362, 'YOLDE', 'MARIA INES', '1', '5209376', 'LA PRIDA NÂº995                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(363, 'JORGE', 'SARA', '1', '5211248', '25 DE MAYO                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(364, 'HALLAK', 'ESTHER', '1', '5211254', 'SARMIENTO S/N                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(365, 'GOMEZ', 'MAGDALENA ORTENCIA', '1', '5211258', 'GRUPO 9 DPTO.311 BÂºM.MAYU                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(366, 'RUIZ', 'EMMA MARIA', '1', '5211284', 'ALBERDI S/N                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(367, 'QUATRINI', 'ELSA DEL VALLE', '1', '5216982', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(368, 'BELON', 'ANA MARIA', '1', '5216990', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(369, 'ALARCON', 'SARA R.', '1', '5226713', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(370, 'VALDIVIESO', 'CELIA GRACIELA', '1', '5251059', 'CAPITAL FEDERAL                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(371, 'BOLPE', 'JUAN MARIA', '1', '5257595', 'ARROLLO Y LASCANO BÂº BELGRANO                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(372, 'LASCANO', 'ENRIQUE ALFONSO', '1', '5263403', 'SOLIS Y SANTA FE                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(373, 'TEJEDA', 'TERESA ANGELICA', '1', '5265342', 'SARMIENTO NÂº55                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(374, 'SCHNYDER', 'EMILIO ALFREDO ANTONI', '1', '5271805', 'SUIZA NÂº2023  B.LOS INMIGRANTES                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(375, 'LEGUIZAMON', 'JOSE ALBERTO', '1', '5271819', 'TABOADO NÂº 260                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(376, 'SANTA', 'CRUZ  JOSE MANUEL', '1', '5271841', 'URQUIZA 463                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(377, 'TAZAR', 'MIRTA ELENA', '1', '5273701', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(378, 'LEDESMA', 'MARTA NELLY', '1', '5273707', 'LUGONES NÂº561                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(379, 'GALVAN', 'CRISTINA DE LOS A.', '1', '5273737', 'ADEODATO HERRERA NÂº649                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(380, 'CENTENO', 'HEBE MALTA', '1', '5273753', 'REPUBLICA 622                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(381, 'JUAREZ', 'ADELA CAROLINA', '1', '5273966', 'AVDA.GRAL.BELGRANO NÂº46                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(382, 'BREVETTA', 'LUCIA GUILLERMINA', '1', '5286147', 'CATAMARCA NÂº73                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(383, 'SALOMON', 'MIRTA DEL VALLE', '1', '5286973', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(384, 'BULNES', 'NANCY BEATRIZ', '1', '5287660', 'ANDES NÂº255                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(385, 'GEREZ', 'CLEMENTINA DEL VALLE', '1', '5287709', 'QUINTANA NÂº152                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(386, 'PICCO', 'JOSEFINA OLGA', '1', '5287716', 'TUCUMAN NÂº350                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(387, 'CONTRERAS', 'ENCARNACION DEL VALL', '1', '5287786', 'CATAMARCA 330                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(388, 'TAPIA', 'TITINA MERCEDES', '1', '5287793', 'DORREGO 48                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(389, 'AGUERO', 'ANGELICA EDID', '1', '5287794', 'J.F. IBARRA 440                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(390, 'GUERRA', 'EPIFANIA GLADIS', '1', '5287795', 'DORREGO NÂº560                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(391, 'LESCANO', 'NIDIA CECILIA', '1', '5300272', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(392, 'CARRIZO', 'ELDA LUCIA', '1', '5302531', 'CASTELLI 1184                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(393, 'MEDINA', 'IRMA ESTELA', '1', '5302539', 'SAN MARTIN NÂº 1994                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(394, 'RAJIDO', 'WILMA ISABEL', '1', '5303826', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(395, 'VASSALLO', 'BEATRIZ MARIA', '1', '5305565', 'JOSE DE SANTILLAN NÂº498                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(396, 'ESPINDOLA', 'ELBA CELINA', '1', '5309978', 'BELGRANO (S) NÂº537                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(397, 'MARIANI VIGOROSI', 'GRACIELA B.', '1', '5319737', 'PUYRREDON NÂº 464                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(398, 'CORVALAN', 'CARMEN LUCIA', '1', '5326221', 'PRINGLES 167                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(399, 'SANTILLAN LAZARTE', 'DORA BEATRIZ', '1', '5326223', 'AVDA. BESARES 1337                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(400, 'BRU', 'MAGDALENA ANGELICA', '1', '5326290', 'GARIBALDI 977                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(401, 'ALEGRE', 'ANA MARIA', '1', '5326291', '3 DE FEBRERO NÂº 327                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(402, 'MARINARO', 'ESTELA MARTA', '1', '5326292', '2ÂºPJE. NÂº 54 HUAICO HONDO                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(403, 'PICCARDI', 'ELENA MARINA', '1', '5326309', 'JUJUY NÂº 281/289                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(404, 'AGUERO', 'NORMA CRISTINA', '1', '5326331', 'JAPON NÂº 1.199 BÂºINMIGRANTES                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(405, 'SABATE', 'MARTA ELENA', '1', '5326479', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(406, 'DOMINGUEZ', 'MARIA CRISTINA', '1', '5326519', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(407, 'BUIATTI', 'INGRID GISELLA', '1', '5326548', 'CASTELLI NÂº1159                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(408, 'SILVA', 'SILVIA JOSEFINA', '1', '5326577', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(409, 'GALLO', 'ANTONIA AGUSTINA', '1', '5326581', 'INDEPENDENCIA NÂº2122                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(410, 'CHAZARRETA', 'MARIA TERESA', '1', '5326593', 'MORENO (s) 2.804                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(411, 'CASTAÃ‘O', 'CLARA DELINDA', '1', '5326614', 'AV.BELGRANO (N) 1003                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(412, 'RUIZ PAZ', 'MARIA JOSEFINA', '1', '5326622', 'JAPON NÂº1204                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(413, 'JAIMES', 'ESTER DEL ROSARIO', '1', '5326648', 'GRANADERO SAAVEDRA NÂº1487                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(414, 'ALARCON', 'SARA ROLENDIA', '1', '5326713', 'LOS TELARES                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(415, 'BONET', 'ROSA INES', '1', '5326790', 'ROMUALDO HELLMAN NÂº439                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(416, 'GOMEZ', 'MERCEDES DE JESUS', '1', '5326792', 'MISIONES NÂº866                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(417, 'TRUCCO', 'ELSA MARCELA', '1', '5326836', 'LAS HERAS 262                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(418, 'AZAR', 'MARIA LINA', '1', '5326870', 'SANTA FE NÂº2.501                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(419, 'RAMOS', 'ANGELA BEATRIZ', '1', '5326872', 'RIOJA NÂº121                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(420, 'ORTIZ', 'MARIA JOSEFINA DEL C.', '1', '5326876', 'GARIBALDI NÂº822                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(421, 'CUELLO HERRERA', 'ALICIA SUSANA', '1', '5326902', 'AV.SOLIS (L.25 M36 BÂºE.ARG)                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(422, 'SALAZAR', 'GLORIA', '1', '5326917', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(423, 'PAPPALARDO', 'ANA MARIA', '1', '5326919', 'MISIONES NÂº536                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(424, 'FERNANDEZ', 'GLADYS DEL VALLE', '1', '5326928', 'MATIENZO NÂº1249 BÂºALBERDI                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(425, 'HATUN', 'MIRTHA CRISTINA', '1', '5326934', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(426, 'PELLICER', 'MARTA SUSANA', '1', '5326938', 'INDEPENDENCIA 1388                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(427, 'SUASNABAR', 'MARIA DEL CARMEN', '1', '5326951', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(428, 'GALLEGOS', 'MIRTA DEL CARMEN', '1', '5327706', 'CASTIGLIONE NÂº68                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(429, 'LEIVA', 'AIDA MABEL', '1', '5327747', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(430, 'BARRERA', 'RAMONA DEL VALLE', '1', '5327791', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(431, 'CORVAALN', 'JUANA LIDIA', '1', '5328259', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(432, 'SEQUEIRA', 'ANGELICA JOSEFINA', '1', '5328299', 'TUCUMAN 731                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(433, 'MONTIS', 'MARIA MAGDALENA', '1', '5331713', 'PJE.FAUSTINELLI NÂº 16                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(434, 'ROUANET', 'CARMEN TERESA', '1', '5333870', 'CATAMARCA NÂº31                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(435, 'ORTIZ', 'ESTELLA MARIS', '1', '5381919', 'BRASIL BÂº60 VIVI.LOTE 17 MZA.A                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(436, 'CORDOBA', 'SARA BETI', '1', '5390012', 'VIAMONTE NÂº1125                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(437, 'GONZALEZ', 'ADILIA ROSA', '1', '5398019', 'CHACABUCO NÂº349                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(438, 'CORONEL', 'MARIA DEL CARMEN', '1', '5398059', 'M.MORENO Y RUTA NÂº34                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(439, 'LESCANO', 'MARIA BEATRIZ', '1', '5398087', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(440, 'ROCHA', 'MYRNA ROSA', '1', '5398150', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(441, 'JUAREZ', 'ROSA ELENA', '1', '5398160', 'T.4 8ÂºP.\"C\"  BÂºEL PALOMAR                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(442, 'REA', 'ESTER DEL VALLE', '1', '5398163', 'ALBERDI NÂº959                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(443, 'LAUDANI', 'BLANCA LILIA', '1', '5398167', '25 DE MAYO NÂº46                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(444, 'BELIZAN', 'LIDA GENIT', '1', '5398181', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(445, 'AMAYA', 'ELVA DEL CARMEN', '1', '5398375', 'S.1 E.1 DTO.02 BÂºJ.MUNICIPALES                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(446, 'SABAR', 'ELBA ALICIA', '1', '5398376', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(447, 'MONTES', 'OLGA MARINA', '1', '5403824', 'MITRE S/N                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(448, 'GUTIERREZ', 'OSVALDO MARTIN', '1', '5408782', 'ROCA (S) NÂº484                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(449, 'PEREZ', 'ELBA YOLANDA', '1', '5412733', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(450, 'CHEEIN', 'MARIA SUSANA DEL CARMEN', '1', '5412792', 'PERU 66                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(451, 'DIAZ', 'ELENA RAMONA DEL VALLE', '1', '5412796', '9 DE JULIO NÂº170                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(452, 'ALAGASTIN', 'OSCAR RAFAEL', '1', '5414058', 'SARMIENTO NÂº 1064                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(453, 'UMBIDES', 'SEGUNDO GABRIEL', '1', '5414095', 'CONGRESO 664                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(454, 'CHAZARRETA', 'DANTE OGUIZ', '1', '5414236', 'SANTA FE 2152                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(455, 'GLARIA', 'GRISELDA', '1', '5422784', 'RODRIGUEZ NÂº318                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(456, 'BENAVIDEZ', 'LUCIA FELISA', '1', '5426061', 'SUMAMPA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(457, 'MURAD', 'MARIA JOSEFINA', '1', '5426613', 'AV.JESUS FERNANDEZ NÂº 159                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(458, 'SAYAGO', 'NORMA ESTHER', '1', '5426634', '12 DE OCTUBRE 191                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(459, 'CLIMENT', 'MARIA SOLEDAD', '1', '5426696', 'PEDRO ZANNI                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(460, 'GOMEZ', 'AMELIA DEL CARMEN', '1', '5435497', 'BELGRANO S/N                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(461, 'CARRARA', 'MARIA LUISA', '1', '5437074', 'AVDA ESPAÃ‘A 481                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(462, 'MARTINEZ DE ROLDAN', 'MARIA EVA', '1', '5437200', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(463, 'HERMELO', 'PATRICIA MARGARITA', '1', '5440181', 'Pasaje 522 nÂ° 1062                                ', 'M', '901', 'be749a3a03953fa66f77e5736dd281b0', '6022D2K3', 'patricia_2h@hotmail.com', '3854768711', 'A', '13/7/2017 00:00:00', '', '0', NULL, NULL),
(464, 'ITURRE', 'LIDIA ESTER', '1', '5451046', 'A.GANCEDO NÂº805                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(465, 'MUSCARA', 'ESTER CATALINA', '1', '5452846', 'SEC.2 BLOQUE 18 P.B.  PALOMAR                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(466, 'FERNANDEZ', 'HILDA ESTHER', '1', '5460840', 'GRAL.ROCA NÂº969                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(467, 'ZURITA', 'MARIA ELENA', '1', '5460853', 'CATAMARCA NÂº360                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(468, 'LAITAN', 'ELSA ROSALIA', '1', '5462654', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(469, 'ELLI', 'TERESA DEL VALLE', '1', '5462666', 'J.D.CHAZARRETA NÂº207                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(470, 'GARCIA CIANFERONI', 'MARIA EVA', '1', '5462690', 'UNZAGA (N) NÂº19                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(471, 'ELIAS', 'ANA MARIA', '1', '5462722', 'SOR MERCEDES GUERRA NÂº65                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(472, 'MIGUELES', 'NIEVES SOFIA', '1', '5462733', 'SEBASTIAN ABALOS NÂº133                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(473, 'GUERRERO', 'MIRTA DEL VALLE', '1', '5462779', 'TUCUMAN NÂº176                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(474, 'VIVAS', 'RAMONA FRANCISCA', '1', '5466813', 'LA TELESITA 2180                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(475, 'PEREYRA', 'MARTHA OFELIA', '1', '5470401', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(476, 'RUIZ', 'GRISELDA DEL JESUS', '1', '5470449', 'LA PAMPA NÂº468 B.1Âº JUNTA                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(477, 'CISTERNA', 'MARIA FELISA DEL V.', '1', '5478109', 'SAN PEDRO                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(478, 'ORELLANA', 'DOMINGA ROSA', '1', '5478138', 'EULALIA DE VILDOZA NÂº74                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(479, 'RIOS', 'ELDA TERESITA', '1', '5479844', 'SAENZ PEÃ‘A NÂº737                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(480, 'MANFREDI', 'ANA MARIA', '1', '5479869', 'CASSAFFOUSTH NÂº437                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(481, 'GOMEZ', 'MERCEDES OFELIA', '1', '5479871', 'SOLER NÂº190                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(482, 'LOZANO', 'BEATRIZ CAYETANA', '1', '5479905', 'ALEM NÂº477                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(483, 'ROSTAGNO', 'AMANDA OFELIA', '1', '5479960', 'SAN LUIS NÂº247 (N)                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(484, 'ARCE', 'MABEL STELLA DEL VALLE', '1', '5479982', 'PEDRO LEON GALLO 444                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(485, 'GODOY', 'GLADIS SUSANA', '1', '5489472', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(486, 'GONZALEZ', 'GLORIA GLADIS', '1', '5491016', '', 'NULL', '901', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(487, 'PAVON', 'MARTHA NILDA', '1', '5491035', 'RIOJA NÂº259                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(488, 'CORREA', 'RAQUEL DEL VALLE', '1', '5491082', 'PIZORNO 23 BÂº CABILDO                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(489, 'GARAY', 'MARTA GLACIELA', '1', '5491124', 'OLAECHEA NÂº981                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(490, 'MARTURET', 'MARIA DE LAS MERCEDES', '1', '5491139', 'SGTO.CABRAL NÂº 1149                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(491, 'PIÃ‘A', 'MARIA ESTHER', '1', '5491227', 'PEDRO GALLO 80 BÂºAUTONOMIA                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(492, 'ZAGANIAS', 'MERCEDES DEL CARMEN', '1', '5491229', 'GRANADERO SAAVEDRA NÂº688                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(493, 'JUAREZ', 'NILDA JOSEFINA', '1', '5491268', 'PRINGLES NÂº49                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(494, 'FINNO', 'ELVIRA ESTELA', '1', '5491271', 'AV.MORENO 97/99 (S)                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(495, 'GOMEZ', 'MIRTA AZUCENA', '1', '5491281', 'EJ.ARGENTINO NÂº196                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(496, 'GARZON', 'ALBA EUSEBIA', '1', '5491295', 'GÃœEMES NÂº368                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(497, 'MALDONADO', 'BAUDILIA DE JESUS', '1', '5491299', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(498, 'FARIAS', 'MARTA NORMA DOLORES', '1', '5491319', 'PERU NÂº288                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(499, 'BELTRAN', 'MARIA EUGENIA', '1', '5491344', 'PUERTO MADRYN NÂº166 BÂº BELGRAO                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(500, 'VILLALBA', 'EVA DEL VALLE', '1', '5491349', 'NEUQUEN NÂº 116                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(501, 'MARTINEZ', 'ELENA IRENE', '1', '5491407', 'UNZAGA NÂº 157 (S)                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(502, 'CORONEL', 'AMANDA NIGELIA', '1', '5491414', 'MZA.A LOTE 13 EJ.ARGENTINO                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(503, 'GIMENEZ', 'OLGA MAFALDA', '1', '5491425', 'BELGRANO (S) NÂº1171 2ÂºP.DPTO11                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(504, 'ROMAN', 'NORMA DEL TRANSITO', '1', '5491450', 'SANTA CRUZ NÂº348                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(505, 'ORSO', 'SARA AURORA EDITH', '1', '5491459', 'AMANCIO ALCORTA NÂº146                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(506, 'SILVA', 'NORMA BEATRIZ', '1', '5491465', 'JUAN HERRERA NÂº 347                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(507, 'NEME', 'LUISA', '1', '5491489', 'MORENO 745 (S)                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(508, 'PETINICHI', 'ELDA', '1', '5491497', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(509, 'RODRIGUEZ', 'CLARA ROSA', '1', '5491506', 'PERU NÂº377                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(510, 'SANCHEZ', 'MARTA BEATRIZ', '1', '5491522', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(511, 'SAYAGO', 'TERESA CRISTINA', '1', '5491585', 'AV. BELGRANO (S) 1088                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(512, 'CAMPOS', 'TERESA MERCEDES', '1', '5491595', 'PJE.JOSE CASTIGLIONI 195                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(513, 'GEREZ', 'MARTA GRACIELA', '1', '5491620', 'MZA.D LOTE 5 BÂºSTO CABRAL                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(514, 'CORTEZ', 'SILVIA BEATRIZ', '1', '5491631', 'LAMADRID 179                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(515, 'BRUCHMANN', 'EBELIA AZUCENA', '1', '5491662', 'RAUL SABAGH Y SALTA                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(516, 'JORGE', 'NILDA MABEL', '1', '5491674', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(517, 'INDELICATO', 'DELFINA YOLANDA', '1', '5491699', 'CASTELLI NÂº46                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(518, 'SANDEZ', 'LIDIA', '1', '5491700', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(519, 'PAZ', 'MARTA GRACIELA', '1', '5491711', 'RIVADAVIA 235                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(520, 'CHEMES', 'MARIA CRISTINA', '1', '5491717', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(521, 'AGUIRRE', 'SARA CELIA', '1', '5491726', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(522, 'DOLINSKY', 'LILDIA ESTER', '1', '5491745', 'MISIONES 977                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(523, 'AMADO', 'MARIA DEL CARMEN', '1', '5491768', 'CONGRESO 40                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(524, 'MIDOLO', 'ROBERTO HECTOR', '1', '5526943', 'FRANCISCO DE URIARTE 564                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(525, 'ZOPPI', 'RAUL OSCAR', '1', '5527541', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(526, 'MOYANO BORQUEZ', 'HECTOR OSVALDO', '1', '5535058', 'PUERTO ARG.CASA 16 V.BALNEARIA                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(527, 'ESCOBAR', 'ALBA MARIA DEL VALLE', '1', '5575349', 'PERU NÂº1285                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(528, 'ESCOBAR', 'GEORGINA MERCEDES', '1', '5575357', 'MZA.33 LOTE 5 BÂºEL VINALAR                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(529, 'IÃ‘IGUEZ', 'NOEMI ISABEL', '1', '5580274', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(530, 'HERRERA', 'MARIA ELENA', '1', '5580277', 'REP.DEL LIBANO NÂº467                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(531, 'CARRASCO', 'ANGELICA LIBERTAD', '1', '5583738', 'JUAN ANCHAZAR 314 BÂºAUTONOMIA                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(532, 'ALLAMANO', 'ANA CAROLINA', '1', '5585967', '27 DE ABRIL 233 OJO DE AGUA                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(533, 'CALZADA OLONA', 'MARIA TERESA', '1', '5594573', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(534, 'IBRRA', 'ANTONIA DEL VALLE', '1', '5605203', 'BUENOS AIRES NÂº150                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(535, 'CEJAS', 'BLANCA ESTER', '1', '5605245', 'DR.RAUL SABAGH NÂº162                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(536, 'SEQUEIRA', 'ANA VIRGINIA', '1', '5605264', 'RCA. DE SIRIA NÂ¦ 452                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(537, 'CORONEL', 'ESTELA DEL VALLE', '1', '5605270', 'FRIAS                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(538, 'BERTELLI', 'ANA ROSA', '1', '5609971', 'BELGRANO NÂº 685                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(539, 'PRADOS', 'MARIA TERESA', '1', '5624238', 'ALEM NÂº1138                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(540, 'FIGUEROA', 'GLADIS BEATRIZ', '1', '5624274', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(541, 'PROLA', 'TERESA ESTER', '1', '5624398', 'SAENZ PEÃ‘A NÂº876                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(542, 'LASBAINES LOZA', 'ZUNILDA ALICIA', '1', '5626491', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(543, 'ROMERO', 'MARTA DEL CARMEN', '1', '5627596', 'SAN MARTIN NÂº640                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(544, 'MAZZEO', 'MARIA TERESA', '1', '5643819', 'TABAS NÂº75 BÂº M.MAYU                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(545, 'IRAOLAGOITIA', 'NELIDA ANTONIA', '1', '5658626', 'CHILE NÂº224  BÂº A. DEL SUR                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(546, 'VILLAVERDE', 'ELBIA MIRTHA', '1', '5658648', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(547, 'STONE', 'TERESA MERCEDES', '1', '5658695', 'LUIS PINTO NÂº 91 BÂº AUTONOMIA                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(548, 'FANTONI', 'FANI JOSEFA', '1', '5658696', 'RUTA NÂº 9                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(549, 'PRO', 'MARIA MAGDALENA', '1', '5662881', 'JUJUY NÂº 635                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(550, 'FARIAS DE LA TORRE', 'FELIPA A.', '1', '5669219', 'LOS TELARES                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(551, 'MORBIDONI', 'ADELA EVA', '1', '5682185', '27 DE ABRIL NÂº 192                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(552, 'FACELLO', 'TERESA DEL CARMEN', '1', '5688647', 'BELGRANO (S) NÂº850                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(553, 'LEGUIZAMON', 'LIDIA HILDA', '1', '5688822', 'MANUEL TABOADA S/N                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(554, 'ORELLANA', 'MARTA TERESA', '1', '5688851', 'SAN LORENZO S/N                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(555, 'CORDICH', 'STELLA MARIS', '1', '5688878', 'AVDA.GRAL.PAZ NÂº511                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(556, 'GOMEZ', 'JULIA BEATRIZ', '1', '5689006', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(557, 'MORENO', 'IMELDA BEATRIZ', '1', '5689069', 'VILLA OJO DE AGUA                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(558, 'BRIZUELA', 'MARIA LUISA', '1', '5719327', 'RIOJA NÂº321                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(559, 'PALADEA', 'ALDA ESTER', '1', '5719375', '', 'NULL', '901', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(560, 'SALOMON', 'REINA ISABEL', '1', '5719733', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(561, 'DECIMA', 'JUSTINIANA ARMINDA', '1', '5724915', 'ANTONINO TABOADA NÂº574                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(562, 'LUNA', 'NORMA ROSA BEATRIZ', '1', '5733611', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(563, 'CHAZARRETA', 'MARTA OFELIA', '1', '5733627', 'CHACO                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(564, 'CARMONA', 'BLANCA ESTHER', '1', '5733631', 'PJE.GRAL.SAVIO 1.761                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(565, 'GEREZ', 'LILIA HAIDEE', '1', '5733642', 'NECOCHEA NÂº595 BÂº8 DE ABRIL                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(566, 'FILIPPI', 'MARTA ISABEL DEL VALLE', '1', '5733673', 'ALBERDI 373                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(567, 'BURGOS', 'ELENA ARGENTINA', '1', '5733679', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(568, 'PALLARES', 'MARIA LUISA', '1', '5733685', 'REP. DEL LIBANO NÂº234                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(569, 'VARGAS', 'ANGELA BEATRIZ', '1', '5733698', 'MATIENZO NÂº31                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(570, 'CAMPOS', 'NORMA DOLORES', '1', '5733741', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(571, 'VARGAS', 'NORA ISABEL', '1', '5733747', 'ALBERDI NÂº1955                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(572, 'CURA', 'ELVA MATILDE', '1', '5733792', 'ARISTOBULO DEL VALLE 477                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(573, 'LOBO', 'ANTONIA DEL CARMEN', '1', '5739630', 'ISLAS MALVINAS NÂº878                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(574, 'AVILA', 'MARIA MAGDALENA', '1', '5739657', 'MANUEL FIAD NÂº30 FRIAS                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(575, 'JORGE', 'VIOLETA SHIRLEY', '1', '5744006', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(576, 'JORGE', 'ALBA EMILSE', '1', '5744007', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(577, 'KHAIRALLAH', 'LIDA LUZ', '1', '5744020', 'CATAMARCA NÂº155                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(578, 'NOBLE', 'LILIA LAURENCIA', '1', '5744035', 'PEDRO CONTRERAS NÂº525                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(579, 'ROMERO', 'ELSA GRACIELA', '1', '5744047', 'ARENALES NÂº866                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(580, 'ROMANO', 'LIDIA BEATRIZ', '1', '5744099', 'FSCO.VIANO NÂº345                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(581, 'CHAUD', 'MYRIAM ROSA', '1', '5744105', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(582, 'AREZ', 'MARTA GRACIELA', '1', '5744128', 'AMANIO ALCORTA 180                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL);
INSERT INTO `docentes` (`id`, `apellido`, `nombres`, `id_tipo_doc`, `nro_doc`, `domicilio`, `sexo`, `id_localidad`, `password`, `password_generada`, `email`, `cel`, `estado`, `fecha_ultima_modificacion`, `titulos`, `cuil`, `created_at`, `updated_at`) VALUES
(583, 'LASTRA', 'ADELA DEL VALLE', '1', '5744176', 'ECHEVARRIA NÂº341 BÂºJ.F.IBARRA                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(584, 'FIAD', 'ELVA SUSANA', '1', '5744186', 'BELGRANO (S) 3127                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(585, 'QUINZIO', 'CARMEN LUCIA', '1', '5744247', 'PORTUGAL 1844                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(586, 'NORIEGA', 'MERCEDES ISABEL', '1', '5744255', 'BRAVO DE ZAMORA NÂº208                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(587, 'RAED', 'MARTA INES', '1', '5744281', 'SALTA NÂº605 1Âº\"A\"                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(588, 'ACOSTA', 'CELIA HAYDEE', '1', '5744333', '25 DE MAYO S/N MTE.QUEMADO                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(589, 'BASSETT', 'VICTORIA ARSENIA', '1', '5744459', 'CHACO 372                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(590, 'ROMANO', 'IRMA', '1', '5744477', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(591, 'CRUZ', 'EVE MERCEDES', '1', '5744583', 'SAGRADO CORAZAON DE JESUS 498                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(592, 'MEDINA', 'ELSA BEATRIZ', '1', '5744597', 'LIBERTAD NÂº 1471                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(593, 'FIGUEROA', 'MERCEDES DELIA ROSA', '1', '5744598', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(594, 'PECE', 'ADELA ISABEL', '1', '5744631', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(595, 'JIMENEZ', 'SIRA ROLENDIA', '1', '5744675', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(596, 'ANDERSEN', 'ELINA ESTER', '1', '5744714', '24 DE SEPTIEMBRE NÂº753                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(597, 'FUENSALIDA', 'MARIA CRISTINA', '1', '5744782', '25 DE MAYO NÂº224                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(598, 'ALEGRE', 'NORMA LUZ', '1', '5744812', 'MORENO (S) 459                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(599, 'ROCHA', 'MIRTA BEATRIZ', '1', '5744846', 'LAZARO SORIA NÂº460                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(600, 'MOYANO ROJAS', 'GRACIELA BEATRIZ', '1', '5744873', 'PELLEGRINI NÂº434 10 P. D                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(601, 'DIAZ', 'NELIDA MERCEDES', '1', '5744920', 'CALLE REPUBLICA NÂº710                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(602, 'GOÃ‘I', 'GRACIELA LAURA', '1', '5744948', 'BUENOS AIRES NÂº638 BÂºCENTRO                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(603, 'GARCIA', 'ELVIRA DEL VALLE', '1', '5744952', 'SOR MERCEDES GUERRA NÂº275                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(604, 'SUAREZ', 'EVANGELINA DEL VALLE', '1', '5744965', '                                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(605, 'SILVA', 'MIRTA DEL VALLE', '1', '5744983', 'MAGALLANES 342                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(606, 'COROLEU', 'IRENE', '1', '5744994', 'OBISPO TREJO Y SANABRIA NÂº73                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(607, 'VIVOT', 'SUSANA AMELIA', '1', '5758321', 'SANTA FE NÂº616                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(608, 'CARRIZO', 'BLANCA VICTORIA', '1', '5759807', 'SUMAMPA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(609, 'ROJAS', 'DELIA BRIGIDA', '1', '5759889', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(610, 'CHAUD', 'MYRIAN ROSA', '1', '5774105', 'MZA.26 TORRE 4 BÂºANDES&COLON                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(611, 'SEGURA', 'ANTONIA ANA MARIA', '1', '5775415', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(612, 'Ã‘AÃ‘EZ', 'CARMEN IRMA', '1', '5785846', 'CORDOBA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(613, 'SANCHEZ', 'HILDA DEL VALLE', '1', '5802334', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(614, 'SANCHEZ', 'MARIA ANTONIA', '1', '5808817', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(615, 'MANFROI', 'MARIA PETRONILA', '1', '5808843', 'LIBERTAD NÂº 115                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(616, 'DOMINGUEZ', 'MARIA ESTER', '1', '5808869', 'D. CHAZARRETA NÂº 119                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(617, 'CEJAS', 'LUCILA DEL VALLE', '1', '5808886', 'PJE.ALMONACID 422                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(618, 'ROBLES', 'NOEMI DEL VALLE', '1', '5808889', 'MZA.A L.5 BÂºR.TABOADA                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(619, 'VERON', 'MARIA MABEL', '1', '5810567', 'BÂº LIBARONA                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(620, 'VILLA', 'MERCEDES CLEOFE', '1', '5815952', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(621, 'ORLANDI', 'SUSANA DEL CARMEN', '1', '5818803', 'SAN JUAN (N) 45                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(622, 'MARTINEZ', 'INES DE LOS ANGELES', '1', '5860381', 'SAN CARLOS 1531                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(623, 'MAÃ‘ANES', 'BETY', '1', '5873808', 'MAIPU 173                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(624, 'ELIAS', 'FADUA JOSEFINA', '1', '5885816', 'SAN MARTIN S/N                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(625, 'ISAS', 'MARTA KELLI', '1', '5885828', 'PJE.62 NÂº324 BÂºE.ARGENTINO                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(626, 'INCOLA', 'STELLA MARIS', '1', '5896756', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(627, 'VIEYRA', 'EVA ARGENTINA', '1', '5899846', 'LAVAISSE S/N                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(628, 'SAYAGO', 'NORMA ELIZABETH', '1', '5909004', 'BESARES 1002                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(629, 'VELARDEZ', 'GRACIELA IMELDA', '1', '5909005', 'REP. DE SIRIA NÂº36                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(630, 'ROMERO', 'SUSANA', '1', '5909006', 'ARISTOBULO DEL VALLE NÂº787                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(631, 'DIAZ', 'MARIA ESTHER', '1', '5909023', 'BELGRANO 867                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(632, 'VILLALBA', 'ANA', '1', '5909045', 'LOS QUEBRACHOS NÂº117 EL CRUCE                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(633, 'BEÃ‘ATENA', 'NORMA ISABEL', '1', '5909068', 'PELLEGRINI NÂº584                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(634, 'SALVATIERRA', 'MARIA CRISTINA', '1', '5909125', 'GARAY 650 LA BANDA                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(635, 'BAEZ', 'SILVIA CRISTINA', '1', '5909135', 'LAS HERAS NÂº493                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(636, 'SOSA', 'LIDIA DOLORES', '1', '5909151', 'RIVADAVIA 281                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(637, 'SUAREZ', 'MARTA OFELIA', '1', '5909166', 'SAN CARLOS NÂº112                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(638, 'MANSILLA', 'AURELIA ANTONIA', '1', '5909181', 'AV.BELGRANO NÂº1668                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(639, 'SALOMON', 'MARTA ESTHER', '1', '5911018', 'GRUPO 5 DPTO 208 BÂº M. MAYU                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(640, 'PRINA', 'NIDIA', '1', '5911047', 'JOSE DE HERRERA S/N                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(641, 'CASADO', 'NORMA LILIAN', '1', '5911079', 'SOLER NÂº275                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(642, 'GIORIA', 'GRACIELA LILIANA', '1', '5912265', 'MZA. G IV LOTE 4 BÂºSAN CARLOS                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(643, 'EJEA', 'ISABEL DEL CARMEN', '1', '5914715', 'RIVADAVIA S/N                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(644, 'GONZALEZ', 'OLGA MARIA', '1', '5914733', 'GARZA                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(645, 'LEGUIZAMON', 'NICOLASA MARCOLINA', '1', '5914746', 'ARENALES NÂº554                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(646, 'VALLE SABORINO', 'MARIA CRISTINA', '1', '5915526', 'INDEPENDENCIA NÂº2344                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(647, 'ARAGON', 'AURORA', '1', '5918526', 'SARMIENTO / FRIAS                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(648, 'GENESIR', 'MARIA CRISTINA', '1', '5918535', 'MITRE N` 15                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(649, 'ALDERETE', 'MARTA ROSA', '1', '5918563', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(650, 'CEJAS', 'ROSARIO DEL CARMEN', '1', '5918579', 'SANTA FE 293                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(651, 'AGUILAR', 'GRACIELA JESUSA', '1', '5918687', 'TORRE 50 DPTO.210 2ÂºPISO                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(652, 'RISSO PATRON', 'LOLA ARMINDA', '1', '5918765', 'NUEVA ESPERANZA                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(653, 'ALMIRANDA', 'NORMA DEL CARMEN', '1', '5918768', 'COMB.DE LOS POZOS NÂº396 A.Y E.                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(654, 'RODRIGUEZ', 'SARA', '1', '5918773', 'INDEPENDENCIA S/N                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(655, 'BORGES', 'JUANA MANUELA', '1', '5924653', 'TUCUMAN NÂº207                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(656, 'ORDO EZ', 'ESTELA DEL VALLE', '1', '5924655', 'J.M.PAZ NÂº192 V.BALNEARIA                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(657, 'LLANOS', 'MARTA RAMONA', '1', '5924685', '2ÂºPJE. NÂº62 BÂºSGTO. CABRAL                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(658, 'MUÃ‘OZ', 'MARTA OLIVA', '1', '5934117', 'NUÃ‘EZ DEL PRADO NÂº253                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(659, 'PIERONI', 'ELBA ROSA', '1', '5937635', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(660, 'RAMOS', 'ELVA ARGENTINA', '1', '5937654', 'AGUSTIN ALVAREZ NÂº101                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(661, 'BARRAZA', 'ELVIRA DEL VALLE', '1', '5937664', 'FSCO.VIANO NÂº244                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(662, 'CARRIZO', 'ROSA ELIDA', '1', '5937665', 'CONGRESO 734                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(663, 'GONZALEZ', 'AMELIA EMA', '1', '5937676', 'I.MALVINAS NÂº812                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(664, 'VEGA', 'ANA MARIA', '1', '5937723', 'GOBERNADOR BARRAZA S/NÂº                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(665, 'MIRANDA', 'AIDE ANGELICA', '1', '5937742', 'CATAMARCA NÂº 225                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(666, 'ALCORTA', 'LOURDES ELIZABETH', '1', '5937748', 'ARENALES NÂº 554 BÂº ALBERDI                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(667, 'TREJO', 'MERCEDES ANTONIA', '1', '5937749', 'JUNCAL NÂº 575                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(668, 'CARDOSO', 'TERESA JOSEFINA', '1', '5937768', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(669, 'CISNEROS', 'GLADYS AURORA', '1', '5937773', 'ARTURO ILLIA 294                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(670, 'FONZO', 'MARIA IRMA', '1', '5937800', 'SEC.4 BLOQUE 16 2ÂºP. PALOMAR                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(671, 'FERNANDEZ', 'ALICIA DEL VALLE', '1', '5937841', 'LIBERTAD NÂº1620                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(672, 'RUIZ', 'DORA CARLOTA', '1', '5937859', '23 DE NOVIEMBRE                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(673, 'GOMEZ', 'NATIVIDAD', '1', '5937869', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(674, 'CANCINO', 'ROSA EUMELIA', '1', '5937875', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(675, 'AVILA', 'ANA MARIA DEL VALLE', '1', '5937881', 'GAUCHO RIVERA NÂº322                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(676, 'EPSTEIN', 'MARTA', '1', '5937916', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(677, 'CARDENAS', 'MIRTA BEATRIZ', '1', '5937930', 'MELVIN JONES NÂº765 BÂº COLON                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(678, 'CHEDDA', 'MARTHA GRISELDA', '1', '5937933', 'PJE. LEVILLIER 474                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(679, 'RUIZ', 'ROSA SUSANA', '1', '5937942', 'J.M.GORRITI S/N                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(680, 'ROLDAN', 'NORMA HAYDEE', '1', '5937946', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(681, 'PRADOS', 'MARTA SUSANA', '1', '5937978', 'GRANADEROS SAAVEDRA 28                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(682, 'PETTINICHI', 'ELDA MARIA', '1', '5941497', 'URIARTE NÂº16                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(683, 'AGUERO', 'ROSA MARIA', '1', '5942616', 'FRIAS                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(684, 'SOSA', 'NORMA ALICIA', '1', '5942642', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(685, 'SABAGH', 'SILVIA DEL VALLE', '1', '5942670', 'BELGRANO 280                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(686, 'GOMEZ', 'BALDOMERA PEREGRINA', '1', '5942692', 'MORENO NÂº379                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(687, 'GUERRA', 'NOEMI CLARINDA', '1', '5942714', 'RAUL SABAGH NÂº482                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(688, 'VELAZQUEZ', 'ROSALIA JOSEFA', '1', '5942723', 'PAZ Y FIGUEROA                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(689, 'ALBARRACIN', 'ROSA ISABEL', '1', '5942744', 'SAN LUIS NÂº75                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(690, 'SICA', 'ADELA VIRGINIA', '1', '5942746', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(691, 'MOLINA', 'BLANCA ESTER', '1', '5942751', 'MENDOZA NÂº173                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(692, 'CASTAÃ‘O', 'NORMA LIA DEL VALLE', '1', '5942773', 'GRAL. PAZ NÂº525                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(693, 'CRUZ', 'MIRTA LELIA', '1', '5942774', 'DORREGO NÂº180                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(694, 'CORONEL', 'DORA ELDA', '1', '5942787', 'CORONEL BORGES NÂº127                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(695, 'VARELA', 'IMELDA ARGELIA', '1', '5946701', 'CATAMARCA                                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(696, 'FRINGES', 'NORMA HILDA', '1', '5946794', 'PJE.V.PORFIRIO NÂº191                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(697, 'PEREZ', 'JORGE RAUL', '1', '5949739', 'AV.MONSEÃ‘OR GOTTAU NÂº192                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(698, 'CARABAJAL', 'EVA MARIA', '1', '5954797', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(699, 'PICCARDI', 'MARIA MAGDALENA', '1', '5960294', 'INDEPENDENMCIA NÂº 890                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(700, 'IBARES', 'ANA DEL VALLE', '1', '5960339', 'CALLE 17 Y 102 BÂºBORGES                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(701, 'CORIA', 'MARIA CRISTINA', '1', '5960432', 'MTA 5 BÂº BELGRANO                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(702, 'CARMONA', 'ELSA DEL VALLE', '1', '5960498', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(703, 'BLANCO', 'ANGELICA DE JESUS', '1', '5960506', 'ROCA (S) NÂº1290                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(704, 'SUAREZ', 'MARGARITA DE JESUS', '1', '5960539', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(705, 'HAZAM', 'MARIA ELENA', '1', '5960553', 'MAXIMO RUIZ NÂº358 BÂº AUTONOMIA                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(706, 'BOTTERON', 'MARIA DEL CARMEN', '1', '5961078', 'PELLEGRINI NÂº525                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(707, 'LOPEZ', 'MARIA EVA', '1', '5977504', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(708, 'PAEZ', 'ELSA AMANDA', '1', '5977526', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(709, 'SEQUEIRA', 'ELOGIA', '1', '5977528', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(710, 'PAJON', 'NORMA CAROLINA', '1', '5977572', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(711, 'OLIVERA', 'NORMA GLADYS', '1', '5981326', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(712, 'TEVEZ', 'GLADIZ', '1', '5981432', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(713, 'METZLER', 'AMALIA NOEMI', '1', '5981568', 'PINTO                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(714, 'ILLANES', 'ANA DEL VALLE', '1', '5983156', 'BELGRANO NÂº423                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(715, 'CORDOBA', 'FELINA ENCARNACION', '1', '5985309', 'MADRE DE CIUDADES S/N                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(716, 'LARRAHONA', 'BLANCA MARIA', '1', '5997511', '25 DE JULIO 734 BÂº AUTONOMIA                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(717, 'GOMEZ', 'MARIA LUISA', '1', '6022321', 'BÂºISLAS MALVINAS                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(718, 'LEDESMA', 'MARTA BEATRIZ', '1', '6027751', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(719, 'LOPEZ', 'PASCUALI CLARA ELENA', '1', '6044531', 'MISIONES 653                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(720, 'DUARTE', 'CLARA NELLY', '1', '6046544', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(721, 'CASTILLO', 'MARIA JAVIERA', '1', '6057215', 'ISLAS MALVINAS 1835                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(722, 'CABALLIERI', 'MIRTA ADELAIDA', '1', '6057233', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(723, 'TAGLIAPRIETA', 'GRACIELA', '1', '6057258', 'DORREGO 84                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(724, 'SOSA', 'ELMINA', '1', '6057286', 'GUIDO SPANO Y A.JACQUES                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(725, 'DIAZ', 'OLGA', '1', '6057299', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(726, 'GANGITANO', 'MARIA ROSA', '1', '6057315', 'RIVADAVIA 352                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(727, 'LOPEZ', 'MARIA CRISTINA', '1', '6057334', 'SAN MARTIN 512                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(728, 'GOMEZ', 'MARGARITA', '1', '6057338', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(729, 'MARCOS', 'MARIA ESTELA', '1', '6057352', 'CAPITÃN  ARDILES NÂº 164                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(730, 'JUAREZ', 'LILIA YOLANDA', '1', '6057357', 'SANTA FE NÂº326                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(731, 'ROMANO', 'VICTORIA DEL VALLE', '1', '6057358', 'SANTA FE (S) NÂº335                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(732, 'BAUMAN', 'TERESA DEL VALLE', '1', '6057371', 'MITRE NÂº1254                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(733, 'HERRERA', 'BEATRIZ DEL VALLE', '1', '6057378', 'GARAY NÂº1560                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(734, 'VAULET', 'NOEMI MARIA', '1', '6057385', 'TABLA REDONDA                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(735, 'CARMONA', 'NELIDA DEL VALLE', '1', '6057402', 'COMBATE DE LOS POZOS                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(736, 'MACULUS', 'ADELINA ISABEL', '1', '6057406', 'SAENS PEÃ‘A NÂº437                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(737, 'YOLDE', 'BALBINA DE LAS MERCEDES', '1', '6057454', 'SAN LORENZO 248                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(738, 'SALTO', 'RAMONA', '1', '6057456', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(739, 'FERNANDEZ', 'LEONOR', '1', '6057461', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(740, 'ESPECHE', 'ESTELA FRANCISCA', '1', '6057477', 'CORDOBA (N)NÂº43                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(741, 'ROJAS', 'MERCEDES ELISA', '1', '6057494', 'RIVADAVIA NÂº253                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(742, 'PAEZ', 'MARGARITA FRANCISCA', '1', '6057495', 'MISIONES NÂº485                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(743, 'GUZMAN', 'MARIA ROSA', '1', '6057511', 'AV.BELGRANO 1157                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(744, 'BRAVO', 'ADA NOEMI', '1', '6057530', 'MANUEL TABOADA (N) NÂº121                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(745, 'VILLAVICENCIA', 'ESTELA MARIA', '1', '6064192', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(746, 'JULIA', 'MARIA LIDIA', '1', '6071995', 'COMODORO RIVADAVIA NÂº135                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(747, 'HERRERA', 'ESTEBAN ENRIQUE', '1', '6081344', 'ESPAÃ‘A NÂº481                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(748, 'TORRES', 'JUAN ORLANDO', '1', '6081356', 'CALLE 23 NÂº177 EL CRUCE                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(749, 'BUSTAMANTE DIAZ', 'HECTOR AMILCAR', '1', '6081391', 'RIVADAVIA (E) 59                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(750, 'QUIROGA', 'LUIS MARCELO', '1', '6081411', 'SUAREZ 1ÂºPJE 2750                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(751, 'CORIA', 'ERMINDO', '1', '6081621', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(752, 'SANCHEZ', 'CARLOS ALBERTO', '1', '6081709', 'SAN LORENZO NÂº 2630                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(753, 'AZAR', 'ESTELA LILIAN', '1', '6126031', 'AVDA.RIVADAVIA 105                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(754, 'MARTINEZ', 'MARQUESA AZUCENA', '1', '6128720', 'MORENO (S) 1766                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(755, 'CAPELLETTI', 'NICOLAS EDUARDO', '1', '6130256', 'AV.SAN MARTIN S/N                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(756, 'AVILA', 'AURORA CECILIA', '1', '6139058', 'SECTOR A GPO.7 DPTO.202                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(757, 'BELIZAN', 'ANGELICA ESPERANZA', '1', '6139882', 'PJE. CHILE LOTE 8 BÂºMAIPU                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(758, 'QUIROGA', 'IRMA GLADYZ', '1', '6140423', 'SARMIENTO 180                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(759, 'ITURREZ', 'JOSEFA LETY DEL VALLE', '1', '6140439', 'J.D.PERON NÂº545                                   ', 'NULL', '901', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(760, 'TOLOZA', 'AMALIA GRISELDA', '1', '6141916', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(761, 'RODRIGUEZ', 'ROSA ZULEMA', '1', '6141927', 'MORENO NÂº151                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(762, 'LLUGDAR', 'SILVIA GRACIELA', '1', '6141998', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(763, 'GUZMAN', 'VICTORIA ELISA', '1', '6162014', 'CALLE 17 NÂº414 BÂºBORGES                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(764, 'SALAS', 'NORMA MERCEDES', '1', '6162018', 'SANTA FE NÂº 275                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(765, 'GUZMAN', 'DOMINGA GRACIELA', '1', '6162033', '12 DE OCTUBRE 979                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(766, 'GIMENEZ LEZAMA', 'CONCEPCION AIDA', '1', '6162054', 'LAS URREJOLAS NÂº92                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(767, 'SANCHEZ', 'ISABEL ANTONIA', '1', '6162092', 'RIOJA NÂº386/88                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(768, 'ZALAZAR', 'MARIA ROSA', '1', '6162117', '25 DE MAYO NÂº24                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(769, 'MANANICCI', 'OLGA TERESA', '1', '6162163', 'MAIPU NÂº 350                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(770, 'CHAMORRO', 'NORMA ALICIA', '1', '6162194', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(771, 'RAMIREZ', 'ELIDA ANTONIA', '1', '6162204', 'INDEPENDENCIA NÂº1347                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(772, 'REYNOSO', 'HILDA CRISTINA', '1', '6162205', 'S.4 BLOQ.14 3ÂºP BÂºPALOMAR                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(773, 'BARGAS', 'GRACIELA JOSEFINA', '1', '6162243', 'GRUPO 9 C 02 BÂº M.MAYU                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(774, 'SORIA', 'BEATRIZ GRACIELA DEL V.', '1', '6162260', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(775, 'RAMPULLA', 'SARA MIRTA DEL V.', '1', '6162356', 'VIAMONTE NÂº39                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(776, 'MONFRINI', 'ANA MARIA', '1', '6162411', 'CASTELLI NÂº1268 BÂº 1ÂºJUNTA                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(777, 'GALLIZIA', 'LIDIA MARGARITA', '1', '6162439', 'BELGRANO (S) NÂº537 3Âº B                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(778, 'LAITAN', 'MARIA SUSANA', '1', '6162461', 'BUENOS AIRES 610                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(779, 'MENDEZ', 'MARIA LUISA', '1', '6162482', 'BALCARCE NÂº 126                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(780, 'CORONEL', 'MIRTA GRACIELA', '1', '6162496', 'CONGRESO 267                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(781, 'SUAREZ', 'NORMA INES', '1', '6162505', 'INDEPENDENCIA NÂº3440                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(782, 'MARTORELL', 'CRISTINA JOSEFINA', '1', '6162527', 'CALLE 15 NÂº5144 BÂºE.ARGENTINO                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(783, 'JUAREZ', 'DIANA ADELAIDA', '1', '6162529', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(784, 'LOTO', 'NORA ESTELA', '1', '6162558', 'J.M.GORRITI (S) NÂº130                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(785, 'LEZAMA', 'ANGELA DEL ROSARIO', '1', '6162578', 'G.5 MOCOVIES NÂº7 BÂºM.MAYU                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(786, 'HILAL', 'LUCIA BRIGIDA', '1', '6162582', 'PEDRO L.GALLO 1559                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(787, 'JUAREZ', 'ALBA FLORENCIA', '1', '6162605', 'BELGRANO NÂº292                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(788, 'TAPIA', 'BLANCA DEL CARMEN', '1', '6162620', 'C.402 NÂº3225 BÂºINDEPENDENCIA                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(789, 'LEDESMA', 'ANA MARIA', '1', '6162642', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(790, 'ROMERO', 'ADELA DEL VALLE', '1', '6162654', 'FORMOSA NÂº 807                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(791, 'INFANTE', 'ELVA JUSTINA', '1', '6162668', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(792, 'FERNANDEZ', 'EIDA ELENA', '1', '6162674', 'GARAY NÂº155                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(793, 'VAZQUEZ', 'NOEMI', '1', '6162688', 'SAN MARTIN NÂº791                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(794, 'FORNES', 'MARIA INES', '1', '6162700', 'SAN MARTIN 671                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(795, 'SOSA', 'MARIA ANGELICA', '1', '6162710', 'PEDRO ZANNI NÂº648 BÂºJ.NEWBERY                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(796, 'GOMEZ', 'MERCEDES ANGELA', '1', '6162717', 'PARAGAUAY NÂº184 BÂºA.DEL SUR                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(797, 'ROLDAN', 'MARIA CRISTINA', '1', '6162728', 'CALLE 53 NÂº27 BÂºE.ARGENTINO                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(798, 'RIOS', 'ANA MARIA', '1', '6162731', 'SAN MARTIN NÂº871                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(799, 'PAZ', 'AMANDA GRACIELA', '1', '6162749', 'JUAN LARREA NÂº1268 BÂº1Âº JUNTA                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(800, 'JAIMEZ', 'TERESA DEL VALLE', '1', '6162768', 'G.1 MOD.A TOBAS 7 BÂºM.MAYU                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(801, 'LEDESMA', 'TERESA ANTONIA', '1', '6162782', 'SANTA FE NÂº2230                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(802, 'CAMUS', 'MIRTA ADELA', '1', '6162798', 'AV.25 DE JULIO T.48 2ÂºPISO                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(803, 'ARAUJO', 'ELBA CRISTINA', '1', '6163430', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(804, 'BRANDAN', 'LUZ DIVINA', '1', '6164228', 'MARCOS SASTRE NÂº740 BÂº1ÂºJUNTA                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(805, 'BOCANEGRA', 'MAGALI ELISA', '1', '6164241', 'C/14 NÂº 195 BÂºMOSCONI                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(806, 'CARPINTERO', 'ADELA', '1', '6164255', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(807, 'ABDALA', 'OLGA DEL VALLE', '1', '6164263', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(808, 'GOMEZ', 'CELIA DEL CARMEN', '1', '6166538', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(809, 'SANCHEZ', 'VALENTINA', '1', '6170334', 'MZA.C NÂº24 BÂº EJ. ARG.                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(810, 'CHAZARRETA', 'CASILDA', '1', '6171520', 'BOLIVIA S/N                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(811, 'BRUE', 'ROSA ESMERALDA', '1', '6171536', 'SEC.1BLOCK18 BÂºEL PALOMAR                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(812, 'SANCHEZ', 'ANA MARIA', '1', '6171574', 'PJE.MALVINAS S/N B 2 DE ABRIL                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(813, 'JUAREZ', 'OFELIA DEL VALLE', '1', '6174935', 'TUCUMAN NÂº22                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(814, 'CASTILLO', 'OLGA LIDIA', '1', '6174944', 'CONSTITUCION S/N                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(815, 'ELIAS', 'ESTELA MARY', '1', '6180933', 'ALSINA NÂº259                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(816, 'MENDIETA', 'NOEMI ADELA', '1', '6180992', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(817, 'CARACCIO', 'SILVIA CRISTINA', '1', '6184515', 'SUNCHO CORRAL                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(818, 'MICHEMBERG', 'ADELA ANA', '1', '6190288', 'SEC.C BL.3 3ÂºP BÂº EL PALOMAR                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(819, 'DIEZ', 'MARIA  YOLANDA', '1', '6191465', 'T.13 DTO.227 BÂº AUTONOMIA                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(820, 'SAVOY', 'NORMA MARIA', '1', '6208192', 'PUEYRREDON 347                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(821, 'MAZZUCHINI', 'NORMA HAYDEE', '1', '6212889', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(822, 'JONAS', 'RITA', '1', '6212897', 'MORENO (S) NÂº986 2Âº \"C\"                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(823, 'MONTENEGRO', 'LILIAN EUFEMIA', '1', '6216201', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(824, 'LOPEZ', 'VICTORIA PILAR', '1', '6216410', 'EL BRACHO NÂº93                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(825, 'ROSALES', 'OLGA HAYDEE', '1', '6216440', 'ALTE.BROWN S/N BÂºMANZIONE                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(826, 'VISSANI', 'HILDA BEATRIZ', '1', '6216459', 'SAAVEDRA NÂº563                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(827, 'HERNANDEZ', 'SEBASTIANA', '1', '6216465', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(828, 'GOMEZ', 'LUCIA GUADALUPE', '1', '6216475', 'GDOR.BARRAZA Y QUINTEROS                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(829, 'HERRERA', 'ROSA DEL VALLE', '1', '6216476', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(830, 'VALLEJO', 'NELLY IRENE', '1', '6217596', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(831, 'VIZGARRA', 'SIRA INES', '1', '6233841', 'RIVADAVIA S/N                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(832, 'ARIAS', 'MARIA ESTER', '1', '6233894', 'ARENALES 954                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(833, 'OMINETTI', 'ROSA CONCEPCION', '1', '6242971', 'SUMAMPA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(834, 'MORENO', 'MARIA DE LAS M.', '1', '6244612', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(835, 'BRU', 'NORA MIRTA', '1', '6244617', 'BRAVO DE ZAMORA NÂº359 BÂºCABIL.                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(836, 'GIGENA', 'MARIA SUSANA', '1', '6244621', 'T/42 D/84 P.B. BÂº AUTONOMIA                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(837, 'GOITEA', 'ROSA ESTHER', '1', '6244630', '                                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(838, 'ALFANO', 'ANGELA GRACIELA', '1', '6244638', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(839, 'PELLENE', 'BEATRIZ IMELDA', '1', '6244683', 'J.F.BORGES NÂº27 BÂºAUTONOMIA                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(840, 'GUZMAN', 'MARIA EDELMIRA', '1', '6244708', 'AV.ROCA (N)NÂº328                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(841, 'GOMEZ', 'NILDA BEATRIZ', '1', '6244729', 'GPO.8 DPX.12 BÂºM.MAYU                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(842, 'VILLALBA', 'OLGA ZULEMA', '1', '6244751', 'ANDES NÂº808                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(843, 'ALEGRE', 'ELIDA BEATRIZ', '1', '6244773', 'CALLE 313 NÂº621 BÂºJ.F.IBARRA                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(844, 'CORONEL', 'RENEE SONIA', '1', '6244784', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(845, 'CORONEL', 'RENEE SONNIA', '1', '6244785', 'MOCOVIES 12 G.1 M.MAYU                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(846, 'ZANNI', 'GLORIA SUSANA', '1', '6244813', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(847, 'DEL VITTO', 'MARIA DEL CARMEN', '1', '6244820', 'CORDOBA 271                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(848, 'MASSUH', 'SILVIA INES', '1', '6244824', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(849, 'MIGUEL', 'NORMA ESTER', '1', '6244831', 'INDEPENDENCIA NÂº 1098                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(850, 'VILLABA', 'JUANA MERCEDES', '1', '6244864', 'INDEPENDENCIA NÂº1810                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(851, 'JOZAMI', 'LETICIA ELENA', '1', '6244897', 'URQUIZA 374                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(852, 'JEREZ', 'BLANCA GRACIELA', '1', '6244928', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(853, 'GOMEZ', 'SUSANA NOEMI', '1', '6246003', 'BENITA DE FLORES 563                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(854, 'GUARDO', 'GLORIA JESUS AMELIA', '1', '6246011', 'MZA 6, LOTE 5, BÂº LOS FLORES                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(855, 'CEJAS', 'ANA MARIA DEL VALLE', '1', '6246065', 'BENITA DE FLORES 245                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(856, 'SAVIO', 'NORMA ADRIANA', '1', '6246072', 'SAN LUIS NÂº134                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(857, 'MEDINA', 'EVA ESTER', '1', '6246139', 'PJE.ANDRES CHAZARRETA S/N                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(858, 'CABRERA', 'MARTA DIONISIA', '1', '6246143', 'LAPRIDA                                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(859, 'FERREYRA', 'RITA LUJANA', '1', '6246144', 'JUAN M. DE ROSAS 149                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(860, 'JEREZ', 'GLADYS ANTONIA', '1', '6246178', 'MITRE NÂº450                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(861, 'RUIZ', 'ELSA ELENA', '1', '6247209', 'SOLER NÂº174                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(862, 'PEDRAZA', 'MARIA DE LOS ANGELES', '1', '6247222', '25 DE MAYO NÂº 347                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(863, 'REY', 'NELIDA ESTEL', '1', '6247245', 'PASAJE NÂº1687 BÂºDORREGO                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(864, 'COSTILLA', 'MARIA ROSA', '1', '6247251', 'PEDRO CONTRERAS 616 BÂº TRADICI                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(865, 'RIVERO', 'EVA MARIA', '1', '6247262', 'LA DARSENA                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(866, 'OLIVERA', 'ELVIRA BEATRIZ', '1', '6247279', 'ESPAÃ‘A NÂº1025                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(867, 'DIAZ', 'RAMONA ESTEFANIA', '1', '6247326', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(868, 'ROJO', 'ANA MARIA DEL VALLE', '1', '6247370', 'AMEGHINO NÂº 172                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(869, 'SANTILLAN', 'MARTA ESTELA', '1', '6247383', 'BELGRANO NÂº430                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(870, 'PEREYRA', 'GRACIELA', '1', '6247413', 'RIVADAVIA NÂº391                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(871, 'CURA', 'EVA MARTA ELENA', '1', '6247498', 'BELGRANO 1720 DPTO.26                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(872, 'WERENITZKY', 'ALICIA BEATRIZ', '1', '6247509', 'JUAREZ CERLMAN NÂº 564                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL);
INSERT INTO `docentes` (`id`, `apellido`, `nombres`, `id_tipo_doc`, `nro_doc`, `domicilio`, `sexo`, `id_localidad`, `password`, `password_generada`, `email`, `cel`, `estado`, `fecha_ultima_modificacion`, `titulos`, `cuil`, `created_at`, `updated_at`) VALUES
(873, 'SARMIENTO', 'NILDA ISABEL', '1', '6247556', 'SAN CARLOS Y RUTA 34                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(874, 'ROMAGNOLI', 'MARIA CRISTINA', '1', '6247571', 'LAPRIDA NÂº463                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(875, 'PORTILLO', 'LILIA NOEMI', '1', '6247580', 'MORENO 398                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(876, 'RODRIGUEZ', 'REINA DEL VALLE', '1', '6247600', 'RIOJA NÂº 73 (N) BÂº SAN MARTIN                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(877, 'SIA', 'ELINA MARTA', '1', '6248993', 'BÂºR. ROJAS                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(878, 'MAROZZI', 'GABRIEL CARLOS', '1', '6257858', 'SELVA                                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(879, 'REYNAFE', 'NIVIA LUZ', '1', '6258041', '27 DE ABRIL NÂº156 BÂºLA MERCED                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(880, 'REINAFE', 'NIVIA LUZ', '1', '6258091', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(881, 'RUGGERI', 'LETICIA ESTELA', '1', '6258698', 'ARISTOBULO DEL VALLE NÂº286                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(882, 'MEDINA', 'ESTER VICTORIA', '1', '6260985', 'MZA. 6 L 21 1Âº  DE MAYO                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(883, 'GUTIERREZ', 'SILVIA SUSANA', '1', '6261334', 'OLAECHEA NÂº831                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(884, 'FERNANDEZ', 'MARIA ROSA', '1', '6261990', 'G/2 DTO.202 BÂº M.MAYU                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(885, 'AYALA', 'SILVIA I', '1', '6274236', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(886, 'MARTINEZ', 'NOEMI JOSEFA', '1', '6283814', 'AV.ESPAÃ‘A Y ALVEAR                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(887, 'RUANI', 'SUSANA ROSA', '1', '6289766', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(888, 'ALFARO', 'INES ROSENDA', '1', '6299026', 'RIVADAVIA NÂº847                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(889, 'ROVELLI', 'HILDA INES', '1', '6299030', 'LAS HERAS NÂº127                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(890, 'ACOSTA', 'LILIA AZUCENA', '1', '6299042', 'C/10PROLONG. NÂº 4356 BÂºA.BROWN                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(891, 'RAZZOLINI', 'ELVIRA DEL VALLE', '1', '6299082', 'ALVARADO NÂº373                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(892, 'ROBINSON', 'FRESIA ESMERALDA', '1', '6299083', 'AGUIRRE (N) NÂº360                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(893, 'MALDONADO', 'JOSEFINA DEL VALLE', '1', '6299085', 'CASTELLI NÂº189                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(894, 'WEYWNBERGH', 'MARTA ANGELICA', '1', '6299094', 'MITRE NÂº366                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(895, 'SIERRA', 'ANA MARIA', '1', '6299117', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(896, 'SEGIENOWICZ', 'MARTA ELSA', '1', '6299148', 'CASEROS NÂº260                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(897, 'SILVENSES', 'GILDA DELICIA', '1', '6299204', 'PJE. SOLIS NÂº825                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(898, 'MALDONADO', 'LIDIA MARGARITA', '1', '6299243', 'MITRE NÂº45                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(899, 'MARTINEZ', 'MIRTA DEL VALLE', '1', '6299257', 'COLON (N) NÂº579                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(900, 'GUTIERREZ', 'MARTA', '1', '6299258', 'PP OLAECHEA 761                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(901, 'CHAPARRO', 'MARIA EMILIA DE LAS M', '1', '6299271', 'PUEYRREDON NÂº24                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(902, 'IBAÃ‘EZ', 'ELSA DEL CARMEN', '1', '6299274', 'RIVADAVIA NÂº81 BÂºBELGRANO                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(903, 'FIGUEROA', 'MIRTA', '1', '6299310', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(904, 'CORONEL', 'ALBA DEL VALLE', '1', '6299413', 'M.ARGAÃ‘ARAZ 759 BÂº AESYA                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(905, 'CORDOBA', 'ALICIA STELLA', '1', '6299440', 'PJE CHASQUI 871   BÂº LOS INMIGRANTES              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(906, 'SALVATIERRA', 'CELIA DEL VALLE', '1', '6299444', 'MACHACAY NÂº39 BÂºM.MAYU                            ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(907, 'GALLO', 'SILVIA MERCEDES', '1', '6299449', 'MANUEL TABOADA NÂº604 BÂºAUTONOM                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(908, 'SALIM', 'VICTORIA EUGENIA', '1', '6299503', 'AV. ALVEAR N*73                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(909, 'GONZALEZ', 'AMANDA BEATRIZ', '1', '6299510', 'SARMIENTO 1060                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(910, 'LAMELAS', 'CONCEPCION DEL VALLE', '1', '6299511', 'HERNANDARIAS NÂº348                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(911, 'CHEEIN', 'OLGA CRISTINA DEL VALLE', '1', '6299529', 'AV.BELGRANO 256 (N)                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(912, 'ACHAVAL', 'ANA LETICIA', '1', '6299532', 'SARMIENTO NÂº121                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(913, 'RIOS', 'MARIA SUSANA', '1', '6299535', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(914, 'MIRANDA', 'DORA ISOLINA', '1', '6299575', 'CATAMARCA NÂº263                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(915, 'OBED', 'MARIA', '1', '6299603', 'GELACIO LAGAR NÂº243                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(916, 'PEREIRA', 'MARCIA IRENE', '1', '6299637', 'HERNANDARIAS 88                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(917, 'CARDOZO', 'ELVIRA DEL VALLE', '1', '6299638', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(918, 'SANTILLAN', 'DELIA MARGARITA', '1', '6299671', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(919, 'PECE', 'CELIA MARGARITA', '1', '6299684', 'J.J.PASO 1171 BÂº 1ÂºJUNTA                          ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(920, 'DURGAM', 'OLGA SILVIA', '1', '6299691', 'ANDES NÂº232                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(921, 'IBARRA ARCE', 'LUCIA MARGARITA', '1', '6299692', 'LIBERTAD NÂº2199                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(922, 'TREJO', 'MARIA NILDA DEL VALLE', '1', '6299723', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(923, 'BARRAZA', 'MARIA TERESA', '1', '6299733', 'CORDOBA NÂº159                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(924, 'JUAREZ', 'RAMONA ROSA', '1', '6299765', 'CALLE 15 NÂº5359 BÂºE.ARGENTINO                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(925, 'GEREZ CAÃ‘ETE', 'ESTHER NOEMI', '1', '6299767', 'SOMON BOLIVAR 45                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(926, 'VITTAR', 'LAURA MABEL', '1', '6299782', 'REP. DE SIRIA NÂº57                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(927, 'HONCHARUCK', 'BLADIMIRO', '1', '6308804', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(928, 'P+REZ', 'STELLA', '1', '6365619', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(929, 'SANTI', 'CRISTINA SOLEDAD', '1', '6381998', 'ROCA NÂº427 (S)                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(930, 'BROGGI', 'LEONOR DEL VALLE', '1', '6390029', 'SEC.3 BLOQUE 13 P.B. BÂºPALOMAR                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(931, 'LEILA', 'AURORA DEL JESUS', '1', '6392003', 'NUEVA ESPERANZA                                   ', 'F', '0', '01635a707158b9b1b0a4b0c656271a4e', '1Z6WF867', 'auroris09@gmail.com', '3815210148', 'A', '3/7/2018 17:45:00', '', '0', NULL, NULL),
(932, 'DEGRATI', 'MIRTA MARIA', '1', '6394367', 'GRANADEROS DE SAN MARTIN 187                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(933, 'PEREZ', 'AMALIA DEL CARMEN', '1', '6394526', 'CARRIENTES 340                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(934, 'CAMPANA', 'MIRTA DEL VALLE', '1', '6396533', 'BOLIBIA 150 T.B.6ÂºPISO DPTO.I                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(935, 'JUAN', 'DINA ESTHER', '1', '6397355', 'BELGRANO NÂº31 4ÂºP. DPTO.\"A\"                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(936, 'LAZARTE', 'GLADYS AZUCENA', '1', '6398921', 'REP.ARGENTINA NÂº304                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(937, 'CARRIZO', 'AURELIA VIRGINIA', '1', '6398958', 'VILLA BALNEARIA                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(938, 'HERNANDEZ', 'MARTA ESTELA', '1', '6400105', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(939, 'QUIROGA', 'VICTORIA ENCARNACION', '1', '6400146', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(940, 'HERRERA', 'ADELA', '1', '6400172', 'CALLE 337 NÂº1546 BÂºSTA.LUCIA                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(941, 'AVILA', 'CELINA ANTONIA', '1', '6402825', 'R.DE ESCALADA DE S.MARTIN 139                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(942, 'CAMPOS', 'ROSA ESTELA', '1', '6411679', 'REAL SAYANA                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(943, 'ARANDA', 'GLADYS EDITH', '1', '6414801', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(944, 'SALVATIERRA', 'ROSARIO ETELVINA', '1', '6414819', 'TUCUMAN S/N                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(945, 'MALDONADO', 'ALBA IVONNE', '1', '6415612', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(946, 'SALOMON', 'NELLY ELENA', '1', '6415616', 'SEC.1 B.17 P.B EL PALOMAR                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(947, 'CORDOBA', 'GRACIELA DEL VALLE', '1', '6416940', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(948, 'ZUAIN', 'SUSANA MARY', '1', '6435764', 'PELLEGRINI 434                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(949, 'RAMIREZ', 'MARIA CRISTINA', '1', '6436513', 'NECOCHEA NÂº141                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(950, 'BIRCHNER', 'ESTELA ISABEL', '1', '6436514', 'BUENOS AIRES S/N                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(951, 'MALDONADO', 'LILIANA DEL VALLE', '1', '6437348', 'RIO GRANDE NÂº220 MTMB2 DPTO.8                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(952, 'LONGONI', 'ALICIA MARGARITA', '1', '6437716', 'FRENCH NÂº1302                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(953, 'EVEQUOZ', 'ROMAINE', '1', '6462686', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(954, 'BRANDAN DE VILLALBA', 'ELOYSA ROSALINDA', '1', '6484020', 'LAVALLE 1.088                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(955, 'ABUD', 'MARIA ELIZABETH', '1', '6484048', 'SAN JUAN NÂº373                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(956, 'LEIVA', 'ESTELA', '1', '6484384', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(957, 'RUIZ', 'MARTA YOLANDA', '1', '6487063', 'ALVEAR NÂº730                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(958, 'RAFAELLI', 'AIDA AZUCENA', '1', '6493945', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(959, 'QUIROGA', 'MARTA EDITH', '1', '6495640', 'JUAN B.ALBERDI 154                                ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(960, 'JIMENEZ', 'MERCEDES TERESA', '1', '6495777', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(961, 'STULBERG', 'MARIA MERCEDES', '1', '6498709', 'ABSALON ROJAS NÂº 457                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(962, 'ROCA', 'MARIA ZORAIDA', '1', '6498721', 'CORDOBA NÂº784                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(963, 'BELLOMO', 'RAQUEL TERESA', '1', '6498741', 'AVDA. J.DE ANCHEZAR NÂº339 AUTO                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(964, 'SARMIENTO', 'NOEMI TERESA', '1', '6498774', '24 DE SEPTIEMBRE NÂº2246                           ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(965, 'PERNIGOTTI', 'MARIA DELIA', '1', '6498792', 'INDEPENDENCIA NÂº310                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(966, 'CASTILLO', 'DORA ELENA', '1', '6498793', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(967, 'NUÃ‘EZ', 'MARGARITA DEL VALLE', '1', '6498794', 'JUJUY NÂº 786                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(968, 'VILLALBA', 'GLORIA LILIANA', '1', '6498807', 'SUIZA 1783                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(969, 'CASTAÃ‘O', 'ADELAIDA DEL VALLE', '1', '6498808', 'CALLE 2 PROLG.NÂ¦ 783 BÂ¦ A.BROWN                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(970, 'MEOSSI', 'MARIA CECILIA', '1', '6498880', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(971, 'TENTI', 'MARIA MERCEDES', '1', '6498881', '25 DE MAYO NÂº355                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(972, 'HERRERA', 'MATILDE DEL CARMEN', '1', '6498887', 'URQUIZA NÂº347                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(973, 'GALVAN', 'MARIA CRISTINA DEL VALL', '1', '6498894', 'RIOJA (S) 341                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(974, 'MARTILOTTI', 'DORA LETICIA', '1', '6498901', 'REP.DEL LIBANO NÂº2318                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(975, 'FINNO', 'EMMA SILVIA', '1', '6498915', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(976, 'KOMORNICKI', 'ANA NATALIA', '1', '6498949', 'SAN MARTIN 197                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(977, 'BOLAÃ‘EZ', 'ELDA NOEMI', '1', '6499000', 'ALVARADO 643                                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(978, 'CARFI', 'ELSA NOEMI', '1', '6499051', '24 DE SEPTIEMBRE 975                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(979, 'ALVAREZ RUIZ', 'MARTA OLGA', '1', '6499129', 'ALVARADO NÂº 399                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(980, 'NEME', 'MARIA ANGELICA', '1', '6499182', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(981, 'SOSA', 'MIRTHA GRACIELA', '1', '6499205', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(982, 'CASTILLO', 'GRACIELA ALICIA', '1', '6499231', 'SANTIAGO PALACIOS 67 H.HONDO                      ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(983, 'FATTOR', 'MARIA CRISTINA', '1', '6499232', '12 DE OCTUBRE 83                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(984, 'CHAZARRETA', 'NORA LUCIA', '1', '6499241', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(985, 'YACHELINI', 'LUISA FERNANDA', '1', '6499252', '9 DE JULIO 253                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(986, 'SIMON', 'ADA STELLA', '1', '6499259', 'ALSINA NÂº 645                                     ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(987, 'MANSILLA', 'ZULMA NOEMI', '1', '6499278', 'IRIGOYEN NÂº860                                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(988, 'ULIARTE ABREGU', 'MARINA EDITH', '1', '6499283', '24 DE SPTIEMBRE NÂº385                             ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(989, 'VILLAVICENCIO', 'BLANCA NOEMI', '1', '6499290', 'ALSINA 1390                                       ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(990, 'CURET', 'NORMA GRACIELA DEL VALLE', '1', '6499347', 'MZA.N LOTE 1 BÂºSAN CARLOS                         ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(991, 'ANDERSEN', 'NILDA RAQUEL', '1', '6499361', 'INDEPENDENCIA NÂº2451                              ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(992, 'SANDEZ', 'TERESSA DEL JESUS', '1', '6499378', 'CATAMARCA NÂº 234                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(993, 'GUTIERREZ', 'MARIA  DEL VALLE E.', '1', '6499387', 'CORRIENTES NÂº1349                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(994, 'PONCE', 'GRACIELA DEL VALLE', '1', '6499401', 'BELGRANO NÂº1436                                   ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(995, 'SUAREZ', 'MARIA INES DEL ROSARIO', '1', '6499415', 'NULL', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(996, 'CORONEL', 'MARGARITA ISABEL', '1', '6499416', 'SANTA FE 198 DPTO.1                               ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(997, 'ACOSTA', 'SILVIA ESTHER', '1', '6499483', 'ROMUALDO HELMAN 54 BÂºAUTONOMIA                    ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(998, 'VITETTA', 'ANGEL ALBERTO', '1', '6499566', '25 DE JULIO NÂº315                                 ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(999, 'WASHINGTON', 'ROSARIO DEL CARMEN', '1', '6505606', 'LUIS PINTO NÂº146                                  ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL),
(1000, 'BUMAGUIN', 'ELENA DINA', '1', '6505610', 'JUJUY NÂº95                                        ', 'NULL', '0', '', '', '', '', 'N', '0000-00-00 00:00:00', '', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `duplicados`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `duplicados` (
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_04_09_150354_add_two_factor_columns_to_users_table', 1),
(5, '2024_04_09_150414_create_personal_access_tokens_table', 1),
(6, '2024_04_10_165339_create_docentes_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `registrados_activos`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `registrados_activos` (
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `registrados_sin_confirmar`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `registrados_sin_confirmar` (
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('jHrtf2qn93nQ2WAcoq4TmkwVw0npGFWc9yRerZL8', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiMFBrdXpsbEtCeXh6d1pLSlNCZm5Hc0lZZzU5Zk5pOFhEaldocHhYTCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6MzoidXJsIjthOjE6e3M6ODoiaW50ZW5kZWQiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kb2NlbnRlcyI7fX0=', 1712856769);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'demo', 'demo@demo.com', NULL, '$2y$12$ept/btQAplHb74RnHGInl.th4TiqMzsyuRHkyk6O9nGtsCJCaJ84e', NULL, NULL, NULL, NULL, NULL, NULL, '2024-04-11 18:10:20', '2024-04-11 18:10:20');

-- --------------------------------------------------------

--
-- Estructura para la vista `duplicados`
--
DROP TABLE IF EXISTS `duplicados`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `duplicados`  AS SELECT count(0) AS `cantidad`, `pregeneracion`.`id_docente` AS `id_docente`, `pregeneracion`.`id_llamado` AS `id_llamado`, `pregeneracion`.`estado` AS `estado` FROM `pregeneracion` GROUP BY `pregeneracion`.`id_docente`, `pregeneracion`.`id_llamado`, `pregeneracion`.`estado` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `registrados_activos`
--
DROP TABLE IF EXISTS `registrados_activos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sical_web`@`localhost` SQL SECURITY DEFINER VIEW `registrados_activos`  AS SELECT `docentes`.`id_docente` AS `id_docente`, `docentes`.`apellido` AS `apellido`, `docentes`.`nombres` AS `nombres`, `docentes`.`id_tipo_doc` AS `id_tipo_doc`, `docentes`.`nro_doc` AS `nro_doc`, `docentes`.`domicilio` AS `domicilio`, `docentes`.`sexo` AS `sexo`, `docentes`.`id_localidad` AS `id_localidad`, `docentes`.`password` AS `password`, `docentes`.`password_generada` AS `password_generada`, `docentes`.`email` AS `email`, `docentes`.`cel` AS `cel`, `docentes`.`estado` AS `estado`, `docentes`.`fecha_ultima_modificacion` AS `fecha_ultima_modificacion` FROM `docentes` WHERE `docentes`.`estado` = 'A' ;

-- --------------------------------------------------------

--
-- Estructura para la vista `registrados_sin_confirmar`
--
DROP TABLE IF EXISTS `registrados_sin_confirmar`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sical_web`@`localhost` SQL SECURITY DEFINER VIEW `registrados_sin_confirmar`  AS SELECT `docentes`.`id_docente` AS `id_docente`, `docentes`.`apellido` AS `apellido`, `docentes`.`nombres` AS `nombres`, `docentes`.`id_tipo_doc` AS `id_tipo_doc`, `docentes`.`nro_doc` AS `nro_doc`, `docentes`.`domicilio` AS `domicilio`, `docentes`.`sexo` AS `sexo`, `docentes`.`id_localidad` AS `id_localidad`, `docentes`.`password` AS `password`, `docentes`.`password_generada` AS `password_generada`, `docentes`.`email` AS `email`, `docentes`.`cel` AS `cel`, `docentes`.`estado` AS `estado`, `docentes`.`fecha_ultima_modificacion` AS `fecha_ultima_modificacion` FROM `docentes` WHERE `docentes`.`password` <> '' AND `docentes`.`estado` = 'N' ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `docentes`
--
ALTER TABLE `docentes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indices de la tabla `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `docentes`
--
ALTER TABLE `docentes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
