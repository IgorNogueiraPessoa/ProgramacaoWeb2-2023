-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Abr-2023 às 02:18
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_empresa`
--
create database `bd_empresa`;
use `bd_empresa`;
-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `Cod_fornecedor` int(11) NOT NULL,
  `Razao_Social` varchar(70) NOT NULL,
  `Nome_Fantasia` varchar(70) NOT NULL,
  `CNPJ` varchar(20) NOT NULL,
  `Endereco` varchar(50) NOT NULL,
  `Num` varchar(7) NOT NULL,
  `Bairro` varchar(25) NOT NULL,
  `Cidade` varchar(25) NOT NULL,
  `Fone` varchar(18) NOT NULL,
  `Nome_Contato` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Site` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `fornecedor`
--

INSERT INTO `fornecedor` (`Cod_fornecedor`, `Razao_Social`, `Nome_Fantasia`, `CNPJ`, `Endereco`, `Num`, `Bairro`, `Cidade`, `Fone`, `Nome_Contato`, `Email`, `Site`) VALUES
(1, 'Comércio de Papéis Yuki Ltda.', 'Yuki Papéis', '03.847.655/0001-98', 'Rua das Ameixeiras', '21', 'Penha', 'São Paulo', '(11)2695-6398', 'Sr.Pedro', 'yuki@provedor.com.br', 'yukipapel.com.br'),
(2, 'Comércio de Papéis ABC Ltda.', 'Papelaria ABC', '14.218.835/0001-27', 'Av. Iguapé', '1638', 'Tatuapé', 'São Paulo', '(11)2369-9685', 'Sra. Bete', 'p_ABC@email.com.br', 'ABCPapeis.com.br'),
(3, 'Distribuidora Kalunga S.A', 'Kalunga', '23.222.835/0001-10', 'Av. Rio das Pedras', '1752', 'Itaquera', 'São Paulo', '(11)2529-9598', 'Sr.Marcos', 'kalunga@provedor.com.br', 'www.kalunga.com.br'),
(4, 'Indústria e Comércio Nobel S.A', 'Nobel', '07.256.898/0001-10', 'Rua das Bolhas ', '900', 'Itaquera', 'São Paulo', '(11)2475-6598', 'Sr.Paulo', 'nobel@provedor.com.br', 'www.nobel.com.br'),
(5, 'Papelaria Americanas Ltda', 'Americanas', '01.659.427/0001-04', 'Rua das Ovelhas', '21', 'Pari', 'São Paulo', '(11)2456-9874', 'Sr. Antonio', 'americanas@probvedor.com', 'www.amercianas.com.br'),
(6, 'Distribuidora Brasileiras S.A', 'Brasileiras', '01.326.265/0001-04', 'Av. Brasil', '12', 'Brás', 'São Paulo', '(11)6598-6958', 'Sra. Paula', 'brasileiras@provedor.com.br', 'www.brasileiras.com.br'),
(7, 'Ind e Comércio de Papéis OI Ltda.', 'Papéis OI', '01.362.126/0001-04', 'Av. dos Trilhos', '1362', 'Pari', 'São Paulo', '(11)2365-2124', 'Sra. Ana', 'oi@provedor.com.br', 'wwww.oipapeis.com.br'),
(8, 'Armarinhos Fernando Ltda.', 'Fernando', '01.956.236/0001-04', 'Alameda Santos', '362', 'Centro', 'São Paulo', '(11)2362-3659', 'Sr. Matheus', 'fernando@provedor.com.br', 'www.fernandinhoarmarios.com.br'),
(9, 'Armarinhos Alegria S.A', 'Alegria', '14.632.326/0001-14', 'Rua das Fagulhas', '12', 'Cambuci', 'São Paulo', '(11)2362-5487', 'Sr. Alegrete', 'alegria@provedor.com.br', 'www.alegria.com.br'),
(10, 'Comércio de Papéis Tchau Ltda. ', 'Tchau', '11.659.652/0001-04', 'Alameda dos Anhanbiguaras', '326', 'Morumbi', 'São Paulo', '(11)3265-6958', 'Sr.Bento', 'tchau@provedor.com.br', 'www.tchau.com.br');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `cod_produto` int(11) NOT NULL,
  `Descricao` varchar(50) NOT NULL,
  `Unidade` varchar(2) NOT NULL,
  `Qtd_Estoque` double NOT NULL,
  `Caracteristicas` varchar(50) NOT NULL,
  `Cod_Fornecedor` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`cod_produto`, `Descricao`, `Unidade`, `Qtd_Estoque`, `Caracteristicas`, `Cod_Fornecedor`) VALUES
(11, 'Papel Sulfite', 'pc', 100, 'Colorido', 8),
(10, 'Borracha', 'dz', 25, 'Branca', 7),
(9, 'Borracha', 'dz', 35, 'Azul/Vermelha', 6),
(8, 'Lápis de cor', 'cx', 35, '36 cores', 5),
(7, 'Lápis de cor', 'cx', 50, '24 cores', 4),
(6, 'Lápis de cor', 'cx', 25, '12 cores', 4),
(4, 'Lápis', 'un', 150, 'sem borracha', 3),
(5, 'Lápis', 'un', 100, 'com borracha', 4),
(2, 'Caneta', 'un', 85, 'cor vermelha', 2),
(3, 'Caneta', 'un', 60, 'cor preta', 2),
(1, 'Caneta', 'un', 100, 'Cor azul', 2),
(12, 'Caderno Universitário', 'pc', 25, '1 matéria', 9),
(13, 'Caderno Universitário', 'pc', 150, '10 matérias', 9),
(14, 'Régua', 'un', 250, 'Acrílica - 30 cm', 10),
(15, 'Lapisera', 'pc', 86, 'Grafite 0.5', 10);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`Cod_fornecedor`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`cod_produto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `Cod_fornecedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `cod_produto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
