-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 27, 2020 at 03:53 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LeCarte`
--

-- --------------------------------------------------------

--
-- Table structure for table `Carta`
--

CREATE TABLE `Carta` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `ingredientes` varchar(400) NOT NULL,
  `alergenos` varchar(200) NOT NULL,
  `tiempoPrep` varchar(50) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `extra` varchar(400) NOT NULL,
  `tipo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Carta`
--

INSERT INTO `Carta` (`id`, `nombre`, `ingredientes`, `alergenos`, `tiempoPrep`, `foto`, `precio`, `extra`, `tipo`) VALUES
(1, 'filete migñon', 'varios', 'Pimienta', '30 minutos', '', '150 MXN', 'Guarnicion', 'Plato Fuerte'),
(2, 'Nieve', 'varios', 'ninguno', '5 minutos', 'no hay', '25 MXN', 'Galletas de Chocolate', 'postre');

-- --------------------------------------------------------

--
-- Table structure for table `Restaurant`
--

CREATE TABLE `Restaurant` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `direccion` varchar(200) NOT NULL,
  `localidad` varchar(100) NOT NULL,
  `municipio` varchar(50) NOT NULL,
  `estado` varchar(50) NOT NULL,
  `cp` varchar(20) NOT NULL,
  `rasonSocial` varchar(100) NOT NULL,
  `rfc` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `whastapp` varchar(15) NOT NULL,
  `servicioDom` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Restaurant`
--

INSERT INTO `Restaurant` (`id`, `nombre`, `direccion`, `localidad`, `municipio`, `estado`, `cp`, `rasonSocial`, `rfc`, `email`, `facebook`, `whastapp`, `servicioDom`) VALUES
(1, 'La Rosticeria', 'conocida', 'Sahuayo', 'sahuayo', 'michoacan', '59000', 'ldkas', 'lksalñdañ', 'lñksañdk', 'no', 'no', 'SI'),
(2, 'El Recetario de Mama', 'Sor Juana Inez de la Cruz #56', 'La Calzonuda', 'Sahuayo', 'Michoacan', '59023', 'laCalzonuda', 'LAER578609', 'lacazonda@hotmiail.com', 'no', '3536212526', 'SI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Carta`
--
ALTER TABLE `Carta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Restaurant`
--
ALTER TABLE `Restaurant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Carta`
--
ALTER TABLE `Carta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Restaurant`
--
ALTER TABLE `Restaurant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
