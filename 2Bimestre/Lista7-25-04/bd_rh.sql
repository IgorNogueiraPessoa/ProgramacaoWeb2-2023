-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26-Abr-2023 às 01:57
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
-- Banco de dados: `bd_rh`
--
create database `bd_rh`;
use database `bd_rh`;
-- --------------------------------------------------------

--
-- Estrutura da tabela `cargos`
--

CREATE TABLE `cargos` (
  `CodCargo` varchar(15) NOT NULL,
  `Descricao` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `cargos`
--

INSERT INTO `cargos` (`CodCargo`, `Descricao`) VALUES
('PRES', 'O mais importante cargo, o do Presidente da empresa.'),
('SUP', 'Cargo do Supervisor geral da empresa.'),
('ANL', 'Cargo de Analista, que pode estar em determinados departamentos.'),
('ESP', 'Cargo de Especialista, que pode resolver um determinado problema de determinado departamento.'),
('DIR', 'Cargo de Diretor, cada departamento tem o seu.'),
('TI', 'Cargo de Técnico em Informática.'),
('Gestor', 'Cargo de Gestor, que lidera as equipes e traça estratégias.'),
('APS', 'Cargo de Analista de Projetos de Software, exclusivo para área de Tecnologia.'),
('GER', 'Cargo do Gerente.'),
('ADMO', 'Cargo do Administrador de Orçamentos, que gerencia e administra as finanças e orçamentos.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `departamentos`
--

CREATE TABLE `departamentos` (
  `CodDpto` varchar(15) NOT NULL,
  `Descricao` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `departamentos`
--

INSERT INTO `departamentos` (`CodDpto`, `Descricao`) VALUES
('RH', 'Departamento de Recursos Humanos.'),
('ADM', 'Departamento de Administração geral.'),
('FIN', 'Departamento para a área de Finanças/Financeiro.'),
('TEC', 'Departamento para a área de Tecnologia.'),
('MKT', 'Departamento de Marketing.'),
('DS', 'Departamento de Desenvolvimento de Softwares.'),
('PROJ', 'Departamento de Projetos na empresa.'),
('CONT', 'Departamento para Contabilidade'),
('LOG', 'Departamento para a área de Logística.'),
('DEV', 'Departamento para Desenvolvimento de projetos.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dependentes`
--

CREATE TABLE `dependentes` (
  `Matricula` int(11) NOT NULL,
  `NomeDepend` varchar(50) NOT NULL,
  `DtNasc` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `dependentes`
--

INSERT INTO `dependentes` (`Matricula`, `NomeDepend`, `DtNasc`) VALUES
(1000, 'Túlio Wilsom Mota', '1999-02-19'),
(1001, 'Fabrício José Matos', '1970-09-05'),
(1002, 'Edsom Martins Souza', '1985-10-08'),
(1003, 'Ana Maria da Souza', '1974-11-20'),
(1004, 'Paula Nunes de Souza', '1992-05-10'),
(1005, 'Josué Antonio Vieira', '1990-09-12'),
(1006, 'Roberto Carlos da Silva', '1970-07-15'),
(1007, 'Paulo José Silveira', '1989-10-13'),
(1008, 'Reginaldo da Costa e Silva', '2000-12-11'),
(1009, 'Agenor Barbosa Silva', '2002-08-30');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionarios`
--

CREATE TABLE `funcionarios` (
  `Matricula` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `DataNasc` date NOT NULL,
  `Nacionalidade` varchar(35) NOT NULL,
  `Sexo` varchar(11) NOT NULL,
  `EstadoCivil` varchar(25) NOT NULL,
  `Rg` varchar(12) NOT NULL,
  `CPF` varchar(14) NOT NULL,
  `Endereco` varchar(50) NOT NULL,
  `Telefone` varchar(15) NOT NULL,
  `DataAdmissao` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `funcionarios`
--

INSERT INTO `funcionarios` (`Matricula`, `Nome`, `DataNasc`, `Nacionalidade`, `Sexo`, `EstadoCivil`, `Rg`, `CPF`, `Endereco`, `Telefone`, `DataAdmissao`) VALUES
(1000, 'Ednaldo Pereira ', '1990-06-23', 'Brasileiro', 'Masculino', 'Casado', '12.345.670-4', '789.456.123-55', 'Rua Jogan Dofodacci,171', '(11) 12340-5678', '2020-01-01'),
(1001, 'Pedro Santos', '1988-09-12', 'Brasileiro', 'Masculino', 'Solteiro', '23.456.789-0', '458.123.789-99', 'Rua das Ameixeiras,990', '(11) 22345-6789', '2019-02-01'),
(1002, 'Fernanda Silva Matos', '1995-03-05', 'Brasileira', 'Feminino', 'Solteiro', '34.567.890-1', '123.789.456-99', 'Av. Rio das Pedras,65', '(11) 33456-7890', '2020-03-01'),
(1003, 'Louis Sera', '1992-11-30', 'Mexicano', 'Masculino', 'Solteiro', '45.678.901-2', '456.789.123-99', 'Rua Las Plagas,99', '(11) 44567-8901', '2018-04-01'),
(1004, 'José Naldo Ferreira', '1998-07-02', 'Brasileiro', 'Masculino', 'Viúvo', '56.789.012-3', '789.123.456-99', 'Rua das Oliveiras, 879', '(11) 55678-9012', '2021-05-01'),
(1005, 'Ana Paula Costa', '1991-04-17', 'Brasileiro', 'Feminino', 'Casado', '67.890.123-4', '123.456.789-99', 'Av. dos Narcisos, 678', '(11) 66789-0123', '2019-06-01'),
(1006, 'Arthur Morgan ', '1997-12-19', 'Americano', 'Masculino', 'Viúvo', '78.901.234-5', '456.789.123-99', 'Rua Nova Hanover, 1889', '(11) 77901-2345', '2021-07-01'),
(1007, 'Geralt Marston Da Firenze', '1987-08-04', 'Italiano', 'Masculino', 'Casado', '89.012.345-6', '789.123.456-99', 'Rua Kaer, 67', '(11) 89012-3456', '2017-08-01'),
(1008, 'Saulo Hudson Rose', '1996-10-21', 'Brasileiro', 'Masculino', 'Casado', '01.234.567-8', '321.654.987-99', 'Rua Gibson, 653', '(11) 91234-5678', '2021-08-01'),
(1009, 'Willian Alexandre Rose', '1985-05-08', 'Brasileiro', 'Masculino', 'Solteiro', '02.345.678-9', '987.654.321-99', 'Av. 1 de Novembro, 66', '(11) 92345-6789', '2019-09-01'),
(1010, 'Fernanda Maria Nunes', '1993-01-16', 'Brasileiro', 'Feminino', 'Solteiro', '03.456.789-0', '456.987.123-99', 'Av. das Azaleias, 234', '(11) 93456-7890', '2022-01-01'),
(1011, 'Manoel Gomes Caneda', '1989-07-03', 'Brasileiro', 'Masculino', 'Solteiro', '04.567.890-1', '789.456.123-99', 'Av. Céu Azul', '(11) 94567-8901', '2018-02-01'),
(1012, 'Camila Santos Pereira', '1997-03-02', 'Brasileiro', 'Feminino', 'Casado', '05.678.901-2', '456.123.789-99', 'Av. São Miguel, 621', '(11) 95678-9012', '2021-03-01'),
(1013, 'Rafaela Oliveira Santos', '1990-11-25', 'Brasileiro', 'Feminino', 'Solteiro', '06.789.012-3', '789.456.123-99', 'Rua dos Girassóis, 567', '(11) 96789-0123', '2019-04-01'),
(1014, 'José Rodrigues Valdimar', '1994-12-13', 'Brasileiro', 'Masculino', 'Casado', '07.890.123-4', '456.789.456-99', 'Rua dos Cactos, 120', '(11) 97890-1234', '2021-06-01');

-- --------------------------------------------------------

--
-- Estrutura da tabela `lotacao`
--

CREATE TABLE `lotacao` (
  `Matricula` int(11) NOT NULL,
  `CódigoDepto` varchar(15) NOT NULL,
  `DtInicio` date NOT NULL,
  `DtFim` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `lotacao`
--

INSERT INTO `lotacao` (`Matricula`, `CódigoDepto`, `DtInicio`, `DtFim`) VALUES
(1000, 'RH-02', '2020-01-03', '2022-04-09'),
(1001, 'ADM-04', '2019-02-03', '2020-06-06'),
(1002, 'FIN-01', '2020-03-04', '2022-05-09'),
(1003, 'TEC-03', '2018-04-01', '2023-04-24'),
(1004, 'MKT-01', '2021-05-02', '2022-07-12'),
(1005, 'RH-02', '2019-06-02', '2020-06-01'),
(1006, 'TEC-03', '2021-07-02', '2022-12-01'),
(1007, 'ADM-04', '2017-08-02', '2021-09-11'),
(1008, 'MKT-05', '2021-08-02', '2022-12-12'),
(1009, 'DS-01', '2019-09-02', '2022-05-05'),
(1010, 'DS-02', '2022-02-02', '2022-10-15'),
(1011, 'ADM-04', '2018-02-02', '2020-04-01'),
(1012, 'TEC-03', '2021-03-04', '2023-03-07'),
(1013, 'FIN-01', '2019-04-02', '2021-11-04'),
(1014, 'MKT-05', '2021-06-02', '2022-08-22');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ocupacao`
--

CREATE TABLE `ocupacao` (
  `Matricula` int(11) NOT NULL,
  `CodigoCargo` varchar(15) NOT NULL,
  `DtInicio` date NOT NULL,
  `DtFim` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `ocupacao`
--

INSERT INTO `ocupacao` (`Matricula`, `CodigoCargo`, `DtInicio`, `DtFim`) VALUES
(1000, 'PRES-00', '2020-01-03', '2026-04-09'),
(1001, 'SUP-01', '2019-02-03', '2020-06-06'),
(1002, 'ANL-01', '2020-03-04', '2022-05-09'),
(1003, 'ESP-01', '2018-04-01', '2023-04-24'),
(1004, 'DES-01', '2021-05-02', '2022-07-12'),
(1005, 'DIR-01', '2019-06-02', '2020-06-01'),
(1006, 'TI-01', '2021-07-02', '2022-12-01'),
(1007, 'DIR-01', '2017-08-02', '2021-09-11'),
(1008, 'GES-01', '2021-08-02', '2022-12-01'),
(1009, 'APS-01', '2022-05-05', '2022-10-15'),
(1010, 'GER-02', '2022-02-02', '2022-10-15'),
(1011, 'ADMO-01', '2018-02-02', '2020-04-01'),
(1012, 'TI-02', '2021-03-04', '2023-03-07'),
(1013, 'AADM-01', '2019-04-02', '2021-11-04'),
(1014, 'DIR-02', '2021-06-02', '2022-08-22');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cargos`
--
ALTER TABLE `cargos`
  ADD PRIMARY KEY (`CodCargo`);

--
-- Índices para tabela `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`CodDpto`);

--
-- Índices para tabela `funcionarios`
--
ALTER TABLE `funcionarios`
  ADD PRIMARY KEY (`Matricula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
