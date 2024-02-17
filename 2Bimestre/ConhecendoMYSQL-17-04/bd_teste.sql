-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Abr-2023 às 18:34
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_teste`
--
create database `bd_teste`;
use `bd_teste`;
-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_teste`
--

CREATE TABLE `tbl_teste` (
  `Codigo` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Email` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tbl_teste`
--

INSERT INTO `tbl_teste` (`Codigo`, `Nome`, `Email`) VALUES
(15, 'Maria Amélia', 'mm@email.com-');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbl_teste`
--
ALTER TABLE `tbl_teste`
  ADD PRIMARY KEY (`Codigo`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbl_teste`
--
ALTER TABLE `tbl_teste`
  MODIFY `Codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
