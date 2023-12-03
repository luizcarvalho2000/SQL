-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Fev-2020 às 22:23
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `logs`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `atcommandlog`
--

CREATE TABLE `atcommandlog` (
  `atcommand_id` mediumint(9) UNSIGNED NOT NULL,
  `atcommand_date` datetime NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  `command` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `branchlog`
--

CREATE TABLE `branchlog` (
  `branch_id` mediumint(9) UNSIGNED NOT NULL,
  `branch_date` datetime NOT NULL,
  `account_id` int(11) NOT NULL DEFAULT 0,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cashlog`
--

CREATE TABLE `cashlog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('T','V','P','M','S','N','D','C','A','E','I','B','$') NOT NULL DEFAULT 'S',
  `cash_type` enum('O','K','C') NOT NULL DEFAULT 'O',
  `amount` int(11) NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `chatlog`
--

CREATE TABLE `chatlog` (
  `id` bigint(20) NOT NULL,
  `time` datetime NOT NULL,
  `type` enum('O','W','P','G','M','C') NOT NULL DEFAULT 'O',
  `type_id` int(11) NOT NULL DEFAULT 0,
  `src_charid` int(11) NOT NULL DEFAULT 0,
  `src_accountid` int(11) NOT NULL DEFAULT 0,
  `src_map` varchar(11) NOT NULL DEFAULT '',
  `src_map_x` smallint(4) NOT NULL DEFAULT 0,
  `src_map_y` smallint(4) NOT NULL DEFAULT 0,
  `dst_charname` varchar(25) NOT NULL DEFAULT '',
  `message` varchar(150) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `feedinglog`
--

CREATE TABLE `feedinglog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL,
  `target_id` int(11) NOT NULL,
  `target_class` smallint(11) NOT NULL,
  `type` enum('P','H','O') NOT NULL,
  `intimacy` int(11) UNSIGNED NOT NULL,
  `item_id` smallint(5) UNSIGNED NOT NULL,
  `map` varchar(11) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `loginlog`
--

CREATE TABLE `loginlog` (
  `time` datetime NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user` varchar(23) NOT NULL DEFAULT '',
  `rcode` tinyint(4) NOT NULL DEFAULT 0,
  `log` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `mvplog`
--

CREATE TABLE `mvplog` (
  `mvp_id` mediumint(9) UNSIGNED NOT NULL,
  `mvp_date` datetime NOT NULL,
  `kill_char_id` int(11) NOT NULL DEFAULT 0,
  `monster_id` smallint(6) NOT NULL DEFAULT 0,
  `prize` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `mvpexp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `npclog`
--

CREATE TABLE `npclog` (
  `npc_id` mediumint(9) UNSIGNED NOT NULL,
  `npc_date` datetime NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  `mes` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `picklog`
--

CREATE TABLE `picklog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('M','P','L','T','V','S','N','C','A','R','G','E','B','O','I','X','D','U','$','F','Y','Z','Q','H') NOT NULL DEFAULT 'P',
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 1,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT '',
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `zenylog`
--

CREATE TABLE `zenylog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `src_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('T','V','P','M','S','N','D','C','A','E','I','B','K') NOT NULL DEFAULT 'S',
  `amount` int(11) NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `atcommandlog`
--
ALTER TABLE `atcommandlog`
  ADD PRIMARY KEY (`atcommand_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `branchlog`
--
ALTER TABLE `branchlog`
  ADD PRIMARY KEY (`branch_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `cashlog`
--
ALTER TABLE `cashlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Índices para tabela `chatlog`
--
ALTER TABLE `chatlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `src_accountid` (`src_accountid`),
  ADD KEY `src_charid` (`src_charid`);

--
-- Índices para tabela `feedinglog`
--
ALTER TABLE `feedinglog`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `loginlog`
--
ALTER TABLE `loginlog`
  ADD KEY `ip` (`ip`);

--
-- Índices para tabela `mvplog`
--
ALTER TABLE `mvplog`
  ADD PRIMARY KEY (`mvp_id`);

--
-- Índices para tabela `npclog`
--
ALTER TABLE `npclog`
  ADD PRIMARY KEY (`npc_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `picklog`
--
ALTER TABLE `picklog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Índices para tabela `zenylog`
--
ALTER TABLE `zenylog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `atcommandlog`
--
ALTER TABLE `atcommandlog`
  MODIFY `atcommand_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `branchlog`
--
ALTER TABLE `branchlog`
  MODIFY `branch_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cashlog`
--
ALTER TABLE `cashlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `chatlog`
--
ALTER TABLE `chatlog`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `feedinglog`
--
ALTER TABLE `feedinglog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mvplog`
--
ALTER TABLE `mvplog`
  MODIFY `mvp_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `npclog`
--
ALTER TABLE `npclog`
  MODIFY `npc_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `picklog`
--
ALTER TABLE `picklog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `zenylog`
--
ALTER TABLE `zenylog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Fev-2020 às 22:23
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `logs`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `atcommandlog`
--

CREATE TABLE `atcommandlog` (
  `atcommand_id` mediumint(9) UNSIGNED NOT NULL,
  `atcommand_date` datetime NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  `command` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `branchlog`
--

CREATE TABLE `branchlog` (
  `branch_id` mediumint(9) UNSIGNED NOT NULL,
  `branch_date` datetime NOT NULL,
  `account_id` int(11) NOT NULL DEFAULT 0,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cashlog`
--

CREATE TABLE `cashlog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('T','V','P','M','S','N','D','C','A','E','I','B','$') NOT NULL DEFAULT 'S',
  `cash_type` enum('O','K','C') NOT NULL DEFAULT 'O',
  `amount` int(11) NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `chatlog`
--

CREATE TABLE `chatlog` (
  `id` bigint(20) NOT NULL,
  `time` datetime NOT NULL,
  `type` enum('O','W','P','G','M','C') NOT NULL DEFAULT 'O',
  `type_id` int(11) NOT NULL DEFAULT 0,
  `src_charid` int(11) NOT NULL DEFAULT 0,
  `src_accountid` int(11) NOT NULL DEFAULT 0,
  `src_map` varchar(11) NOT NULL DEFAULT '',
  `src_map_x` smallint(4) NOT NULL DEFAULT 0,
  `src_map_y` smallint(4) NOT NULL DEFAULT 0,
  `dst_charname` varchar(25) NOT NULL DEFAULT '',
  `message` varchar(150) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `feedinglog`
--

CREATE TABLE `feedinglog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL,
  `target_id` int(11) NOT NULL,
  `target_class` smallint(11) NOT NULL,
  `type` enum('P','H','O') NOT NULL,
  `intimacy` int(11) UNSIGNED NOT NULL,
  `item_id` smallint(5) UNSIGNED NOT NULL,
  `map` varchar(11) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `loginlog`
--

CREATE TABLE `loginlog` (
  `time` datetime NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user` varchar(23) NOT NULL DEFAULT '',
  `rcode` tinyint(4) NOT NULL DEFAULT 0,
  `log` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `mvplog`
--

CREATE TABLE `mvplog` (
  `mvp_id` mediumint(9) UNSIGNED NOT NULL,
  `mvp_date` datetime NOT NULL,
  `kill_char_id` int(11) NOT NULL DEFAULT 0,
  `monster_id` smallint(6) NOT NULL DEFAULT 0,
  `prize` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `mvpexp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `npclog`
--

CREATE TABLE `npclog` (
  `npc_id` mediumint(9) UNSIGNED NOT NULL,
  `npc_date` datetime NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  `mes` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `picklog`
--

CREATE TABLE `picklog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('M','P','L','T','V','S','N','C','A','R','G','E','B','O','I','X','D','U','$','F','Y','Z','Q','H') NOT NULL DEFAULT 'P',
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 1,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT '',
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `zenylog`
--

CREATE TABLE `zenylog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `src_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('T','V','P','M','S','N','D','C','A','E','I','B','K') NOT NULL DEFAULT 'S',
  `amount` int(11) NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `atcommandlog`
--
ALTER TABLE `atcommandlog`
  ADD PRIMARY KEY (`atcommand_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `branchlog`
--
ALTER TABLE `branchlog`
  ADD PRIMARY KEY (`branch_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `cashlog`
--
ALTER TABLE `cashlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Índices para tabela `chatlog`
--
ALTER TABLE `chatlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `src_accountid` (`src_accountid`),
  ADD KEY `src_charid` (`src_charid`);

--
-- Índices para tabela `feedinglog`
--
ALTER TABLE `feedinglog`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `loginlog`
--
ALTER TABLE `loginlog`
  ADD KEY `ip` (`ip`);

--
-- Índices para tabela `mvplog`
--
ALTER TABLE `mvplog`
  ADD PRIMARY KEY (`mvp_id`);

--
-- Índices para tabela `npclog`
--
ALTER TABLE `npclog`
  ADD PRIMARY KEY (`npc_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `picklog`
--
ALTER TABLE `picklog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Índices para tabela `zenylog`
--
ALTER TABLE `zenylog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `atcommandlog`
--
ALTER TABLE `atcommandlog`
  MODIFY `atcommand_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `branchlog`
--
ALTER TABLE `branchlog`
  MODIFY `branch_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cashlog`
--
ALTER TABLE `cashlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `chatlog`
--
ALTER TABLE `chatlog`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `feedinglog`
--
ALTER TABLE `feedinglog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mvplog`
--
ALTER TABLE `mvplog`
  MODIFY `mvp_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `npclog`
--
ALTER TABLE `npclog`
  MODIFY `npc_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `picklog`
--
ALTER TABLE `picklog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `zenylog`
--
ALTER TABLE `zenylog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
