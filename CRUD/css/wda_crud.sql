-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 03-Out-2019 às 00:52
-- Versão do servidor: 10.1.37-MariaDB
-- versão do PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wda_crud`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cpf_cnpj` varchar(14) NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `hood` varchar(100) NOT NULL,
  `zip_code` int(8) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `phone` int(13) NOT NULL,
  `mobile` int(13) NOT NULL,
  `ie` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `customers`
--

INSERT INTO `customers` (`id`, `name`, `cpf_cnpj`, `birthdate`, `address`, `hood`, `zip_code`, `city`, `state`, `phone`, `mobile`, `ie`, `created`, `modified`) VALUES
(1, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(2, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(3, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(4, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(5, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(6, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(7, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(8, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(9, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(10, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00'),
(11, 'fabio', '000111222333', '2019-10-23', 'Rua cuevas torres', 'jd umuarama', 6036070, 'Osasco', 'SP', 967224419, 967224419, 888666444, '2019-10-08 00:00:00', '2019-10-22 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
